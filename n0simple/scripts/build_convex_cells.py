#!/usr/bin/env python3
"""Build direct-evaluator cells and rational LDL data for convex leaves."""

from __future__ import annotations

import argparse
from concurrent.futures import ProcessPoolExecutor, as_completed
from fractions import Fraction as Q
import json
import os
from pathlib import Path

import certificate_model as base
from lean_interval_model import Interval, add, const, radd, rscale, scale, weight_triplet


def nearest_shift(lo: Q, hi: Q) -> int:
    q = (lo + hi + 1) / 2
    return max(0, q.numerator // q.denominator)


def ldl(matrix):
    n = len(matrix)
    lower = [[Q(0) for _ in range(n)] for _ in range(n)]
    diagonal = [Q(0)] * n
    for i in range(n):
        lower[i][i] = Q(1)
        diagonal[i] = matrix[i][i] - sum(lower[i][k] ** 2 * diagonal[k] for k in range(i))
        if diagonal[i] <= 0:
            raise ArithmeticError(f"nonpositive LDL pivot {i}: {diagonal[i]}")
        for j in range(i + 1, n):
            lower[j][i] = (matrix[j][i] - sum(
                lower[j][k] * lower[i][k] * diagonal[k] for k in range(i)
            )) / diagonal[i]
    return lower, diagonal


def scalar_box_minimum(gl, gh, dl, dh, mu):
    values = []
    def part(lo, hi, g):
        if lo > hi:
            return
        z = min(max(-g / mu, lo), hi)
        values.extend(g * x + mu * x * x / 2 for x in (lo, hi, z))
    part(max(dl, Q(0)), dh, gl)
    part(dl, min(dh, Q(0)), gh)
    return min(values)


def build_leaf(task):
    index, node, witness, edges, pressure, target, max_depth = task
    bounds = [(Q(lo), Q(hi)) for lo, hi in node["state"]["gap_bounds"]]
    center = [Q(x) for x in node["node"]["center"]]
    cache = {}

    def evaluate(lo, hi):
        shift = nearest_shift(lo, hi)
        key = (lo, hi, shift)
        if key not in cache:
            cache[key] = weight_triplet(Interval(lo, hi), shift)
        return shift, cache[key]

    def cover(lo, hi, lower, depth=0):
        shift, value = evaluate(lo, hi)
        if value is not None and value.second.lo >= lower:
            return [(lo, hi, shift)]
        if depth >= max_depth:
            raise ArithmeticError
        midpoint = (lo + hi) / 2
        return cover(lo, midpoint, lower, depth + 1) + cover(midpoint, hi, lower, depth + 1)

    old_lower = [Q(x) for x in witness["second_derivative_lower"]]
    lower_data = []
    for edge, ((i, j, _weight), proposed) in enumerate(zip(edges, old_lower)):
        lo = sum((bounds[k][0] for k in range(i, j)), Q(0))
        hi = sum((bounds[k][1] for k in range(i, j)), Q(0))
        lower = proposed
        while True:
            try:
                cells = cover(lo, hi, lower)
                break
            except ArithmeticError:
                lower -= Q(1, 1000)
        lower_data.append((lower, cells))

    mu = Q(witness["mu"])
    hessian = [[Q(0) for _ in range(6)] for _ in range(6)]
    for (i, j, weight), (lower, _cells) in zip(edges, lower_data):
        for row in range(i, j):
            for column in range(i, j):
                hessian[row][column] += weight * lower
    shifted = [row.copy() for row in hessian]
    for i in range(6):
        shifted[i][i] -= mu
    lower_factor, diagonal = ldl(shifted)

    value = const(0)
    # `Leaf.gradientInterval` combines already-rounded center triplets with
    # exact rational additions and scalar multiplications.  Mirror that final
    # combination exactly: applying `radd`/`rscale` here would widen once more
    # and make a stationary-point witness fail Lean's exact equality check.
    gradient = [const(x) for x in pressure]
    for i, j, weight in edges:
        x = sum(center[i:j], Q(0))
        W = weight_triplet(Interval(x, x), nearest_shift(x, x))
        value = radd(value, rscale(weight, W.value))
        for k in range(i, j):
            gradient[k] = add(gradient[k], scale(weight, W.first))
    value = radd(value, const(sum(pressure[k] * center[k] for k in range(6))))

    correction = Q(0)
    for k in range(6):
        correction += scalar_box_minimum(
            gradient[k].lo, gradient[k].hi,
            bounds[k][0] - center[k], bounds[k][1] - center[k], mu,
        )
    margin = value.lo + correction - target
    if margin <= 0:
        raise ArithmeticError(f"direct convex margin failed at {index}: {margin}")

    return index, {
        "center": [str(x) for x in center],
        "second": [{
            "lower": str(lower),
            "cells": [[str(lo), str(hi), shift] for lo, hi, shift in cells],
        } for lower, cells in lower_data],
        "mu": str(mu),
        "ldl_lower": [[str(x) for x in row] for row in lower_factor],
        "ldl_diagonal": [str(x) for x in diagonal],
        "value_lower": str(value.lo),
        "gradient_intervals": [[str(x.lo), str(x.hi)] for x in gradient],
        "box_correction": str(correction),
        "margin": str(margin),
        "cache_entries": len(cache),
    }


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("certificate", type=Path)
    parser.add_argument("output", type=Path)
    parser.add_argument("--workers", type=int, default=min(32, os.cpu_count() or 1))
    parser.add_argument("--max-depth", type=int, default=24)
    args = parser.parse_args()
    data = json.loads(args.certificate.read_text())
    edges = [(int(i), int(j), Q(w)) for i, j, w in data["edges"]]
    pressure = [Q(x) for x in data["pressure"]]
    target = Q(data["target"])
    representatives = set(base.convex_representatives(data).values())
    tasks = [
        (index, node, data["convex_witnesses"][str(index)], edges, pressure,
          target, args.max_depth)
        for index, node in enumerate(data["nodes"])
        if index in representatives
    ]
    answer = {}
    with ProcessPoolExecutor(max_workers=min(args.workers, len(tasks))) as pool:
        futures = [pool.submit(build_leaf, task) for task in tasks]
        for rank, future in enumerate(as_completed(futures), 1):
            index, leaf = future.result()
            answer[str(index)] = leaf
            print(f"convex_leaves={rank}/{len(tasks)} node={index} "
                  f"cells={sum(len(x['cells']) for x in leaf['second'])}", flush=True)
    answer = dict(sorted(answer.items(), key=lambda item: int(item[0])))
    payload = {"leaves": answer, "statistics": {
        "leaves": len(answer),
        "second_cells": sum(len(x["cells"]) for leaf in answer.values() for x in leaf["second"]),
        "minimum_margin": str(min(Q(leaf["margin"]) for leaf in answer.values())),
    }}
    content = json.dumps(payload, indent=2) + "\n"
    if not args.output.exists() or args.output.read_text() != content:
        args.output.write_text(content)
    print(json.dumps(payload["statistics"], sort_keys=True))


if __name__ == "__main__":
    main()
