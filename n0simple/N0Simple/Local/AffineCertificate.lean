/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Local.SharedFirst
import Mathlib.Analysis.Calculus.MeanValue

/-!
# Affine atoms for the corrected weight

Each distinct rational cell carries one checked common-phase value/derivative
enclosure.  Supporting lines may share that analytic proof and only repeat
the inexpensive rational tangent comparison.
-/

noncomputable section

namespace N0Simple.Local.AffineCertificate

open N0Simple.Local.RationalInterval
open N0Simple.Local.CorrectedWeight

structure Line where
  slope : ℚ
  intercept : ℚ
deriving DecidableEq

def Line.valueQ (line : Line) (x : ℚ) : ℚ :=
  line.slope * x + line.intercept

def Line.value (line : Line) (x : ℝ) : ℝ :=
  (line.slope : ℝ) * x + (line.intercept : ℝ)

def endpointMax (line : Line) (I : Interval) : ℚ :=
  max (line.valueQ I.lo) (line.valueQ I.hi)

theorem Line.value_le_endpointMax (line : Line) {I : Interval} {x : ℝ}
    (hx : Contains I x) : line.value x ≤ (endpointMax line I : ℝ) := by
  by_cases hs : 0 ≤ line.slope
  · have hsR : 0 ≤ (line.slope : ℝ) := by exact_mod_cast hs
    have hmono : line.value x ≤ line.value (I.hi : ℝ) := by
      unfold Line.value
      have h := mul_le_mul_of_nonneg_left hx.2 hsR
      linarith
    exact hmono.trans (by
      have h := le_max_right (line.valueQ I.lo) (line.valueQ I.hi)
      simpa [Line.value, Line.valueQ] using (show
        (line.valueQ I.hi : ℝ) ≤ (endpointMax line I : ℝ) by exact_mod_cast h))
  · have hsR : (line.slope : ℝ) ≤ 0 := by exact_mod_cast le_of_not_ge hs
    have hmono : line.value x ≤ line.value (I.lo : ℝ) := by
      unfold Line.value
      have h := mul_le_mul_of_nonpos_left hx.1 hsR
      linarith
    exact hmono.trans (by
      have h := le_max_left (line.valueQ I.lo) (line.valueQ I.hi)
      simpa [Line.value, Line.valueQ] using (show
        (line.valueQ I.lo : ℝ) ≤ (endpointMax line I : ℝ) by exact_mod_cast h))

def midpoint (I : Interval) : ℚ := (I.lo + I.hi) / 2
def radius (I : Interval) : ℚ := (I.hi - I.lo) / 2

def slopeError (line : Line) (D : Interval) : ℚ :=
  max |D.lo - line.slope| |D.hi - line.slope|

structure Cell where
  interval : Interval
  shift : ℕ
  value : Interval
  first : Interval
  verified :
    weightValue? (RationalInterval.const (midpoint interval)) shift = some value ∧
      SharedFirst.tightWeightFirstInterval? interval shift = some first

def Cell.check (line : Line) (cell : Cell) : Bool :=
  decide (line.valueQ (midpoint cell.interval) +
    slopeError line cell.first * radius cell.interval ≤ cell.value.lo)

private theorem midpoint_mem (I : Interval) :
    Contains I (midpoint I : ℝ) := by
  have hlo : I.lo ≤ midpoint I := by unfold midpoint; linarith [I.ordered]
  have hhi : midpoint I ≤ I.hi := by unfold midpoint; linarith [I.ordered]
  exact ⟨by exact_mod_cast hlo, by exact_mod_cast hhi⟩

private theorem abs_sub_midpoint_le_radius {I : Interval} {x : ℝ}
    (hx : Contains I x) : |x - (midpoint I : ℝ)| ≤ (radius I : ℝ) := by
  have hmid : ((midpoint I : ℚ) : ℝ) =
      ((I.lo : ℝ) + (I.hi : ℝ)) / 2 := by
    simp [midpoint]
  have hrad : ((radius I : ℚ) : ℝ) =
      ((I.hi : ℝ) - (I.lo : ℝ)) / 2 := by
    simp [radius]
  rw [hmid, hrad, abs_le]
  constructor <;> linarith [hx.1, hx.2]

private theorem abs_deriv_sub_slope_le {line : Line} {D : Interval} {x : ℝ}
    (hx : Contains D (weightFirst x)) :
    |weightFirst x - (line.slope : ℝ)| ≤ (slopeError line D : ℝ) := by
  have hlo : |D.lo - line.slope| ≤ slopeError line D :=
    le_max_left _ _
  have hhi : |D.hi - line.slope| ≤ slopeError line D :=
    le_max_right _ _
  have hloR : |(D.lo : ℝ) - (line.slope : ℝ)| ≤
      (slopeError line D : ℝ) := by exact_mod_cast hlo
  have hhiR : |(D.hi : ℝ) - (line.slope : ℝ)| ≤
      (slopeError line D : ℝ) := by exact_mod_cast hhi
  rw [abs_le] at hloR hhiR ⊢
  constructor <;> linarith [hx.1, hx.2, hloR.1, hloR.2, hhiR.1, hhiR.2]

private theorem tilted_mean_value {line : Line} {I : Interval} {x : ℝ}
    (hx : Contains I x) {D : Interval}
    (hD : ∀ y : ℝ, Contains I y → Contains D (weightFirst y)) :
    |(weight x - (line.slope : ℝ) * x) -
        (weight (midpoint I : ℝ) - (line.slope : ℝ) * (midpoint I : ℝ))| ≤
      (slopeError line D : ℝ) * (radius I : ℝ) := by
  let f : ℝ → ℝ := fun y ↦ weight y - (line.slope : ℝ) * y
  have hf : ∀ y ∈ Set.Icc (I.lo : ℝ) (I.hi : ℝ), DifferentiableAt ℝ f y := by
    intro y _
    exact ((hasDerivAt_weight y).sub ((hasDerivAt_id y).const_mul (line.slope : ℝ))).differentiableAt
  have hbound : ∀ y ∈ Set.Icc (I.lo : ℝ) (I.hi : ℝ),
      ‖deriv f y‖ ≤ (slopeError line D : ℝ) := by
    intro y hy
    have hd := ((hasDerivAt_weight y).sub
      ((hasDerivAt_id y).const_mul (line.slope : ℝ))).deriv
    change deriv f y = _ at hd
    rw [hd, Real.norm_eq_abs]
    simpa only [mul_one] using abs_deriv_sub_slope_le (line := line) (hD y hy)
  have hc := midpoint_mem I
  have hmv := Convex.norm_image_sub_le_of_norm_deriv_le hf hbound
    (convex_Icc (I.lo : ℝ) (I.hi : ℝ)) hc hx
  rw [Real.norm_eq_abs, Real.norm_eq_abs] at hmv
  exact hmv.trans (mul_le_mul_of_nonneg_left (abs_sub_midpoint_le_radius hx)
    (by exact_mod_cast slopeError_nonneg : (0 : ℝ) ≤ slopeError line D))
  where
    slopeError_nonneg : 0 ≤ slopeError line D :=
      (abs_nonneg _).trans (le_max_left _ _)

theorem Cell.check_sound {line : Line} {cell : Cell}
    (hcheck : cell.check line = true) {x : ℝ} (hx : Contains cell.interval x) :
    line.value x ≤ weight x := by
  have hbound : line.valueQ (midpoint cell.interval) +
      slopeError line cell.first * radius cell.interval ≤ cell.value.lo := by
    simpa only [Cell.check, decide_eq_true_eq] using hcheck
  have hboundR :
      line.value (midpoint cell.interval : ℝ) +
          (slopeError line cell.first : ℝ) * (radius cell.interval : ℝ) ≤
        (cell.value.lo : ℝ) := by
    have hcast :
        ((line.valueQ (midpoint cell.interval) +
          slopeError line cell.first * radius cell.interval : ℚ) : ℝ) ≤
            (cell.value.lo : ℝ) := by exact_mod_cast hbound
    simpa [Line.value, Line.valueQ] using hcast
  have hpoint := (weightValue_sound cell.verified.1 (contains_const _)).1
  have hder : ∀ y : ℝ, Contains cell.interval y →
      Contains cell.first (weightFirst y) := fun y hy ↦
        SharedFirst.tightWeightFirstInterval_sound cell.verified.2 hy
  have hmv := tilted_mean_value (line := line) hx hder
  rw [abs_le] at hmv
  unfold Line.value at hboundR ⊢
  linarith

def chainCheck (line : Line) (finish : ℚ) : ℚ → List Cell → Bool
  | _, [] => false
  | start, cell :: rest =>
      decide (cell.interval.lo = start) && cell.check line &&
        match rest with
        | [] => decide (cell.interval.hi = finish)
        | _ => chainCheck line finish cell.interval.hi rest

theorem chainCheck_sound (line : Line) (finish : ℚ) : ∀ start cells,
    chainCheck line finish start cells = true →
      ∀ x : ℝ, (start : ℝ) ≤ x → x ≤ (finish : ℝ) →
        line.value x ≤ weight x := by
  intro start cells
  induction cells generalizing start with
  | nil => simp [chainCheck]
  | cons cell rest ih =>
      intro hcheck x hxlo hxhi
      cases rest with
      | nil =>
          have hparts :
              (decide (cell.interval.lo = start) = true ∧
                cell.check line = true) ∧
              decide (cell.interval.hi = finish) = true := by
            simpa only [chainCheck, Bool.and_eq_true] using hcheck
          apply Cell.check_sound hparts.1.2
          exact ⟨by simpa [of_decide_eq_true hparts.1.1] using hxlo,
            by simpa [of_decide_eq_true hparts.2] using hxhi⟩
      | cons next tail =>
          have hparts :
              (decide (cell.interval.lo = start) = true ∧
                cell.check line = true) ∧
              chainCheck line finish cell.interval.hi (next :: tail) = true := by
            simpa only [chainCheck, Bool.and_eq_true] using hcheck
          by_cases hside : x ≤ (cell.interval.hi : ℝ)
          · apply Cell.check_sound hparts.1.2
            exact ⟨by simpa [of_decide_eq_true hparts.1.1] using hxlo, hside⟩
          · exact ih cell.interval.hi hparts.2 x (le_of_not_ge hside) hxhi

structure Atom where
  line : Line
  cells : List Cell

def Atom.check (I : Interval) (atom : Atom) : Bool :=
  chainCheck atom.line I.hi I.lo atom.cells

theorem Atom.check_sound {I : Interval} {atom : Atom}
    (hcheck : atom.check I = true) {x : ℝ} (hx : Contains I x) :
    atom.line.value x ≤ weight x :=
  chainCheck_sound atom.line I.hi I.lo atom.cells hcheck x hx.1 hx.2

structure Phase where
  interval : Interval
  atoms : List Atom

def Phase.check (phase : Phase) : Bool :=
  phase.atoms.all (Atom.check phase.interval)

theorem Phase.check_sound {phase : Phase} (hcheck : phase.check = true)
    {atom : Atom} (hatom : atom ∈ phase.atoms) {x : ℝ}
    (hx : Contains phase.interval x) : atom.line.value x ≤ weight x :=
  Atom.check_sound ((List.all_eq_true.mp hcheck) atom hatom) hx

end N0Simple.Local.AffineCertificate
