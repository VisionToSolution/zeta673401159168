#!/usr/bin/env python3
"""Build the full Lean route in resumable, memory-bounded waves."""

from __future__ import annotations

import argparse
from concurrent.futures import FIRST_COMPLETED, ThreadPoolExecutor, wait
from functools import cache
from pathlib import Path
import subprocess
import time


ROOT = Path(__file__).resolve().parents[1]
DATA = ROOT / "N0Simple" / "Local" / "CertificateData"
OLEAN = ROOT / ".lake" / "build" / "lib" / "lean"
LOGS = ROOT / ".lake" / "certificate-logs"
ZETA_ROOT = ROOT.parent / "zeta23"


def lake_binary() -> Path:
    toolchain = (ROOT / "lean-toolchain").read_text().strip()
    directory = toolchain.replace("/", "--").replace(":", "---")
    answer = Path.home() / ".elan" / "toolchains" / directory / "bin" / "lake"
    if not answer.is_file():
        raise FileNotFoundError(f"Lean toolchain is not installed: {answer}")
    return answer


def ensure_dependencies() -> None:
    """Let Lake bring the declared Zeta23 dependency up to date first."""
    print("dependency/Zeta23: checking", flush=True)
    result = subprocess.run(
        [str(lake_binary()), "build", "Zeta23"], cwd=ROOT, text=True,
        stdout=subprocess.PIPE, stderr=subprocess.STDOUT,
    )
    if result.returncode != 0:
        raise RuntimeError(f"Zeta23 build failed:\n{result.stdout}")
    print("dependency/Zeta23: complete", flush=True)


@cache
def prerequisite_mtime_ns() -> int:
    """Newest source/configuration input shared by every N0Simple module."""
    inputs = [
        ROOT / "lean-toolchain",
        ROOT / "lakefile.toml",
        ROOT / "lake-manifest.json",
        ZETA_ROOT / "lean-toolchain",
        ZETA_ROOT / "lakefile.toml",
        ZETA_ROOT / "lake-manifest.json",
    ]
    inputs.extend((ZETA_ROOT / "Zeta23").rglob("*.lean"))
    return max(path.stat().st_mtime_ns for path in inputs)


def olean_path(source: Path) -> Path:
    relative = source.relative_to(ROOT).with_suffix(".olean")
    return OLEAN / relative


def fresh(source: Path) -> bool:
    output = olean_path(source)
    if not output.is_file():
        return False
    output_time = output.stat().st_mtime_ns
    if output_time < max(source.stat().st_mtime_ns, prerequisite_mtime_ns()):
        return False
    for line in source.read_text().splitlines():
        if not line.startswith("import N0Simple"):
            continue
        module = line.split()[1]
        dependency = OLEAN.joinpath(*module.split(".")).with_suffix(".olean")
        if not dependency.is_file() or output_time < dependency.stat().st_mtime_ns:
            return False
    return True


def compile_one(source: Path, lean_threads: int) -> tuple[Path, float, str]:
    output = olean_path(source)
    output.parent.mkdir(parents=True, exist_ok=True)
    LOGS.mkdir(parents=True, exist_ok=True)
    log = LOGS / (source.stem + ".log")
    command = [
        str(lake_binary()), "env", "lean", "-j", str(lean_threads),
        "-DrelaxedAutoImplicit=false",
        str(source.relative_to(ROOT)), "-o", str(output.relative_to(ROOT)),
    ]
    started = time.monotonic()
    result = subprocess.run(
        command, cwd=ROOT, text=True, stdout=subprocess.PIPE,
        stderr=subprocess.STDOUT,
    )
    elapsed = time.monotonic() - started
    log.write_text(result.stdout)
    if result.returncode != 0:
        raise RuntimeError(
            f"{source.name} failed with exit code {result.returncode}; see {log}"
        )
    return source, elapsed, result.stdout


def wave(label: str, sources: list[Path], workers: int, lean_threads: int,
         force: bool) -> bool:
    pending = sources if force else [source for source in sources if not fresh(source)]
    if not pending:
        print(f"{label}: already complete ({len(sources)}/{len(sources)})", flush=True)
        return False
    print(f"{label}: compiling {len(pending)} files with {workers} workers", flush=True)
    started = time.monotonic()
    completed = 0
    failed: list[Exception] = []
    worker_count = min(workers, len(pending))
    with ThreadPoolExecutor(max_workers=worker_count) as pool:
        running = {pool.submit(compile_one, source, lean_threads) for source in pending}
        last_status = started
        while running:
            done, running = wait(running, timeout=2, return_when=FIRST_COMPLETED)
            for future in done:
                try:
                    source, elapsed, _output = future.result()
                except Exception as error:
                    failed.append(error)
                    print(f"{label}: FAILED: {error}", flush=True)
                else:
                    completed += 1
                    total = time.monotonic() - started
                    print(
                        f"{label}: {completed}/{len(pending)} {source.name} "
                        f"file={elapsed:.1f}s total={total:.1f}s",
                        flush=True,
                    )
            now = time.monotonic()
            if not done and now - last_status >= 10:
                active = min(worker_count, len(running))
                queued = len(running) - active
                print(
                    f"{label}: {completed}/{len(pending)} complete, "
                    f"{active} active, {queued} queued, elapsed={now - started:.1f}s",
                    flush=True,
                )
                last_status = now
    if failed:
        details = "\n".join(f"- {error}" for error in failed)
        raise RuntimeError(f"{label} failed:\n{details}") from failed[0]
    return True


def numbered(prefix: str, count: int, digits: int) -> list[Path]:
    return [DATA / f"{prefix}{index:0{digits}d}.lean" for index in range(count)]


def n0simple_dependencies(source: Path) -> list[Path]:
    dependencies = []
    for line in source.read_text().splitlines():
        if not line.startswith("import N0Simple"):
            continue
        module = line.split()[1]
        dependencies.append(ROOT.joinpath(*module.split(".")).with_suffix(".lean"))
    return dependencies


def route_layers(roots: list[Path]) -> list[list[Path]]:
    """Topologically layer handwritten/generated route modules outside certificate data."""
    sources = set()

    def visit(source: Path) -> None:
        if source in sources or DATA in source.parents:
            return
        sources.add(source)
        for dependency in n0simple_dependencies(source):
            visit(dependency)

    for root in roots:
        visit(root)
    layers = []
    remaining = sources
    while remaining:
        layer = sorted(
            source for source in remaining
            if all(dependency not in remaining for dependency in n0simple_dependencies(source))
        )
        if not layer:
            raise RuntimeError("cycle in N0Simple import graph")
        layers.append(layer)
        remaining -= set(layer)
    return layers


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--workers", type=int, default=96)
    parser.add_argument("--lean-threads", type=int, default=1)
    parser.add_argument("--force", action="store_true")
    args = parser.parse_args()
    if args.workers < 1 or args.lean_threads < 1:
        parser.error("worker counts must be positive")

    ensure_dependencies()

    core = [
        ROOT / "N0Simple" / "Route" / "Constants.lean",
        ROOT / "N0Simple" / "Window" / "SharedPhase.lean",
        ROOT / "N0Simple" / "Window" / "QuadraticLoss.lean",
        ROOT / "N0Simple" / "Window" / "CorrectedRate.lean",
        ROOT / "N0Simple" / "Local" / "RationalInterval.lean",
        ROOT / "N0Simple" / "Local" / "TrigInterval.lean",
        ROOT / "N0Simple" / "Local" / "CorrectedWeight.lean",
        ROOT / "N0Simple" / "Local" / "SharedFirst.lean",
        ROOT / "N0Simple" / "Local" / "AffineCertificate.lean",
        ROOT / "N0Simple" / "Local" / "PhaseEnvelope.lean",
        ROOT / "N0Simple" / "Local" / "SevenPointData.lean",
        ROOT / "N0Simple" / "Local" / "LocalDual.lean",
        ROOT / "N0Simple" / "Local" / "ConvexCertificate.lean",
        ROOT / "N0Simple" / "Local" / "HybridCertificate.lean",
    ]
    for source in core:
        wave(
            f"checker core/{source.stem}", [source], 1,
            args.lean_threads, args.force,
        )
    wave(
        "affine analytic cells", numbered("AffineCellShard", 96, 3),
        args.workers, args.lean_threads, args.force,
    )
    wave(
        "affine atoms", numbered("AffineShard", 96, 3),
        args.workers, args.lean_threads, args.force,
    )
    wave(
        "affine assembly", [DATA / "Affine.lean"], 1,
        args.lean_threads, args.force,
    )
    wave(
        "projected lines", numbered("ProjectedPart", 96, 3),
        args.workers, args.lean_threads, args.force,
    )
    wave(
        "projected assembly", [DATA / "Projected.lean"], 1,
        args.lean_threads, args.force,
    )
    wave(
        "convex/state data", [DATA / "Convex.lean", DATA / "States.lean"],
        2, args.lean_threads, args.force,
    )
    wave(
        "hybrid leaves", numbered("Shard", 96, 3),
        min(args.workers, 24), args.lean_threads, args.force,
    )
    # Each TreeNNN imports every earlier part, so the chain has to be built in order.
    for part in sorted(DATA.glob("Tree[0-9][0-9][0-9].lean")):
        wave(
            f"tree part {part.stem}", [part], 1,
            args.lean_threads, args.force,
        )
    wave(
        "tree assembly", [DATA / "Tree.lean"], 1,
        args.lean_threads, args.force,
    )
    wave(
        "endpoint theorem", [ROOT / "N0Simple" / "Local" / "Endpoint.lean"],
        1, args.lean_threads, args.force,
    )
    roots = [ROOT / "N0Simple.lean", ROOT / "N0Simple" / "Audit.lean"]
    for index, layer in enumerate(route_layers(roots), 1):
        wave(
            f"route layer {index}", layer,
            args.workers, args.lean_threads, args.force,
        )
    print("full Lean route build complete", flush=True)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
