#!/usr/bin/env python3
"""Exact one-dimensional convex-envelope helpers for the frozen certificate."""

from dataclasses import dataclass
from fractions import Fraction


def upper_envelope_vertices(lines, lo, hi):
    """Vertices of the maximum of finitely many affine lines on an interval."""
    by_slope = {}
    for slope, intercept in lines:
        by_slope[slope] = max(by_slope.get(slope, intercept), intercept)
    envelope = []
    for slope, intercept in sorted(by_slope.items()):
        start = None
        while envelope:
            previous_slope, previous_intercept, previous_start = envelope[-1]
            crossing = (previous_intercept - intercept) / (slope - previous_slope)
            if previous_start is None or crossing > previous_start:
                start = crossing
                break
            envelope.pop()
        if not envelope:
            start = None
        envelope.append((slope, intercept, start))

    coordinates = {lo, hi}
    for _slope, _intercept, start in envelope:
        if start is not None and lo < start < hi:
            coordinates.add(start)
    return [
        (x, max(slope * x + intercept for slope, intercept in lines))
        for x in sorted(coordinates)
    ]


def lower_convex_hull(points):
    lowest = {}
    for x, y in points:
        lowest[x] = min(lowest.get(x, y), y)
    hull = []
    for point in sorted(lowest.items()):
        while len(hull) >= 2:
            x0, y0 = hull[-2]
            x1, y1 = hull[-1]
            x2, y2 = point
            if (y1 - y0) / (x1 - x0) < (y2 - y1) / (x2 - x1):
                break
            hull.pop()
        hull.append(point)
    return hull


def hull_lines_for_range(atoms, cuts, first, last):
    points = []
    for region in range(first, last + 1):
        points.extend(
            upper_envelope_vertices(
                atoms[region], cuts[region], cuts[region + 1]
            )
        )
    hull = lower_convex_hull(points)
    lines = []
    for (x0, y0), (x1, y1) in zip(hull, hull[1:]):
        slope = (y1 - y0) / (x1 - x0)
        lines.append((slope, y0 - slope * x0))
    return tuple(lines), tuple(hull)


@dataclass(frozen=True)
class Model:
    edges: tuple
    cuts: tuple
    atoms: tuple
    hull_lines: dict


def reflected_subbox(data, source, target):
    """Whether reflecting `target` lands inside convex source box `source`."""
    source_bounds = [
        tuple(map(Fraction, bounds))
        for bounds in data["nodes"][source]["state"]["gap_bounds"]
    ]
    target_bounds = [
        tuple(map(Fraction, bounds))
        for bounds in data["nodes"][target]["state"]["gap_bounds"]
    ]
    return all(
        source_bounds[gap][0] <= target_bounds[5 - gap][0]
        and target_bounds[5 - gap][1] <= source_bounds[gap][1]
        for gap in range(6)
    )


def convex_representatives(data):
    """Choose one containing source from each gap-reflection orbit."""
    indices = [
        index for index, node in enumerate(data["nodes"])
        if node["node"]["kind"] == "convex"
    ]
    centers = {
        index: tuple(map(Fraction, data["nodes"][index]["node"]["center"]))
        for index in indices
    }
    by_center = {center: index for index, center in centers.items()}
    if len(by_center) != len(centers):
        raise ArithmeticError("convex centers are not unique")
    representative = {}
    for index in indices:
        if index in representative:
            continue
        reflected = by_center.get(centers[index][::-1])
        if reflected is None or reflected == index:
            representative[index] = index
            continue
        forward = reflected_subbox(data, index, reflected)
        backward = reflected_subbox(data, reflected, index)
        if forward and backward:
            source = min(index, reflected)
        elif forward:
            source = index
        elif backward:
            source = reflected
        else:
            raise ArithmeticError(
                f"convex pair {index}, {reflected} has no containing reflection"
            )
        representative[index] = source
        representative[reflected] = source
    return representative


def exact_bridge_certificate(model, lo_region, hi_region, line_index, region):
    """Derive one projected line from at most two affine rows, exactly over Q."""
    target_slope, target_intercept = model.hull_lines[
        (lo_region, hi_region)
    ][line_index]
    lo, hi = model.cuts[region], model.cuts[region + 1]
    atoms = model.atoms[region]
    candidates = []

    for index, (slope, intercept) in enumerate(atoms):
        if slope >= target_slope:
            multiplier = slope - target_slope
            candidates.append(
                (intercept + multiplier * lo,
                 ((0, multiplier), (index + 2, Fraction(1))))
            )
        if slope <= target_slope:
            multiplier = target_slope - slope
            candidates.append(
                (intercept - multiplier * hi,
                 ((1, multiplier), (index + 2, Fraction(1))))
            )
        if slope == target_slope:
            candidates.append((intercept, ((index + 2, Fraction(1)),)))

    for left, (slope0, intercept0) in enumerate(atoms):
        if slope0 > target_slope:
            continue
        for right, (slope1, intercept1) in enumerate(atoms):
            if slope1 < target_slope or slope0 == slope1:
                continue
            weight0 = (slope1 - target_slope) / (slope1 - slope0)
            weight1 = (target_slope - slope0) / (slope1 - slope0)
            candidates.append(
                (weight0 * intercept0 + weight1 * intercept1,
                 ((left + 2, weight0), (right + 2, weight1)))
            )

    viable = [candidate for candidate in candidates if candidate[0] >= target_intercept]
    if not viable:
        raise ArithmeticError("no exact two-row bridge support")
    bound, pairs = min(
        viable,
        key=lambda item: (
            len([1 for _index, value in item[1] if value]),
            item[0] - target_intercept,
        ),
    )
    combined = {}
    for index, value in pairs:
        if value:
            combined[index] = combined.get(index, Fraction(0)) + value
    support = tuple(sorted(combined))
    values = tuple(combined[index] for index in support)

    rows = [(Fraction(1), Fraction(0)), (Fraction(-1), Fraction(0))]
    rows.extend((-slope, Fraction(1)) for slope, _intercept in atoms)
    rhs = [lo, -hi] + [intercept for _slope, intercept in atoms]
    target = (-target_slope, Fraction(1))
    for coordinate in range(2):
        assert sum(
            value * rows[index][coordinate]
            for index, value in zip(support, values)
        ) == target[coordinate]
    assert all(value >= 0 for value in values)
    assert sum(value * rhs[index] for index, value in zip(support, values)) == bound
    return support, values, bound - target_intercept
