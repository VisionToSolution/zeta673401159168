/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Local.LocalDual
import Mathlib.Analysis.Convex.Deriv

/-!
# Convex leaves

The analytic content is one-dimensional: a rational cell chain lower-bounds
`W″`.  The multivariate leaf later combines these scalar Taylor bounds with
an exact rational LDL identity.
-/

noncomputable section

namespace N0Simple.Local.ConvexCertificate

open N0Simple.Local.RationalInterval
open N0Simple.Local.CorrectedWeight
open N0Simple.Local.LocalDual
open N0Simple.Local.SevenPointData
open scoped BigOperators

structure SecondCell where
  interval : Interval
  shift : ℕ

def SecondCell.check (lower : ℚ) (cell : SecondCell) : Bool :=
  match weightTriplet? cell.interval cell.shift with
  | none => false
  | some W => decide (lower ≤ W.second.lo)

theorem SecondCell.check_sound {lower : ℚ} {cell : SecondCell}
    (hcheck : cell.check lower = true) {x : ℝ} (hx : Contains cell.interval x) :
    (lower : ℝ) ≤ weightSecondTotal x := by
  change (match weightTriplet? cell.interval cell.shift with
    | none => false
    | some W => decide (lower ≤ W.second.lo)) = true at hcheck
  cases hW : weightTriplet? cell.interval cell.shift with
  | none => rw [hW] at hcheck; simp at hcheck
  | some W =>
      rw [hW] at hcheck
      have h : lower ≤ W.second.lo := by simpa only [decide_eq_true_eq] using hcheck
      exact (by exact_mod_cast h : (lower : ℝ) ≤ (W.second.lo : ℝ)).trans
        (weightTriplet_sound hW hx).2.2.1

def chainCheck (lower : ℚ) (finish : ℚ) : ℚ → List SecondCell → Bool
  | _, [] => false
  | start, cell :: rest =>
      decide (cell.interval.lo = start) && cell.check lower &&
        match rest with
        | [] => decide (cell.interval.hi = finish)
        | _ => chainCheck lower finish cell.interval.hi rest

theorem chainCheck_sound (lower finish : ℚ) : ∀ start cells,
    chainCheck lower finish start cells = true → ∀ x : ℝ,
      (start : ℝ) ≤ x → x ≤ (finish : ℝ) →
        (lower : ℝ) ≤ weightSecondTotal x := by
  intro start cells
  induction cells generalizing start with
  | nil => simp [chainCheck]
  | cons cell rest ih =>
      intro hcheck x hxlo hxhi
      cases rest with
      | nil =>
          have hparts :
              (decide (cell.interval.lo = start) = true ∧ cell.check lower = true) ∧
                decide (cell.interval.hi = finish) = true := by
            simpa only [chainCheck, Bool.and_eq_true] using hcheck
          exact SecondCell.check_sound hparts.1.2 ⟨
            by simpa [of_decide_eq_true hparts.1.1] using hxlo,
            by simpa [of_decide_eq_true hparts.2] using hxhi⟩
      | cons next tail =>
          have hparts :
              (decide (cell.interval.lo = start) = true ∧ cell.check lower = true) ∧
                chainCheck lower finish cell.interval.hi (next :: tail) = true := by
            simpa only [chainCheck, Bool.and_eq_true] using hcheck
          by_cases hside : x ≤ (cell.interval.hi : ℝ)
          · exact SecondCell.check_sound hparts.1.2 ⟨
              by simpa [of_decide_eq_true hparts.1.1] using hxlo, hside⟩
          · exact ih cell.interval.hi hparts.2 x (le_of_not_ge hside) hxhi

structure SecondCover where
  interval : Interval
  lower : ℚ
  cells : List SecondCell

def SecondCover.check (cover : SecondCover) : Bool :=
  chainCheck cover.lower cover.interval.hi cover.interval.lo cover.cells

theorem SecondCover.check_sound {cover : SecondCover} (hcheck : cover.check = true)
    {x : ℝ} (hx : Contains cover.interval x) :
    (cover.lower : ℝ) ≤ weightSecondTotal x :=
  chainCheck_sound cover.lower cover.interval.hi cover.interval.lo cover.cells
    hcheck x hx.1 hx.2

private def tilted (lower : ℚ) (x : ℝ) : ℝ :=
  weight x - (lower : ℝ) / 2 * x ^ 2

private def tiltedFirst (lower : ℚ) (x : ℝ) : ℝ :=
  weightFirst x - (lower : ℝ) * x

private def tiltedSecond (lower : ℚ) (x : ℝ) : ℝ :=
  weightSecondTotal x - (lower : ℝ)

private theorem hasDerivAt_tilted (lower : ℚ) (x : ℝ) :
    HasDerivAt (tilted lower) (tiltedFirst lower x) x := by
  have hquad := ((hasDerivAt_id x).pow 2).const_mul ((lower : ℝ) / 2)
  have h := (hasDerivAt_weight x).sub hquad
  have hd : weightFirst x - ((lower : ℝ) / 2 *
      ((2 : ℝ) * id x ^ (2 - 1) * 1)) = tiltedFirst lower x := by
    unfold tiltedFirst
    norm_num
    ring
  unfold tilted
  convert h.congr_deriv hd using 1 <;> (try funext y) <;> rfl

private theorem hasDerivAt_tiltedFirst (lower : ℚ) (x : ℝ) :
    HasDerivAt (tiltedFirst lower) (tiltedSecond lower x) x := by
  have h := (hasDerivAt_weightFirst x).sub
    ((hasDerivAt_id x).const_mul (lower : ℝ))
  have hd : weightSecondTotal x - (lower : ℝ) * 1 = tiltedSecond lower x := by
    simp [tiltedSecond]
  unfold tiltedFirst
  convert h.congr_deriv hd using 1 <;> (try funext y) <;> rfl

private theorem convex_tangent {f : ℝ → ℝ} {f' c x : ℝ}
    {I : Set ℝ} (hconv : ConvexOn ℝ I f) (hc : c ∈ I) (hx : x ∈ I)
    (hder : HasDerivAt f f' c) :
    f c + f' * (x - c) ≤ f x := by
  rcases lt_trichotomy c x with hlt | rfl | hgt
  · have hs := hconv.le_slope_of_hasDerivAt hc hx hlt hder
    rw [slope_def_field] at hs
    have := (le_div_iff₀ (sub_pos.mpr hlt)).mp hs
    linarith
  · simp
  · have hs := hconv.slope_le_of_hasDerivAt hx hc hgt hder
    rw [slope_def_field] at hs
    have := (div_le_iff₀ (sub_pos.mpr hgt)).mp hs
    linarith

theorem weight_taylor_lower {cover : SecondCover} (hcheck : cover.check = true)
    {c x : ℝ} (hc : Contains cover.interval c) (hx : Contains cover.interval x) :
    weight c + weightFirst c * (x - c) +
        (cover.lower : ℝ) / 2 * (x - c) ^ 2 ≤ weight x := by
  have hcont : ContinuousOn (tilted cover.lower)
      (Set.Icc (cover.interval.lo : ℝ) (cover.interval.hi : ℝ)) :=
    (continuous_iff_continuousAt.mpr fun y ↦
      (hasDerivAt_tilted cover.lower y).continuousAt).continuousOn
  have hconv : ConvexOn ℝ
      (Set.Icc (cover.interval.lo : ℝ) (cover.interval.hi : ℝ))
      (tilted cover.lower) := by
    apply convexOn_of_hasDerivWithinAt2_nonneg (convex_Icc _ _) hcont
    · intro y _
      exact (hasDerivAt_tilted cover.lower y).hasDerivWithinAt
    · intro y _
      exact (hasDerivAt_tiltedFirst cover.lower y).hasDerivWithinAt
    · intro y hy
      have hy' : y ∈ Set.Icc (cover.interval.lo : ℝ) (cover.interval.hi : ℝ) :=
        interior_subset hy
      exact sub_nonneg.mpr (cover.check_sound hcheck hy')
  have ht := convex_tangent hconv hc hx (hasDerivAt_tilted cover.lower c)
  unfold tilted tiltedFirst at ht
  nlinarith [sq_nonneg (x - c)]

/-! ## Exact finite-dimensional LDL -/

def indicatorQ (edge : EdgeIndex) (gap : Gap) : ℚ :=
  if spans (edges edge) gap then 1 else 0

def edgeLinear (edge : EdgeIndex) (d : Gap → ℝ) : ℝ :=
  ∑ gap, (indicatorQ edge gap : ℝ) * d gap

def quadraticQ (lower : EdgeIndex → ℚ) (d : Gap → ℝ) : ℝ :=
  ∑ edge, ((edgeWeightQ edge * lower edge : ℚ) : ℝ) * edgeLinear edge d ^ 2

def hessianQ (lower : EdgeIndex → ℚ) (i j : Gap) : ℚ :=
  ∑ edge, edgeWeightQ edge * lower edge * indicatorQ edge i * indicatorQ edge j

def matrixForm (M : Gap → Gap → ℚ) (d : Gap → ℝ) : ℝ :=
  ∑ i, ∑ j, (M i j : ℝ) * d i * d j

theorem quadraticQ_eq_matrixForm (lower : EdgeIndex → ℚ) (d : Gap → ℝ) :
    quadraticQ lower d = matrixForm (hessianQ lower) d := by
  classical
  unfold quadraticQ matrixForm hessianQ edgeWeightQ
  simp only [Rat.cast_sum, Rat.cast_mul]
  have hedge : ∀ edge : EdgeIndex,
      ((pairLoadQ (edges edge).start (edges edge).stop : ℚ) : ℝ) *
          (lower edge : ℝ) * edgeLinear edge d ^ 2 =
        ∑ i, ∑ j,
          ((pairLoadQ (edges edge).start (edges edge).stop : ℚ) : ℝ) *
            (lower edge : ℝ) * (indicatorQ edge i : ℝ) *
              (indicatorQ edge j : ℝ) * d i * d j := by
    intro edge
    unfold edgeLinear
    rw [pow_two, Finset.sum_mul]
    simp_rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro i _
    apply Finset.sum_congr rfl
    intro j _
    ring
  calc
    ∑ edge,
        ((pairLoadQ (edges edge).start (edges edge).stop : ℚ) : ℝ) *
          (lower edge : ℝ) * edgeLinear edge d ^ 2 =
        ∑ edge, ∑ i, ∑ j,
          ((pairLoadQ (edges edge).start (edges edge).stop : ℚ) : ℝ) *
            (lower edge : ℝ) * (indicatorQ edge i : ℝ) *
              (indicatorQ edge j : ℝ) * d i * d j := by
          exact Finset.sum_congr rfl fun edge _ ↦ hedge edge
    _ = ∑ i, ∑ edge, ∑ j,
          ((pairLoadQ (edges edge).start (edges edge).stop : ℚ) : ℝ) *
            (lower edge : ℝ) * (indicatorQ edge i : ℝ) *
              (indicatorQ edge j : ℝ) * d i * d j := Finset.sum_comm
    _ = ∑ i, ∑ j, ∑ edge,
          ((pairLoadQ (edges edge).start (edges edge).stop : ℚ) : ℝ) *
            (lower edge : ℝ) * (indicatorQ edge i : ℝ) *
              (indicatorQ edge j : ℝ) * d i * d j := by
          apply Finset.sum_congr rfl
          intro i _
          exact Finset.sum_comm
    _ = ∑ i, ∑ j,
          (∑ edge,
            ((pairLoadQ (edges edge).start (edges edge).stop : ℚ) : ℝ) *
              (lower edge : ℝ) * (indicatorQ edge i : ℝ) *
                (indicatorQ edge j : ℝ)) * d i * d j := by
          apply Finset.sum_congr rfl
          intro i _
          apply Finset.sum_congr rfl
          intro j _
          rw [Finset.sum_mul, Finset.sum_mul]

structure LDL where
  mu : ℚ
  lower : Gap → Gap → ℚ
  diagonal : Gap → ℚ

def shiftedQ (lower : EdgeIndex → ℚ) (cert : LDL) (i j : Gap) : ℚ :=
  hessianQ lower i j - if i = j then cert.mu else 0

def LDL.check (lower : EdgeIndex → ℚ) (cert : LDL) : Bool :=
  decide (0 < cert.mu) &&
    decide (∀ i, 0 < cert.diagonal i) &&
    decide (∀ i j, shiftedQ lower cert i j =
      ∑ k, cert.lower i k * cert.diagonal k * cert.lower j k)

private theorem matrixForm_ldl
    (M L : Gap → Gap → ℚ) (diag : Gap → ℚ)
    (hM : ∀ i j, M i j = ∑ k, L i k * diag k * L j k)
    (d : Gap → ℝ) :
    matrixForm M d =
      ∑ k, (diag k : ℝ) * (∑ i, (L i k : ℝ) * d i) ^ 2 := by
  have hEq : M = fun i j ↦ ∑ k, L i k * diag k * L j k := by
    funext i j
    exact hM i j
  rw [hEq]
  classical
  simp only [matrixForm, Rat.cast_sum, Rat.cast_mul]
  simp [Fin.sum_univ_succ]
  ring

private theorem matrixForm_shifted (lower : EdgeIndex → ℚ) (cert : LDL)
    (d : Gap → ℝ) :
    matrixForm (shiftedQ lower cert) d =
      quadraticQ lower d - (cert.mu : ℝ) * ∑ i, d i ^ 2 := by
  rw [quadraticQ_eq_matrixForm]
  classical
  unfold matrixForm shiftedQ
  push_cast
  simp [Fin.sum_univ_succ]
  ring

theorem LDL.check_sound {lower : EdgeIndex → ℚ} {cert : LDL}
    (hcheck : cert.check lower = true) (d : Gap → ℝ) :
    (cert.mu : ℝ) * ∑ i, d i ^ 2 ≤ quadraticQ lower d := by
  have hparts :
      (decide (0 < cert.mu) = true ∧ decide (∀ i, 0 < cert.diagonal i) = true) ∧
      decide (∀ i j, shiftedQ lower cert i j =
        ∑ k, cert.lower i k * cert.diagonal k * cert.lower j k) = true := by
    simpa only [LDL.check, Bool.and_eq_true] using hcheck
  have hdiag : ∀ i, 0 < cert.diagonal i := of_decide_eq_true hparts.1.2
  have hmatrix := of_decide_eq_true hparts.2
  have hnonneg : 0 ≤ ∑ k, (cert.diagonal k : ℝ) *
      (∑ i, (cert.lower i k : ℝ) * d i) ^ 2 := by
    exact Finset.sum_nonneg fun k _ ↦ mul_nonneg
      (by exact_mod_cast (hdiag k).le) (sq_nonneg _)
  rw [← matrixForm_ldl (shiftedQ lower cert) cert.lower cert.diagonal hmatrix d,
    matrixForm_shifted] at hnonneg
  linarith

/-! ## Separable box correction -/

inductive OptimumKind
  | lowerEndpoint
  | upperEndpoint
  | stationary
deriving DecidableEq

structure ScalarWitness where
  point : ℚ
  kind : OptimumKind

def scalarValue (mu gradient point : ℚ) : ℚ :=
  gradient * point + mu * point ^ 2 / 2

def ScalarWitness.check (mu gradient lo hi : ℚ) (w : ScalarWitness) : Bool :=
  decide (0 < mu) && decide (lo ≤ w.point) && decide (w.point ≤ hi) &&
    match w.kind with
    | .lowerEndpoint => decide (w.point = lo) && decide (0 ≤ gradient + mu * w.point)
    | .upperEndpoint => decide (w.point = hi) && decide (gradient + mu * w.point ≤ 0)
    | .stationary => decide (gradient + mu * w.point = 0)

theorem ScalarWitness.check_sound {mu gradient lo hi : ℚ} {w : ScalarWitness}
    (hcheck : w.check mu gradient lo hi = true) {x : ℝ}
    (hx : (lo : ℝ) ≤ x ∧ x ≤ (hi : ℝ)) :
    (scalarValue mu gradient w.point : ℝ) ≤
      (gradient : ℝ) * x + (mu : ℝ) / 2 * x ^ 2 := by
  have hflat :
      (((decide (0 < mu) = true ∧ decide (lo ≤ w.point) = true) ∧
        decide (w.point ≤ hi) = true) ∧
        (match w.kind with
        | .lowerEndpoint => decide (w.point = lo) &&
            decide (0 ≤ gradient + mu * w.point)
        | .upperEndpoint => decide (w.point = hi) &&
            decide (gradient + mu * w.point ≤ 0)
        | .stationary => decide (gradient + mu * w.point = 0)) = true) := by
    simpa only [ScalarWitness.check, Bool.and_eq_true] using hcheck
  have hmu : (0 : ℝ) < mu := by exact_mod_cast of_decide_eq_true hflat.1.1.1
  have hlo : (lo : ℝ) ≤ w.point := by exact_mod_cast of_decide_eq_true hflat.1.1.2
  have hhi : (w.point : ℝ) ≤ hi := by exact_mod_cast of_decide_eq_true hflat.1.2
  have hfactor :
      (gradient : ℝ) * x + (mu : ℝ) / 2 * x ^ 2 -
          (scalarValue mu gradient w.point : ℝ) =
        (x - (w.point : ℝ)) *
          ((gradient : ℝ) + (mu : ℝ) / 2 * (x + (w.point : ℝ))) := by
    unfold scalarValue
    push_cast
    ring
  rw [← sub_nonneg, hfactor]
  cases hk : w.kind with
  | lowerEndpoint =>
      have hkflat : decide (w.point = lo) = true ∧
          decide (0 ≤ gradient + mu * w.point) = true := by
        simpa only [hk, Bool.and_eq_true] using hflat.2
      have hp : (w.point : ℝ) = lo := by exact_mod_cast of_decide_eq_true hkflat.1
      have hd : (0 : ℝ) ≤ (gradient : ℝ) + (mu : ℝ) * w.point := by
        exact_mod_cast of_decide_eq_true hkflat.2
      exact mul_nonneg (by linarith [hx.1]) (by nlinarith [hx.1])
  | upperEndpoint =>
      have hkflat : decide (w.point = hi) = true ∧
          decide (gradient + mu * w.point ≤ 0) = true := by
        simpa only [hk, Bool.and_eq_true] using hflat.2
      have hp : (w.point : ℝ) = hi := by exact_mod_cast of_decide_eq_true hkflat.1
      have hd : (gradient : ℝ) + (mu : ℝ) * w.point ≤ 0 := by
        exact_mod_cast of_decide_eq_true hkflat.2
      exact mul_nonneg_of_nonpos_of_nonpos (by linarith [hx.2]) (by nlinarith [hx.2])
  | stationary =>
      have hd : (gradient : ℝ) + (mu : ℝ) * w.point = 0 := by
        exact_mod_cast of_decide_eq_true (by simpa [hk] using hflat.2)
      nlinarith [sq_nonneg (x - (w.point : ℝ))]

structure CoordinateWitness where
  positive : ScalarWitness
  negative : ScalarWitness

def CoordinateWitness.lower (mu gradientLo gradientHi : ℚ)
    (w : CoordinateWitness) : ℚ :=
  min (scalarValue mu gradientLo w.positive.point)
    (scalarValue mu gradientHi w.negative.point)

def CoordinateWitness.check (mu gradientLo gradientHi deltaLo deltaHi : ℚ)
    (w : CoordinateWitness) : Bool :=
  w.positive.check mu gradientLo 0 deltaHi &&
    w.negative.check mu gradientHi deltaLo 0

theorem CoordinateWitness.check_sound
    {mu gradientLo gradientHi deltaLo deltaHi : ℚ} {w : CoordinateWitness}
    (hcheck : w.check mu gradientLo gradientHi deltaLo deltaHi = true)
    {gradient delta : ℝ}
    (hg : (gradientLo : ℝ) ≤ gradient ∧ gradient ≤ (gradientHi : ℝ))
    (hd : (deltaLo : ℝ) ≤ delta ∧ delta ≤ (deltaHi : ℝ)) :
    (w.lower mu gradientLo gradientHi : ℝ) ≤
      gradient * delta + (mu : ℝ) / 2 * delta ^ 2 := by
  have hparts : w.positive.check mu gradientLo 0 deltaHi = true ∧
      w.negative.check mu gradientHi deltaLo 0 = true := by
    simpa only [CoordinateWitness.check, Bool.and_eq_true] using hcheck
  by_cases hsign : 0 ≤ delta
  · have hp := ScalarWitness.check_sound hparts.1 ⟨by simpa using hsign, hd.2⟩
    have hmin : w.lower mu gradientLo gradientHi ≤
        scalarValue mu gradientLo w.positive.point := min_le_left _ _
    have hgrad : (gradientLo : ℝ) * delta ≤ gradient * delta :=
      mul_le_mul_of_nonneg_right hg.1 hsign
    have hminR : (w.lower mu gradientLo gradientHi : ℝ) ≤
        (scalarValue mu gradientLo w.positive.point : ℝ) := by exact_mod_cast hmin
    exact hminR.trans (hp.trans (by linarith))
  · have hsign' : delta ≤ 0 := le_of_not_ge hsign
    have hn := ScalarWitness.check_sound hparts.2 ⟨hd.1, by simpa using hsign'⟩
    have hmin : w.lower mu gradientLo gradientHi ≤
        scalarValue mu gradientHi w.negative.point := min_le_right _ _
    have hgrad : (gradientHi : ℝ) * delta ≤ gradient * delta :=
      mul_le_mul_of_nonpos_right hg.2 hsign'
    have hminR : (w.lower mu gradientLo gradientHi : ℝ) ≤
        (scalarValue mu gradientHi w.negative.point : ℝ) := by exact_mod_cast hmin
    exact hminR.trans (hn.trans (by linarith))

/-! ## A complete convex leaf -/

private def zeroTriplet : Triplet :=
  ⟨RationalInterval.const 0, RationalInterval.const 0, RationalInterval.const 0⟩

structure Leaf where
  center : Gap → ℚ
  centerShift : EdgeIndex → ℕ
  covers : EdgeIndex → SecondCover
  ldl : LDL
  coordinates : Gap → CoordinateWitness

def pointDistanceQ (edge : EdgeIndex) (center : Gap → ℚ) : ℚ :=
  ∑ gap, indicatorQ edge gap * center gap

def Leaf.centerTriplet? (leaf : Leaf) (edge : EdgeIndex) : Option Triplet :=
  weightTriplet? (RationalInterval.const (pointDistanceQ edge leaf.center))
    (leaf.centerShift edge)

def Leaf.centerTriplet (leaf : Leaf) (edge : EdgeIndex) : Triplet :=
  (leaf.centerTriplet? edge).getD zeroTriplet

def Leaf.valueLowerQ (leaf : Leaf) : ℚ :=
  ∑ gap, positionedPressureQ gap * leaf.center gap +
    ∑ edge, edgeWeightQ edge * (leaf.centerTriplet edge).value.lo

def Leaf.gradientInterval (leaf : Leaf) (gap : Gap) : Interval :=
  let lo := positionedPressureQ gap + ∑ edge,
    if spans (edges edge) gap then
      edgeWeightQ edge * (leaf.centerTriplet edge).first.lo else 0
  let hi := positionedPressureQ gap + ∑ edge,
    if spans (edges edge) gap then
      edgeWeightQ edge * (leaf.centerTriplet edge).first.hi else 0
  if h : lo ≤ hi then ⟨lo, hi, h⟩ else RationalInterval.const 0

def Leaf.deltaLo (state : State) (leaf : Leaf) (gap : Gap) : ℚ :=
  (state.gapBounds gap).1 - leaf.center gap

def Leaf.deltaHi (state : State) (leaf : Leaf) (gap : Gap) : ℚ :=
  (state.gapBounds gap).2 - leaf.center gap

/-- The distance interval forced by the gap box.  Convex leaves use this
tighter interval, rather than the coarser phase region carried by `State`. -/
def stateDistanceLo (state : State) (edge : EdgeIndex) : ℚ :=
  ∑ gap, indicatorQ edge gap * (state.gapBounds gap).1

def stateDistanceHi (state : State) (edge : EdgeIndex) : ℚ :=
  ∑ gap, indicatorQ edge gap * (state.gapBounds gap).2

private theorem stateDistance_bounds {state : State} {g : Gap → ℝ}
    (hgap : ∀ gap, ((state.gapBounds gap).1 : ℝ) ≤ g gap ∧
      g gap ≤ ((state.gapBounds gap).2 : ℝ)) (edge : EdgeIndex) :
    (stateDistanceLo state edge : ℝ) ≤ distance (edges edge) g ∧
      distance (edges edge) g ≤ (stateDistanceHi state edge : ℝ) := by
  unfold stateDistanceLo stateDistanceHi distance indicatorQ
  push_cast
  constructor
  · apply Finset.sum_le_sum
    intro gap _hgap
    by_cases h : spans (edges edge) gap
    · simpa [h] using (hgap gap).1
    · simp [h]
  · apply Finset.sum_le_sum
    intro gap _hgap
    by_cases h : spans (edges edge) gap
    · simpa [h] using (hgap gap).2
    · simp [h]

def Leaf.correctionQ (leaf : Leaf) : ℚ :=
  ∑ gap, (leaf.coordinates gap).lower leaf.ldl.mu
    (leaf.gradientInterval gap).lo (leaf.gradientInterval gap).hi

def Leaf.check (state : State) (leaf : Leaf) : Bool :=
  decide (∀ edge, (leaf.centerTriplet? edge).isSome) &&
    decide (∀ gap, (state.gapBounds gap).1 ≤ leaf.center gap ∧
      leaf.center gap ≤ (state.gapBounds gap).2) &&
    decide (∀ edge,
      (leaf.covers edge).interval.lo ≤ stateDistanceLo state edge ∧
      stateDistanceHi state edge ≤ (leaf.covers edge).interval.hi ∧
      (leaf.covers edge).interval.lo ≤ pointDistanceQ edge leaf.center ∧
      pointDistanceQ edge leaf.center ≤ (leaf.covers edge).interval.hi ∧
      (leaf.covers edge).check = true) &&
    leaf.ldl.check (fun edge ↦ (leaf.covers edge).lower) &&
    decide (∀ gap, (leaf.coordinates gap).check leaf.ldl.mu
      (leaf.gradientInterval gap).lo (leaf.gradientInterval gap).hi
      (leaf.deltaLo state gap) (leaf.deltaHi state gap) = true) &&
    decide (targetQ ≤ leaf.valueLowerQ + leaf.correctionQ)

private theorem pointDistanceQ_cast (edge : EdgeIndex) (center : Gap → ℚ) :
    (pointDistanceQ edge center : ℝ) =
      distance (edges edge) (fun gap ↦ (center gap : ℝ)) := by
  unfold pointDistanceQ distance indicatorQ
  push_cast
  apply Finset.sum_congr rfl
  intro gap _
  by_cases h : spans (edges edge) gap <;> simp [h]

private theorem edgeWeightQ_nonneg (edge : EdgeIndex) : 0 ≤ edgeWeightQ edge := by
  fin_cases edge <;> norm_num [edgeWeightQ, edges, pairLoadQ]

private theorem centerTriplet_sound {leaf : Leaf}
    (hcenter : ∀ edge, (leaf.centerTriplet? edge).isSome) (edge : EdgeIndex) :
    Contains (leaf.centerTriplet edge).value
        (weight (distance (edges edge) (fun gap ↦ (leaf.center gap : ℝ)))) ∧
      Contains (leaf.centerTriplet edge).first
        (weightFirst (distance (edges edge) (fun gap ↦ (leaf.center gap : ℝ)))) := by
  cases hW : leaf.centerTriplet? edge with
  | none => simpa [hW] using hcenter edge
  | some W =>
      have hs := weightTriplet_sound hW (contains_const (pointDistanceQ edge leaf.center))
      rw [pointDistanceQ_cast] at hs
      simpa [Leaf.centerTriplet, hW] using ⟨hs.1, hs.2.1⟩

def centerGradient (leaf : Leaf) (gap : Gap) : ℝ :=
  (positionedPressureQ gap : ℝ) + ∑ edge,
    if spans (edges edge) gap then
      (edgeWeightQ edge : ℝ) *
        weightFirst (distance (edges edge) (fun i ↦ (leaf.center i : ℝ))) else 0

private theorem valueLowerQ_sound {leaf : Leaf}
    (hcenter : ∀ edge, (leaf.centerTriplet? edge).isSome) :
    (leaf.valueLowerQ : ℝ) ≤
      objective (fun gap ↦ (leaf.center gap : ℝ)) := by
  unfold Leaf.valueLowerQ objective
  push_cast
  have hs : (∑ edge : EdgeIndex,
      (edgeWeightQ edge : ℝ) * (leaf.centerTriplet edge).value.lo) ≤
      ∑ edge : EdgeIndex, (edgeWeightQ edge : ℝ) *
        weight (distance (edges edge) (fun gap ↦ (leaf.center gap : ℝ))) := by
    exact Finset.sum_le_sum (s := Finset.univ) fun edge _ ↦
      mul_le_mul_of_nonneg_left (centerTriplet_sound hcenter edge).1.1
        (show (0 : ℝ) ≤ (edgeWeightQ edge : ℝ) by
          exact_mod_cast edgeWeightQ_nonneg edge)
  simpa [add_comm] using add_le_add_left hs
    (∑ gap : Gap, (positionedPressureQ gap : ℝ) * (leaf.center gap : ℝ))

private theorem gradientInterval_sound {leaf : Leaf}
    (hcenter : ∀ edge, (leaf.centerTriplet? edge).isSome) (gap : Gap) :
    Contains (leaf.gradientInterval gap) (centerGradient leaf gap) := by
  have hlo :
      ((positionedPressureQ gap + ∑ edge,
        if spans (edges edge) gap then
          edgeWeightQ edge * (leaf.centerTriplet edge).first.lo else 0 : ℚ) : ℝ) ≤
        centerGradient leaf gap := by
    have hcast :
        (((∑ edge : EdgeIndex, if spans (edges edge) gap then
          edgeWeightQ edge * (leaf.centerTriplet edge).first.lo else 0) : ℚ) : ℝ) =
        ∑ edge : EdgeIndex, (if spans (edges edge) gap then
          (edgeWeightQ edge : ℝ) * (leaf.centerTriplet edge).first.lo else 0) := by
      push_cast
      apply Finset.sum_congr rfl
      intro edge _
      by_cases h : spans (edges edge) gap <;> simp [h]
    rw [Rat.cast_add, hcast]
    unfold centerGradient
    have hs :
        (∑ edge : EdgeIndex, (if spans (edges edge) gap then
          (edgeWeightQ edge : ℝ) * (leaf.centerTriplet edge).first.lo else 0)) ≤
        ∑ edge : EdgeIndex, (if spans (edges edge) gap then
          (edgeWeightQ edge : ℝ) *
            weightFirst (distance (edges edge) (fun i ↦ (leaf.center i : ℝ))) else 0) :=
      Finset.sum_le_sum (s := Finset.univ) fun edge _ ↦ by
      by_cases h : spans (edges edge) gap
      · simp only [h, if_true]
        exact mul_le_mul_of_nonneg_left (centerTriplet_sound hcenter edge).2.1
          (show (0 : ℝ) ≤ (edgeWeightQ edge : ℝ) by
            exact_mod_cast edgeWeightQ_nonneg edge)
      · simp [h]
    simpa [add_comm] using add_le_add_left hs (positionedPressureQ gap : ℝ)
  have hhi : centerGradient leaf gap ≤
      ((positionedPressureQ gap + ∑ edge,
        if spans (edges edge) gap then
          edgeWeightQ edge * (leaf.centerTriplet edge).first.hi else 0 : ℚ) : ℝ) := by
    have hcast :
        (((∑ edge : EdgeIndex, if spans (edges edge) gap then
          edgeWeightQ edge * (leaf.centerTriplet edge).first.hi else 0) : ℚ) : ℝ) =
        ∑ edge : EdgeIndex, (if spans (edges edge) gap then
          (edgeWeightQ edge : ℝ) * (leaf.centerTriplet edge).first.hi else 0) := by
      push_cast
      apply Finset.sum_congr rfl
      intro edge _
      by_cases h : spans (edges edge) gap <;> simp [h]
    rw [Rat.cast_add, hcast]
    unfold centerGradient
    have hs :
        (∑ edge : EdgeIndex, (if spans (edges edge) gap then
          (edgeWeightQ edge : ℝ) *
            weightFirst (distance (edges edge) (fun i ↦ (leaf.center i : ℝ))) else 0)) ≤
        ∑ edge : EdgeIndex, (if spans (edges edge) gap then
          (edgeWeightQ edge : ℝ) * (leaf.centerTriplet edge).first.hi else 0) :=
      Finset.sum_le_sum (s := Finset.univ) fun edge _ ↦ by
      by_cases h : spans (edges edge) gap
      · simp only [h, if_true]
        exact mul_le_mul_of_nonneg_left (centerTriplet_sound hcenter edge).2.2
          (show (0 : ℝ) ≤ (edgeWeightQ edge : ℝ) by
            exact_mod_cast edgeWeightQ_nonneg edge)
      · simp [h]
    simpa [add_comm] using add_le_add_left hs (positionedPressureQ gap : ℝ)
  simp only [Leaf.gradientInterval]
  split_ifs with horder
  · exact ⟨hlo, hhi⟩
  · exfalso
    exact horder (by exact_mod_cast hlo.trans hhi)

def delta (leaf : Leaf) (g : Gap → ℝ) (gap : Gap) : ℝ :=
  g gap - (leaf.center gap : ℝ)

private theorem distance_sub_center (leaf : Leaf) (g : Gap → ℝ)
    (edge : EdgeIndex) :
    distance (edges edge) g -
        distance (edges edge) (fun gap ↦ (leaf.center gap : ℝ)) =
      edgeLinear edge (delta leaf g) := by
  unfold distance edgeLinear delta indicatorQ
  rw [← Finset.sum_sub_distrib]
  apply Finset.sum_congr rfl
  intro gap _
  by_cases h : spans (edges edge) gap <;> simp [h]

private theorem gradient_dot (leaf : Leaf) (g : Gap → ℝ) :
    ∑ gap, centerGradient leaf gap * delta leaf g gap =
      (∑ gap, (positionedPressureQ gap : ℝ) * delta leaf g gap) +
      ∑ edge, (edgeWeightQ edge : ℝ) *
        weightFirst (distance (edges edge) (fun i ↦ (leaf.center i : ℝ))) *
          edgeLinear edge (delta leaf g) := by
  unfold centerGradient edgeLinear indicatorQ
  simp_rw [add_mul]
  rw [Finset.sum_add_distrib]
  congr 1
  simp_rw [Finset.sum_mul]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro edge _
  rw [Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro gap _
  by_cases h : spans (edges edge) gap <;> simp [h]

private theorem objective_taylor {leaf : Leaf} {g : Gap → ℝ}
    (hcover : ∀ edge,
      (leaf.covers edge).interval.lo ≤ pointDistanceQ edge leaf.center ∧
      pointDistanceQ edge leaf.center ≤ (leaf.covers edge).interval.hi ∧
      (leaf.covers edge).check = true)
    (hedge : ∀ edge, ((leaf.covers edge).interval.lo : ℝ) ≤
      distance (edges edge) g ∧
      distance (edges edge) g ≤ ((leaf.covers edge).interval.hi : ℝ)) :
    objective (fun gap ↦ (leaf.center gap : ℝ)) +
        (∑ gap, centerGradient leaf gap * delta leaf g gap) +
        quadraticQ (fun edge ↦ (leaf.covers edge).lower) (delta leaf g) / 2 ≤
      objective g := by
  have hedgeTaylor : ∀ edge,
      weight (distance (edges edge) (fun gap ↦ (leaf.center gap : ℝ))) +
          weightFirst (distance (edges edge) (fun gap ↦ (leaf.center gap : ℝ))) *
            edgeLinear edge (delta leaf g) +
          ((leaf.covers edge).lower : ℝ) / 2 *
            edgeLinear edge (delta leaf g) ^ 2 ≤
        weight (distance (edges edge) g) := by
    intro edge
    have hc : Contains (leaf.covers edge).interval
        (distance (edges edge) (fun gap ↦ (leaf.center gap : ℝ))) := by
      rw [← pointDistanceQ_cast]
      exact ⟨by exact_mod_cast (hcover edge).1,
        by exact_mod_cast (hcover edge).2.1⟩
    have hx : Contains (leaf.covers edge).interval (distance (edges edge) g) :=
      hedge edge
    have h := weight_taylor_lower (hcover edge).2.2 hc hx
    rw [distance_sub_center] at h
    exact h
  have hweighted := Finset.sum_le_sum (s := Finset.univ) fun edge _ ↦
    mul_le_mul_of_nonneg_left (hedgeTaylor edge)
      (show (0 : ℝ) ≤ (edgeWeightQ edge : ℝ) by
        exact_mod_cast edgeWeightQ_nonneg edge)
  have hpressure :
      (∑ gap, (positionedPressureQ gap : ℝ) * (leaf.center gap : ℝ)) +
          ∑ gap, (positionedPressureQ gap : ℝ) * delta leaf g gap =
        ∑ gap, (positionedPressureQ gap : ℝ) * g gap := by
    rw [← Finset.sum_add_distrib]
    apply Finset.sum_congr rfl
    intro gap _
    unfold delta
    ring
  have hquadratic :
      quadraticQ (fun edge ↦ (leaf.covers edge).lower) (delta leaf g) / 2 =
        ∑ edge, (edgeWeightQ edge : ℝ) *
          ((leaf.covers edge).lower : ℝ) / 2 * edgeLinear edge (delta leaf g) ^ 2 := by
    unfold quadraticQ
    push_cast
    rw [Finset.sum_div]
    apply Finset.sum_congr rfl
    intro edge _
    ring
  rw [gradient_dot]
  rw [hquadratic]
  unfold objective
  ring_nf at hweighted ⊢
  have hweighted' :
      (∑ edge, (edgeWeightQ edge : ℝ) *
          weight (distance (edges edge) (fun gap ↦ (leaf.center gap : ℝ)))) +
        (∑ edge, (edgeWeightQ edge : ℝ) *
          weightFirst (distance (edges edge) (fun gap ↦ (leaf.center gap : ℝ))) *
            edgeLinear edge (delta leaf g)) +
        (∑ edge, (edgeWeightQ edge : ℝ) * ((leaf.covers edge).lower : ℝ) *
          edgeLinear edge (delta leaf g) ^ 2 * (1 / 2)) ≤
        ∑ edge, (edgeWeightQ edge : ℝ) * weight (distance (edges edge) g) := by
    calc
      _ = ∑ edge,
          ((edgeWeightQ edge : ℝ) *
              weight (distance (edges edge) (fun gap ↦ (leaf.center gap : ℝ))) +
            (edgeWeightQ edge : ℝ) *
              weightFirst (distance (edges edge) (fun gap ↦ (leaf.center gap : ℝ))) *
                edgeLinear edge (delta leaf g) +
            (edgeWeightQ edge : ℝ) * ((leaf.covers edge).lower : ℝ) *
              edgeLinear edge (delta leaf g) ^ 2 * (1 / 2)) := by
          simp only [Finset.sum_add_distrib]
      _ = ∑ edge,
          ((edgeWeightQ edge : ℝ) *
              weight (distance (edges edge) (fun gap ↦ (leaf.center gap : ℝ))) +
            (edgeWeightQ edge : ℝ) *
              weightFirst (distance (edges edge) (fun gap ↦ (leaf.center gap : ℝ))) *
                edgeLinear edge (delta leaf g) +
            (edgeWeightQ edge : ℝ) * edgeLinear edge (delta leaf g) ^ 2 *
              ((leaf.covers edge).lower : ℝ) * (1 / 2)) := by
          apply Finset.sum_congr rfl
          intro edge _
          ring
      _ ≤ _ := hweighted
  linarith [hpressure, hweighted']

theorem Leaf.check_sound {state : State} {leaf : Leaf}
    (hcheck : leaf.check state = true) {g : Gap → ℝ}
    (hgap : ∀ gap, ((state.gapBounds gap).1 : ℝ) ≤ g gap ∧
      g gap ≤ ((state.gapBounds gap).2 : ℝ)) :
    (targetQ : ℝ) ≤ objective g := by
  simp only [Leaf.check, Bool.and_eq_true] at hcheck
  rcases hcheck with ⟨⟨⟨⟨⟨hcenter, hcenterBox⟩, hcover⟩, hldl⟩, hcoord⟩, htarget⟩
  have hcenter' : ∀ edge, (leaf.centerTriplet? edge).isSome :=
    of_decide_eq_true hcenter
  have hcenterBox' : ∀ gap, (state.gapBounds gap).1 ≤ leaf.center gap ∧
      leaf.center gap ≤ (state.gapBounds gap).2 := of_decide_eq_true hcenterBox
  have hcover' : ∀ edge,
      (leaf.covers edge).interval.lo ≤ stateDistanceLo state edge ∧
      stateDistanceHi state edge ≤ (leaf.covers edge).interval.hi ∧
      (leaf.covers edge).interval.lo ≤ pointDistanceQ edge leaf.center ∧
      pointDistanceQ edge leaf.center ≤ (leaf.covers edge).interval.hi ∧
      (leaf.covers edge).check = true := of_decide_eq_true hcover
  have hcoord' : ∀ gap, (leaf.coordinates gap).check leaf.ldl.mu
      (leaf.gradientInterval gap).lo (leaf.gradientInterval gap).hi
      (leaf.deltaLo state gap) (leaf.deltaHi state gap) = true :=
    of_decide_eq_true hcoord
  have hcoverCore : ∀ edge,
      (leaf.covers edge).interval.lo ≤ pointDistanceQ edge leaf.center ∧
      pointDistanceQ edge leaf.center ≤ (leaf.covers edge).interval.hi ∧
      (leaf.covers edge).check = true := fun edge ↦ (hcover' edge).2.2
  have hcoverDistance : ∀ edge,
      ((leaf.covers edge).interval.lo : ℝ) ≤ distance (edges edge) g ∧
      distance (edges edge) g ≤ ((leaf.covers edge).interval.hi : ℝ) := by
    intro edge
    have hbox := stateDistance_bounds hgap edge
    have hlo : ((leaf.covers edge).interval.lo : ℝ) ≤
        (stateDistanceLo state edge : ℝ) := by
      exact_mod_cast (hcover' edge).1
    have hhi : (stateDistanceHi state edge : ℝ) ≤
        ((leaf.covers edge).interval.hi : ℝ) := by
      exact_mod_cast (hcover' edge).2.1
    exact ⟨hlo.trans hbox.1, hbox.2.trans hhi⟩
  have hstrong := objective_taylor hcoverCore hcoverDistance
  have hquad := leaf.ldl.check_sound hldl (delta leaf g)
  have hstrong' :
      objective (fun gap ↦ (leaf.center gap : ℝ)) +
          (∑ gap, centerGradient leaf gap * delta leaf g gap) +
          (leaf.ldl.mu : ℝ) / 2 * ∑ gap, delta leaf g gap ^ 2 ≤
        objective g := by
    nlinarith
  have hcoordinate : ∀ gap,
      ((leaf.coordinates gap).lower leaf.ldl.mu
          (leaf.gradientInterval gap).lo (leaf.gradientInterval gap).hi : ℚ) ≤
        centerGradient leaf gap * delta leaf g gap +
          (leaf.ldl.mu : ℝ) / 2 * delta leaf g gap ^ 2 := by
    intro gap
    apply CoordinateWitness.check_sound (hcoord' gap)
    · exact gradientInterval_sound hcenter' gap
    · constructor
      · unfold Leaf.deltaLo delta
        push_cast
        linarith [(hgap gap).1]
      · unfold Leaf.deltaHi delta
        push_cast
        linarith [(hgap gap).2]
  have hcorrection : (leaf.correctionQ : ℝ) ≤
      (∑ gap, centerGradient leaf gap * delta leaf g gap) +
        (leaf.ldl.mu : ℝ) / 2 * ∑ gap, delta leaf g gap ^ 2 := by
    have hsum := Finset.sum_le_sum (s := Finset.univ) fun gap _ ↦ hcoordinate gap
    unfold Leaf.correctionQ at hsum ⊢
    push_cast at hsum ⊢
    rw [Finset.sum_add_distrib] at hsum
    rw [Finset.mul_sum]
    exact hsum
  have hvalue := valueLowerQ_sound hcenter'
  have htarget' : targetQ ≤ leaf.valueLowerQ + leaf.correctionQ :=
    of_decide_eq_true htarget
  have htargetR : (targetQ : ℝ) ≤
      (leaf.valueLowerQ : ℝ) + (leaf.correctionQ : ℝ) := by
    exact_mod_cast htarget'
  linarith

end N0Simple.Local.ConvexCertificate
