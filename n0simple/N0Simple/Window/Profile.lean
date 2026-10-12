/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Window.CorrectedRate
import Zeta23.ThmD.Window
import Zeta23.XiPrime.Statement

/-!
# The frozen corrected profile

This is the one profile used by the production route.  The rational amplitude
does not change its normalized Fourier kernel or its scale-free rate; it only
leaves room in the admissible-window estimates.
-/

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

open Real intervalIntegral
open scoped BigOperators

namespace N0Simple.Window.Profile

open Zeta23 Zeta23.ThmD
open N0Simple.Window.CorrectedRate

/-- The unscaled squared-window profile. -/
def rawProfile : ℝ → ℝ :=
  correctedProfile correction 16

/-- Harmless amplitude normalization used by the height-dependent window. -/
def amplitude : ℝ := 879 / 1000

/-- The squared-window profile supplied to `Params.atV`. -/
def profile (s : ℝ) : ℝ :=
  amplitude ^ 2 * rawProfile s

private theorem correction_abs_le (s : ℝ) :
    |∑ k ∈ Finset.range 16,
        correction k *
          Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * s)| ≤
      65194359 / 1000000000 := by
  calc
    |∑ k ∈ Finset.range 16,
        correction k *
          Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * s)| ≤
        ∑ k ∈ Finset.range 16,
          |correction k *
            Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * s)| :=
      Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ k ∈ Finset.range 16, |correction k| := by
      apply Finset.sum_le_sum
      intro k _hk
      rw [abs_mul]
      exact mul_le_of_le_one_right (abs_nonneg _)
        (Real.abs_cos_le_one _)
    _ = 65194359 / 1000000000 := by
      norm_num [correction, correctionQ,
        Finset.sum_range_succ]

@[simp]
theorem rawProfile_neg (s : ℝ) : rawProfile (-s) = rawProfile s :=
  correctedProfile_neg correction 16 s

theorem rawProfile_contDiff : ContDiff ℝ 3 rawProfile := by
  unfold rawProfile correctedProfile vStar
  fun_prop

/-- A deliberately coarse global core lower bound.  The sharper `3/4` bound
used for admissibility is supplied by the small one-dimensional certificate. -/
theorem rawProfile_lower_coarse {s : ℝ} (hs : |s| ≤ 1 / 2) :
    684805641 / 1000000000 ≤ rawProfile s := by
  have hbase : 3 / 4 ≤ vStar 1 s := by
    simpa using cos_factor_ge (lam := (1 : ℝ)) (L := (1 : ℝ))
      (u := s) (by norm_num) (by norm_num) (by norm_num) hs
  have hnegative := neg_abs_le (∑ k ∈ Finset.range 16,
    correction k *
      Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * s))
  have habs := correction_abs_le s
  unfold rawProfile correctedProfile
  linarith

theorem rawProfile_le_coarse (s : ℝ) :
    rawProfile s ≤ 1065194359 / 1000000000 := by
  have hbase : vStar 1 s ≤ 1 := by
    unfold vStar
    exact Real.cos_le_one _
  have hpositive := le_abs_self (∑ k ∈ Finset.range 16,
    correction k *
      Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * s))
  have habs := correction_abs_le s
  unfold rawProfile correctedProfile
  linarith

theorem abs_rawProfile_le_coarse (s : ℝ) :
    |rawProfile s| ≤ 1065194359 / 1000000000 := by
  have hbase : |vStar 1 s| ≤ 1 := by
    unfold vStar
    exact Real.abs_cos_le_one _
  have hcorr := correction_abs_le s
  unfold rawProfile correctedProfile
  exact (abs_add_le _ _).trans (by linarith)

@[simp]
theorem profile_neg (s : ℝ) : profile (-s) = profile s := by
  simp [profile]

theorem profile_contDiff : ContDiff ℝ 3 profile := by
  exact contDiff_const.mul rawProfile_contDiff

theorem profile_pos {s : ℝ}
    (hs : s ∈ Set.Icc (-(1 / 2)) (1 / 2)) : 0 < profile s := by
  have habs : |s| ≤ 1 / 2 := by
    rw [abs_le]
    exact hs
  have hraw := rawProfile_lower_coarse habs
  unfold profile amplitude
  positivity

theorem profile_le_one (s : ℝ) : profile s ≤ 1 := by
  have hraw := rawProfile_le_coarse s
  unfold profile amplitude
  nlinarith

theorem abs_profile_le_one (s : ℝ) : |profile s| ≤ 1 := by
  rw [profile, abs_mul, abs_of_nonneg (sq_nonneg amplitude)]
  have h := abs_rawProfile_le_coarse s
  norm_num [amplitude] at h ⊢
  nlinarith

/-- The corrected profile uses Zeta23's profile interface directly. -/
theorem windowProfile : Zeta23.XiPrime.WindowProfile profile where
  even := profile_neg
  contDiff := profile_contDiff
  pos := fun _ hs ↦ profile_pos hs
  le_one := profile_le_one

/-! ## Exact first derivative -/

def baseSlope (s : ℝ) : ℝ :=
  -Real.sqrt 2 * Real.sin (Real.sqrt 2 * s)

def modeSlope (n : ℕ) (s : ℝ) : ℝ :=
  -(2 * Real.pi * (n : ℝ)) * Real.sin (2 * Real.pi * (n : ℝ) * s)

def correctionSlope (s : ℝ) : ℝ :=
  ∑ k ∈ Finset.range 16, correction k * modeSlope (k + 1) s

def rawSlope (s : ℝ) : ℝ :=
  baseSlope s + correctionSlope s

@[simp]
theorem baseSlope_neg (s : ℝ) : baseSlope (-s) = -baseSlope s := by
  unfold baseSlope
  rw [show Real.sqrt 2 * -s = -(Real.sqrt 2 * s) by ring, Real.sin_neg]
  ring

@[simp]
theorem modeSlope_neg (n : ℕ) (s : ℝ) :
    modeSlope n (-s) = -modeSlope n s := by
  unfold modeSlope
  rw [show 2 * Real.pi * (n : ℝ) * -s =
      -(2 * Real.pi * (n : ℝ) * s) by ring, Real.sin_neg]
  ring

@[simp]
theorem correctionSlope_neg (s : ℝ) :
    correctionSlope (-s) = -correctionSlope s := by
  unfold correctionSlope
  simp only [modeSlope_neg, mul_neg, Finset.sum_neg_distrib]

@[simp]
theorem rawSlope_neg (s : ℝ) : rawSlope (-s) = -rawSlope s := by
  simp only [rawSlope, baseSlope_neg, correctionSlope_neg]
  ring

private theorem hasDerivAt_mode (n : ℕ) (s : ℝ) :
    HasDerivAt
      (fun x : ℝ ↦ Real.cos (2 * Real.pi * (n : ℝ) * x))
      (modeSlope n s) s := by
  have h := (Real.hasDerivAt_cos (2 * Real.pi * (n : ℝ) * s)).comp s
    ((hasDerivAt_id s).const_mul (2 * Real.pi * (n : ℝ)))
  exact h.congr_deriv (by unfold modeSlope; ring)

private theorem hasDerivAt_base (s : ℝ) :
    HasDerivAt (vStar 1) (baseSlope s) s := by
  unfold vStar
  have h := (Real.hasDerivAt_cos (Real.sqrt 2 * s)).comp s
    ((hasDerivAt_id s).const_mul (Real.sqrt 2))
  have h' : HasDerivAt (Real.cos ∘ fun x : ℝ ↦ Real.sqrt 2 * x)
      (-Real.sqrt 2 * Real.sin (Real.sqrt 2 * s)) s :=
    h.congr_deriv (by ring)
  change HasDerivAt (fun x : ℝ ↦ Real.cos (Real.sqrt 2 * x))
    (-Real.sqrt 2 * Real.sin (Real.sqrt 2 * s)) s at h'
  simpa only [one_mul, mul_one, baseSlope] using h'

private theorem hasDerivAt_correction (s : ℝ) :
    HasDerivAt
      (fun x ↦ ∑ k ∈ Finset.range 16,
        correction k * Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * x))
      (correctionSlope s) s := by
  have h := HasDerivAt.sum (u := Finset.range 16) (x := s)
    (A := fun k x ↦
      correction k * Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * x))
    (A' := fun k ↦ correction k * modeSlope (k + 1) s) (by
      intro k _hk
      exact (hasDerivAt_mode (k + 1) s).const_mul (correction k))
  have hfun :
      (∑ k ∈ Finset.range 16,
        fun x ↦ correction k *
          Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * x)) =
        fun x ↦ ∑ k ∈ Finset.range 16,
          correction k *
            Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * x) := by
    funext x
    simp only [Finset.sum_apply]
  rw [hfun] at h
  simpa only [correctionSlope] using h

theorem hasDerivAt_rawProfile (s : ℝ) :
    HasDerivAt rawProfile (rawSlope s) s := by
  have h := (hasDerivAt_base s).add (hasDerivAt_correction s)
  change HasDerivAt
    (fun x ↦ vStar 1 x + ∑ k ∈ Finset.range 16,
      correction k * Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * x))
    (baseSlope s + correctionSlope s) s
  exact h

@[simp]
theorem deriv_rawProfile (s : ℝ) :
    deriv rawProfile s = rawSlope s :=
  (hasDerivAt_rawProfile s).deriv

/-! ## Mass and fourth moment -/

private theorem theta_one_sq : theta (1 : ℝ) ^ 2 = 1 / 2 := by
  rw [theta_one, inv_pow, Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 2)]
  norm_num

private theorem sinc_theta_one_ge : 11 / 12 ≤ Real.sinc (theta 1) := by
  have htheta : 0 < theta (1 : ℝ) := theta_pos (by norm_num)
  have hsin := Real.sin_ge_sub_cube htheta.le
  rw [show theta (1 : ℝ) ^ 3 = theta 1 * theta 1 ^ 2 by ring,
    theta_one_sq] at hsin
  rw [Real.sinc_of_ne_zero htheta.ne', le_div_iff₀ htheta]
  linarith

theorem integral_rawProfile_eq :
    (∫ s in (-(1 : ℝ) / 2)..(1 / 2), rawProfile s) = aStar 1 := by
  simpa [rawProfile] using integral_correctedProfile_eq_aStar correction 16

theorem integral_rawProfile_ge :
    11 / 12 ≤ ∫ s in (-(1 : ℝ) / 2)..(1 / 2), rawProfile s := by
  rw [integral_rawProfile_eq, aStar_one_eq_sinc_theta]
  exact sinc_theta_one_ge

theorem integral_profile_eq :
    (∫ s in (-(1 : ℝ) / 2)..(1 / 2), profile s) =
      amplitude ^ 2 * aStar 1 := by
  rw [show profile = fun s ↦ amplitude ^ 2 * rawProfile s by rfl,
    intervalIntegral.integral_const_mul, integral_rawProfile_eq]

private theorem integral_rawProfile_sq_ge :
    (11 / 12 : ℝ) ^ 2 ≤
      ∫ s in (-(1 : ℝ) / 2)..(1 / 2), rawProfile s ^ 2 := by
  let M : ℝ := ∫ s in (-(1 : ℝ) / 2)..(1 / 2), rawProfile s
  have hcont : Continuous rawProfile := rawProfile_contDiff.continuous
  have hf2 : IntervalIntegrable (fun s ↦ rawProfile s ^ 2)
      MeasureTheory.volume (-(1 : ℝ) / 2) (1 / 2) :=
    (hcont.pow 2).intervalIntegrable _ _
  have hcross : IntervalIntegrable (fun s ↦ 2 * M * rawProfile s)
      MeasureTheory.volume (-(1 : ℝ) / 2) (1 / 2) :=
    (continuous_const.mul hcont).intervalIntegrable _ _
  have hconst : IntervalIntegrable (fun _ : ℝ ↦ M ^ 2)
      MeasureTheory.volume (-(1 : ℝ) / 2) (1 / 2) :=
    continuous_const.intervalIntegrable _ _
  have hvar : 0 ≤
      ∫ s in (-(1 : ℝ) / 2)..(1 / 2), (rawProfile s - M) ^ 2 :=
    intervalIntegral.integral_nonneg (by norm_num) fun s _hs ↦ sq_nonneg _
  have hexpand :
      (∫ s in (-(1 : ℝ) / 2)..(1 / 2), (rawProfile s - M) ^ 2) =
        (∫ s in (-(1 : ℝ) / 2)..(1 / 2), rawProfile s ^ 2) - M ^ 2 := by
    rw [show (fun s ↦ (rawProfile s - M) ^ 2) =
        fun s ↦ rawProfile s ^ 2 - 2 * M * rawProfile s + M ^ 2 by
      funext s
      ring]
    rw [intervalIntegral.integral_add (hf2.sub hcross) hconst,
      intervalIntegral.integral_sub hf2 hcross,
      intervalIntegral.integral_const_mul, intervalIntegral.integral_const]
    dsimp [M]
    norm_num
    ring
  have hM : (11 / 12 : ℝ) ≤ M := integral_rawProfile_ge
  have hM0 : 0 ≤ M := by linarith
  rw [hexpand] at hvar
  nlinarith

/-- The limiting fourth moment leaves one exact thousandth for taper loss. -/
theorem integral_profile_sq_ge :
    (501 / 1000 : ℝ) ≤
      ∫ s in (-(1 : ℝ) / 2)..(1 / 2), profile s ^ 2 := by
  have hraw := integral_rawProfile_sq_ge
  have heq :
      (∫ s in (-(1 : ℝ) / 2)..(1 / 2), profile s ^ 2) =
        amplitude ^ 4 *
          ∫ s in (-(1 : ℝ) / 2)..(1 / 2), rawProfile s ^ 2 := by
    rw [← intervalIntegral.integral_const_mul]
    apply intervalIntegral.integral_congr
    intro s _hs
    unfold profile
    ring
  rw [heq]
  norm_num [amplitude] at ⊢ hraw
  nlinarith

end N0Simple.Window.Profile
