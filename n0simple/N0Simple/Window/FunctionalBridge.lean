/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Window.SharpBridge
import Mathlib.Analysis.Convolution

/-!
# The autocorrelation/distance-moment identity

The trace limit is naturally expressed with `XiPrime.cWin`, whereas the
corrected-window calculation is naturally expressed with `ThmD.cFun`.
For the linear density these are the same functional.  This file proves the
identity once, analytically: the first absolute moment of an autocorrelation
is the double distance moment of the underlying profile.
-/

noncomputable section

set_option maxHeartbeats 0

open MeasureTheory Real Set intervalIntegral
open scoped Convolution

namespace N0Simple.Window.FunctionalBridge

open Zeta23 Zeta23.ThmD Zeta23.XiPrime
open N0Simple.Window.Profile
open N0Simple.Window.SharpBridge

private abbrev h : ℝ → ℝ := sharpProfile 1

@[simp] private theorem h_apply (u : ℝ) :
    h u = (Icc (-(1 : ℝ) / 2) (1 / 2)).indicator profile u := by
  unfold h sharpProfile
  norm_num

private theorem h_even (u : ℝ) : h (-u) = h u :=
  sharpProfile_even 1 u

private theorem h_integrable : Integrable h :=
  integrable_sharpProfile 1

private theorem h_measurable : Measurable h := by
  unfold h sharpProfile
  exact Measurable.indicator
    (profile_contDiff.continuous.comp (continuous_id.div_const 1)).measurable
    measurableSet_Icc

private theorem abs_le_half_of_h_ne_zero {u : ℝ} (hu : h u ≠ 0) :
    |u| ≤ 1 / 2 := by
  have hmem : u ∈ Icc (-(1 : ℝ) / 2) (1 / 2) := by
    by_contra hnot
    apply hu
    rw [h_apply, Set.indicator_of_notMem hnot]
  rw [abs_le]
  exact ⟨by linarith [hmem.1], hmem.2⟩

private theorem autocorr_h_eq_zero_of_one_le_abs {y : ℝ}
    (hy : 1 ≤ |y|) : Params.autocorr h y = 0 := by
  have hpos : ∀ z : ℝ, 1 ≤ z → Params.autocorr h z = 0 := by
    intro z hz
    rcases eq_or_lt_of_le hz with rfl | hzlt
    · rw [show Params.autocorr h 1 =
          1 * vConv profile (1 / 1) by
        exact sharpProfile_autocorr_eq_vConv (L := (1 : ℝ))
          (by norm_num) (by norm_num) (by norm_num)]
      norm_num [vConv]
    · unfold Params.autocorr
      apply MeasureTheory.integral_eq_zero_of_ae
      exact MeasureTheory.ae_of_all _ fun u ↦ by
        by_cases hu : u ∈ Icc (-(1 : ℝ) / 2) (1 / 2)
        · have huy : u + z ∉ Icc (-(1 : ℝ) / 2) (1 / 2) := by
            intro huy
            linarith [hu.1, huy.2]
          change h u * h (u + z) = 0
          rw [h_apply, h_apply, Set.indicator_of_mem hu,
            Set.indicator_of_notMem huy, mul_zero]
        · change h u * h (u + z) = 0
          rw [h_apply, Set.indicator_of_notMem hu, zero_mul]
  rcases le_total 0 y with hy0 | hy0
  · exact hpos y (by simpa [abs_of_nonneg hy0] using hy)
  · rw [← Taper.autocorr_even' h y]
    exact hpos (-y) (by simpa [abs_of_nonpos hy0] using hy)

private theorem autocorr_h_eq_convolution_integral (y : ℝ) :
    Params.autocorr h y = ∫ u, h u * h (y - u) := by
  rw [← Taper.autocorr_even' h y]
  unfold Params.autocorr
  apply MeasureTheory.integral_congr_ae
  exact MeasureTheory.ae_of_all _ fun u ↦ by
    change h u * h (u + -y) = h u * h (y - u)
    rw [show u + -y = -(y - u) by ring, h_even]

private theorem weighted_convolution_integrable :
    Integrable (fun p : ℝ × ℝ ↦
      |p.1| * h p.2 * h (p.1 - p.2))
      (MeasureTheory.volume.prod MeasureTheory.volume) := by
  let B : ℝ × ℝ → ℝ := fun p ↦ h p.2 * h (p.1 - p.2)
  let F : ℝ × ℝ → ℝ := fun p ↦ |p.1| * B p
  have hB : Integrable B
      (MeasureTheory.volume.prod MeasureTheory.volume) := by
    simpa only [B, ContinuousLinearMap.mul_apply'] using
      h_integrable.convolution_integrand
        (ContinuousLinearMap.mul ℝ ℝ) h_integrable
  have hFmeas : AEStronglyMeasurable F
      (MeasureTheory.volume.prod MeasureTheory.volume) := by
    apply Measurable.aestronglyMeasurable
    exact measurable_fst.abs.mul
      ((h_measurable.comp measurable_snd).mul
        (h_measurable.comp (measurable_fst.sub measurable_snd)))
  have hle : ∀ p : ℝ × ℝ, ‖F p‖ ≤ ‖B p‖ := by
    intro p
    by_cases hp : |p.1| ≤ 1
    · dsimp only [F]
      rw [Real.norm_eq_abs, abs_mul, abs_abs]
      exact mul_le_of_le_one_left (abs_nonneg _) hp
    · have hBzero : B p = 0 := by
        by_contra hne
        have hleft : h p.2 ≠ 0 := by
          intro hz
          apply hne
          dsimp only [B]
          rw [hz, zero_mul]
        have hright : h (p.1 - p.2) ≠ 0 := by
          intro hz
          apply hne
          dsimp only [B]
          rw [hz, mul_zero]
        have h1 := abs_le_half_of_h_ne_zero hleft
        have h2 := abs_le_half_of_h_ne_zero hright
        have htri : |p.1| ≤ |p.2| + |p.1 - p.2| := by
          calc
            |p.1| = |p.2 + (p.1 - p.2)| := by ring_nf
            _ ≤ |p.2| + |p.1 - p.2| := abs_add_le _ _
        exact hp (by linarith)
      simp [F, hBzero]
  have hFI := hB.abs.mono' hFmeas
    (MeasureTheory.ae_of_all _ fun p ↦ by
      simpa only [Real.norm_eq_abs] using hle p)
  simpa only [F, B, mul_assoc] using hFI

/-- The first absolute moment of the sharp autocorrelation is the double
distance moment of the sharp profile. -/
private theorem autocorr_firstMoment_eq_doubleDistance :
    (∫ y, |y| * Params.autocorr h y) =
      ∫ u, ∫ t, |u - t| * h u * h t := by
  let F : ℝ → ℝ → ℝ := fun y u ↦ |y| * h u * h (y - u)
  have hF : Integrable (Function.uncurry F)
      (MeasureTheory.volume.prod MeasureTheory.volume) := by
    change Integrable (fun p : ℝ × ℝ ↦
      |p.1| * h p.2 * h (p.1 - p.2))
      (MeasureTheory.volume.prod MeasureTheory.volume)
    exact weighted_convolution_integrable
  calc
    (∫ y, |y| * Params.autocorr h y) =
        ∫ y, ∫ u, F y u := by
      apply MeasureTheory.integral_congr_ae
      exact MeasureTheory.ae_of_all _ fun y ↦ by
        change |y| * Params.autocorr h y = ∫ u, F y u
        rw [autocorr_h_eq_convolution_integral]
        calc
          |y| * (∫ u, h u * h (y - u)) =
              ∫ u, |y| * (h u * h (y - u)) :=
            (MeasureTheory.integral_const_mul |y|
              (fun u ↦ h u * h (y - u))).symm
          _ = ∫ u, F y u := by
            apply MeasureTheory.integral_congr_ae
            exact MeasureTheory.ae_of_all _ fun u ↦ by
              dsimp only [F]
              ring
    _ = ∫ u, ∫ y, F y u :=
      MeasureTheory.integral_integral_swap hF
    _ = ∫ u, ∫ t, |u - t| * h u * h t := by
      apply MeasureTheory.integral_congr_ae
      exact MeasureTheory.ae_of_all _ fun u ↦ by
        calc
          (∫ y, F y u) = ∫ t, F (t + u) u := by
            exact (MeasureTheory.integral_add_right_eq_self
          (fun y ↦ F y u) u).symm
          _ = ∫ t, F (-t + u) u := by
            rw [← MeasureTheory.integral_neg_eq_self (fun t ↦ F (t + u) u)]
          _ = ∫ t, |u - t| * h u * h t := by
            apply MeasureTheory.integral_congr_ae
            exact MeasureTheory.ae_of_all _ fun t ↦ by
              dsimp only [F]
              rw [show -t + u - u = -t by ring, h_even]
              congr 1
              ring

private theorem doubleDistance_sharp_eq_profile :
    (∫ u, ∫ t, |u - t| * h u * h t) =
      ∫ u in (-(1 : ℝ) / 2)..(1 / 2),
        ∫ t in (-(1 : ℝ) / 2)..(1 / 2),
          |u - t| * profile u * profile t := by
  have hinner (u : ℝ) :
      (∫ t, |u - t| * h u * h t) =
        (Icc (-(1 : ℝ) / 2) (1 / 2)).indicator
          (fun u ↦ ∫ t in (-(1 : ℝ) / 2)..(1 / 2),
            |u - t| * profile u * profile t) u := by
    by_cases hu : u ∈ Icc (-(1 : ℝ) / 2) (1 / 2)
    · rw [Set.indicator_of_mem hu]
      have hpoint : (fun t ↦ |u - t| * h u * h t) =
          (Icc (-(1 : ℝ) / 2) (1 / 2)).indicator
            (fun t ↦ |u - t| * profile u * profile t) := by
        funext t
        by_cases ht : t ∈ Icc (-(1 : ℝ) / 2) (1 / 2)
        · simp only [h_apply, Set.indicator_of_mem hu,
            Set.indicator_of_mem ht]
        · simp only [h_apply, Set.indicator_of_mem hu,
            Set.indicator_of_notMem ht, mul_zero]
      rw [hpoint, MeasureTheory.integral_indicator measurableSet_Icc,
        MeasureTheory.integral_Icc_eq_integral_Ioc,
        ← intervalIntegral.integral_of_le (by norm_num :
          (-(1 : ℝ) / 2) ≤ 1 / 2)]
    · rw [Set.indicator_of_notMem hu]
      have hz : h u = 0 := by
        rw [h_apply, Set.indicator_of_notMem hu]
      simp [hz]
  rw [MeasureTheory.integral_congr_ae
      (MeasureTheory.ae_of_all _ hinner),
    MeasureTheory.integral_indicator measurableSet_Icc,
    MeasureTheory.integral_Icc_eq_integral_Ioc,
    ← intervalIntegral.integral_of_le (by norm_num :
      (-(1 : ℝ) / 2) ≤ 1 / 2)]

private theorem whole_firstMoment_eq_twice_positive :
    (∫ y, |y| * Params.autocorr h y) =
      2 * ∫ y in (0 : ℝ)..1, y * Params.autocorr h y := by
  let G : ℝ → ℝ := fun y ↦ |y| * Params.autocorr h y
  have hGpoint (y : ℝ) :
      G y = ∫ u, |y| * h u * h (y - u) := by
    dsimp only [G]
    rw [autocorr_h_eq_convolution_integral]
    calc
      |y| * (∫ u, h u * h (y - u)) =
          ∫ u, |y| * (h u * h (y - u)) :=
        (MeasureTheory.integral_const_mul |y|
          (fun u ↦ h u * h (y - u))).symm
      _ = ∫ u, |y| * h u * h (y - u) := by
        apply MeasureTheory.integral_congr_ae
        exact MeasureTheory.ae_of_all _ fun u ↦ by ring
  have hG : Integrable G := by
    have hF := weighted_convolution_integrable.integral_prod_left
    exact hF.congr (MeasureTheory.ae_of_all _ fun y ↦ (hGpoint y).symm)
  have hsupport : Function.support G ⊆ Ioc (-1 : ℝ) 1 := by
    intro y hy
    have hylt : |y| < 1 := by
      by_contra hnot
      have hz := autocorr_h_eq_zero_of_one_le_abs (le_of_not_gt hnot)
      apply hy
      simp [G, hz]
    exact ⟨(abs_lt.mp hylt).1, (abs_lt.mp hylt).2.le⟩
  have hneg : (∫ y in (-1 : ℝ)..0, G y) = ∫ y in (0 : ℝ)..1, G y := by
    calc
      (∫ y in (-1 : ℝ)..0, G y) = ∫ y in (0 : ℝ)..1, G (-y) := by
        symm
        simpa only [neg_zero] using (intervalIntegral.integral_comp_neg
          (f := G) (a := (0 : ℝ)) (b := 1))
      _ = ∫ y in (0 : ℝ)..1, G y := by
        apply intervalIntegral.integral_congr
        intro y _hy
        dsimp only [G]
        rw [abs_neg, Taper.autocorr_even']
  calc
    (∫ y, |y| * Params.autocorr h y) = ∫ y, G y := rfl
    _ = ∫ y in (-1 : ℝ)..1, G y :=
      (intervalIntegral.integral_eq_integral_of_support_subset hsupport).symm
    _ = (∫ y in (-1 : ℝ)..0, G y) + ∫ y in (0 : ℝ)..1, G y :=
      (intervalIntegral.integral_add_adjacent_intervals
        hG.intervalIntegrable hG.intervalIntegrable).symm
    _ = 2 * ∫ y in (0 : ℝ)..1, G y := by rw [hneg]; ring
    _ = 2 * ∫ y in (0 : ℝ)..1, y * Params.autocorr h y := by
      congr 1
      apply intervalIntegral.integral_congr
      intro y hy
      rw [Set.uIcc_of_le (by norm_num : (0 : ℝ) ≤ 1)] at hy
      dsimp only [G]
      rw [abs_of_nonneg hy.1]

/-- At unit scale and for the linear density, `jWin` is exactly the double
distance moment used by `cFun`. -/
theorem jWin_linear_one_eq_distance :
    jWin (fun x : ℝ ↦ x) 1 profile =
      ∫ u in (-(1 : ℝ) / 2)..(1 / 2),
        ∫ t in (-(1 : ℝ) / 2)..(1 / 2),
          |u - t| * profile u * profile t := by
  calc
    jWin (fun x : ℝ ↦ x) 1 profile =
        2 * ∫ y in (0 : ℝ)..1, y * Params.autocorr h y := by
      unfold jWin
      congr 1
      apply intervalIntegral.integral_congr
      intro y hy
      rw [Set.uIcc_of_le (by norm_num : (0 : ℝ) ≤ 1)] at hy
      have hcorr := sharpProfile_autocorr_eq_vConv
        (L := (1 : ℝ)) (by norm_num) hy.1 hy.2
      simp only [one_mul, div_one] at hcorr ⊢
      congr 1
      exact hcorr.symm
    _ = ∫ y, |y| * Params.autocorr h y :=
      whole_firstMoment_eq_twice_positive.symm
    _ = ∫ u, ∫ t, |u - t| * h u * h t :=
      autocorr_firstMoment_eq_doubleDistance
    _ = ∫ u in (-(1 : ℝ) / 2)..(1 / 2),
        ∫ t in (-(1 : ℝ) / 2)..(1 / 2),
          |u - t| * profile u * profile t :=
      doubleDistance_sharp_eq_profile

/-- The two Zeta23 presentations of the unit linear window functional agree. -/
theorem cWin_linear_one_eq_cFun :
    cWin (fun x : ℝ ↦ x) 1 profile = cFun 1 profile := by
  unfold cWin cFun
  rw [jWin_linear_one_eq_distance]
  ring

theorem cFun_const_mul {c lam : ℝ} (hc : c ≠ 0) (v : ℝ → ℝ) :
    cFun lam (fun s ↦ c * v s) = cFun lam v := by
  have ha : (∫ s in (-(1 : ℝ) / 2)..(1 / 2), c * v s) =
      c * ∫ s in (-(1 : ℝ) / 2)..(1 / 2), v s :=
    by rw [intervalIntegral.integral_const_mul]
  have hb : (∫ s in (-(1 : ℝ) / 2)..(1 / 2), (c * v s) ^ 2) =
      c ^ 2 * ∫ s in (-(1 : ℝ) / 2)..(1 / 2), v s ^ 2 := by
    rw [← intervalIntegral.integral_const_mul]
    apply intervalIntegral.integral_congr
    intro s _hs
    ring
  have hJ :
      (∫ s in (-(1 : ℝ) / 2)..(1 / 2),
        ∫ t in (-(1 : ℝ) / 2)..(1 / 2),
          |s - t| * (c * v s) * (c * v t)) =
        c ^ 2 *
          ∫ s in (-(1 : ℝ) / 2)..(1 / 2),
            ∫ t in (-(1 : ℝ) / 2)..(1 / 2),
              |s - t| * v s * v t := by
    rw [← intervalIntegral.integral_const_mul]
    apply intervalIntegral.integral_congr
    intro s _hs
    change (∫ t in (-(1 : ℝ) / 2)..(1 / 2),
      |s - t| * (c * v s) * (c * v t)) =
        c ^ 2 * ∫ t in (-(1 : ℝ) / 2)..(1 / 2),
          |s - t| * v s * v t
    rw [← intervalIntegral.integral_const_mul]
    apply intervalIntegral.integral_congr
    intro t _ht
    ring
  unfold cFun
  rw [ha, hb, hJ]
  field_simp [hc]

theorem cFun_profile_eq_rawProfile :
    cFun 1 profile = cFun 1 rawProfile := by
  have hamp : amplitude ^ 2 ≠ 0 := by
    norm_num [amplitude]
  rw [show profile = fun s ↦ amplitude ^ 2 * rawProfile s by rfl,
    cFun_const_mul hamp]

/-- The certified unit-scale trace rate is exactly the frozen corrected rate. -/
theorem linearTraceRate_eq_correctedRate :
    2 - 1 / cWin (fun x : ℝ ↦ x) 1 profile =
      N0Simple.Window.CorrectedRate.correctedRate := by
  rw [cWin_linear_one_eq_cFun, cFun_profile_eq_rawProfile]
  rfl

end N0Simple.Window.FunctionalBridge
