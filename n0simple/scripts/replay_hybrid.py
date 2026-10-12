#!/usr/bin/env python3
"""Exact-rational structural replay of a proposed hybrid certificate.

The replay checks tree coverage, every LP/Farkas multiplier, every convex
LDL identity, and every separable box correction. It deliberately does not
trust the proposed analytic enclosures for W, W', or W'': those are the next
layer to be checked independently and later by Lean.
"""

from __future__ import annotations

import argparse
from fractions import Fraction
import json
from pathlib import Path

import certificate_model as base


def q(value) -> Fraction:
    return Fraction(value)


def matmul(left, diagonal, right):
    size = len(diagonal)
    return [
        [
            sum(left[i][k] * diagonal[k] * right[k][j] for k in range(size))
            for j in range(size)
        ]
        for i in range(size)
    ]


def transpose(matrix):
    return [list(row) for row in zip(*matrix)]


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("certificate", type=Path)
    args = parser.parse_args()

    data = json.loads(args.certificate.read_text())
    target = q(data["target"])
    cap = q(data["cap"])
    pressure = tuple(q(value) for value in data["pressure"])
    edges = tuple((int(i), int(j), q(weight)) for i, j, weight in data["edges"])
    cuts = tuple(q(value) for value in data["cuts"])
    atoms = tuple(
        tuple((q(slope), q(intercept)) for slope, intercept in phase)
        for phase in data["atoms"]
    )
    phase_count = len(cuts) - 1
    hull_lines = {}
    for lo in range(phase_count):
        for hi in range(lo, phase_count):
            hull_lines[(lo, hi)] = base.hull_lines_for_range(
                atoms, cuts, lo, hi
            )[0]

    def parse_state(node):
        state = node["state"]
        return (
            tuple(tuple(int(value) for value in region) for region in state["edge_regions"]),
            tuple((q(lo), q(hi)) for lo, hi in state["gap_bounds"]),
        )

    def canonical_lp(node):
        edge_regions, gap_bounds = parse_state(node)
        variables = 6 + len(edges)
        objective = list(pressure) + [weight for _i, _j, weight in edges]
        rows = []

        def add(coefficients, rhs):
            row = [Fraction(0)] * variables
            for column, value in coefficients.items():
                row[column] += value
            rows.append((tuple(row), rhs))

        for i, (lo, hi) in enumerate(gap_bounds):
            add({i: Fraction(1)}, lo)
            add({i: Fraction(-1)}, -hi)
        add({i: Fraction(-1) for i in range(6)}, -cap)
        for edge, ((i, j, _weight), (lo_region, hi_region)) in enumerate(
            zip(edges, edge_regions)
        ):
            add({k: Fraction(1) for k in range(i, j)}, cuts[lo_region])
            add(
                {k: Fraction(-1) for k in range(i, j)},
                -cuts[hi_region + 1],
            )
            add({6 + edge: Fraction(1)}, Fraction(0))
            for slope, intercept in hull_lines[(lo_region, hi_region)]:
                coefficients = {6 + edge: Fraction(1)}
                for k in range(i, j):
                    coefficients[k] = -slope
                add(coefficients, intercept)
        return tuple(objective), tuple(row for row, _rhs in rows), tuple(
            rhs for _row, rhs in rows
        )

    nodes = data["nodes"]
    visited = set()

    def walk(index):
        if index in visited:
            raise ArithmeticError(f"node {index} is reached twice")
        visited.add(index)
        node = nodes[index]
        payload = node["node"]
        kind = payload["kind"]
        if kind not in {"edge_split", "gap_split"}:
            return
        left = int(payload["left"])
        right = int(payload["right"])
        parent_regions, parent_gaps = parse_state(node)
        left_regions, left_gaps = parse_state(nodes[left])
        right_regions, right_gaps = parse_state(nodes[right])
        if kind == "edge_split":
            edge = int(payload["edge"])
            split = int(payload["region"])
            expected_left = list(parent_regions)
            expected_right = list(parent_regions)
            lo, hi = parent_regions[edge]
            expected_left[edge] = (lo, split)
            expected_right[edge] = (split + 1, hi)
            assert left_regions == tuple(expected_left)
            assert right_regions == tuple(expected_right)
            assert left_gaps == parent_gaps == right_gaps
        else:
            gap = int(payload["gap"])
            cut = q(payload["cut"])
            expected_left = list(parent_gaps)
            expected_right = list(parent_gaps)
            lo, hi = parent_gaps[gap]
            expected_left[gap] = (lo, cut)
            expected_right[gap] = (cut, hi)
            assert left_gaps == tuple(expected_left)
            assert right_gaps == tuple(expected_right)
            assert left_regions == parent_regions == right_regions
        walk(left)
        walk(right)

    walk(0)
    assert len(visited) == len(nodes)

    optimal = infeasible = convex = support_terms = 0
    witnesses = data["convex_witnesses"]
    for index, node in enumerate(nodes):
        payload = node["node"]
        kind = payload["kind"]
        if kind in {"edge_split", "gap_split"}:
            continue
        if kind in {"optimal", "infeasible"}:
            objective, matrix, rhs = canonical_lp(node)
            support = [int(value) for value in payload["support"]]
            multipliers = [q(value) for value in payload["multipliers"]]
            assert len(support) == len(multipliers)
            assert all(value >= 0 for value in multipliers)
            support_terms += len(support)
            if kind == "optimal":
                optimal += 1
                for column, coefficient in enumerate(objective):
                    assert sum(
                        value * matrix[row][column]
                        for row, value in zip(support, multipliers)
                    ) == coefficient
                bound = sum(
                    value * rhs[row]
                    for row, value in zip(support, multipliers)
                )
                assert bound == q(payload["bound"])
                assert bound >= target
            else:
                infeasible += 1
                for column in range(len(objective)):
                    assert sum(
                        value * matrix[row][column]
                        for row, value in zip(support, multipliers)
                    ) == 0
                assert sum(
                    value * rhs[row]
                    for row, value in zip(support, multipliers)
                ) == 1
            continue

        assert kind == "convex"
        convex += 1
        witness = witnesses[str(index)]
        second = [q(value) for value in witness["second_derivative_lower"]]
        mu = q(witness["mu"])
        hessian = [[Fraction(0) for _ in range(6)] for _ in range(6)]
        for (i, j, weight), lower in zip(edges, second):
            for row in range(i, j):
                for column in range(i, j):
                    hessian[row][column] += weight * lower
        shifted = [row.copy() for row in hessian]
        for i in range(6):
            shifted[i][i] -= mu
        lower = [[q(value) for value in row] for row in witness["ldl_lower"]]
        diagonal = [q(value) for value in witness["ldl_diagonal"]]
        assert all(value > 0 for value in diagonal)
        assert matmul(lower, diagonal, transpose(lower)) == shifted
        assert q(witness["value_lower"]) + q(witness["box_correction"]) - target == q(
            witness["margin"]
        )
        assert q(witness["margin"]) > 0

    statistics = data["statistics"]
    assert statistics["tree_nodes"] == len(nodes)
    assert statistics["convex_leaves"] == convex
    assert statistics["infeasible_leaves"] == infeasible
    assert statistics["leaf_support_terms"] == support_terms
    print("hybrid_exact_replay=true")
    print(f"nodes={len(nodes)}")
    print(f"optimal_leaves={optimal}")
    print(f"infeasible_leaves={infeasible}")
    print(f"convex_leaves={convex}")
    representatives = base.convex_representatives(data)
    direct = len(set(representatives.values()))
    print(f"convex_direct={direct}")
    print(f"convex_reflections={len(representatives) - direct}")
    print(f"support_terms={support_terms}")
    print("analytic_enclosures_checked=false")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
