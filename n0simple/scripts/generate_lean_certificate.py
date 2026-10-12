#!/usr/bin/env python3
"""Compile the frozen JSON witnesses into plain Lean data.

The script is untrusted.  All emitted intervals, bridges, LP multipliers and
tree nodes are checked by executable definitions with proved soundness.
"""

from __future__ import annotations

import argparse
from fractions import Fraction as Q
import json
from pathlib import Path

import certificate_model as base


def write_if_changed(path: Path, content: str) -> None:
    """Preserve mtimes and compiled artifacts when generated text is stable."""
    if path.exists() and path.read_text() == content:
        return
    path.write_text(content)


def remove_stale_shards(output_dir: Path, pattern: str, expected: set[Path]) -> None:
    for path in output_dir.glob(pattern):
        if path not in expected:
            path.unlink()


def lq(value) -> str:
    value = Q(value)
    return f"(({value.numerator} : ℚ) / {value.denominator})"


def lint(lo, hi) -> str:
    return f"ofBounds ({lq(lo)}) ({lq(hi)})"


def write_affine(cells, output: Path, shard_count=96):
    output_dir = output.parent

    evaluated = cells["evaluated_cells"]
    cell_shard_count = min(max(1, shard_count), len(evaluated))
    cell_index = {}
    cell_loads = []
    for shard in range(cell_shard_count):
        start = len(evaluated) * shard // cell_shard_count
        finish = len(evaluated) * (shard + 1) // cell_shard_count
        cell_loads.append(finish - start)
        chunks = [
            "import N0Simple.Local.AffineCertificate\n\n",
            "set_option maxHeartbeats 0\nset_option maxRecDepth 100000\n\n",
            "namespace N0Simple.Local.CertificateData\n\n",
            "open N0Simple.Local.RationalInterval\n",
            "open N0Simple.Local.AffineCertificate\n\n",
        ]
        for index in range(start, finish):
            item = evaluated[index]
            key = (item["lo"], item["hi"], int(item["shift"]))
            name = f"affineCell{index:05d}"
            cell_index[key] = (shard, name)
            chunks.extend([
                f"def {name} : Cell :=\n",
                f"  {{ interval := {lint(item['lo'], item['hi'])}\n",
                f"    shift := {item['shift']}\n",
                f"    value := {lint(*item['value'])}\n",
                f"    first := {lint(*item['first'])}\n",
                "    verified := by\n",
                "      constructor <;> with_unfolding_all rfl }\n\n",
            ])
        chunks.append("end N0Simple.Local.CertificateData\n")
        write_if_changed(
            output_dir / f"AffineCellShard{shard:03d}.lean", "".join(chunks)
        )
    expected_cells = {
        output_dir / f"AffineCellShard{shard:03d}.lean"
        for shard in range(cell_shard_count)
    }
    remove_stale_shards(output_dir, "AffineCellShard*.lean", expected_cells)

    atoms = [
        (phase_index, atom_index, atom)
        for phase_index, phase in enumerate(cells["phases"])
        for atom_index, atom in enumerate(phase["atoms"])
    ]
    shard_count = min(max(1, shard_count), len(atoms))
    buckets = [[] for _ in range(shard_count)]
    loads = [0] * shard_count
    for item in sorted(atoms, key=lambda item: (-len(item[2]["cells"]), item[0], item[1])):
        shard = min(range(shard_count), key=lambda j: (loads[j], j))
        buckets[shard].append(item)
        loads[shard] += len(item[2]["cells"])

    for shard, bucket in enumerate(buckets):
        needed_cell_shards = sorted({
            cell_index[(str(lo), str(hi), int(shift))][0]
            for _phase, _atom, entry in bucket
            for lo, hi, shift in entry["cells"]
        })
        chunks = [
            *(f"import N0Simple.Local.CertificateData.AffineCellShard{cell_shard:03d}\n"
              for cell_shard in needed_cell_shards),
            "import N0Simple.Local.AffineCertificate\n\n",
            "set_option maxHeartbeats 0\nset_option maxRecDepth 100000\n\n",
            "namespace N0Simple.Local.CertificateData\n\n",
            "open N0Simple.Local.RationalInterval\n",
            "open N0Simple.Local.AffineCertificate\n\n",
        ]
        for phase_index, atom_index, atom in sorted(bucket):
            phase = cells["phases"][phase_index]
            atom_name = f"atom{phase_index:02d}_{atom_index:02d}"
            interval = lint(phase["lo"], phase["hi"])
            chunks.append(f"abbrev {atom_name} : Atom :=\n")
            chunks.append(f"  {{ line := ⟨{lq(atom['slope'])}, {lq(atom['intercept'])}⟩\n    cells := [\n")
            for lo, hi, shift in atom["cells"]:
                name = cell_index[(str(lo), str(hi), int(shift))][1]
                chunks.append(f"      {name},\n")
            chunks.append("    ] }\n\n")
            chunks.append(
                f"theorem {atom_name}_check : {atom_name}.check ({interval}) = true := "
                "by with_unfolding_all rfl\n\n"
            )
        chunks.append("end N0Simple.Local.CertificateData\n")
        write_if_changed(output_dir / f"AffineShard{shard:03d}.lean", "".join(chunks))

    expected = {output_dir / f"AffineShard{shard:03d}.lean" for shard in range(shard_count)}
    remove_stale_shards(output_dir, "AffinePhase*.lean", set())
    remove_stale_shards(output_dir, "AffineShard*.lean", expected)

    write_affine_assembly(cells, output, shard_count)
    return buckets, loads, cell_shard_count, cell_loads


def write_affine_assembly(cells, output: Path, shard_count):
    phase_names = []
    chunks = [
        *(f"import N0Simple.Local.CertificateData.AffineShard{shard:03d}\n"
          for shard in range(shard_count)),
        "import N0Simple.Local.PhaseEnvelope\n\n",
        "noncomputable section\n\n",
        "namespace N0Simple.Local.CertificateData\n\n",
        "open N0Simple.Local.RationalInterval\n",
        "open N0Simple.Local.AffineCertificate\n",
        "open N0Simple.Local.PhaseEnvelope\n\n",
        "private theorem atomCheck_congr {atom : Atom} {I J : Interval}\n",
        "    (hIJ : I = J) (h : atom.check I = true) : atom.check J = true := by\n",
        "  subst J\n  exact h\n\n",
    ]
    for phase_index, phase in enumerate(cells["phases"]):
        name = f"phase{phase_index:02d}"
        phase_names.append(name)
        atom_names = [
            f"atom{phase_index:02d}_{atom_index:02d}"
            for atom_index in range(len(phase["atoms"]))
        ]
        interval = lint(phase["lo"], phase["hi"])
        chunks.append(f"abbrev {name} : Phase :=\n")
        chunks.append(f"  {{ interval := {interval}\n")
        chunks.append(f"    atoms := [{', '.join(atom_names)}] }}\n\n")
        chunks.append(f"theorem {name}_check : {name}.check = true := by\n")
        local_names = []
        for atom_name in atom_names:
            local_name = f"h_{atom_name}"
            local_names.append(local_name)
            chunks.append(f"  have {local_name} : {atom_name}.check ({interval}) = true := by\n")
            chunks.append(f"    exact atomCheck_congr (by with_unfolding_all rfl) {atom_name}_check\n")
        chunks.append(f"  simp only [Phase.check, {name}, List.all_cons, List.all_nil")
        for local_name in local_names:
            chunks.append(f", {local_name}")
        chunks.append(", Bool.and_self]\n\n")
    chunks.extend([
        f"def phases : List Phase := [{', '.join(phase_names)}]\n\n",
        "theorem phases_check : phasesCheck phases = true := by\n",
        "  simp [phasesCheck, phases",
        *(f", {name}_check" for name in phase_names),
        "]\n\n",
        "end N0Simple.Local.CertificateData\n",
    ])
    write_if_changed(output, "".join(chunks))


def bridge_term(ref, multiplier):
    if ref == 0:
        name = ".lower"
    elif ref == 1:
        name = ".upper"
    else:
        name = f".atom {ref - 2}"
    return f"⟨{name}, {lq(multiplier)}⟩"


def projected_model(data):
    cuts = tuple(Q(x) for x in data["cuts"])
    atoms = tuple(tuple((Q(m), Q(b)) for m, b in phase) for phase in data["atoms"])
    ranges = sorted({tuple(r) for node in data["nodes"] for r in node["state"]["edge_regions"]})
    model = base.Model(tuple((int(i), int(j), Q(w)) for i, j, w in data["edges"]), cuts, atoms, {})
    for lo, hi in ranges:
        model.hull_lines[(lo, hi)] = base.hull_lines_for_range(atoms, cuts, lo, hi)[0]
    return cuts, ranges, model


def write_projected(data, output: Path, shard_count=96):
    cuts, ranges, model = projected_model(data)

    entries = []
    keys = []
    for lo, hi in ranges:
        for line_index, (slope, intercept) in enumerate(model.hull_lines[(lo, hi)]):
            keys.append((lo, hi, line_index))
            chunks = [f"  {{ interval := {lint(cuts[lo], cuts[hi+1])}\n"]
            chunks.append(f"    line := ⟨{lq(slope)}, {lq(intercept)}⟩\n    regions := [\n")
            for phase in range(lo, hi + 1):
                support, values, _slack = base.exact_bridge_certificate(
                    model, lo, hi, line_index, phase
                )
                terms = ", ".join(bridge_term(ref, value) for ref, value in zip(support, values))
                chunks.append(f"      ⟨{phase}, ⟨[{terms}]⟩⟩,\n")
            chunks.append("    ] },\n")
            entries.append("".join(chunks))

    output_dir = output.parent
    shard_count = min(max(1, shard_count), len(entries))
    parts = []
    index = {}
    for shard in range(shard_count):
        start = len(entries) * shard // shard_count
        finish = len(entries) * (shard + 1) // shard_count
        for local_index, key in enumerate(keys[start:finish]):
            index[key] = (shard, local_index)
        name = f"projectedPart{shard:03d}"
        parts.append(name)
        chunks = [
            "import N0Simple.Local.CertificateData.Affine\n\n",
            "set_option maxHeartbeats 0\nset_option maxRecDepth 100000\n\n",
            "namespace N0Simple.Local.CertificateData\n\n",
            "open N0Simple.Local.RationalInterval\n",
            "open N0Simple.Local.AffineCertificate\n",
            "open N0Simple.Local.PhaseEnvelope\n\n",
            f"def {name} : List ProjectedLine := [\n",
            *entries[start:finish],
            "]\n\n",
            f"theorem {name}_check : {name}.all (ProjectedLine.check phases) = true := "
              "by with_unfolding_all rfl\n\n",
            "end N0Simple.Local.CertificateData\n",
        ]
        write_if_changed(output_dir / f"ProjectedPart{shard:03d}.lean", "".join(chunks))

    expected = {output_dir / f"ProjectedPart{shard:03d}.lean" for shard in range(shard_count)}
    remove_stale_shards(output_dir, "ProjectedPart*.lean", expected)

    chunks = [
        *(f"import N0Simple.Local.CertificateData.ProjectedPart{shard:03d}\n"
          for shard in range(shard_count)),
        "\nset_option maxHeartbeats 0\nset_option maxRecDepth 100000\n\n",
        "noncomputable section\n\n",
        "namespace N0Simple.Local.CertificateData\n\n",
        "open N0Simple.Local.PhaseEnvelope\n\n",
        f"def projected : ProjectedTable := [{', '.join(parts)}]\n\n",
        "theorem projected_check : projectedCheck phases projected = true := by\n",
        "  simp only [projectedCheck, phases_check, projected, List.all_cons, List.all_nil",
        *(f", {name}_check" for name in parts),
        ", Bool.and_self]\n\n",
        "end N0Simple.Local.CertificateData\n",
    ]
    write_if_changed(output, "".join(chunks))
    return index, shard_count

def vector(values):
    return "![" + ", ".join(values) + "]"


def optimum_kind(g, mu, point, lo, hi):
    if point == lo and 0 <= g + mu * point:
        return ".lowerEndpoint"
    if point == hi and g + mu * point <= 0:
        return ".upperEndpoint"
    if g + mu * point == 0:
        return ".stationary"
    raise ArithmeticError((g, mu, point, lo, hi))


def clamp(x, lo, hi):
    return min(max(x, lo), hi)


def write_convex(data, convex, representatives, output: Path):
    chunks = [
        "import N0Simple.Local.ConvexCertificate\n\n",
        "set_option maxHeartbeats 0\nset_option maxRecDepth 100000\n\n",
        "namespace N0Simple.Local.CertificateData\n\n",
        "open N0Simple.Local.RationalInterval\n",
        "open N0Simple.Local.ConvexCertificate\n\n",
    ]
    for index_text, leaf in sorted(convex["leaves"].items(), key=lambda x: int(x[0])):
        index = int(index_text)
        if index not in representatives:
            continue
        node = data["nodes"][index]
        bounds = [(Q(lo), Q(hi)) for lo, hi in node["state"]["gap_bounds"]]
        center = [Q(x) for x in leaf["center"]]
        shifts = []
        for i, j, _weight in data["edges"]:
            x = sum(center[int(i):int(j)], Q(0))
            shifts.append(max(0, ((2 * x + 1) / 2).numerator // ((2 * x + 1) / 2).denominator))
        covers = []
        for (i, j, _weight), second in zip(data["edges"], leaf["second"]):
            lo = sum((bounds[k][0] for k in range(int(i), int(j))), Q(0))
            hi = sum((bounds[k][1] for k in range(int(i), int(j))), Q(0))
            cells = ", ".join(f"⟨{lint(a,b)}, {s}⟩" for a, b, s in second["cells"])
            covers.append(
                f"{{ interval := {lint(lo,hi)}, lower := {lq(second['lower'])}, cells := [{cells}] }}"
            )
        lower_rows = [vector([lq(x) for x in row]) for row in leaf["ldl_lower"]]
        diag = vector([lq(x) for x in leaf["ldl_diagonal"]])
        coords = []
        mu = Q(leaf["mu"])
        for k, (gpair, (lo, hi), c) in enumerate(zip(leaf["gradient_intervals"], bounds, center)):
            gl, gh = map(Q, gpair)
            dl, dh = lo - c, hi - c
            zp = clamp(-gl / mu, Q(0), dh)
            zn = clamp(-gh / mu, dl, Q(0))
            kp = optimum_kind(gl, mu, zp, Q(0), dh)
            kn = optimum_kind(gh, mu, zn, dl, Q(0))
            coords.append(f"⟨⟨{lq(zp)}, {kp}⟩, ⟨{lq(zn)}, {kn}⟩⟩")
        chunks.append(f"def convex{index} : Leaf :=\n")
        chunks.append(f"  {{ center := {vector([lq(x) for x in center])}\n")
        chunks.append(f"    centerShift := {vector([str(x) for x in shifts])}\n")
        chunks.append(f"    covers := {vector(covers)}\n")
        chunks.append("    ldl := { mu := " + lq(leaf["mu"]) +
          ", lower := " + vector(lower_rows) + ", diagonal := " + diag + " }\n")
        chunks.append(f"    coordinates := {vector(coords)} }}\n\n")
    chunks.append("end N0Simple.Local.CertificateData\n")
    write_if_changed(output, "".join(chunks))


def leaf_terms(data, model, projected_index, node):
    tags = []
    for gap in range(6):
        tags.extend([f".gapLower {gap}", f".gapUpper {gap}"])
    tags.append(".cap")
    for edge, region in enumerate(node["state"]["edge_regions"]):
        lo, hi = map(int, region)
        tags.extend([f".edgeLower {edge}", f".edgeUpper {edge}", f".energyNonnegative {edge}"])
        for line in range(len(model.hull_lines[(lo, hi)])):
            shard, local = projected_index[(lo, hi, line)]
            tags.append(f".projected {edge} {shard} {local}")
    payload = node["node"]
    return ", ".join(
        f"⟨{tags[int(row)]}, {lq(value)}⟩"
        for row, value in zip(payload["support"], payload["multipliers"])
    )


def node_cut(data, payload):
    if payload["kind"] == "gap_split":
        return Q(payload["cut"])
    return Q(data["cuts"][int(payload["region"]) + 1])


def write_states(data, output: Path):
    """Emit every state from its parent split, never by trusting copied JSON."""
    nodes = data["nodes"]
    chunks = [
        "import N0Simple.Local.HybridCertificate\n\n",
        "set_option maxHeartbeats 0\nset_option maxRecDepth 100000\n\n",
        "namespace N0Simple.Local.CertificateData\n\n",
        "open N0Simple.Local.LocalDual\n\n",
        "def state0 : State := rootState\n\n",
    ]
    seen = {0}

    def visit(index):
        payload = nodes[index]["node"]
        if payload["kind"] in {"optimal", "infeasible", "convex"}:
            return
        left = int(payload["left"])
        right = int(payload["right"])
        assert left not in seen and right not in seen
        seen.update((left, right))
        cut = lq(node_cut(data, payload))
        if payload["kind"] == "gap_split":
            axis = int(payload["gap"])
            chunks.append(f"def state{left} : State := lowerGap state{index} {axis} ({cut})\n")
            chunks.append(f"def state{right} : State := upperGap state{index} {axis} ({cut})\n\n")
        else:
            axis = int(payload["edge"])
            chunks.append(f"def state{left} : State := lowerEdge state{index} {axis} ({cut})\n")
            chunks.append(f"def state{right} : State := upperEdge state{index} {axis} ({cut})\n\n")
        visit(left)
        visit(right)

    visit(0)
    assert len(seen) == len(nodes)
    chunks.append("end N0Simple.Local.CertificateData\n")
    write_if_changed(output, "".join(chunks))


def leaf_node(data, model, projected_index, representative, index):
    node = data["nodes"][index]
    payload = node["node"]
    kind = payload["kind"]
    if kind == "optimal":
        return f".lp ⟨.lowerBound, [{leaf_terms(data, model, projected_index, node)}]⟩"
    if kind == "infeasible":
        return f".lp ⟨.impossible, [{leaf_terms(data, model, projected_index, node)}]⟩"
    if kind == "convex":
        source = representative[index]
        if source == index:
            return f".convex convex{index}"
        return f".reflectedConvex convex{source} state{source}"
    raise ValueError(f"node {index} is not a leaf: {kind}")


def leaf_cost(data, convex, index):
    """Deterministic compiler-load estimate; it has no role in the proof."""
    payload = data["nodes"][index]["node"]
    if payload["kind"] != "convex":
        return 20 + 3 * len(payload["support"])
    witness = convex["leaves"][str(index)]
    return 500 + 8 * sum(len(item["cells"]) for item in witness["second"])


def partition_leaves(data, convex, representative, shard_count):
    groups = []
    for index, node in enumerate(data["nodes"]):
        kind = node["node"]["kind"]
        if kind in {"optimal", "infeasible"}:
            groups.append(([index], leaf_cost(data, convex, index)))
        elif kind == "convex" and representative[index] == index:
            orbit = sorted(i for i, source in representative.items() if source == index)
            groups.append((orbit, leaf_cost(data, convex, index) + 20 * (len(orbit) - 1)))
    shard_count = min(max(1, shard_count), len(groups))
    buckets = [[] for _ in range(shard_count)]
    loads = [0] * shard_count
    for group, cost in sorted(groups, key=lambda item: (-item[1], item[0][0])):
        shard = min(range(shard_count), key=lambda j: (loads[j], j))
        buckets[shard].extend(group)
        loads[shard] += cost
    for bucket in buckets:
        bucket.sort()
    return buckets, loads


def write_leaf_shards(
    data, convex, projected_index, representative, output_dir: Path, shard_count
):
    model = projected_model(data)[2]
    buckets, loads = partition_leaves(data, convex, representative, shard_count)
    for shard, bucket in enumerate(buckets):
        chunks = [
            "import N0Simple.Local.CertificateData.Projected\n",
            "import N0Simple.Local.CertificateData.Convex\n",
            "import N0Simple.Local.CertificateData.States\n\n",
            "set_option maxHeartbeats 0\nset_option maxRecDepth 100000\n\n",
            "namespace N0Simple.Local.CertificateData\n\n",
            "open N0Simple.Local.HybridCertificate\n\n",
        ]
        for index in bucket:
            if data["nodes"][index]["node"]["kind"] == "convex" and representative[index] == index:
                chunks.append(
                    f"theorem convex{index}_check : convex{index}.check state{index} = true := "
                    "by with_unfolding_all rfl\n\n"
                )
        for index in bucket:
            kind = data["nodes"][index]["node"]["kind"]
            source = representative.get(index, index)
            chunks.append(
                f"def node{index} : Tree := "
                f"{leaf_node(data, model, projected_index, representative, index)}\n"
            )
            if kind == "convex" and source == index:
                proof = f"by simpa only [node{index}, Tree.check] using convex{index}_check"
            elif kind == "convex":
                proof = (
                    "by\n"
                    f"  simp only [node{index}, Tree.check]\n"
                    "  exact Bool.and_eq_true_iff.mpr "
                    f"⟨convex{source}_check, by with_unfolding_all rfl⟩"
                )
            else:
                proof = "by with_unfolding_all rfl"
            chunks.append(
                f"theorem node{index}_check : node{index}.check projected state{index} = true := "
                f"{proof}\n\n"
            )
        chunks.append("end N0Simple.Local.CertificateData\n")
        write_if_changed(output_dir / f"Shard{shard:03d}.lean", "".join(chunks))
    expected = {output_dir / f"Shard{shard:03d}.lean" for shard in range(shard_count)}
    remove_stale_shards(output_dir, "Shard*.lean", expected)
    return buckets, loads


# Internal nodes stay in postorder. Pack whole def/theorem blocks so a part is
# about 1000 physical lines and never crosses the hard cap.
TREE_PART_TARGET_LINES = 1000
TREE_PART_HARD_CAP = 10000


def tree_module_header(shard_count: int, previous_parts: int) -> str:
    """Shard imports, earlier tree parts, options, and the shared namespace."""
    return "".join([
        *(f"import N0Simple.Local.CertificateData.Shard{shard:03d}\n"
          for shard in range(shard_count)),
        *(f"import N0Simple.Local.CertificateData.Tree{part:03d}\n"
          for part in range(previous_parts)),
        "\nset_option maxHeartbeats 0\nset_option maxRecDepth 100000\n\n",
        "namespace N0Simple.Local.CertificateData\n\n",
        "open N0Simple.Local.LocalDual\n",
        "open N0Simple.Local.HybridCertificate\n\n",
    ])


def render_tree_module(shard_count: int, previous_parts: int, body: str) -> str:
    return (
        tree_module_header(shard_count, previous_parts)
        + body
        + "end N0Simple.Local.CertificateData\n"
    )


def pack_tree_parts(blocks: list[str], shard_count: int) -> list[str]:
    """Group postorder blocks into contiguous parts near TREE_PART_TARGET_LINES.

    Cuts stay on block boundaries. Among part counts near the target, pick the
    one whose file lengths stay closest to the target and under the hard cap.
    Earlier parts receive a leftover block: their headers are shorter.
    """
    if not blocks:
        return []
    sizes = [block.count("\n") for block in blocks]
    prefix = [0]
    for size in sizes:
        prefix.append(prefix[-1] + size)

    def overhead(part_index: int) -> int:
        return tree_module_header(shard_count, part_index).count("\n") + 1

    def lengths(counts: list[int]) -> list[int] | None:
        measured = []
        start = 0
        for part, count in enumerate(counts):
            end = start + count
            length = overhead(part) + prefix[end] - prefix[start]
            if count <= 0 or length > TREE_PART_HARD_CAP:
                return None
            measured.append(length)
            start = end
        if start != len(blocks):
            return None
        return measured

    rough = max(1, round((prefix[-1] + overhead(0)) / TREE_PART_TARGET_LINES))
    best_key = None
    best_counts = None
    for n_parts in range(max(1, rough - 4), min(len(blocks), rough + 5) + 1):
        base, extra = divmod(len(blocks), n_parts)
        counts = [base + (1 if part < extra else 0) for part in range(n_parts)]
        measured = lengths(counts)
        if measured is None:
            continue
        key = (
            max(abs(length - TREE_PART_TARGET_LINES) for length in measured),
            max(measured),
            n_parts,
        )
        if best_key is None or key < best_key:
            best_key = key
            best_counts = counts
    if best_counts is None:
        raise RuntimeError(
            "cannot pack certificate tree parts under "
            f"{TREE_PART_HARD_CAP} lines"
        )
    parts = []
    start = 0
    for count in best_counts:
        parts.append("".join(blocks[start:start + count]))
        start += count
    return parts


def write_tree(data, shard_count, output: Path):
    nodes = data["nodes"]
    blocks: list[str] = []

    def emit(index):
        payload = nodes[index]["node"]
        if payload["kind"] in {"optimal", "infeasible", "convex"}:
            return
        left = int(payload["left"])
        right = int(payload["right"])
        emit(left)
        emit(right)
        cut = lq(node_cut(data, payload))
        if payload["kind"] == "gap_split":
            constructor = f".splitGap {int(payload['gap'])} ({cut}) node{left} node{right}"
        else:
            constructor = f".splitEdge {int(payload['edge'])} ({cut}) node{left} node{right}"
        blocks.append(
            f"def node{index} : Tree := {constructor}\n"
            f"theorem node{index}_check : node{index}.check projected state{index} = true := by\n"
            f"  simpa only [node{index}, Tree.check, state{left}, state{right}] using "
            f"show (node{left}.check projected state{left} && "
            f"node{right}.check projected state{right}) = true from "
            f"Bool.and_eq_true_iff.mpr ⟨node{left}_check, node{right}_check⟩\n\n"
        )

    emit(0)
    output_dir = output.parent
    bodies = pack_tree_parts(blocks, shard_count)
    expected = set()
    for part, body in enumerate(bodies):
        path = output_dir / f"Tree{part:03d}.lean"
        expected.add(path)
        write_if_changed(path, render_tree_module(shard_count, part, body))
    remove_stale_shards(output_dir, "Tree[0-9][0-9][0-9].lean", expected)
    tail = (
        "def tree : Tree := node0\n\n"
        "theorem tree_check : tree.check projected rootState = true := by\n"
        "  simpa only [tree, state0] using node0_check\n\n"
        "noncomputable def certificate : Certificate := ⟨phases, projected, tree⟩\n\n"
        "theorem certificate_check : certificate.check = true := by\n"
        "  simpa only [certificate, Certificate.check] using\n"
        "    (Bool.and_eq_true_iff.mpr ⟨projected_check, tree_check⟩)\n\n"
    )
    write_if_changed(output, render_tree_module(shard_count, len(bodies), tail))


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("certificate", type=Path)
    parser.add_argument("affine_cells", type=Path)
    parser.add_argument("output_dir", type=Path)
    parser.add_argument("--convex", type=Path, required=True)
    parser.add_argument("--shards", type=int, default=96)
    args = parser.parse_args()
    data = json.loads(args.certificate.read_text())
    args.output_dir.mkdir(parents=True, exist_ok=True)
    cells = json.loads(args.affine_cells.read_text())
    affine_buckets, affine_loads, affine_cell_shards, affine_cell_loads = write_affine(
        cells, args.output_dir / "Affine.lean", args.shards
    )
    index, projected_shards = write_projected(
        data, args.output_dir / "Projected.lean", args.shards
    )
    convex = json.loads(args.convex.read_text())
    representative = base.convex_representatives(data)
    write_convex(
        data, convex, set(representative.values()), args.output_dir / "Convex.lean"
    )
    write_states(data, args.output_dir / "States.lean")
    buckets, loads = write_leaf_shards(
        data, convex, index, representative, args.output_dir, args.shards
    )
    write_tree(data, len(buckets), args.output_dir / "Tree.lean")
    print(f"phases={len(cells['phases'])}")
    print(f"affine_cells={cells['statistics']['cells']}")
    print(f"affine_unique_cells={cells['statistics']['unique_cells']}")
    print(f"affine_cell_shards={affine_cell_shards}")
    print(f"affine_cell_load_range={min(affine_cell_loads)}..{max(affine_cell_loads)}")
    print(f"affine_shards={len(affine_buckets)}")
    print(f"affine_load_range={min(affine_loads)}..{max(affine_loads)}")
    print(f"projected_lines={len(index)}")
    print(f"projected_shards={projected_shards}")
    print(f"convex_representatives={len(set(representative.values()))}")
    print(f"convex_reflections={len(representative) - len(set(representative.values()))}")
    print(f"leaf_shards={len(buckets)}")
    print(f"shard_load_range={min(loads)}..{max(loads)}")


if __name__ == "__main__":
    main()
