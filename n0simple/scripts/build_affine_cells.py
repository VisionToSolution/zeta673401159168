#!/usr/bin/env python3
"""Propose per-atom cell chains for the Lean common-phase checker."""

from __future__ import annotations

import argparse
from concurrent.futures import ProcessPoolExecutor, as_completed
from fractions import Fraction as Q
import json
import os
from pathlib import Path

from lean_interval_model import Interval, tight_weight_first, weight_value


def nearest_shift(lo: Q, hi: Q) -> int:
    q = (lo + hi + 1) / 2
    return max(0, q.numerator // q.denominator)


def build_phase(task):
    phase, lo, hi, lines, max_depth = task
    cache = {}

    def visit(left: Q, right: Q, slope: Q, intercept: Q, depth: int):
        shift = nearest_shift(left, right)
        key = (left, right, shift)
        value = cache.get(key)
        if value is None:
            center = (left + right) / 2
            point = weight_value(Interval(center, center), nearest_shift(center, center))
            first = tight_weight_first(Interval(left, right), shift)
            value = (point, first)
            cache[key] = value
        point, first = value
        center = (left + right) / 2
        radius = (right - left) / 2
        if point is not None and first is not None:
            slope_error = max(abs(first.lo - slope), abs(first.hi - slope))
            if slope * center + intercept + slope_error * radius <= point.lo:
                return [(left, right, shift)], depth
        if depth >= max_depth:
            raise ArithmeticError(
                f"affine cell failed phase={phase} atom={atom} "
                f"interval=[{left},{right}]"
            )
        midpoint = (left + right) / 2
        lower, lower_depth = visit(left, midpoint, slope, intercept, depth + 1)
        upper, upper_depth = visit(midpoint, right, slope, intercept, depth + 1)
        return lower + upper, max(lower_depth, upper_depth)

    answers = []
    for atom, (slope, intercept) in enumerate(lines):
        cells, depth = visit(lo, hi, slope, intercept, 0)
        answers.append((cells, depth))
    used = {}
    for cells, _depth in answers:
        for left, right, shift in cells:
            point, first = cache[(left, right, shift)]
            if point is None or first is None:
                raise ArithmeticError(f"missing enclosure for [{left},{right}] shift={shift}")
            used[(left, right, shift)] = (point, first)
    return phase, answers, used, len(cache)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("certificate", type=Path)
    parser.add_argument("output", type=Path)
    parser.add_argument("--workers", type=int, default=min(32, os.cpu_count() or 1))
    parser.add_argument("--max-depth", type=int, default=50)
    args = parser.parse_args()
    data = json.loads(args.certificate.read_text())
    tasks = []
    for phase, atoms in enumerate(data["atoms"]):
        lo, hi = Q(data["cuts"][phase]), Q(data["cuts"][phase + 1])
        lines = tuple((Q(slope), Q(intercept)) for slope, intercept in atoms)
        tasks.append((phase, lo, hi, lines, args.max_depth))

    answers = {}
    evaluated = {}
    completed = total_cells = total_atoms = 0
    with ProcessPoolExecutor(max_workers=min(args.workers, len(tasks))) as pool:
        futures = [pool.submit(build_phase, task) for task in tasks]
        for future in as_completed(futures):
            phase, phase_answers, phase_evaluated, cache_size = future.result()
            answers[phase] = phase_answers
            for key, value in phase_evaluated.items():
                if key in evaluated and evaluated[key] != value:
                    raise ArithmeticError(f"inconsistent enclosure for {key}")
                evaluated[key] = value
            completed += 1
            total_atoms += len(phase_answers)
            total_cells += sum(len(cells) for cells, _depth in phase_answers)
            print(
                f"affine_phases={completed}/{len(tasks)} atoms={total_atoms} "
                f"cells={total_cells} phase_cache={cache_size}", flush=True,
            )

    phases = []
    for phase, atoms in enumerate(data["atoms"]):
        entries = []
        for atom, (slope, intercept) in enumerate(atoms):
            cells, depth = answers[phase][atom]
            entries.append({
                "slope": slope,
                "intercept": intercept,
                "depth": depth,
                "cells": [[str(lo), str(hi), shift] for lo, hi, shift in cells],
            })
        phases.append({
            "lo": data["cuts"][phase],
            "hi": data["cuts"][phase + 1],
            "atoms": entries,
        })
    evaluated_cells = []
    for (lo, hi, shift), (value, first) in sorted(evaluated.items()):
        evaluated_cells.append({
            "lo": str(lo),
            "hi": str(hi),
            "shift": shift,
            "value": [str(value.lo), str(value.hi)],
            "first": [str(first.lo), str(first.hi)],
        })
    payload = {"phases": phases, "evaluated_cells": evaluated_cells, "statistics": {
        "atoms": sum(len(phase["atoms"]) for phase in phases),
        "cells": sum(len(entry["cells"]) for phase in phases for entry in phase["atoms"]),
        "unique_cells": len(evaluated_cells),
        "max_depth": max(entry["depth"] for phase in phases for entry in phase["atoms"]),
    }}
    content = json.dumps(payload, indent=2) + "\n"
    if not args.output.exists() or args.output.read_text() != content:
        args.output.write_text(content)
    print(json.dumps(payload["statistics"], sort_keys=True))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
