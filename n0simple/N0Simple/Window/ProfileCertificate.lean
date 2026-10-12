/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Local.TrigInterval
import N0Simple.Window.Profile
import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus

/-!
# A small one-dimensional certificate for the corrected profile

The certificate has two independent chains.  A coarse range chain proves the
profile bounds used on the core and taper edge.  A variation chain partitions
the positive half interval into monotone pieces and tiny root neighbourhoods;
monotone pieces are charged by endpoint differences, not by a Riemann sum.
Python only proposes the rational cells.  Every trigonometric enclosure and
every chain check is recomputed here.
-/

noncomputable section

set_option maxRecDepth 100000

open Real Set intervalIntegral

namespace N0Simple.Window.ProfileCertificate

open N0Simple.Local.RationalInterval
open N0Simple.Local.TrigInterval
open N0Simple.Window.CorrectedRate
open N0Simple.Window.Profile
open Zeta23.ThmD

private def sqrtTwoInterval : Interval :=
  ofBounds (141421 / 100000) (70711 / 50000)

private theorem sqrtTwo_mem : Contains sqrtTwoInterval (Real.sqrt 2) := by
  have hlo : sqrtTwoInterval.lo = 141421 / 100000 := by
    norm_num [sqrtTwoInterval, ofBounds]
  have hhi : sqrtTwoInterval.hi = 70711 / 50000 := by
    norm_num [sqrtTwoInterval, ofBounds]
  constructor
  · rw [hlo]
    rw [Real.le_sqrt (by norm_num) (by norm_num)]
    norm_num
  · rw [hhi]
    rw [Real.sqrt_le_left (by norm_num)]
    norm_num

/-- The nearest nonnegative integer to the midpoint of the phase `2*n*X`.
Soundness does not depend on nearestness; it only keeps Taylor arguments
small enough for reduction to be effective. -/
def phaseShift (n : ℕ) (X : Interval) : ℕ :=
  (⌊(n : ℚ) * (X.lo + X.hi) + 1 / 2⌋ : ℤ).toNat

def phaseInterval (n : ℕ) (X : Interval) : Interval :=
  rscale (2 * n) X

private theorem phaseInterval_sound {X : Interval} {x : ℝ}
    (hx : Contains X x) (n : ℕ) :
    Contains (phaseInterval n X) (2 * (n : ℝ) * x) := by
  simpa [phaseInterval] using contains_rscale (2 * n : ℚ) hx

def baseValueInterval (X : Interval) : Interval :=
  cosTaylorInterval (rmul sqrtTwoInterval X)

private theorem baseValueInterval_sound {X : Interval} {x : ℝ}
    (hx : Contains X x) :
    Contains (baseValueInterval X) (vStar 1 x) := by
  have harg := contains_rmul sqrtTwo_mem hx
  have hcos := cosTaylorInterval_sound harg
  simpa [baseValueInterval, vStar] using hcos

def modeValueInterval (k : ℕ) (X : Interval) : Interval :=
  cosPiInterval (phaseInterval (k + 1) X) (phaseShift (k + 1) X)

private theorem modeValueInterval_sound {X : Interval} {x : ℝ}
    (hx : Contains X x) (k : ℕ) :
    Contains (modeValueInterval k X)
      (Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * x)) := by
  have h := cosPiInterval_sound (phaseInterval_sound hx (k + 1))
    (phaseShift (k + 1) X)
  convert h using 1
  · rfl
  · ring

def rawIntervalAux (X : Interval) : ℕ → Interval
  | 0 => baseValueInterval X
  | m + 1 => radd (rawIntervalAux X m)
      (rscale (correctionQ m) (modeValueInterval m X))

def rawInterval (X : Interval) : Interval := rawIntervalAux X 16

private theorem rawIntervalAux_sound {X : Interval} {x : ℝ}
    (hx : Contains X x) : ∀ m,
    Contains (rawIntervalAux X m)
      (vStar 1 x + ∑ k ∈ Finset.range m,
        correction k *
          Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * x)) := by
  intro m
  induction m with
  | zero =>
      simpa [rawIntervalAux] using baseValueInterval_sound hx
  | succ m ih =>
      have hterm := contains_rscale (correctionQ m)
        (modeValueInterval_sound hx m)
      have hadd := contains_radd ih hterm
      convert hadd using 1 <;>
        simp only [rawIntervalAux, Finset.sum_range_succ, correction] <;> ring

theorem rawInterval_sound {X : Interval} {x : ℝ}
    (hx : Contains X x) : Contains (rawInterval X) (rawProfile x) := by
  simpa [rawInterval, rawProfile, correctedProfile] using
    rawIntervalAux_sound hx 16

def baseSlopeInterval (X : Interval) : Interval :=
  rscale (-1) (rmul sqrtTwoInterval
    (sinTaylorInterval (rmul sqrtTwoInterval X)))

private theorem baseSlopeInterval_sound {X : Interval} {x : ℝ}
    (hx : Contains X x) :
    Contains (baseSlopeInterval X) (baseSlope x) := by
  have harg := contains_rmul sqrtTwo_mem hx
  have hsin := sinTaylorInterval_sound harg
  have hmul := contains_rmul sqrtTwo_mem hsin
  have hneg := contains_rscale (-1) hmul
  simpa [baseSlopeInterval, baseSlope] using hneg

def correctionSlopeTermInterval (k : ℕ) (X : Interval) : Interval :=
  rscale (correctionQ k * (-2 * (k + 1)))
    (rmul piInterval
      (sinPiInterval (phaseInterval (k + 1) X) (phaseShift (k + 1) X)))

private theorem correctionSlopeTermInterval_sound
    {X : Interval} {x : ℝ} (hx : Contains X x) (k : ℕ) :
    Contains (correctionSlopeTermInterval k X)
      (correction k * modeSlope (k + 1) x) := by
  have hsin := sinPiInterval_sound (phaseInterval_sound hx (k + 1))
    (phaseShift (k + 1) X)
  have hmul := contains_rmul pi_mem hsin
  have hscale := contains_rscale (correctionQ k * (-2 * (k + 1))) hmul
  convert hscale using 1
  · rfl
  · simp only [correction, modeSlope]
    push_cast
    ring

def slopeIntervalAux (X : Interval) : ℕ → Interval
  | 0 => baseSlopeInterval X
  | m + 1 => radd (slopeIntervalAux X m)
      (correctionSlopeTermInterval m X)

def slopeInterval (X : Interval) : Interval := slopeIntervalAux X 16

private theorem slopeIntervalAux_sound {X : Interval} {x : ℝ}
    (hx : Contains X x) : ∀ m,
    Contains (slopeIntervalAux X m)
      (baseSlope x + ∑ k ∈ Finset.range m,
        correction k * modeSlope (k + 1) x) := by
  intro m
  induction m with
  | zero =>
      simpa [slopeIntervalAux] using baseSlopeInterval_sound hx
  | succ m ih =>
      have hadd := contains_radd ih (correctionSlopeTermInterval_sound hx m)
      convert hadd using 1 <;>
        simp only [slopeIntervalAux, Finset.sum_range_succ] <;> ring

theorem slopeInterval_sound {X : Interval} {x : ℝ}
    (hx : Contains X x) : Contains (slopeInterval X) (rawSlope x) := by
  simpa [slopeInterval, rawSlope, correctionSlope] using
    slopeIntervalAux_sound hx 16

/-! ## Range chain -/

structure RangeCell where
  interval : Interval

def RangeCell.check (cell : RangeCell) : Bool :=
  decide (0 ≤ cell.interval.lo ∧ cell.interval.hi ≤ 1 / 2 ∧
    3 / 4 ≤ (rawInterval cell.interval).lo ∧
    (3 / 8 ≤ cell.interval.hi →
      (rawInterval cell.interval).hi ≤ 9 / 10))

private theorem RangeCell.check_sound {cell : RangeCell}
    (hcheck : cell.check = true) {x : ℝ} (hx : Contains cell.interval x) :
    3 / 4 ≤ rawProfile x ∧
      ((3 / 8 : ℝ) ≤ x → rawProfile x ≤ 9 / 10) := by
  have h := of_decide_eq_true hcheck
  have hraw := rawInterval_sound hx
  constructor
  · have hlo : (3 / 4 : ℝ) ≤ ((rawInterval cell.interval).lo : ℝ) := by
      simpa using (Rat.cast_le.mpr h.2.2.1 :
        ((3 / 4 : ℚ) : ℝ) ≤ ((rawInterval cell.interval).lo : ℝ))
    exact hlo.trans hraw.1
  · intro hxedge
    have hhi : (3 / 8 : ℚ) ≤ cell.interval.hi := by
      have hhiReal : (3 / 8 : ℝ) ≤ (cell.interval.hi : ℝ) :=
        hxedge.trans hx.2
      by_contra hnot
      have hltQ : cell.interval.hi < (3 / 8 : ℚ) := lt_of_not_ge hnot
      have hltR : (cell.interval.hi : ℝ) < 3 / 8 := by
        have hcast : (cell.interval.hi : ℝ) < ((3 / 8 : ℚ) : ℝ) :=
          Rat.cast_lt.mpr hltQ
        norm_num at hcast ⊢
        exact hcast
      linarith
    have hu := h.2.2.2 hhi
    have huReal : ((rawInterval cell.interval).hi : ℝ) ≤ 9 / 10 := by
      simpa using (Rat.cast_le.mpr hu :
        ((rawInterval cell.interval).hi : ℝ) ≤ ((9 / 10 : ℚ) : ℝ))
    exact hraw.2.trans huReal

def rangeChainCheckFrom (left : ℚ) : List RangeCell → Bool
  | [] => decide (left = 1 / 2)
  | cell :: rest =>
      decide (cell.interval.lo = left) && cell.check &&
        rangeChainCheckFrom cell.interval.hi rest

private theorem rangeChain_find {cells : List RangeCell} {left : ℚ}
    (hcheck : rangeChainCheckFrom left cells = true) {x : ℝ}
    (hleft : (left : ℝ) ≤ x) (hright : x < 1 / 2) :
    ∃ cell ∈ cells, Contains cell.interval x ∧ cell.check = true := by
  induction cells generalizing left with
  | nil =>
      have h : left = 1 / 2 := of_decide_eq_true hcheck
      subst left
      norm_num at hleft
      linarith
  | cons cell rest ih =>
      simp only [rangeChainCheckFrom, Bool.and_eq_true] at hcheck
      obtain ⟨⟨hlo, hcell⟩, hrest⟩ := hcheck
      have hlo' : cell.interval.lo = left := of_decide_eq_true hlo
      by_cases hxhi : x ≤ (cell.interval.hi : ℝ)
      · refine ⟨cell, by simp, ?_, hcell⟩
        exact ⟨by simpa [hlo'] using hleft, hxhi⟩
      · obtain ⟨found, hmem, hcontains, hfound⟩ :=
          ih hrest (le_of_not_ge hxhi)
        exact ⟨found, by simp [hmem], hcontains, hfound⟩

def endpointCell : RangeCell :=
  ⟨const (1 / 2)⟩

def rangeCheck (cells : List RangeCell) : Bool :=
  rangeChainCheckFrom 0 cells && endpointCell.check

theorem rangeCheck_sound {cells : List RangeCell}
    (hcheck : rangeCheck cells = true) {s : ℝ} (hs : |s| ≤ 1 / 2) :
    3 / 4 ≤ rawProfile s ∧
      (3 / 8 ≤ |s| → rawProfile s ≤ 9 / 10) := by
  have hparts : rangeChainCheckFrom 0 cells = true ∧ endpointCell.check = true := by
    simpa only [rangeCheck, Bool.and_eq_true] using hcheck
  have heven : rawProfile s = rawProfile |s| := by
    rcases le_or_gt 0 s with hnonneg | hneg
    · rw [abs_of_nonneg hnonneg]
    · rw [abs_of_neg hneg, ← rawProfile_neg s]
  have hbound : 3 / 4 ≤ rawProfile |s| ∧
      ((3 / 8 : ℝ) ≤ |s| → rawProfile |s| ≤ 9 / 10) := by
    rcases lt_or_eq_of_le hs with hlt | heq
    · obtain ⟨cell, _hmem, hcontains, hcell⟩ :=
        rangeChain_find (x := |s|) hparts.1 (by
          show ((0 : ℚ) : ℝ) ≤ |s|
          simpa only [Rat.cast_zero] using abs_nonneg s) hlt
      exact cell.check_sound hcell hcontains
    · have hcontains : Contains endpointCell.interval |s| := by
        rw [heq]
        simp [endpointCell, Contains, const]
      exact endpointCell.check_sound hparts.2 hcontains
  simpa only [heven] using hbound

/-! ## Total-variation chain -/

inductive VariationKind
  | increasing
  | decreasing
  | unresolved
deriving DecidableEq

structure VariationCell where
  interval : Interval
  kind : VariationKind

def VariationCell.contribution (cell : VariationCell) : ℚ :=
  match cell.kind with
  | .increasing =>
      (rawInterval (const cell.interval.hi)).hi -
        (rawInterval (const cell.interval.lo)).lo
  | .decreasing =>
      (rawInterval (const cell.interval.lo)).hi -
        (rawInterval (const cell.interval.hi)).lo
  | .unresolved =>
      (cell.interval.hi - cell.interval.lo) *
        absBound (slopeInterval cell.interval)

def VariationCell.check (cell : VariationCell) : Bool :=
  decide (0 ≤ cell.interval.lo ∧ cell.interval.hi ≤ 1 / 2) &&
    match cell.kind with
    | .increasing => decide (0 ≤ (slopeInterval cell.interval).lo)
    | .decreasing => decide ((slopeInterval cell.interval).hi ≤ 0)
    | .unresolved => true

private theorem abs_deriv_integrable (a b : ℝ) :
    IntervalIntegrable (fun x ↦ |deriv rawProfile x|)
      MeasureTheory.volume a b :=
  (rawProfile_contDiff.continuous_deriv (by norm_num)).abs.intervalIntegrable _ _

private theorem deriv_integrable (a b : ℝ) :
    IntervalIntegrable (deriv rawProfile) MeasureTheory.volume a b :=
  (rawProfile_contDiff.continuous_deriv (by norm_num)).intervalIntegrable _ _

private theorem VariationCell.check_sound {cell : VariationCell}
    (hcheck : cell.check = true) :
    (∫ x in (cell.interval.lo : ℝ)..(cell.interval.hi : ℝ),
        |deriv rawProfile x|) ≤ (cell.contribution : ℝ) := by
  have hbasic : 0 ≤ cell.interval.lo ∧ cell.interval.hi ≤ 1 / 2 := by
    have h : decide (0 ≤ cell.interval.lo ∧ cell.interval.hi ≤ 1 / 2) = true ∧
        (match cell.kind with
        | .increasing => decide (0 ≤ (slopeInterval cell.interval).lo)
        | .decreasing => decide ((slopeInterval cell.interval).hi ≤ 0)
        | .unresolved => true) = true := by
      simpa only [VariationCell.check, Bool.and_eq_true] using hcheck
    exact of_decide_eq_true h.1
  have horder : (cell.interval.lo : ℝ) ≤ cell.interval.hi := by
    exact_mod_cast cell.interval.ordered
  have hdiff : ∀ x ∈ Set.uIcc (cell.interval.lo : ℝ) cell.interval.hi,
      DifferentiableAt ℝ rawProfile x := fun x _ ↦
    rawProfile_contDiff.differentiable (by norm_num) x
  have hFTC := intervalIntegral.integral_deriv_eq_sub hdiff
    (deriv_integrable cell.interval.lo cell.interval.hi)
  cases hkind : cell.kind with
  | increasing =>
      have hslope : 0 ≤ (slopeInterval cell.interval).lo := by
        have h : decide (0 ≤ (slopeInterval cell.interval).lo) = true := by
          have hall : decide (0 ≤ cell.interval.lo ∧ cell.interval.hi ≤ 1 / 2) = true ∧
              (match cell.kind with
              | .increasing => decide (0 ≤ (slopeInterval cell.interval).lo)
              | .decreasing => decide ((slopeInterval cell.interval).hi ≤ 0)
              | .unresolved => true) = true := by
            simpa only [VariationCell.check, Bool.and_eq_true] using hcheck
          simpa only [hkind] using hall.2
        exact of_decide_eq_true h
      have hpoint : ∀ x ∈ Set.uIcc (cell.interval.lo : ℝ) cell.interval.hi,
          0 ≤ deriv rawProfile x := by
        intro x hx
        rw [Set.uIcc_of_le horder] at hx
        have hs := slopeInterval_sound hx
        rw [deriv_rawProfile]
        have hslopeReal : (0 : ℝ) ≤ ((slopeInterval cell.interval).lo : ℝ) :=
          Rat.cast_nonneg.mpr hslope
        exact hslopeReal.trans hs.1
      have habs :
          (∫ x in (cell.interval.lo : ℝ)..(cell.interval.hi : ℝ),
              |deriv rawProfile x|) =
            rawProfile cell.interval.hi - rawProfile cell.interval.lo := by
        calc
          _ = ∫ x in (cell.interval.lo : ℝ)..(cell.interval.hi : ℝ),
              deriv rawProfile x := by
                apply intervalIntegral.integral_congr
                intro x hx
                exact abs_of_nonneg (hpoint x hx)
          _ = _ := hFTC
      have hlo := rawInterval_sound (contains_const cell.interval.lo)
      have hhi := rawInterval_sound (contains_const cell.interval.hi)
      rw [habs]
      simp only [VariationCell.contribution, hkind]
      simpa only [Rat.cast_sub] using sub_le_sub hhi.2 hlo.1
  | decreasing =>
      have hslope : (slopeInterval cell.interval).hi ≤ 0 := by
        have h : decide ((slopeInterval cell.interval).hi ≤ 0) = true := by
          have hall : decide (0 ≤ cell.interval.lo ∧ cell.interval.hi ≤ 1 / 2) = true ∧
              (match cell.kind with
              | .increasing => decide (0 ≤ (slopeInterval cell.interval).lo)
              | .decreasing => decide ((slopeInterval cell.interval).hi ≤ 0)
              | .unresolved => true) = true := by
            simpa only [VariationCell.check, Bool.and_eq_true] using hcheck
          simpa only [hkind] using hall.2
        exact of_decide_eq_true h
      have hpoint : ∀ x ∈ Set.uIcc (cell.interval.lo : ℝ) cell.interval.hi,
          deriv rawProfile x ≤ 0 := by
        intro x hx
        rw [Set.uIcc_of_le horder] at hx
        have hs := slopeInterval_sound hx
        rw [deriv_rawProfile]
        have hslopeReal : ((slopeInterval cell.interval).hi : ℝ) ≤ 0 :=
          Rat.cast_nonpos.mpr hslope
        exact hs.2.trans hslopeReal
      have habs :
          (∫ x in (cell.interval.lo : ℝ)..(cell.interval.hi : ℝ),
              |deriv rawProfile x|) =
            rawProfile cell.interval.lo - rawProfile cell.interval.hi := by
        calc
          _ = ∫ x in (cell.interval.lo : ℝ)..(cell.interval.hi : ℝ),
              -(deriv rawProfile x) := by
                apply intervalIntegral.integral_congr
                intro x hx
                exact abs_of_nonpos (hpoint x hx)
          _ = -(∫ x in (cell.interval.lo : ℝ)..(cell.interval.hi : ℝ),
              deriv rawProfile x) := intervalIntegral.integral_neg
          _ = _ := by rw [hFTC]; ring
      have hlo := rawInterval_sound (contains_const cell.interval.lo)
      have hhi := rawInterval_sound (contains_const cell.interval.hi)
      rw [habs]
      simp only [VariationCell.contribution, hkind]
      simpa only [Rat.cast_sub] using sub_le_sub hlo.2 hhi.1
  | unresolved =>
      let B : ℝ := (absBound (slopeInterval cell.interval) : ℝ)
      have hB : 0 ≤ B := by
        exact Rat.cast_nonneg.mpr (absBound_nonneg (slopeInterval cell.interval))
      have hpoint : ∀ x ∈ Set.Icc (cell.interval.lo : ℝ) cell.interval.hi,
          |deriv rawProfile x| ≤ B := by
        intro x hx
        rw [deriv_rawProfile]
        exact abs_le_absBound (slopeInterval_sound hx)
      have hmono := intervalIntegral.integral_mono_on horder
        (abs_deriv_integrable cell.interval.lo cell.interval.hi)
        intervalIntegrable_const hpoint
      calc
        (∫ x in (cell.interval.lo : ℝ)..(cell.interval.hi : ℝ),
            |deriv rawProfile x|) ≤
            ∫ _x in (cell.interval.lo : ℝ)..(cell.interval.hi : ℝ), B := hmono
        _ = (cell.contribution : ℝ) := by
          simp [VariationCell.contribution, hkind, B,
            intervalIntegral.integral_const]

def variationBound : List VariationCell → ℚ
  | [] => 0
  | cell :: rest => cell.contribution + variationBound rest

def variationChainCheckFrom (left : ℚ) : List VariationCell → Bool
  | [] => decide (left = 1 / 2)
  | cell :: rest =>
      decide (cell.interval.lo = left) && cell.check &&
        variationChainCheckFrom cell.interval.hi rest

private theorem variationChain_sound {cells : List VariationCell} {left : ℚ}
    (hcheck : variationChainCheckFrom left cells = true) :
    (∫ x in (left : ℝ)..(1 / 2 : ℝ), |deriv rawProfile x|) ≤
      (variationBound cells : ℝ) := by
  induction cells generalizing left with
  | nil =>
      have h : left = 1 / 2 := of_decide_eq_true hcheck
      subst left
      simp [variationBound]
  | cons cell rest ih =>
      simp only [variationChainCheckFrom, Bool.and_eq_true] at hcheck
      obtain ⟨⟨hlo, hcell⟩, hrest⟩ := hcheck
      have hlo' : cell.interval.lo = left := of_decide_eq_true hlo
      have hfirst := cell.check_sound hcell
      have htail := ih hrest
      have hadd := intervalIntegral.integral_add_adjacent_intervals
        (abs_deriv_integrable (left : ℝ) cell.interval.hi)
        (abs_deriv_integrable cell.interval.hi (1 / 2 : ℝ))
      rw [← hadd]
      simp only [variationBound, Rat.cast_add]
      rw [hlo'] at hfirst
      exact add_le_add hfirst htail

def variationCheck (cells : List VariationCell) : Bool :=
  variationChainCheckFrom 0 cells && decide (2 * variationBound cells ≤ 53 / 100)

theorem variationCheck_sound {cells : List VariationCell}
    (hcheck : variationCheck cells = true) :
    (∫ s in (-(1 : ℝ) / 2)..(1 / 2), |deriv rawProfile s|) ≤ 53 / 100 := by
  have hparts : variationChainCheckFrom 0 cells = true ∧
      2 * variationBound cells ≤ 53 / 100 := by
    have h : variationChainCheckFrom 0 cells = true ∧
        decide (2 * variationBound cells ≤ 53 / 100) = true := by
      simpa only [variationCheck, Bool.and_eq_true] using hcheck
    exact ⟨h.1, of_decide_eq_true h.2⟩
  have hhalf := variationChain_sound hparts.1
  have heven : (∫ s in (-(1 : ℝ) / 2)..0, |deriv rawProfile s|) =
      ∫ s in (0 : ℝ)..(1 / 2), |deriv rawProfile s| := by
    calc
      (∫ s in (-(1 : ℝ) / 2)..0, |deriv rawProfile s|) =
          ∫ s in (0 : ℝ)..(1 / 2), |deriv rawProfile (-s)| := by
        convert (intervalIntegral.integral_comp_neg
          (f := fun s : ℝ ↦ |deriv rawProfile s|)
          (a := (0 : ℝ)) (b := (1 / 2 : ℝ))).symm using 1 <;> ring
      _ = ∫ s in (0 : ℝ)..(1 / 2), |deriv rawProfile s| := by
        apply intervalIntegral.integral_congr
        intro s _hs
        change |deriv rawProfile (-s)| = |deriv rawProfile s|
        rw [deriv_rawProfile, rawSlope_neg, deriv_rawProfile, abs_neg]
  have hadd := intervalIntegral.integral_add_adjacent_intervals
    (abs_deriv_integrable (-(1 : ℝ) / 2) 0)
    (abs_deriv_integrable 0 (1 / 2 : ℝ))
  rw [← hadd, heven]
  have hbound : (2 : ℝ) * (variationBound cells : ℝ) ≤ 53 / 100 := by
    simpa using (Rat.cast_le.mpr hparts.2 :
      ((2 * variationBound cells : ℚ) : ℝ) ≤ ((53 / 100 : ℚ) : ℝ))
  linarith

end N0Simple.Window.ProfileCertificate
