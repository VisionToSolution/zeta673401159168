/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Window.KernelBridge
import N0Simple.Window.ZeroSide
import N0Simple.Local.CorrectedWeight
import Zeta23.XiPrime.QuarticWindow.Moments

/-!
# The sharp corrected profile and its tapered realization

The squared `atV` window differs from the sharply truncated corrected profile
only on two ramps of total width `2w`.  This gives a frequency-uniform
normalized-kernel error.  No numerical grid enters this bridge.
-/

noncomputable section

set_option maxHeartbeats 0

open Complex MeasureTheory Real Set

namespace N0Simple.Window.SharpBridge

open Zeta23 Zeta23.ThmD Zeta23.XiPrime
open N0Simple.Local.CorrectedWeight
open N0Simple.Window.CorrectedRate
open N0Simple.Window.KernelBridge
open N0Simple.Window.Profile

def sharpProfile (L : ℝ) (u : ℝ) : ℝ :=
  (Icc (-(L / 2)) (L / 2)).indicator (fun x ↦ profile (x / L)) u

private def profileWindow (profileTaper : ℝ → ℝ) (L w : ℝ) (u : ℝ) : ℝ :=
  Real.sqrt (max 0 (profile (u / L))) * Taper.phi profileTaper L w u

theorem sharpProfile_even (L u : ℝ) :
    sharpProfile L (-u) = sharpProfile L u := by
  have hmem : -u ∈ Icc (-(L / 2)) (L / 2) ↔
      u ∈ Icc (-(L / 2)) (L / 2) := by
    constructor <;> intro h <;> constructor <;> linarith [h.1, h.2]
  unfold sharpProfile
  by_cases hu : u ∈ Icc (-(L / 2)) (L / 2)
  · rw [Set.indicator_of_mem hu, Set.indicator_of_mem (hmem.mpr hu)]
    rw [show -u / L = -(u / L) by ring, profile_neg]
  · have hneg : -u ∉ Icc (-(L / 2)) (L / 2) := fun h ↦ hu (hmem.mp h)
    rw [Set.indicator_of_notMem hu, Set.indicator_of_notMem hneg]

theorem integrable_sharpProfile (L : ℝ) : Integrable (sharpProfile L) := by
  unfold sharpProfile
  have hc : Continuous (fun u : ℝ ↦ profile (u / L)) :=
    profile_contDiff.continuous.comp (continuous_id.div_const L)
  exact (MeasureTheory.integrable_indicator_iff measurableSet_Icc).mpr
    (hc.continuousOn.integrableOn_compact isCompact_Icc)

private theorem re_paperFT_ofReal_eq_integral_mul_cos {f : ℝ → ℝ}
    (hf : Integrable f) (r : ℝ) :
    (paperFT (fun u ↦ (f u : ℂ)) r).re =
      ∫ u, f u * Real.cos (r * u) := by
  have hexp (u : ℝ) :
      Complex.I * (r : ℂ) * (u : ℂ) = ((r * u : ℝ) : ℂ) * Complex.I := by
    push_cast
    ring
  have hphase : Continuous
      (fun u : ℝ ↦ Complex.exp (Complex.I * (r : ℂ) * (u : ℂ))) := by
    fun_prop
  have hfi : Integrable
      (fun u : ℝ ↦ (f u : ℂ) *
        Complex.exp (Complex.I * (r : ℂ) * (u : ℂ))) := by
    refine (hf.ofReal (𝕜 := ℂ)).mul_bdd (c := 1)
      hphase.aestronglyMeasurable (MeasureTheory.ae_of_all _ fun u ↦ ?_)
    rw [hexp, Complex.norm_exp_ofReal_mul_I]
  rw [paperFT_def, ← Zeta23.integral_re_C hfi]
  apply MeasureTheory.integral_congr_ae
  exact MeasureTheory.ae_of_all _ fun u ↦ by
    change ((f u : ℂ) *
      Complex.exp (Complex.I * (r : ℂ) * (u : ℂ))).re =
        f u * Real.cos (r * u)
    rw [hexp]
    simp only [Complex.re_ofReal_mul, Complex.exp_ofReal_mul_I_re]

private theorem abs_integral_mul_cos_sub_le {f g : ℝ → ℝ}
    (hf : Integrable f) (hg : Integrable g) (r : ℝ) :
    |(∫ u, f u * Real.cos (r * u)) -
        ∫ u, g u * Real.cos (r * u)| ≤
      ∫ u, |f u - g u| := by
  have hcos : AEStronglyMeasurable (fun u : ℝ ↦ Real.cos (r * u)) :=
    (by fun_prop : Continuous fun u : ℝ ↦ Real.cos (r * u)).aestronglyMeasurable
  have hbound : ∀ᵐ u : ℝ ∂MeasureTheory.volume,
      ‖Real.cos (r * u)‖ ≤ 1 :=
    MeasureTheory.ae_of_all _ fun u ↦ by
      simpa only [Real.norm_eq_abs] using Real.abs_cos_le_one (r * u)
  have hfcos : Integrable (fun u ↦ f u * Real.cos (r * u)) :=
    hf.mul_bdd (c := 1) hcos hbound
  have hgcos : Integrable (fun u ↦ g u * Real.cos (r * u)) :=
    hg.mul_bdd (c := 1) hcos hbound
  rw [← MeasureTheory.integral_sub hfcos hgcos]
  calc
    |∫ u, f u * Real.cos (r * u) - g u * Real.cos (r * u)| ≤
        ∫ u, |f u * Real.cos (r * u) - g u * Real.cos (r * u)| :=
      MeasureTheory.abs_integral_le_integral_abs
    _ ≤ ∫ u, |f u - g u| := by
      apply MeasureTheory.integral_mono_of_nonneg
        (MeasureTheory.ae_of_all _ fun u ↦ abs_nonneg _)
        (hf.sub hg).abs
      exact MeasureTheory.ae_of_all _ fun u ↦ by
        change |f u * Real.cos (r * u) - g u * Real.cos (r * u)| ≤
          |f u - g u|
        rw [← sub_mul, abs_mul]
        exact mul_le_of_le_one_right (abs_nonneg _)
          (Real.abs_cos_le_one _)

private theorem integral_profile_mul_cos (x : ℝ) :
    (∫ s in (-(1 : ℝ) / 2)..(1 / 2),
        profile s * Real.cos (2 * Real.pi * x * s)) =
      amplitude ^ 2 * Real.sinc (theta 1) * kernel x := by
  calc
    (∫ s in (-(1 : ℝ) / 2)..(1 / 2),
        profile s * Real.cos (2 * Real.pi * x * s)) =
        amplitude ^ 2 *
          ∫ s in (-(1 : ℝ) / 2)..(1 / 2),
            rawProfile s * Real.cos (2 * Real.pi * x * s) := by
      rw [← intervalIntegral.integral_const_mul]
      apply intervalIntegral.integral_congr
      intro s _hs
      unfold profile
      ring
    _ = amplitude ^ 2 * Real.sinc (theta 1) * kernel x := by
      rw [show rawProfile = correctedProfile correction 16 by rfl,
        integral_correctedProfile_mul_cos correction 16]
      simp only [kernel]
      ring

private theorem integral_sharpProfile_mul_cos_scaled {L : ℝ} (hL : 0 < L) (x : ℝ) :
    (∫ u, sharpProfile L u * Real.cos ((2 * Real.pi * x / L) * u)) =
      L * (amplitude ^ 2 * Real.sinc (theta 1)) * kernel x := by
  let q : ℝ → ℝ := fun s ↦
    profile s * Real.cos (2 * Real.pi * x * s)
  have hfun : (fun u ↦ sharpProfile L u *
      Real.cos ((2 * Real.pi * x / L) * u)) =
      (Icc (-(L / 2)) (L / 2)).indicator (fun u ↦ q (u / L)) := by
    funext u
    unfold sharpProfile
    by_cases hu : u ∈ Icc (-(L / 2)) (L / 2)
    · rw [Set.indicator_of_mem hu, Set.indicator_of_mem hu]
      change profile (u / L) * Real.cos ((2 * Real.pi * x / L) * u) =
        profile (u / L) * Real.cos (2 * Real.pi * x * (u / L))
      congr 2
      ring
    · rw [Set.indicator_of_notMem hu, Set.indicator_of_notMem hu, zero_mul]
  rw [hfun, MeasureTheory.integral_indicator measurableSet_Icc,
    MeasureTheory.integral_Icc_eq_integral_Ioc,
    ← intervalIntegral.integral_of_le (by linarith : -(L / 2) ≤ L / 2),
    XiPrime.integral_scale hL]
  rw [integral_profile_mul_cos]
  ring

private theorem integral_sharpProfile_eq {L : ℝ} (hL : 0 < L) :
    (∫ u, sharpProfile L u) =
      L * (amplitude ^ 2 * Real.sinc (theta 1)) := by
  unfold sharpProfile
  rw [MeasureTheory.integral_indicator measurableSet_Icc,
    MeasureTheory.integral_Icc_eq_integral_Ioc,
    ← intervalIntegral.integral_of_le (by linarith : -(L / 2) ≤ L / 2),
    XiPrime.integral_scale hL, integral_profile_eq,
    aStar_one_eq_sinc_theta]

/-- The autocorrelation of the sharp scaled profile is the scale-free
profile convolution used by `cWin`. -/
theorem sharpProfile_autocorr_eq_vConv {L : ℝ} (hL : 0 < L)
    {y : ℝ} (hy0 : 0 ≤ y) (hyL : y ≤ L) :
    (∫ u, sharpProfile L u * sharpProfile L (u + y)) =
      L * vConv profile (y / L) := by
  have hind : ∀ u : ℝ, sharpProfile L u * sharpProfile L (u + y) =
      (Icc (-(L / 2)) (L / 2 - y)).indicator
        (fun u ↦ profile (u / L) * profile ((u + y) / L)) u := by
    intro u
    unfold sharpProfile
    by_cases hu : u ∈ Icc (-(L / 2)) (L / 2 - y)
    · have hu1 : u ∈ Icc (-(L / 2)) (L / 2) :=
        ⟨hu.1, by linarith [hu.2]⟩
      have hu2 : u + y ∈ Icc (-(L / 2)) (L / 2) :=
        ⟨by linarith [hu.1], by linarith [hu.2]⟩
      rw [Set.indicator_of_mem hu, Set.indicator_of_mem hu1,
        Set.indicator_of_mem hu2]
    · rw [Set.indicator_of_notMem hu]
      rw [Set.mem_Icc, not_and_or, not_le, not_le] at hu
      rcases hu with hu | hu
      · rw [Set.indicator_of_notMem
          (s := Icc (-(L / 2)) (L / 2)) (a := u) (by
            rw [Set.mem_Icc]
            push Not
            intro h
            linarith), zero_mul]
      · rw [Set.indicator_of_notMem
          (s := Icc (-(L / 2)) (L / 2)) (a := u + y) (by
            rw [Set.mem_Icc]
            push Not
            intro h
            linarith), mul_zero]
  rw [MeasureTheory.integral_congr_ae (MeasureTheory.ae_of_all _ hind),
    MeasureTheory.integral_indicator measurableSet_Icc,
    MeasureTheory.integral_Icc_eq_integral_Ioc,
    ← intervalIntegral.integral_of_le (by linarith : -(L / 2) ≤ L / 2 - y)]
  have hsub := intervalIntegral.integral_comp_div
    (a := -(L / 2)) (b := L / 2 - y)
    (f := fun s ↦ profile s * profile (s + y / L)) hL.ne'
  have e1 : -(L / 2) / L = -(1 : ℝ) / 2 := by field_simp
  have e2 : (L / 2 - y) / L = 1 / 2 - y / L := by field_simp
  rw [e1, e2, smul_eq_mul] at hsub
  unfold vConv
  rw [← hsub]
  apply intervalIntegral.integral_congr
  intro u _hu
  simp only [add_div]

theorem kernel_abs_le_one (x : ℝ) : |kernel x| ≤ 1 := by
  have hmassPos : 0 < amplitude ^ 2 * Real.sinc (theta 1) := by
    have hsinc : 0 < Real.sinc (theta 1) := by
      have ha : 0 < aStar 1 := by
        have hmass := integral_rawProfile_ge
        rw [integral_rawProfile_eq] at hmass
        linarith
      simpa only [aStar_one_eq_sinc_theta] using ha
    have hamp : 0 < amplitude := by norm_num [amplitude]
    exact mul_pos (sq_pos_of_pos hamp) hsinc
  have hnonneg : ∀ s ∈ Set.Icc (-(1 : ℝ) / 2) (1 / 2),
      0 ≤ profile s := by
    intro s hs
    exact (windowProfile.pos s (by simpa only [neg_div] using hs)).le
  have hpoint : ∀ s ∈ Set.Icc (-(1 : ℝ) / 2) (1 / 2),
      |profile s * Real.cos (2 * Real.pi * x * s)| ≤ profile s := by
    intro s hs
    rw [abs_mul, abs_of_nonneg (hnonneg s hs)]
    exact mul_le_of_le_one_right (hnonneg s hs) (Real.abs_cos_le_one _)
  have hcos : Continuous (fun s : ℝ ↦ Real.cos (2 * Real.pi * x * s)) := by
    fun_prop
  have hleft : IntervalIntegrable
      (fun s ↦ |profile s * Real.cos (2 * Real.pi * x * s)|)
      MeasureTheory.volume (-(1 : ℝ) / 2) (1 / 2) :=
    ((profile_contDiff.continuous.mul hcos).abs.intervalIntegrable _ _)
  have hright : IntervalIntegrable profile MeasureTheory.volume
      (-(1 : ℝ) / 2) (1 / 2) :=
    profile_contDiff.continuous.intervalIntegrable _ _
  have hbound := (intervalIntegral.abs_integral_le_integral_abs
    (by norm_num : (-(1 : ℝ) / 2) ≤ 1 / 2)).trans
      (intervalIntegral.integral_mono_on (by norm_num) hleft hright
        (fun s hs ↦ by
          simpa only [Pi.mul_apply] using hpoint s (by simpa using hs)))
  rw [integral_profile_mul_cos, integral_profile_eq,
    aStar_one_eq_sinc_theta] at hbound
  rw [abs_mul, abs_of_pos hmassPos] at hbound
  apply (mul_le_mul_iff_left₀ hmassPos).mp
  simpa [mul_assoc, mul_comm, mul_left_comm] using hbound

private theorem windowSquare_eq (profileTaper : ℝ → ℝ) {L w : ℝ}
    (hϱ : TaperProfile profileTaper) (hw : 0 < w) (hL : 0 < L) (u : ℝ) :
    profileWindow profileTaper L w u ^ 2 =
      profile (u / L) * Taper.phi profileTaper L w u ^ 2 := by
  unfold profileWindow
  rw [mul_pow]
  by_cases hu : |u| ≤ L / 2
  · have hs : u / L ∈ Icc (-(1 / 2 : ℝ)) (1 / 2) := by
      rw [abs_le] at hu
      constructor
      · rw [le_div_iff₀ hL]
        linarith [hu.1]
      · rw [div_le_iff₀ hL]
        linarith [hu.2]
    have hp := windowProfile.pos _ hs
    rw [max_eq_right hp.le, Real.sq_sqrt hp.le]
  · have hz := Taper.phi_eq_zero hϱ hw (le_of_not_ge hu)
    rw [hz]
    ring

private theorem integrable_windowSquare {profileTaper : ℝ → ℝ} {L w : ℝ}
    (hϱ : TaperProfile profileTaper) (hw : 0 < w) (hwL : 2 * w ≤ L) :
    Integrable (fun u ↦ profileWindow profileTaper L w u ^ 2) := by
  have hc : Continuous (profileWindow profileTaper L w) := by
    unfold profileWindow
    exact (Real.continuous_sqrt.comp
      (continuous_const.max
        (profile_contDiff.continuous.comp (continuous_id.div_const L)))).mul
      (Taper.phi_continuous hϱ hw hwL)
  have hcs : HasCompactSupport (profileWindow profileTaper L w) :=
    (Taper.phi_hasCompactSupport hϱ hw).mul_left
  exact (hc.pow 2).integrable_of_hasCompactSupport (by
    simpa only [pow_two] using hcs.mul_left)

private theorem integral_abs_windowSquare_sub_sharp_le
    {profileTaper : ℝ → ℝ} {L w : ℝ}
    (hϱ : TaperProfile profileTaper) (hw : 0 < w) (hwL : 2 * w ≤ L) :
    ∫ u, |profileWindow profileTaper L w u ^ 2 - sharpProfile L u| ≤
      2 * w := by
  have hL : 0 < L := by linarith
  let h : ℝ → ℝ := fun u ↦ profile (u / L)
  let p : ℝ → ℝ := fun u ↦ Taper.phi profileTaper L w u ^ 2
  have hedge := XiPrime.edge_estimate (h := h) (p := p) hL hw hwL
    (fun u ↦ by simpa [h] using abs_profile_le_one (u / L))
    (fun u ↦ by dsimp [p]; positivity)
    (fun u ↦ by
      dsimp [p]
      nlinarith [Taper.phi_nonneg hϱ (L := L) (w := w) u,
        Taper.phi_le_one hϱ (L := L) (w := w) u])
    (fun u hu ↦ by rw [show p u = 1 by
      dsimp [p]
      rw [Taper.phi_eq_one hϱ hw hu]
      norm_num])
    (fun u hu ↦ by
      dsimp [p]
      rw [Taper.phi_eq_zero hϱ hw hu]
      norm_num)
    ((Taper.phi_continuous hϱ hw hwL).pow 2)
    (profile_contDiff.continuous.comp (continuous_id.div_const L))
  have hfinite := integrable_windowSquare hϱ hw hwL
  have hsharp := integrable_sharpProfile L
  have hle (u : ℝ) : profileWindow profileTaper L w u ^ 2 ≤ sharpProfile L u := by
    by_cases hu : u ∈ Icc (-(L / 2)) (L / 2)
    · rw [sharpProfile, Set.indicator_of_mem hu,
        windowSquare_eq profileTaper hϱ hw hL]
      have hs : u / L ∈ Icc (-(1 / 2 : ℝ)) (1 / 2) := by
        constructor
        · rw [le_div_iff₀ hL]
          linarith [hu.1]
        · rw [div_le_iff₀ hL]
          linarith [hu.2]
      have hp0 := (windowProfile.pos _ hs).le
      have hphi0 := Taper.phi_nonneg hϱ (L := L) (w := w) u
      have hphi1 := Taper.phi_le_one hϱ (L := L) (w := w) u
      have hsquare : Taper.phi profileTaper L w u ^ 2 ≤ 1 := by
        nlinarith [sq_nonneg (Taper.phi profileTaper L w u)]
      simpa only [mul_one] using mul_le_mul_of_nonneg_left hsquare hp0
    · rw [sharpProfile, Set.indicator_of_notMem hu]
      have habs : L / 2 ≤ |u| := by
        simp only [Set.mem_Icc, not_and_or, not_le] at hu
        rcases hu with hu | hu
        · linarith [neg_le_abs u]
        · linarith [le_abs_self u]
      rw [profileWindow, Taper.phi_eq_zero hϱ hw habs]
      norm_num
  have heq :
      (∫ u, |profileWindow profileTaper L w u ^ 2 - sharpProfile L u|) =
        |(∫ u, profileWindow profileTaper L w u ^ 2) -
          ∫ u, sharpProfile L u| := by
    calc
      (∫ u, |profileWindow profileTaper L w u ^ 2 - sharpProfile L u|) =
          ∫ u, sharpProfile L u - profileWindow profileTaper L w u ^ 2 := by
        apply MeasureTheory.integral_congr_ae
        exact MeasureTheory.ae_of_all _ fun u ↦ by
          change |profileWindow profileTaper L w u ^ 2 - sharpProfile L u| =
            sharpProfile L u - profileWindow profileTaper L w u ^ 2
          rw [abs_of_nonpos (sub_nonpos.mpr (hle u))]
          ring
      _ = (∫ u, sharpProfile L u) -
          ∫ u, profileWindow profileTaper L w u ^ 2 :=
        MeasureTheory.integral_sub hsharp hfinite
      _ = |(∫ u, profileWindow profileTaper L w u ^ 2) -
          ∫ u, sharpProfile L u| := by
        rw [abs_of_nonpos (sub_nonpos.mpr
          (MeasureTheory.integral_mono hfinite hsharp hle))]
        ring
  rw [heq]
  have hfiniteEq :
      (∫ u, profileWindow profileTaper L w u ^ 2) = ∫ u, h u * p u := by
    apply MeasureTheory.integral_congr_ae
    exact MeasureTheory.ae_of_all _ fun u ↦ by
      simpa only [h, p] using windowSquare_eq profileTaper hϱ hw hL u
  have hsharpEq :
      (∫ u, sharpProfile L u) = ∫ u in Icc (-(L / 2)) (L / 2), h u := by
    unfold sharpProfile
    rw [MeasureTheory.integral_indicator measurableSet_Icc]
  rw [hfiniteEq, hsharpEq]
  exact hedge

private theorem windowSquare_le_one {profileTaper : ℝ → ℝ} {L w : ℝ}
    (hϱ : TaperProfile profileTaper) (hw : 0 < w) (hL : 0 < L) (u : ℝ) :
    profileWindow profileTaper L w u ^ 2 ≤ 1 := by
  by_cases hu : |u| ≤ L / 2
  · rw [windowSquare_eq profileTaper hϱ hw hL]
    have hs : u / L ∈ Icc (-(1 / 2 : ℝ)) (1 / 2) := by
      rw [abs_le] at hu
      constructor
      · rw [le_div_iff₀ hL]
        linarith [hu.1]
      · rw [div_le_iff₀ hL]
        linarith [hu.2]
    have hp0 := (windowProfile.pos _ hs).le
    have hp1 := windowProfile.le_one (u / L)
    have hphi0 := Taper.phi_nonneg hϱ (L := L) (w := w) u
    have hphi1 := Taper.phi_le_one hϱ (L := L) (w := w) u
    have hsquare : Taper.phi profileTaper L w u ^ 2 ≤ 1 := by
      nlinarith [sq_nonneg (Taper.phi profileTaper L w u)]
    simpa using mul_le_mul hp1 hsquare (sq_nonneg _) zero_le_one
  · rw [profileWindow, Taper.phi_eq_zero hϱ hw (le_of_not_ge hu)]
    norm_num

private theorem sharpProfile_abs_le_one (L u : ℝ) : |sharpProfile L u| ≤ 1 := by
  unfold sharpProfile
  by_cases hu : u ∈ Icc (-(L / 2)) (L / 2)
  · rw [Set.indicator_of_mem hu]
    exact abs_profile_le_one _
  · rw [Set.indicator_of_notMem hu, abs_zero]
    exact zero_le_one

/-- The autocorrelation of the tapered square differs from the sharp one by
at most twice its `L¹` error. -/
private theorem autocorr_windowSquare_close
    {profileTaper : ℝ → ℝ} {L w y : ℝ}
    (hϱ : TaperProfile profileTaper) (hw : 0 < w) (hwL : 2 * w ≤ L)
    (hy0 : 0 ≤ y) (hyL : y ≤ L) :
    |Params.autocorr (fun u ↦ profileWindow profileTaper L w u ^ 2) y -
        L * vConv profile (y / L)| ≤ 4 * w := by
  have hL : 0 < L := by linarith
  let h : ℝ → ℝ := fun u ↦ profileWindow profileTaper L w u ^ 2
  let k : ℝ → ℝ := sharpProfile L
  have hh_cont : Continuous h := by
    dsimp only [h]
    have hc : Continuous (profileWindow profileTaper L w) := by
      unfold profileWindow
      exact (Real.continuous_sqrt.comp
        (continuous_const.max
          (profile_contDiff.continuous.comp (continuous_id.div_const L)))).mul
        (Taper.phi_continuous hϱ hw hwL)
    exact hc.pow 2
  have hh1 : ∀ u, |h u| ≤ 1 := by
    intro u
    rw [abs_of_nonneg (by dsimp only [h]; positivity)]
    exact windowSquare_le_one hϱ hw hL u
  have hk_meas : Measurable k := by
    dsimp only [k]
    unfold sharpProfile
    exact Measurable.indicator
      (profile_contDiff.continuous.comp (continuous_id.div_const L)).measurable
      measurableSet_Icc
  have hk1 : ∀ u, |k u| ≤ 1 := sharpProfile_abs_le_one L
  have hcs : HasCompactSupport h := by
    dsimp only [h]
    have hbase : HasCompactSupport (profileWindow profileTaper L w) :=
      (Taper.phi_hasCompactSupport hϱ hw).mul_left
    rw [hasCompactSupport_iff_eventuallyEq] at hbase ⊢
    filter_upwards [hbase] with u hu
    rw [hu]
    norm_num
  have hint_h : Integrable h := hh_cont.integrable_of_hasCompactSupport hcs
  have hint_k : Integrable k := by
    dsimp only [k]
    exact integrable_sharpProfile L
  have hint_d : Integrable (fun u ↦ h u - k u) := hint_h.sub hint_k
  have hint_hy : Integrable (fun u ↦ h (u + y)) := hint_h.comp_add_right y
  have hint_ky : Integrable (fun u ↦ k (u + y)) := hint_k.comp_add_right y
  have hint_dy : Integrable (fun u ↦ h (u + y) - k (u + y)) :=
    hint_hy.sub hint_ky
  have hmeas_hy : AEStronglyMeasurable (fun u ↦ h (u + y)) :=
    hint_hy.aestronglyMeasurable
  have hint_p1 : Integrable (fun u ↦ (h u - k u) * h (u + y)) := by
    have hb := hint_d.bdd_mul (c := 1) hmeas_hy
      (MeasureTheory.ae_of_all _ fun u ↦ by
        rw [Real.norm_eq_abs]
        exact hh1 (u + y))
    exact hb.congr (MeasureTheory.ae_of_all _ fun u ↦ by ring)
  have hint_p2 : Integrable (fun u ↦ k u * (h (u + y) - k (u + y))) :=
    hint_dy.bdd_mul (c := 1) hk_meas.aestronglyMeasurable
      (MeasureTheory.ae_of_all _ fun u ↦ by
        rw [Real.norm_eq_abs]
        exact hk1 u)
  have hint_hh : Integrable (fun u ↦ h u * h (u + y)) := by
    have hb := hint_h.bdd_mul (c := 1) hmeas_hy
      (MeasureTheory.ae_of_all _ fun u ↦ by
        rw [Real.norm_eq_abs]
        exact hh1 (u + y))
    exact hb.congr (MeasureTheory.ae_of_all _ fun u ↦ by ring)
  have hint_kk : Integrable (fun u ↦ k u * k (u + y)) :=
    hint_ky.bdd_mul (c := 1) hk_meas.aestronglyMeasurable
      (MeasureTheory.ae_of_all _ fun u ↦ by
        rw [Real.norm_eq_abs]
        exact hk1 u)
  have hCk : (∫ u, k u * k (u + y)) = L * vConv profile (y / L) :=
    sharpProfile_autocorr_eq_vConv hL hy0 hyL
  have hdecomp : Params.autocorr h y - L * vConv profile (y / L) =
      (∫ u, (h u - k u) * h (u + y)) +
        ∫ u, k u * (h (u + y) - k (u + y)) := by
    have e1 : Params.autocorr h y - L * vConv profile (y / L) =
        ∫ u, (h u * h (u + y) - k u * k (u + y)) := by
      rw [show Params.autocorr h y = ∫ u, h u * h (u + y) from rfl,
        ← hCk, MeasureTheory.integral_sub hint_hh hint_kk]
    rw [e1, ← MeasureTheory.integral_add hint_p1 hint_p2]
    apply MeasureTheory.integral_congr_ae
    exact MeasureTheory.ae_of_all _ fun u ↦ by ring
  have hd2w := integral_abs_windowSquare_sub_sharp_le hϱ hw hwL
  have hint_dabs : Integrable (fun u ↦ |h u - k u|) := hint_d.abs
  have hb1 : |∫ u, (h u - k u) * h (u + y)| ≤ 2 * w := by
    calc
      |∫ u, (h u - k u) * h (u + y)| ≤
          ∫ u, |(h u - k u) * h (u + y)| :=
        MeasureTheory.abs_integral_le_integral_abs
      _ ≤ ∫ u, |h u - k u| := by
        apply MeasureTheory.integral_mono_of_nonneg
          (MeasureTheory.ae_of_all _ fun u ↦ abs_nonneg _) hint_dabs
        exact MeasureTheory.ae_of_all _ fun u ↦ by
          change |(h u - k u) * h (u + y)| ≤ |h u - k u|
          rw [abs_mul]
          exact mul_le_of_le_one_right (abs_nonneg _) (hh1 (u + y))
      _ ≤ 2 * w := by simpa only [h, k] using hd2w
  have hb2 : |∫ u, k u * (h (u + y) - k (u + y))| ≤ 2 * w := by
    have htrans : (∫ u, |h (u + y) - k (u + y)|) =
        ∫ u, |h u - k u| :=
      MeasureTheory.integral_add_right_eq_self (fun u ↦ |h u - k u|) y
    calc
      |∫ u, k u * (h (u + y) - k (u + y))| ≤
          ∫ u, |k u * (h (u + y) - k (u + y))| :=
        MeasureTheory.abs_integral_le_integral_abs
      _ ≤ ∫ u, |h (u + y) - k (u + y)| := by
        apply MeasureTheory.integral_mono_of_nonneg
          (MeasureTheory.ae_of_all _ fun u ↦ abs_nonneg _) hint_dy.abs
        exact MeasureTheory.ae_of_all _ fun u ↦ by
          change |k u * (h (u + y) - k (u + y))| ≤
            |h (u + y) - k (u + y)|
          rw [abs_mul]
          exact mul_le_of_le_one_left (abs_nonneg _) (hk1 u)
      _ = ∫ u, |h u - k u| := htrans
      _ ≤ 2 * w := by simpa only [h, k] using hd2w
  rw [hdecomp]
  exact (abs_add_le _ _).trans (by linarith)

private theorem abs_windowMass_sub_sharp_le
    {profileTaper : ℝ → ℝ} {L w : ℝ}
    (hϱ : TaperProfile profileTaper) (hw : 0 < w) (hwL : 2 * w ≤ L) :
    |(∫ u, profileWindow profileTaper L w u ^ 2) -
        L * (amplitude ^ 2 * Real.sinc (theta 1))| ≤ 2 * w := by
  have hL : 0 < L := by linarith
  rw [← integral_sharpProfile_eq hL,
    ← MeasureTheory.integral_sub (integrable_windowSquare hϱ hw hwL)
      (integrable_sharpProfile L)]
  exact MeasureTheory.abs_integral_le_integral_abs.trans
    (integral_abs_windowSquare_sub_sharp_le hϱ hw hwL)

private theorem abs_windowFourier_sub_sharp_le
    {profileTaper : ℝ → ℝ} {L w : ℝ}
    (hϱ : TaperProfile profileTaper) (hw : 0 < w) (hwL : 2 * w ≤ L)
    (x : ℝ) :
    |(paperFT (fun u ↦ ((profileWindow profileTaper L w u ^ 2 : ℝ) : ℂ))
          (2 * Real.pi * x / L)).re -
        L * (amplitude ^ 2 * Real.sinc (theta 1)) * kernel x| ≤ 2 * w := by
  have hL : 0 < L := by linarith
  have harg :
      (2 * (Real.pi : ℂ) * (x : ℂ) / (L : ℂ)) =
        ((2 * Real.pi * x / L : ℝ) : ℂ) := by
    push_cast
    ring
  rw [harg]
  rw [re_paperFT_ofReal_eq_integral_mul_cos (integrable_windowSquare hϱ hw hwL),
    ← integral_sharpProfile_mul_cos_scaled hL]
  exact (abs_integral_mul_cos_sub_le
    (integrable_windowSquare hϱ hw hwL) (integrable_sharpProfile L)
      (2 * Real.pi * x / L)).trans
    (integral_abs_windowSquare_sub_sharp_le hϱ hw hwL)

private theorem seven_tenths_le_profileMass :
    (7 / 10 : ℝ) ≤ amplitude ^ 2 * Real.sinc (theta 1) := by
  have h := integral_rawProfile_ge
  rw [integral_rawProfile_eq, aStar_one_eq_sinc_theta] at h
  norm_num [amplitude] at h ⊢
  nlinarith

/-- Uniform normalized error for the tapered corrected profile. -/
private theorem normalizedProfileKernel_error_le
    {profileTaper : ℝ → ℝ} {L w : ℝ}
    (hϱ : TaperProfile profileTaper) (hw : 0 < w) (hwL : 8 * w ≤ L)
    (x : ℝ) :
    |(paperFT (fun u ↦ ((profileWindow profileTaper L w u ^ 2 : ℝ) : ℂ))
          (2 * Real.pi * x / L)).re /
          (∫ u, profileWindow profileTaper L w u ^ 2) - kernel x| ≤
      10 * w / L := by
  let d : ℝ := ∫ u, profileWindow profileTaper L w u ^ 2
  let F : ℝ := (paperFT
    (fun u ↦ ((profileWindow profileTaper L w u ^ 2 : ℝ) : ℂ))
      (2 * Real.pi * x / L)).re
  let M : ℝ := amplitude ^ 2 * Real.sinc (theta 1)
  let K : ℝ := kernel x
  have hL : 0 < L := by linarith
  have hmass := abs_windowMass_sub_sharp_le hϱ hw (by linarith : 2 * w ≤ L)
  have hnum := abs_windowFourier_sub_sharp_le hϱ hw
    (by linarith : 2 * w ≤ L) x
  have hM : 7 / 10 ≤ M := seven_tenths_le_profileMass
  have hd : 2 / 5 * L ≤ d := by
    have hlower := (abs_le.mp (by simpa only [d, M] using hmass)).1
    nlinarith
  have hdpos : 0 < d := lt_of_lt_of_le (mul_pos (by norm_num) hL) hd
  have hK : |K| ≤ 1 := kernel_abs_le_one x
  have hsecond : |(L * M - d) * K| ≤ 2 * w := by
    rw [abs_mul, abs_sub_comm]
    exact (mul_le_mul (by simpa only [d, M] using hmass) hK
      (abs_nonneg _) (mul_nonneg (by norm_num) hw.le)).trans_eq (mul_one _)
  have hcombined : |F - d * K| ≤ 4 * w := by
    rw [show F - d * K = (F - L * M * K) + (L * M - d) * K by ring]
    exact (abs_add_le _ _).trans (by
      have hn : |F - L * M * K| ≤ 2 * w := by
        simpa only [F, M, K] using hnum
      linarith)
  change |F / d - K| ≤ 10 * w / L
  have hquot : F / d - K = (F - d * K) / d := by
    field_simp [hdpos.ne']
  rw [hquot, abs_div, abs_of_pos hdpos, div_le_iff₀ hdpos]
  calc
    |F - d * K| ≤ 4 * w := hcombined
    _ = (10 * w / L) * (2 / 5 * L) := by field_simp [hL.ne']; ring
    _ ≤ (10 * w / L) * d :=
      mul_le_mul_of_nonneg_left hd (by positivity)

private theorem profileWindow_eq_phiV (P : Params) (T : ℝ) :
    profileWindow P.ϱ (P.L T) P.w = P.phiV profile T := rfl

private theorem av_mul_eq_integral {v : ℝ → ℝ} {L : ℝ} (hL : L ≠ 0) :
    AdmWindow.av v L * L = ∫ u, v u ^ 2 := by
  unfold AdmWindow.av
  calc
    L⁻¹ * (∫ u, v u ^ 2) * L = L⁻¹ * L * ∫ u, v u ^ 2 := by ring
    _ = ∫ u, v u ^ 2 := by rw [inv_mul_cancel₀ hL, one_mul]

/-- The infinite Poisson kernel of the height-dependent corrected window is
uniformly close to the frozen ideal kernel. -/
private theorem abs_normalizedInfiniteKernel_profile_sub_kernel_le
    {P : Params} (hP : P.Valid) {T : ℝ} (hwL : 8 * P.w ≤ P.L T)
    (gamma gamma' : ℝ) :
    |normalizedInfiniteKernel (P.toSetting T)
          (AdmWindow.localFun (P.phiV profile T) (P.L T)) gamma gamma' -
        kernel (normalizedGap (P.L T) gamma gamma')| ≤
      10 * P.w / P.L T := by
  have hw : 0 < P.w := by linarith [hP.one_le_w]
  have hL : 0 < P.L T := by linarith
  let x := normalizedGap (P.L T) gamma gamma'
  have hfreq : 2 * Real.pi * x / P.L T = gamma - gamma' := by
    unfold x normalizedGap
    field_simp [hL.ne', Real.pi_ne_zero]
  have hbridge := normalizedProfileKernel_error_le
    hP.taper hw hwL x
  have hwindow : profileWindow P.ϱ (P.L T) P.w = P.phiV profile T :=
    profileWindow_eq_phiV P T
  have hden : AdmWindow.av (P.phiV profile T) (P.L T) * P.L T =
      ∫ u, profileWindow P.ϱ (P.L T) P.w u ^ 2 := by
    rw [hwindow]
    exact av_mul_eq_integral hL.ne'
  have hnum :
      (AdmWindow.localFun (P.phiV profile T) (P.L T)).Phi
          (gamma - gamma') =
        (paperFT
          (fun u ↦ ((profileWindow P.ϱ (P.L T) P.w u ^ 2 : ℝ) : ℂ))
          (((2 * Real.pi * x / P.L T : ℝ) : ℂ))).re := by
    unfold AdmWindow.localFun AdmWindow.VPhiR AdmWindow.VPhi
    rw [hfreq, ← hwindow]
  unfold normalizedInfiniteKernel
  rw [hnum]
  simp only [Params.toSetting_L]
  change |(paperFT
      (fun u ↦ ((profileWindow P.ϱ (P.L T) P.w u ^ 2 : ℝ) : ℂ))
      (((2 * Real.pi * x / P.L T : ℝ) : ℂ))).re /
        (AdmWindow.av (P.phiV profile T) (P.L T) * P.L T) -
      kernel (normalizedGap (P.L T) gamma gamma')| ≤ 10 * P.w / P.L T
  rw [hden]
  convert hbridge using 1
  all_goals simp only [x]
  all_goals push_cast
  all_goals ring

/-- Add the exact Poisson truncation error to the taper error. -/
theorem abs_normalizedFiniteKernel_profile_sub_kernel_le
    {cW : ℝ} {P : Params} (hP : P.Valid) {T : ℝ}
    (hwL : 8 * P.w ≤ P.L T)
    (hF : PrimeSide.LocalHypsCoreW cW (P.toSetting T)
      (AdmWindow.localFun (P.phiV profile T) (P.L T)))
    (gamma gamma' : ℝ) :
    |normalizedFiniteKernel (P.toSetting T)
          (AdmWindow.localFun (P.phiV profile T) (P.L T)) gamma gamma' -
        kernel (normalizedGap (P.L T) gamma gamma')| ≤
      (PrimeSide.rho (P.toSetting T)
          (AdmWindow.localFun (P.phiV profile T) (P.L T)) gamma +
        PrimeSide.rho (P.toSetting T)
          (AdmWindow.localFun (P.phiV profile T) (P.L T)) gamma') /
          (2 * (AdmWindow.localFun (P.phiV profile T) (P.L T)).a *
            (P.L T) ^ 2) +
        10 * P.w / P.L T := by
  have htail := abs_normalizedFiniteKernel_sub_infinite_le hF gamma gamma'
  have hideal := abs_normalizedInfiniteKernel_profile_sub_kernel_le
    hP hwL gamma gamma'
  rw [show normalizedFiniteKernel (P.toSetting T)
      (AdmWindow.localFun (P.phiV profile T) (P.L T)) gamma gamma' -
        kernel (normalizedGap (P.L T) gamma gamma') =
      (normalizedFiniteKernel (P.toSetting T)
          (AdmWindow.localFun (P.phiV profile T) (P.L T)) gamma gamma' -
        normalizedInfiniteKernel (P.toSetting T)
          (AdmWindow.localFun (P.phiV profile T) (P.L T)) gamma gamma') +
      (normalizedInfiniteKernel (P.toSetting T)
          (AdmWindow.localFun (P.phiV profile T) (P.L T)) gamma gamma' -
        kernel (normalizedGap (P.L T) gamma gamma')) by ring]
  exact (abs_add_le _ _).trans (add_le_add htail hideal)

/-! ## Moment exports for the trace realization -/

theorem aV_profile_close {P : Params} (hP : P.Valid) {T : ℝ}
    (hwL : 8 * P.w ≤ P.L T) :
    |AdmWindow.av (P.phiV profile T) (P.L T) -
        ∫ s in (-(1 : ℝ) / 2)..(1 / 2), profile s| ≤
      2 * P.w / P.L T := by
  have hw : 0 < P.w := by linarith [hP.one_le_w]
  have hL : 0 < P.L T := by linarith
  have hmass := abs_windowMass_sub_sharp_le hP.taper hw
    (by linarith : 2 * P.w ≤ P.L T)
  rw [integral_profile_eq, aStar_one_eq_sinc_theta]
  have hwindow := profileWindow_eq_phiV P T
  have hav : AdmWindow.av (P.phiV profile T) (P.L T) * P.L T =
      ∫ u, profileWindow P.ϱ (P.L T) P.w u ^ 2 := by
    rw [hwindow]
    exact av_mul_eq_integral hL.ne'
  rw [← hav] at hmass
  have heq : AdmWindow.av (P.phiV profile T) (P.L T) -
      amplitude ^ 2 * Real.sinc (theta 1) =
      (AdmWindow.av (P.phiV profile T) (P.L T) * P.L T -
        P.L T * (amplitude ^ 2 * Real.sinc (theta 1))) / P.L T := by
    field_simp [hL.ne']
  rw [heq, abs_div, abs_of_pos hL]
  exact div_le_div_of_nonneg_right hmass hL.le

theorem atV_profile_g {P : Params} (hP : P.Valid) (T : ℝ) :
    (P.atV profile T).g T = AdmWindow.gv (P.phiV profile T) := by
  show AdmWindow.gv ((P.atV profile T).phi T) = _
  rw [Params.atV_phi_valid T hP profile_neg]

theorem gV_profile_continuous {P : Params} (hP : P.Valid) {T : ℝ}
    (hwL : 8 * P.w ≤ P.L T) :
    Continuous ((P.atV profile T).g T) := by
  obtain ⟨cW, hW⟩ := exists_profile_admWindow hP
  rw [atV_profile_g hP T]
  change Continuous (AdmWindow.gv (P.phiV Profile.profile T))
  exact (hW T hwL).gv_continuous

theorem gV_profile_close_at {P : Params} (hP : P.Valid) {T y : ℝ}
    (hwL : 8 * P.w ≤ P.L T) (hy : y ∈ Icc (0 : ℝ) (P.L T)) :
    |(P.atV profile T).g T y -
        P.L T * vConv profile (y / P.L T)| ≤ 4 * P.w := by
  have hw : 0 < P.w := by linarith [hP.one_le_w]
  have hclose := autocorr_windowSquare_close hP.taper hw
    (by linarith : 2 * P.w ≤ P.L T) hy.1 hy.2
  rw [atV_profile_g hP T]
  have hwindow := profileWindow_eq_phiV P T
  simpa only [AdmWindow.gv, hwindow] using hclose

end N0Simple.Window.SharpBridge
