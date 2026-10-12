#!/usr/bin/env python3
"""Generate the small proof-carrying profile certificate.

The script is untrusted.  Lean recomputes every interval, monotonicity tag,
endpoint contribution, chain boundary, and final rational sum.
"""

from __future__ import annotations

import argparse
from fractions import Fraction as Q
from functools import cache
from math import floor
from pathlib import Path

import lean_interval_model as interval


SQRT_TWO = interval.Interval(Q(141421, 100000), Q(70711, 50000))
CORRECTIONS = interval.CORRECTIONS


def q(value: Q) -> str:
    value = Q(value)
    return f"q ({value.numerator}) {value.denominator}"


def bounds(lo: Q, hi: Q) -> str:
    return f"ofBounds ({q(lo)}) ({q(hi)})"


def phase_shift(n: int, cell: interval.Interval) -> int:
    return floor(Q(n) * (cell.lo + cell.hi) + Q(1, 2))


@cache
def raw_value(cell: interval.Interval) -> interval.Interval:
    result = interval.cos_taylor(interval.rmul(SQRT_TWO, cell))
    for k, coefficient in enumerate(CORRECTIONS):
        n = k + 1
        phase = interval.rscale(2 * n, cell)
        result = interval.radd(
            result,
            interval.rscale(
                coefficient,
                interval.cos_pi(phase, phase_shift(n, cell)),
            ),
        )
    return result


@cache
def raw_slope(cell: interval.Interval) -> interval.Interval:
    argument = interval.rmul(SQRT_TWO, cell)
    result = interval.rscale(
        -1,
        interval.rmul(SQRT_TWO, interval.sin_taylor(argument)),
    )
    for k, coefficient in enumerate(CORRECTIONS):
        n = k + 1
        phase = interval.rscale(2 * n, cell)
        result = interval.radd(
            result,
            interval.rscale(
                coefficient * (-2 * n),
                interval.rmul(
                    interval.PI,
                    interval.sin_pi(phase, phase_shift(n, cell)),
                ),
            ),
        )
    return result


def range_cells(count: int = 64) -> list[interval.Interval]:
    return [
        interval.Interval(Q(k, 2 * count), Q(k + 1, 2 * count))
        for k in range(count)
    ]


def variation_cells(depth: int = 10):
    answer = []

    def visit(lo: Q, hi: Q, level: int) -> None:
        cell = interval.Interval(lo, hi)
        slope = raw_slope(cell)
        if slope.lo >= 0:
            answer.append((cell, "increasing", slope))
        elif slope.hi <= 0:
            answer.append((cell, "decreasing", slope))
        elif level == depth:
            answer.append((cell, "unresolved", slope))
        else:
            middle = (lo + hi) / 2
            visit(lo, middle, level + 1)
            visit(middle, hi, level + 1)

    visit(Q(0), Q(1, 2), 0)
    return answer


def contribution(cell: interval.Interval, kind: str, slope: interval.Interval) -> Q:
    left = raw_value(interval.Interval(cell.lo, cell.lo))
    right = raw_value(interval.Interval(cell.hi, cell.hi))
    if kind == "increasing":
        return right.hi - left.lo
    if kind == "decreasing":
        return left.hi - right.lo
    return (cell.hi - cell.lo) * interval.abs_bound(slope)


def write(output: Path, depth: int) -> None:
    ranges = range_cells()
    variations = variation_cells(depth)
    contributions = [contribution(*item) for item in variations]

    assert min(raw_value(cell).lo for cell in ranges) >= Q(3, 4)
    assert max(
        raw_value(cell).hi for cell in ranges if cell.hi >= Q(3, 8)
    ) <= Q(9, 10)
    assert 2 * sum(contributions, Q(0)) <= Q(53, 100)

    chunks = [
        "import N0Simple.Window.ProfileCertificate\n\n",
        "set_option maxHeartbeats 0\nset_option maxRecDepth 100000\n\n",
        "namespace N0Simple.Window.ProfileData\n\n",
        "open N0Simple.Local.RationalInterval\n",
        "open N0Simple.Window.Profile\n",
        "open N0Simple.Window.ProfileCertificate\n\n",
        "private def q (n : Int) (d : Nat) : ℚ := n / d\n\n",
    ]

    range_names = []
    for index, cell in enumerate(ranges):
        name = f"rangeCell{index:03d}"
        range_names.append(name)
        chunks.extend(
            [
                f"def {name} : RangeCell := ⟨{bounds(cell.lo, cell.hi)}⟩\n",
                f"theorem {name}_check : {name}.check = true := "
                "by with_unfolding_all rfl\n\n",
            ]
        )

    chunks.extend(
        [
            f"def rangeCells : List RangeCell := [{', '.join(range_names)}]\n\n",
            "theorem range_check : rangeCheck rangeCells = true := by\n",
            "  simp only [rangeCheck, rangeCells, rangeChainCheckFrom, "
            + ", ".join(f"{name}_check" for name in range_names)
            + ", endpointCell]\n",
            "  with_unfolding_all rfl\n\n",
        ]
    )

    variation_names = []
    for index, ((cell, kind, _slope), value) in enumerate(
        zip(variations, contributions)
    ):
        name = f"variationCell{index:03d}"
        variation_names.append(name)
        chunks.extend(
            [
                f"def {name} : VariationCell := "
                f"⟨{bounds(cell.lo, cell.hi)}, .{kind}⟩\n",
                f"theorem {name}_check : {name}.check = true := "
                "by with_unfolding_all rfl\n",
                f"theorem {name}_contribution : {name}.contribution = {q(value)} := "
                "by with_unfolding_all rfl\n\n",
            ]
        )

    chunks.extend(
        [
            "def variationCells : List VariationCell := ["
            + ", ".join(variation_names)
            + "]\n\n",
            "theorem variation_check : variationCheck variationCells = true := by\n",
            "  simp only [variationCheck, variationCells, variationChainCheckFrom, "
            + ", ".join(f"{name}_check" for name in variation_names)
            + ", variationBound, "
            + ", ".join(f"{name}_contribution" for name in variation_names)
            + "]\n",
            "  with_unfolding_all rfl\n\n",
            "theorem rawProfile_core_ge {s : ℝ} (hs : |s| ≤ 1 / 2) :\n",
            "    3 / 4 ≤ rawProfile s :=\n",
            "  (rangeCheck_sound range_check hs).1\n\n",
            "theorem rawProfile_edge_le {s : ℝ}\n",
            "    (hlower : 3 / 8 ≤ |s|) (hupper : |s| ≤ 1 / 2) :\n",
            "    rawProfile s ≤ 9 / 10 :=\n",
            "  (rangeCheck_sound range_check hupper).2 hlower\n\n",
            "theorem integral_abs_deriv_rawProfile_le :\n",
            "    (∫ s in (-(1 : ℝ) / 2)..(1 / 2), |deriv rawProfile s|) ≤ 53 / 100 :=\n",
            "  variationCheck_sound variation_check\n\n",
            "end N0Simple.Window.ProfileData\n",
        ]
    )
    content = "".join(chunks)
    if not output.exists() or output.read_text() != content:
        output.write_text(content)

    print(f"range_cells={len(ranges)}")
    print(f"variation_cells={len(variations)}")
    print(f"unresolved_cells={sum(kind == 'unresolved' for _cell, kind, _ in variations)}")
    print(f"variation_bound={2 * sum(contributions, Q(0))}")


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("output", type=Path)
    parser.add_argument("--depth", type=int, default=10)
    args = parser.parse_args()
    write(args.output, args.depth)


if __name__ == "__main__":
    main()
