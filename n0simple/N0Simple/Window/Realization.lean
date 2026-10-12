/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Window.ProfileData
import Zeta23.XiPrime.FamilyHypsV
import Zeta23.XiPrime.QuarticWindow.ModWindow

/-!
# Admissibility of the concrete corrected window

The corrected profile is not monotone, so Zeta23's `ModFactor` shortcut does
not apply.  Only the first-derivative norms need a profile-specific argument:
the Fourier energy controls the variation in the core, while the taper
derivative is confined to the edge where the profile is smaller.  The
existing product estimate handles the second derivatives with a deliberately
loose constant.
-/

noncomputable section

open Real Set MeasureTheory Filter Topology

namespace N0Simple.Window

open Zeta23 Zeta23.XiPrime
open Profile

private theorem rawProfile_lower {s : ℝ} (hs : |s| ≤ 1 / 2) :
    145097 / 200000 ≤ rawProfile s := by
  have h := ProfileData.rawProfile_core_ge hs
  norm_num at h ⊢
  linarith

private theorem rawProfile_edge_le {s : ℝ}
    (hlower : 3 / 8 ≤ |s|) (hupper : |s| ≤ 1 / 2) :
    rawProfile s ≤ 9 / 10 :=
  ProfileData.rawProfile_edge_le hlower hupper

private theorem rawProfile_variation_le :
    (∫ s in (-(1 : ℝ) / 2)..(1 / 2), |deriv rawProfile s|) ≤ 3 / 5 :=
  (ProfileData.integral_abs_deriv_rawProfile_le).trans (by norm_num)

private def profileFactor (s : ℝ) : ℝ :=
  amplitude * Real.sqrt (rawProfile s)

private theorem amplitude_nonneg : 0 ≤ amplitude := by
  norm_num [amplitude]

private theorem sqrt_max_profile (s : ℝ) :
    Real.sqrt (max 0 (profile s)) = profileFactor s := by
  rcases le_total 0 (rawProfile s) with hraw | hraw
  · have hp : 0 ≤ profile s := by
      unfold profile
      positivity
    rw [max_eq_right hp]
    unfold profile profileFactor
    rw [Real.sqrt_mul (sq_nonneg amplitude),
      Real.sqrt_sq amplitude_nonneg]
  · have hp : profile s ≤ 0 := by
      unfold profile
      exact mul_nonpos_of_nonneg_of_nonpos (sq_nonneg _) hraw
    rw [max_eq_left hp, Real.sqrt_zero]
    unfold profileFactor
    rw [Real.sqrt_eq_zero_of_nonpos hraw, mul_zero]

private theorem rawProfile_core_ge {s : ℝ} (hs : |s| ≤ 1 / 2) :
    16 / 25 ≤ rawProfile s := by
  linarith [rawProfile_lower hs]

private theorem rawProfile_core_pos {s : ℝ} (hs : |s| ≤ 1 / 2) :
    0 < rawProfile s := by
  linarith [rawProfile_core_ge hs]

private theorem rawProfile_core_sqrt_ge {s : ℝ} (hs : |s| ≤ 1 / 2) :
    4 / 5 ≤ Real.sqrt (rawProfile s) := by
  refine Real.le_sqrt_of_sq_le ?_
  nlinarith [rawProfile_core_ge hs]

private theorem hasDerivAt_profileFactor {s : ℝ} (hs : |s| ≤ 1 / 2) :
    HasDerivAt profileFactor
      (amplitude *
        (deriv rawProfile s / (2 * Real.sqrt (rawProfile s)))) s := by
  have hraw : HasDerivAt rawProfile (deriv rawProfile s) s :=
    (rawProfile_contDiff.differentiable (by norm_num) s).hasDerivAt
  exact (hraw.sqrt (rawProfile_core_pos hs).ne').const_mul amplitude

private theorem abs_deriv_profileFactor_le {s : ℝ} (hs : |s| ≤ 1 / 2) :
    |deriv profileFactor s| ≤
      amplitude * (5 / 8) * |deriv rawProfile s| := by
  rw [(hasDerivAt_profileFactor hs).deriv, abs_mul,
    abs_of_nonneg amplitude_nonneg, abs_div]
  have hsqrt := rawProfile_core_sqrt_ge hs
  have hden : 0 < |2 * Real.sqrt (rawProfile s)| := by
    rw [abs_of_pos (by positivity : 0 < 2 * Real.sqrt (rawProfile s))]
    positivity
  have hden_ge : 8 / 5 ≤ |2 * Real.sqrt (rawProfile s)| := by
    rw [abs_of_pos (by positivity : 0 < 2 * Real.sqrt (rawProfile s))]
    linarith
  have hquot :
      |deriv rawProfile s| / |2 * Real.sqrt (rawProfile s)| ≤
        5 / 8 * |deriv rawProfile s| := by
    rw [div_le_iff₀ hden]
    calc
      |deriv rawProfile s| =
          |deriv rawProfile s| * 1 := by ring
      _ ≤ |deriv rawProfile s| *
          (5 / 8 * |2 * Real.sqrt (rawProfile s)|) := by
        apply mul_le_mul_of_nonneg_left _ (abs_nonneg _)
        nlinarith
      _ = 5 / 8 * |deriv rawProfile s| *
          |2 * Real.sqrt (rawProfile s)| := by ring
  simpa only [mul_assoc] using
    (mul_le_mul_of_nonneg_left hquot amplitude_nonneg)

private theorem deriv_smooth_sqrt_eq_profileFactor
    {h : ℝ → ℝ} {eta : ℝ} (heta : 0 < eta)
    (hagree : ∀ s : ℝ, |s| ≤ 1 / 2 + eta →
      0 < profile s ∧ h s = Real.sqrt (profile s))
    {s : ℝ} (hs : |s| ≤ 1 / 2) :
    deriv h s = deriv profileFactor s := by
  let U : Set ℝ := {x | |x| < 1 / 2 + eta}
  have hU : IsOpen U := isOpen_lt continuous_abs continuous_const
  have hsU : s ∈ U := by
    change |s| < 1 / 2 + eta
    linarith
  have heq : h =ᶠ[nhds s] profileFactor := by
    filter_upwards [hU.mem_nhds hsU] with x hx
    have hx' : |x| ≤ 1 / 2 + eta := le_of_lt hx
    obtain ⟨hpos, hh⟩ := hagree x hx'
    rw [hh, ← sqrt_max_profile, max_eq_right hpos.le]
  exact heq.deriv_eq

private theorem integral_abs_deriv_smooth_sqrt_le
    {h : ℝ → ℝ} {eta : ℝ} (heta : 0 < eta)
    (hh : ContDiff ℝ 3 h)
    (hagree : ∀ s : ℝ, |s| ≤ 1 / 2 + eta →
      0 < profile s ∧ h s = Real.sqrt (profile s)) :
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2), |deriv h s|) ≤
      amplitude * (3 / 8) := by
  have hhInt : IntervalIntegrable (fun s ↦ |deriv h s|)
      MeasureTheory.volume (-(1 : ℝ) / 2) ((1 : ℝ) / 2) :=
    (hh.continuous_deriv (by norm_num)).abs.intervalIntegrable _ _
  have hrawInt : IntervalIntegrable
      (fun s ↦ amplitude * (5 / 8) * |deriv rawProfile s|)
      MeasureTheory.volume (-(1 : ℝ) / 2) ((1 : ℝ) / 2) := by
    simpa only [mul_assoc] using
      ((rawProfile_contDiff.continuous_deriv (by norm_num)).abs.const_mul
        (amplitude * (5 / 8))).intervalIntegrable
        (-(1 : ℝ) / 2) ((1 : ℝ) / 2)
  have hmono :
      (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2), |deriv h s|) ≤
        ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          amplitude * (5 / 8) * |deriv rawProfile s| := by
    refine intervalIntegral.integral_mono_on (by norm_num) hhInt hrawInt ?_
    intro s hs
    have habs : |s| ≤ 1 / 2 := by
      rw [abs_le]
      constructor <;> linarith [hs.1, hs.2]
    rw [deriv_smooth_sqrt_eq_profileFactor heta hagree habs]
    exact abs_deriv_profileFactor_le habs
  calc
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2), |deriv h s|) ≤
        ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          amplitude * (5 / 8) * |deriv rawProfile s| := hmono
    _ = (amplitude * (5 / 8)) *
          ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
            |deriv rawProfile s| := by
      rw [intervalIntegral.integral_const_mul]
    _ ≤ (amplitude * (5 / 8)) * (3 / 5) := by
      exact mul_le_mul_of_nonneg_left rawProfile_variation_le
        (mul_nonneg amplitude_nonneg (by norm_num))
    _ = amplitude * (3 / 8) := by ring

private theorem integral_abs_deriv_gfac_core
    {h : ℝ → ℝ} (hh : ContDiff ℝ 3 h) {L : ℝ} (hL : 0 < L) :
    (∫ u in (-(L / 2))..(L / 2),
        |deriv (FamilyHypsV.gfac h L) u|) =
      ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2), |deriv h s| := by
  have hderiv (u : ℝ) :
      deriv (FamilyHypsV.gfac h L) u = L⁻¹ * deriv h (u / L) := by
    have h := FamilyHypsV.iteratedDeriv_gfac (L := L) hh (i := 1) (by norm_num) u
    simpa only [iteratedDeriv_one, pow_one, div_eq_inv_mul] using h
  calc
    (∫ u in (-(L / 2))..(L / 2),
        |deriv (FamilyHypsV.gfac h L) u|) =
        ∫ u in (-(L / 2))..(L / 2), L⁻¹ * |deriv h (u / L)| := by
      apply intervalIntegral.integral_congr
      intro u _hu
      change |deriv (FamilyHypsV.gfac h L) u| = L⁻¹ * |deriv h (u / L)|
      rw [hderiv, abs_mul, abs_of_pos (inv_pos.mpr hL)]
    _ = L⁻¹ *
        (∫ u in (-(L / 2))..(L / 2), |deriv h (u / L)|) := by
      rw [intervalIntegral.integral_const_mul]
    _ = L⁻¹ *
        (L * ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2), |deriv h s|) := by
      congr 1
      rw [intervalIntegral.integral_comp_div (f := fun s ↦ |deriv h s|) hL.ne',
        smul_eq_mul]
      congr 2
      · field_simp
      · field_simp
    _ = ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2), |deriv h s| := by
      field_simp

private theorem integral_abs_deriv_gfac_mul_phi_le
    {ϱ h : ℝ → ℝ} {L w eta : ℝ}
    (hϱ : TaperProfile ϱ) (hw : 0 < w) (hL : 0 < L) (hwL : 2 * w ≤ L)
    (heta : 0 < eta) (hh : ContDiff ℝ 3 h)
    (hagree : ∀ s : ℝ, |s| ≤ 1 / 2 + eta →
      0 < profile s ∧ h s = Real.sqrt (profile s)) :
    ∫ u,
        |deriv (FamilyHypsV.gfac h L) u| * Taper.phi ϱ L w u ≤
      amplitude * (3 / 8) := by
  let F : ℝ → ℝ := FamilyHypsV.gfac h L
  let φ : ℝ → ℝ := Taper.phi ϱ L w
  have hFcd : ContDiff ℝ 3 F := FamilyHypsV.gfac_contDiff hh
  have hφc : Continuous φ := Taper.phi_continuous hϱ hw hwL
  have hleftInt : Integrable (fun u ↦ |deriv F u| * φ u) :=
    ((hFcd.continuous_deriv (by norm_num)).abs.mul hφc).integrable_of_hasCompactSupport
      (Taper.phi_hasCompactSupport hϱ hw).mul_left
  have hrightOn : IntegrableOn (fun u ↦ |deriv F u|)
      (Icc (-(L / 2)) (L / 2)) :=
    (hFcd.continuous_deriv (by norm_num)).abs.integrableOn_Icc
  have hrestrict :
      (∫ u, |deriv F u| * φ u) =
        ∫ u in Icc (-(L / 2)) (L / 2), |deriv F u| * φ u := by
    exact (setIntegral_eq_integral_of_forall_compl_eq_zero fun u hu ↦ by
      have habs : L / 2 ≤ |u| := by
        rw [mem_Icc, not_and_or, not_le, not_le] at hu
        rcases hu with hu | hu
        · linarith [neg_le_abs u]
        · linarith [le_abs_self u]
      rw [show φ u = 0 from Taper.phi_eq_zero hϱ hw habs, mul_zero]).symm
  rw [hrestrict]
  calc
    (∫ u in Icc (-(L / 2)) (L / 2), |deriv F u| * φ u) ≤
        ∫ u in Icc (-(L / 2)) (L / 2), |deriv F u| := by
      refine setIntegral_mono_on hleftInt.integrableOn hrightOn measurableSet_Icc ?_
      intro u _hu
      exact mul_le_of_le_one_right (abs_nonneg _) (Taper.phi_le_one hϱ u)
    _ = ∫ u in (-(L / 2))..(L / 2), |deriv F u| := by
      rw [intervalIntegral.integral_of_le (by linarith), integral_Icc_eq_integral_Ioc]
    _ = ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2), |deriv h s| :=
      integral_abs_deriv_gfac_core hh hL
    _ ≤ amplitude * (3 / 8) :=
      integral_abs_deriv_smooth_sqrt_le heta hh hagree

private theorem gfac_eq_profileFactor_on_core
    {h : ℝ → ℝ} {L eta : ℝ} (hL : 0 < L) (heta : 0 < eta)
    (hagree : ∀ s : ℝ, |s| ≤ 1 / 2 + eta →
      0 < profile s ∧ h s = Real.sqrt (profile s))
    {u : ℝ} (hu : |u| ≤ L / 2) :
    FamilyHypsV.gfac h L u = profileFactor (u / L) := by
  have hs : |u / L| ≤ 1 / 2 := by
    rw [abs_div, abs_of_pos hL, div_le_iff₀ hL]
    linarith
  obtain ⟨hpos, heq⟩ := hagree (u / L) (by linarith)
  rw [FamilyHypsV.gfac, show L⁻¹ * u = u / L by rw [div_eq_inv_mul],
    heq, ← sqrt_max_profile, max_eq_right hpos.le]

private theorem transition_of_deriv_phi_ne_zero
    {ϱ : ℝ → ℝ} {L w u : ℝ}
    (hϱ : TaperProfile ϱ) (hw : 0 < w)
    (hne : deriv (Taper.phi ϱ L w) u ≠ 0) :
    L / 2 - w ≤ |u| ∧ |u| ≤ L / 2 := by
  constructor
  · by_contra h
    have hu : |u| < L / 2 - w := lt_of_not_ge h
    let U : Set ℝ := {v | |v| < L / 2 - w}
    have hU : IsOpen U := isOpen_lt continuous_abs continuous_const
    have heq : Taper.phi ϱ L w =ᶠ[nhds u] fun _ ↦ (1 : ℝ) := by
      filter_upwards [hU.mem_nhds hu] with v hv
      exact Taper.phi_eq_one hϱ hw (le_of_lt hv)
    apply hne
    rw [heq.deriv_eq]
    simp
  · by_contra h
    have hu : L / 2 < |u| := lt_of_not_ge h
    let U : Set ℝ := {v | L / 2 < |v|}
    have hU : IsOpen U := isOpen_lt continuous_const continuous_abs
    have heq : Taper.phi ϱ L w =ᶠ[nhds u] fun _ ↦ (0 : ℝ) := by
      filter_upwards [hU.mem_nhds hu] with v hv
      exact Taper.phi_eq_zero hϱ hw (le_of_lt hv)
    apply hne
    rw [heq.deriv_eq]
    simp

private theorem abs_gfac_edge_le
    {h : ℝ → ℝ} {L w eta : ℝ}
    (hL : 0 < L) (heta : 0 < eta) (h8 : 8 * w ≤ L)
    (hagree : ∀ s : ℝ, |s| ≤ 1 / 2 + eta →
      0 < profile s ∧ h s = Real.sqrt (profile s))
    {u : ℝ} (hlower : L / 2 - w ≤ |u|) (hupper : |u| ≤ L / 2) :
    |FamilyHypsV.gfac h L u| ≤ amplitude * (19 / 20) := by
  have hsupper : |u / L| ≤ 1 / 2 := by
    rw [abs_div, abs_of_pos hL, div_le_iff₀ hL]
    linarith
  have hslower : 3 / 8 ≤ |u / L| := by
    rw [abs_div, abs_of_pos hL, le_div_iff₀ hL]
    nlinarith
  have hraw := rawProfile_edge_le hslower hsupper
  have hsqrt : Real.sqrt (rawProfile (u / L)) ≤ 19 / 20 := by
    calc
      Real.sqrt (rawProfile (u / L)) ≤ Real.sqrt ((19 / 20 : ℝ) ^ 2) := by
        apply Real.sqrt_le_sqrt
        nlinarith
      _ = 19 / 20 := Real.sqrt_sq (by norm_num)
  rw [gfac_eq_profileFactor_on_core hL heta hagree hupper]
  unfold profileFactor
  rw [abs_mul, abs_of_nonneg amplitude_nonneg,
    abs_of_nonneg (Real.sqrt_nonneg _)]
  exact mul_le_mul_of_nonneg_left hsqrt amplitude_nonneg

private theorem integral_abs_gfac_mul_abs_deriv_phi_le
    {ϱ h : ℝ → ℝ} {L w eta : ℝ}
    (hϱ : TaperProfile ϱ) (hw : 0 < w) (hL : 0 < L) (hwL : 2 * w ≤ L)
    (h8 : 8 * w ≤ L) (heta : 0 < eta) (hh : ContDiff ℝ 3 h)
    (hagree : ∀ s : ℝ, |s| ≤ 1 / 2 + eta →
      0 < profile s ∧ h s = Real.sqrt (profile s)) :
    ∫ u, |FamilyHypsV.gfac h L u| * |deriv (Taper.phi ϱ L w) u| ≤
      amplitude * (19 / 10) := by
  let F : ℝ → ℝ := FamilyHypsV.gfac h L
  let φ : ℝ → ℝ := Taper.phi ϱ L w
  have hFcont : Continuous F := (FamilyHypsV.gfac_contDiff hh).continuous
  have hφcd : ContDiff ℝ 3 φ := Taper.phi_contDiff hϱ hw hwL
  have hdφcont : Continuous (deriv φ) := hφcd.continuous_deriv (by norm_num)
  have hdφcs : HasCompactSupport (deriv φ) :=
    (Taper.phi_hasCompactSupport hϱ hw).deriv
  have habsDerivInt : Integrable (fun u ↦ |deriv φ u|) :=
    hdφcont.abs.integrable_of_hasCompactSupport
      (hdφcs.comp_left (g := fun x : ℝ ↦ |x|) abs_zero)
  have hleftInt : Integrable (fun u ↦ |F u| * |deriv φ u|) :=
    (hFcont.abs.mul hdφcont.abs).integrable_of_hasCompactSupport
      ((hdφcs.comp_left (g := fun x : ℝ ↦ |x|) abs_zero).mul_left)
  have hrightInt : Integrable
      (fun u ↦ (amplitude * (19 / 20)) * |deriv φ u|) :=
    habsDerivInt.const_mul _
  have hpoint (u : ℝ) :
      |F u| * |deriv φ u| ≤
        (amplitude * (19 / 20)) * |deriv φ u| := by
    by_cases hz : deriv φ u = 0
    · simp [hz]
    · obtain ⟨hlower, hupper⟩ := transition_of_deriv_phi_ne_zero hϱ hw hz
      exact mul_le_mul_of_nonneg_right
        (abs_gfac_edge_le hL heta h8 hagree hlower hupper) (abs_nonneg _)
  calc
    (∫ u, |F u| * |deriv φ u|) ≤
        ∫ u, (amplitude * (19 / 20)) * |deriv φ u| :=
      integral_mono hleftInt hrightInt hpoint
    _ = (amplitude * (19 / 20)) * ∫ u, |deriv φ u| := by
      rw [integral_const_mul]
    _ = (amplitude * (19 / 20)) * 2 := by
      rw [Taper.integral_abs_deriv_phi hϱ hw hwL]
    _ = amplitude * (19 / 10) := by ring

private theorem integral_abs_deriv_profile_mul_le
    {ϱ h : ℝ → ℝ} {L w eta : ℝ}
    (hϱ : TaperProfile ϱ) (hw : 0 < w) (hL : 0 < L) (hwL : 2 * w ≤ L)
    (h8 : 8 * w ≤ L) (heta : 0 < eta) (hh : ContDiff ℝ 3 h)
    (hagree : ∀ s : ℝ, |s| ≤ 1 / 2 + eta →
      0 < profile s ∧ h s = Real.sqrt (profile s)) :
    ∫ u, |deriv (fun u ↦
        FamilyHypsV.gfac h L u * Taper.phi ϱ L w u) u| ≤ 2 := by
  let F : ℝ → ℝ := FamilyHypsV.gfac h L
  let φ : ℝ → ℝ := Taper.phi ϱ L w
  let W : ℝ → ℝ := fun u ↦ F u * φ u
  have hFcd : ContDiff ℝ 3 F := FamilyHypsV.gfac_contDiff hh
  have hφcd : ContDiff ℝ 3 φ := Taper.phi_contDiff hϱ hw hwL
  have hWcd : ContDiff ℝ 3 W := hFcd.mul hφcd
  have hWcs : HasCompactSupport W := (Taper.phi_hasCompactSupport hϱ hw).mul_left
  have hleftInt : Integrable (fun u ↦ |deriv W u|) :=
    (hWcd.continuous_deriv (by norm_num)).abs.integrable_of_hasCompactSupport
      (hWcs.deriv.comp_left (g := fun x : ℝ ↦ |x|) abs_zero)
  have hfirstInt : Integrable (fun u ↦ |deriv F u| * φ u) :=
    ((hFcd.continuous_deriv (by norm_num)).abs.mul hφcd.continuous).integrable_of_hasCompactSupport
      (Taper.phi_hasCompactSupport hϱ hw).mul_left
  have hsecondInt : Integrable (fun u ↦ |F u| * |deriv φ u|) :=
    (hFcd.continuous.abs.mul (hφcd.continuous_deriv (by norm_num)).abs)
      |>.integrable_of_hasCompactSupport
        (((Taper.phi_hasCompactSupport hϱ hw).deriv.comp_left
          (g := fun x : ℝ ↦ |x|) abs_zero).mul_left)
  have hrightInt : Integrable
      (fun u ↦ |deriv F u| * φ u + |F u| * |deriv φ u|) :=
    hfirstInt.add hsecondInt
  have hpoint (u : ℝ) :
      |deriv W u| ≤ |deriv F u| * φ u + |F u| * |deriv φ u| := by
    rw [show deriv W u = deriv F u * φ u + F u * deriv φ u by
      exact deriv_mul ((hFcd.differentiable (by norm_num)) u)
        ((hφcd.differentiable (by norm_num)) u)]
    calc
      |deriv F u * φ u + F u * deriv φ u| ≤
          |deriv F u * φ u| + |F u * deriv φ u| := abs_add_le _ _
      _ = |deriv F u| * φ u + |F u| * |deriv φ u| := by
        rw [abs_mul, abs_mul, abs_of_nonneg (Taper.phi_nonneg hϱ u)]
  have hfirst := integral_abs_deriv_gfac_mul_phi_le hϱ hw hL hwL heta hh hagree
  have hsecond := integral_abs_gfac_mul_abs_deriv_phi_le
    hϱ hw hL hwL h8 heta hh hagree
  have hsum :
      (∫ u, |deriv W u|) ≤
        amplitude * (3 / 8) + amplitude * (19 / 10) := by
    calc
      (∫ u, |deriv W u|) ≤
          ∫ u, (|deriv F u| * φ u + |F u| * |deriv φ u|) :=
        integral_mono hleftInt hrightInt hpoint
      _ = (∫ u, |deriv F u| * φ u) +
          ∫ u, |F u| * |deriv φ u| := integral_add hfirstInt hsecondInt
      _ ≤ amplitude * (3 / 8) + amplitude * (19 / 10) :=
        add_le_add hfirst hsecond
  change (∫ u, |deriv W u|) ≤ 2
  calc
    (∫ u, |deriv W u|) ≤
        amplitude * (3 / 8) + amplitude * (19 / 10) := hsum
    _ ≤ 2 := by norm_num [amplitude]

private theorem deriv_profile (s : ℝ) :
    deriv profile s =
      amplitude ^ 2 * deriv rawProfile s := by
  have hraw : HasDerivAt rawProfile (deriv rawProfile s) s :=
    (rawProfile_contDiff.differentiable (by norm_num) s).hasDerivAt
  exact (hraw.const_mul (amplitude ^ 2)).deriv

private theorem integral_abs_deriv_profile_le :
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        |deriv profile s|) ≤
      amplitude ^ 2 * (3 / 5) := by
  have hpoint (s : ℝ) :
      |deriv profile s| =
        amplitude ^ 2 * |deriv rawProfile s| := by
    rw [deriv_profile, abs_mul,
      abs_of_nonneg (sq_nonneg amplitude)]
  calc
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        |deriv profile s|) =
        ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          amplitude ^ 2 * |deriv rawProfile s| := by
      apply intervalIntegral.integral_congr
      intro s _hs
      exact hpoint s
    _ = amplitude ^ 2 *
        ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          |deriv rawProfile s| := by
      rw [intervalIntegral.integral_const_mul]
    _ ≤ amplitude ^ 2 * (3 / 5) :=
      mul_le_mul_of_nonneg_left rawProfile_variation_le
        (sq_nonneg amplitude)

private theorem profileScale_edge_le
    {L w u : ℝ} (hL : 0 < L) (h8 : 8 * w ≤ L)
    (hlower : L / 2 - w ≤ |u|) (hupper : |u| ≤ L / 2) :
    |FamilyHypsV.gfac profile L u| ≤
      amplitude ^ 2 * (9 / 10) := by
  have hsupper : |u / L| ≤ 1 / 2 := by
    rw [abs_div, abs_of_pos hL, div_le_iff₀ hL]
    linarith
  have hslower : 3 / 8 ≤ |u / L| := by
    rw [abs_div, abs_of_pos hL, le_div_iff₀ hL]
    nlinarith
  have hraw := rawProfile_edge_le hslower hsupper
  have hraw0 := rawProfile_core_pos hsupper
  unfold FamilyHypsV.gfac profile
  rw [show L⁻¹ * u = u / L by rw [div_eq_inv_mul], abs_of_pos (by
    exact mul_pos (sq_pos_of_pos (by norm_num [amplitude])) hraw0 :
      0 < amplitude ^ 2 * rawProfile (u / L))]
  exact mul_le_mul_of_nonneg_left hraw (sq_nonneg amplitude)

private theorem windowSquare_eq_profile_mul
    {ϱ h : ℝ → ℝ} {L w eta : ℝ}
    (hϱ : TaperProfile ϱ) (hw : 0 < w) (hL : 0 < L) (heta : 0 < eta)
    (hagree : ∀ s : ℝ, |s| ≤ 1 / 2 + eta →
      0 < profile s ∧ h s = Real.sqrt (profile s)) :
    (fun u ↦ (FamilyHypsV.gfac h L u * Taper.phi ϱ L w u) ^ 2) =
      fun u ↦ FamilyHypsV.gfac profile L u *
        (Taper.phi ϱ L w u ^ 2) := by
  funext u
  rcases le_or_gt |u| (L / 2) with hu | hu
  · have hs : |u / L| ≤ 1 / 2 := by
      rw [abs_div, abs_of_pos hL, div_le_iff₀ hL]
      linarith
    obtain ⟨hpos, heq⟩ := hagree (u / L) (by linarith)
    unfold FamilyHypsV.gfac
    rw [show L⁻¹ * u = u / L by rw [div_eq_inv_mul], heq]
    calc
      (Real.sqrt (profile (u / L)) * Taper.phi ϱ L w u) ^ 2 =
          Real.sqrt (profile (u / L)) ^ 2 * Taper.phi ϱ L w u ^ 2 := by
        ring
      _ = profile (u / L) * Taper.phi ϱ L w u ^ 2 := by
        rw [Real.sq_sqrt hpos.le]
  · rw [Taper.phi_eq_zero hϱ hw hu.le]
    ring

private theorem transition_of_deriv_phi_sq_ne_zero
    {ϱ : ℝ → ℝ} {L w u : ℝ}
    (hϱ : TaperProfile ϱ) (hw : 0 < w) (hwL : 2 * w ≤ L)
    (hne : deriv (fun x ↦ Taper.phi ϱ L w x ^ 2) u ≠ 0) :
    L / 2 - w ≤ |u| ∧ |u| ≤ L / 2 := by
  have hφd : DifferentiableAt ℝ (Taper.phi ϱ L w) u :=
    (Taper.phi_contDiff hϱ hw hwL).differentiable (by norm_num) u
  have heq : deriv (fun x ↦ Taper.phi ϱ L w x ^ 2) u =
      2 * Taper.phi ϱ L w u * deriv (Taper.phi ϱ L w) u := by
    change deriv (Taper.phi ϱ L w ^ 2) u = _
    rw [(hφd.hasDerivAt.pow 2).deriv]
    norm_num
  have hne' : deriv (Taper.phi ϱ L w) u ≠ 0 := by
    intro hz
    apply hne
    rw [heq, hz]
    ring
  exact transition_of_deriv_phi_ne_zero hϱ hw hne'

private theorem integral_abs_deriv_profileScale_mul_phi_sq_le
    {ϱ : ℝ → ℝ} {L w : ℝ}
    (hϱ : TaperProfile ϱ) (hw : 0 < w) (hL : 0 < L) (hwL : 2 * w ≤ L) :
    ∫ u, |deriv (FamilyHypsV.gfac profile L) u| *
        Taper.phi ϱ L w u ^ 2 ≤ amplitude ^ 2 * (3 / 5) := by
  let R : ℝ → ℝ := FamilyHypsV.gfac profile L
  let G : ℝ → ℝ := fun u ↦ Taper.phi ϱ L w u ^ 2
  have hRcd : ContDiff ℝ 3 R :=
    FamilyHypsV.gfac_contDiff windowProfile.contDiff
  have hGcont : Continuous G := (Taper.phi_continuous hϱ hw hwL).pow 2
  have hleftInt : Integrable (fun u ↦ |deriv R u| * G u) :=
    ((hRcd.continuous_deriv (by norm_num)).abs.mul hGcont).integrable_of_hasCompactSupport
      ((Taper.phi_hasCompactSupport hϱ hw).comp_left
        (g := fun x : ℝ ↦ x ^ 2) (by norm_num)).mul_left
  have hrightOn : IntegrableOn (fun u ↦ |deriv R u|)
      (Icc (-(L / 2)) (L / 2)) :=
    (hRcd.continuous_deriv (by norm_num)).abs.integrableOn_Icc
  have hrestrict :
      (∫ u, |deriv R u| * G u) =
        ∫ u in Icc (-(L / 2)) (L / 2), |deriv R u| * G u := by
    exact (setIntegral_eq_integral_of_forall_compl_eq_zero fun u hu ↦ by
      have habs : L / 2 ≤ |u| := by
        rw [mem_Icc, not_and_or, not_le, not_le] at hu
        rcases hu with hu | hu
        · linarith [neg_le_abs u]
        · linarith [le_abs_self u]
      rw [show G u = 0 by
        simp only [G]
        rw [Taper.phi_eq_zero hϱ hw habs]
        norm_num, mul_zero]).symm
  rw [hrestrict]
  calc
    (∫ u in Icc (-(L / 2)) (L / 2), |deriv R u| * G u) ≤
        ∫ u in Icc (-(L / 2)) (L / 2), |deriv R u| := by
      refine setIntegral_mono_on hleftInt.integrableOn hrightOn measurableSet_Icc ?_
      intro u _hu
      have hφ0 := Taper.phi_nonneg hϱ (L := L) (w := w) u
      have hφ1 := Taper.phi_le_one hϱ (L := L) (w := w) u
      apply mul_le_of_le_one_right (abs_nonneg _)
      simp only [G]
      nlinarith [sq_nonneg (Taper.phi ϱ L w u)]
    _ = ∫ u in (-(L / 2))..(L / 2), |deriv R u| := by
      rw [intervalIntegral.integral_of_le (by linarith), integral_Icc_eq_integral_Ioc]
    _ = ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        |deriv profile s| :=
      integral_abs_deriv_gfac_core windowProfile.contDiff hL
    _ ≤ amplitude ^ 2 * (3 / 5) :=
      integral_abs_deriv_profile_le

private theorem integral_abs_profileScale_mul_abs_deriv_phi_sq_le
    {ϱ : ℝ → ℝ} {L w : ℝ}
    (hϱ : TaperProfile ϱ) (hw : 0 < w) (hL : 0 < L) (hwL : 2 * w ≤ L)
    (h8 : 8 * w ≤ L) :
    ∫ u, |FamilyHypsV.gfac profile L u| *
        |deriv (fun x ↦ Taper.phi ϱ L w x ^ 2) u| ≤
      amplitude ^ 2 * (9 / 5) := by
  let R : ℝ → ℝ := FamilyHypsV.gfac profile L
  let G : ℝ → ℝ := fun u ↦ Taper.phi ϱ L w u ^ 2
  have hRcont : Continuous R :=
    (FamilyHypsV.gfac_contDiff windowProfile.contDiff).continuous
  have hGcd : ContDiff ℝ 3 G := (Taper.phi_contDiff hϱ hw hwL).pow 2
  have hdGcont : Continuous (deriv G) := hGcd.continuous_deriv (by norm_num)
  have hGcs : HasCompactSupport G :=
    (Taper.phi_hasCompactSupport hϱ hw).comp_left
      (g := fun x : ℝ ↦ x ^ 2) (by norm_num)
  have hdGcs : HasCompactSupport (deriv G) := hGcs.deriv
  have habsDerivInt : Integrable (fun u ↦ |deriv G u|) :=
    hdGcont.abs.integrable_of_hasCompactSupport
      (hdGcs.comp_left (g := fun x : ℝ ↦ |x|) abs_zero)
  have hleftInt : Integrable (fun u ↦ |R u| * |deriv G u|) :=
    (hRcont.abs.mul hdGcont.abs).integrable_of_hasCompactSupport
      ((hdGcs.comp_left (g := fun x : ℝ ↦ |x|) abs_zero).mul_left)
  have hrightInt : Integrable
      (fun u ↦ (amplitude ^ 2 * (9 / 10)) * |deriv G u|) :=
    habsDerivInt.const_mul _
  have hpoint (u : ℝ) :
      |R u| * |deriv G u| ≤
        (amplitude ^ 2 * (9 / 10)) * |deriv G u| := by
    by_cases hz : deriv G u = 0
    · simp [hz]
    · obtain ⟨hlower, hupper⟩ := transition_of_deriv_phi_sq_ne_zero hϱ hw hwL hz
      exact mul_le_mul_of_nonneg_right
        (profileScale_edge_le hL h8 hlower hupper) (abs_nonneg _)
  calc
    (∫ u, |R u| * |deriv G u|) ≤
        ∫ u, (amplitude ^ 2 * (9 / 10)) * |deriv G u| :=
      integral_mono hleftInt hrightInt hpoint
    _ = (amplitude ^ 2 * (9 / 10)) * ∫ u, |deriv G u| := by
      rw [integral_const_mul]
    _ = (amplitude ^ 2 * (9 / 10)) * 2 := by
      rw [Taper.integral_abs_deriv_phi_sq hϱ hw hwL]
    _ = amplitude ^ 2 * (9 / 5) := by ring

private theorem integral_abs_deriv_windowSquare_le
    {ϱ h : ℝ → ℝ} {L w eta : ℝ}
    (hϱ : TaperProfile ϱ) (hw : 0 < w) (hL : 0 < L) (hwL : 2 * w ≤ L)
    (h8 : 8 * w ≤ L) (heta : 0 < eta)
    (hagree : ∀ s : ℝ, |s| ≤ 1 / 2 + eta →
      0 < profile s ∧ h s = Real.sqrt (profile s)) :
    ∫ u, |deriv (fun u ↦
        (FamilyHypsV.gfac h L u * Taper.phi ϱ L w u) ^ 2) u| ≤ 2 := by
  let R : ℝ → ℝ := FamilyHypsV.gfac profile L
  let G : ℝ → ℝ := fun u ↦ Taper.phi ϱ L w u ^ 2
  let Q : ℝ → ℝ := fun u ↦ R u * G u
  have hRcd : ContDiff ℝ 3 R :=
    FamilyHypsV.gfac_contDiff windowProfile.contDiff
  have hGcd : ContDiff ℝ 3 G := (Taper.phi_contDiff hϱ hw hwL).pow 2
  have hQcd : ContDiff ℝ 3 Q := hRcd.mul hGcd
  have hGcs : HasCompactSupport G :=
    (Taper.phi_hasCompactSupport hϱ hw).comp_left
      (g := fun x : ℝ ↦ x ^ 2) (by norm_num)
  have hQcs : HasCompactSupport Q := hGcs.mul_left
  have hleftInt : Integrable (fun u ↦ |deriv Q u|) :=
    (hQcd.continuous_deriv (by norm_num)).abs.integrable_of_hasCompactSupport
      (hQcs.deriv.comp_left (g := fun x : ℝ ↦ |x|) abs_zero)
  have hfirstInt : Integrable (fun u ↦ |deriv R u| * G u) :=
    ((hRcd.continuous_deriv (by norm_num)).abs.mul hGcd.continuous)
      |>.integrable_of_hasCompactSupport hGcs.mul_left
  have hsecondInt : Integrable (fun u ↦ |R u| * |deriv G u|) :=
    (hRcd.continuous.abs.mul (hGcd.continuous_deriv (by norm_num)).abs)
      |>.integrable_of_hasCompactSupport
        ((hGcs.deriv.comp_left (g := fun x : ℝ ↦ |x|) abs_zero).mul_left)
  have hrightInt : Integrable
      (fun u ↦ |deriv R u| * G u + |R u| * |deriv G u|) :=
    hfirstInt.add hsecondInt
  have hpoint (u : ℝ) :
      |deriv Q u| ≤ |deriv R u| * G u + |R u| * |deriv G u| := by
    have hG0 : 0 ≤ G u := by
      dsimp [G]
      exact sq_nonneg _
    rw [show deriv Q u = deriv R u * G u + R u * deriv G u by
      exact deriv_mul ((hRcd.differentiable (by norm_num)) u)
        ((hGcd.differentiable (by norm_num)) u)]
    calc
      |deriv R u * G u + R u * deriv G u| ≤
          |deriv R u * G u| + |R u * deriv G u| := abs_add_le _ _
      _ = |deriv R u| * G u + |R u| * |deriv G u| := by
        rw [abs_mul, abs_mul, abs_of_nonneg hG0]
  have hfirst := integral_abs_deriv_profileScale_mul_phi_sq_le hϱ hw hL hwL
  have hsecond := integral_abs_profileScale_mul_abs_deriv_phi_sq_le hϱ hw hL hwL h8
  have heq := windowSquare_eq_profile_mul hϱ hw hL heta hagree
  have hsum :
      (∫ u, |deriv Q u|) ≤
        amplitude ^ 2 * (3 / 5) + amplitude ^ 2 * (9 / 5) := by
    calc
      (∫ u, |deriv Q u|) ≤
          ∫ u, (|deriv R u| * G u + |R u| * |deriv G u|) :=
        integral_mono hleftInt hrightInt hpoint
      _ = (∫ u, |deriv R u| * G u) +
          ∫ u, |R u| * |deriv G u| := integral_add hfirstInt hsecondInt
      _ ≤ amplitude ^ 2 * (3 / 5) + amplitude ^ 2 * (9 / 5) :=
        add_le_add hfirst hsecond
  rw [heq]
  change (∫ u, |deriv Q u|) ≤ 2
  calc
    (∫ u, |deriv Q u|) ≤
        amplitude ^ 2 * (3 / 5) + amplitude ^ 2 * (9 / 5) := hsum
    _ ≤ 2 := by norm_num [amplitude]

private theorem abs_gfac_core_le_one
    {h : ℝ → ℝ} {L eta : ℝ} (hL : 0 < L) (heta : 0 < eta)
    (hagree : ∀ s : ℝ, |s| ≤ 1 / 2 + eta →
      0 < profile s ∧ h s = Real.sqrt (profile s))
    {u : ℝ} (hu : |u| ≤ L / 2) :
    |FamilyHypsV.gfac h L u| ≤ 1 := by
  have hs : |u / L| ≤ 1 / 2 := by
    rw [abs_div, abs_of_pos hL, div_le_iff₀ hL]
    linarith
  obtain ⟨hpos, heq⟩ := hagree (u / L) (by linarith)
  unfold FamilyHypsV.gfac
  rw [show L⁻¹ * u = u / L by rw [div_eq_inv_mul], heq,
    abs_of_nonneg (Real.sqrt_nonneg _)]
  exact Real.sqrt_le_one.mpr (windowProfile.le_one _)

private theorem integral_abs_deriv2_windowSquare_le
    {ϱ h : ℝ → ℝ} {L w eta H : ℝ}
    (hϱ : TaperProfile ϱ) (hw1 : 1 ≤ w) (hw : 0 < w) (hL : 0 < L) (h8 : 8 * w ≤ L)
    (heta : 0 < eta) (hH1 : 1 ≤ H) (hh : ContDiff ℝ 3 h)
    (hagree : ∀ s : ℝ, |s| ≤ 1 / 2 + eta →
      0 < profile s ∧ h s = Real.sqrt (profile s))
    (hH : ∀ i : ℕ, i ≤ 3 → ∀ s : ℝ, |iteratedDeriv i h s| ≤ H) :
    ∫ u, |deriv (deriv (fun u ↦
        (FamilyHypsV.gfac h L u * Taper.phi ϱ L w u) ^ 2)) u| ≤
      (Taper.cRho ϱ + 2 * H ^ 2 + 10 * H) / w := by
  let F : ℝ → ℝ := FamilyHypsV.gfac h L
  let S : ℝ → ℝ := fun u ↦ F u * F u
  let G : ℝ → ℝ := fun u ↦ Taper.phi ϱ L w u ^ 2
  have h2 : 2 * w ≤ L := by linarith
  have hFcd : ContDiff ℝ 3 F := FamilyHypsV.gfac_contDiff hh
  have hScd : ContDiff ℝ 3 S := hFcd.mul hFcd
  have hGcd : ContDiff ℝ 3 G := (Taper.phi_contDiff hϱ hw h2).pow 2
  have hF0 {u : ℝ} (hu : |u| ≤ L / 2) : |F u| ≤ 1 :=
    abs_gfac_core_le_one hL heta hagree hu
  have hF1 (u : ℝ) : |deriv F u| ≤ H / L := by
    have h := FamilyHypsV.abs_iteratedDeriv_gfac_le
      (L := L) hh hH hL (i := 1) (by norm_num) u
    simpa only [iteratedDeriv_one, pow_one, div_eq_inv_mul] using h
  have hF2 (u : ℝ) : |deriv (deriv F) u| ≤ H / L ^ 2 := by
    have h := FamilyHypsV.abs_iteratedDeriv_gfac_le
      (L := L) hh hH hL (i := 2) (by norm_num) u
    simpa only [show (2 : ℕ) = 1 + 1 by norm_num, iteratedDeriv_succ,
      iteratedDeriv_one, iteratedDeriv_zero, div_eq_inv_mul, inv_pow] using h
  have hS0 (u : ℝ) (hu : |u| ≤ L / 2) : |S u| ≤ 1 := by
    dsimp [S]
    rw [abs_mul]
    nlinarith [hF0 hu, abs_nonneg (F u)]
  have hS1 (u : ℝ) (hu : |u| ≤ L / 2) :
      |deriv S u| ≤ 2 * H / L := by
    have heq : deriv S u = deriv F u * F u + F u * deriv F u := by
      exact deriv_mul ((hFcd.differentiable (by norm_num)) u)
        ((hFcd.differentiable (by norm_num)) u)
    rw [heq]
    calc
      |deriv F u * F u + F u * deriv F u| ≤
          |deriv F u * F u| + |F u * deriv F u| := abs_add_le _ _
      _ = 2 * (|deriv F u| * |F u|) := by
        rw [abs_mul, abs_mul]
        ring
      _ ≤ 2 * ((H / L) * 1) := by
        gcongr
        · exact hF1 u
        · exact hF0 hu
      _ = 2 * H / L := by ring
  have hS2 (u : ℝ) (hu : |u| ≤ L / 2) :
      |deriv (deriv S) u| ≤ (2 * H ^ 2 + 2 * H) / L ^ 2 := by
    have heq : deriv (deriv S) u =
        deriv (deriv F) u * F u + 2 * (deriv F u * deriv F u) +
          F u * deriv (deriv F) u := by
      exact deriv2_mul_eq isOpen_univ
        ((hFcd.of_le (by norm_num)).contDiffOn)
        ((hFcd.of_le (by norm_num)).contDiffOn) (Set.mem_univ u)
    rw [heq]
    have hterm : |deriv (deriv F) u| * |F u| ≤ H / L ^ 2 := by
      calc
        |deriv (deriv F) u| * |F u| ≤ (H / L ^ 2) * 1 := by
          gcongr
          · exact hF2 u
          · exact hF0 hu
        _ = H / L ^ 2 := mul_one _
    have hsq : |deriv F u| ^ 2 ≤ (H / L) ^ 2 :=
      pow_le_pow_left₀ (abs_nonneg _) (hF1 u) 2
    calc
      |deriv (deriv F) u * F u + 2 * (deriv F u * deriv F u) +
          F u * deriv (deriv F) u| ≤
          |deriv (deriv F) u * F u| +
            |2 * (deriv F u * deriv F u)| +
              |F u * deriv (deriv F) u| := abs_add_three _ _ _
      _ = 2 * (|deriv (deriv F) u| * |F u|) +
          2 * |deriv F u| ^ 2 := by
        rw [abs_mul, abs_mul, abs_mul, abs_mul, abs_two]
        ring
      _ ≤ 2 * (H / L ^ 2) + 2 * (H / L) ^ 2 := by gcongr
      _ = (2 * H ^ 2 + 2 * H) / L ^ 2 := by field_simp; ring
  have hGcs : HasCompactSupport G :=
    (Taper.phi_hasCompactSupport hϱ hw).comp_left
      (g := fun x : ℝ ↦ x ^ 2) (by norm_num)
  have hmain := integral_abs_deriv2_mul_le
    (F := S) (G := G) (L := L) (δ := 1)
    (A' := 2 * H / L) (B' := (2 * H ^ 2 + 2 * H) / L ^ 2)
    (by norm_num : (0 : ℝ) < 1) (by positivity) (by positivity)
    ((hScd.of_le (by norm_num)).contDiffOn) hS0 hS1 hS2
    (hGcd.of_le (by norm_num)) hGcs
    (fun u hu ↦ by
      dsimp [G]
      rw [Taper.phi_eq_zero hϱ hw hu.le]
      norm_num)
    ((hScd.mul hGcd).of_le (by norm_num)) hGcs.mul_left
  have hI0 := integral_abs_phi_sq_le hϱ hw h2
  have hI1 : ∫ u, |deriv G u| = 2 := Taper.integral_abs_deriv_phi_sq hϱ hw h2
  have hI2 : ∫ u, |deriv (deriv G) u| ≤ Taper.cRho ϱ / w :=
    Taper.integral_abs_deriv2_phi_sq_le hϱ hw1 h2
  have hH0 : 0 ≤ H := by linarith
  have hB0 : 0 ≤ 2 * H ^ 2 + 2 * H := by positivity
  have e0 : (2 * H ^ 2 + 2 * H) / L ^ 2 * (∫ u, |G u|) ≤
      (2 * H ^ 2 + 2 * H) / L := by
    calc
      (2 * H ^ 2 + 2 * H) / L ^ 2 * (∫ u, |G u|) ≤
          (2 * H ^ 2 + 2 * H) / L ^ 2 * L := by gcongr
      _ = (2 * H ^ 2 + 2 * H) / L := by field_simp
  have hwL : w ≤ L := by linarith
  have escale : (2 * H ^ 2 + 10 * H) / L ≤
      (2 * H ^ 2 + 10 * H) / w :=
    div_le_div_of_nonneg_left (by positivity) hw hwL
  have hrewrite :
      (fun u ↦ (F u * Taper.phi ϱ L w u) ^ 2) = fun u ↦ S u * G u := by
    funext u
    dsimp [S, G]
    ring
  rw [hrewrite]
  calc
    (∫ u, |deriv (deriv (fun u ↦ S u * G u)) u|) ≤
        (2 * H ^ 2 + 2 * H) / L ^ 2 * (∫ u, |G u|) +
          2 * (2 * H / L) * (∫ u, |deriv G u|) +
            ∫ u, |deriv (deriv G) u| := hmain
    _ ≤ (2 * H ^ 2 + 2 * H) / L + 2 * (2 * H / L) * 2 +
        Taper.cRho ϱ / w := add_le_add (add_le_add e0 (by rw [hI1])) hI2
    _ = (2 * H ^ 2 + 10 * H) / L + Taper.cRho ϱ / w := by ring
    _ ≤ (2 * H ^ 2 + 10 * H) / w + Taper.cRho ϱ / w :=
      add_le_add escale (le_refl _)
    _ = (Taper.cRho ϱ + 2 * H ^ 2 + 10 * H) / w := by ring

/-- The corrected profile gives one fixed admissibility constant for every
member of a valid Zeta23 parameter family. -/
theorem exists_profile_admWindow {P : Params} (hP : P.Valid) :
    ∃ cW : ℝ, ∀ T : ℝ, 8 * P.w ≤ P.L T →
      AdmWindow (P.phiV profile T) (P.L T) P.w cW := by
  obtain ⟨h, eta, H, heta, hH1, hh, hagree, hH⟩ :=
    FamilyHypsV.exists_smooth_sqrt windowProfile
  obtain ⟨B, hB0, hB⟩ := FamilyHypsC3.exists_deriv_bound hP.taper
  refine ⟨Taper.cRho P.ϱ + 2 * H ^ 2 + 10 * H +
    P.w * (8 * (2 * B + 1) * H), ?_⟩
  intro T h8
  have hw : 0 < P.w := by linarith [hP.one_le_w]
  have h2 : 2 * P.w ≤ P.L T := by linarith
  have hL : 0 < P.L T := by linarith [hP.one_le_w]
  let F : ℝ → ℝ := FamilyHypsV.gfac h (P.L T)
  let G : ℝ → ℝ := Taper.phi P.ϱ (P.L T) P.w
  have hFcd : ContDiff ℝ 3 F := FamilyHypsV.gfac_contDiff hh
  have hGcd : ContDiff ℝ 3 G := Taper.phi_contDiff hP.taper hw h2
  have hH0 : 0 ≤ H := by linarith
  have hC0 : 0 ≤ 8 * (2 * B + 1) * H := by positivity
  have hbase0 : 0 ≤ Taper.cRho P.ϱ + 2 * H ^ 2 + 10 * H := by
    have hc := Taper.four_le_cRho hP.taper
    positivity
  have hwindow : P.phiV profile T = fun u ↦ F u * G u := by
    have heq := FamilyHypsV.phiV_eq_mul
      (v := profile) (h := h) (L := P.L T) (w := P.w)
      hP.taper hw hL heta hagree
    funext u
    rw [Params.phiV_eq]
    exact congrFun heq u
  refine
    { one_le_w := hP.one_le_w
      w8 := h8
      four_le_c := by
        calc
          4 ≤ Taper.cRho P.ϱ := Taper.four_le_cRho hP.taper
          _ ≤ Taper.cRho P.ϱ + 2 * H ^ 2 + 10 * H := by
            nlinarith [sq_nonneg H]
          _ ≤ Taper.cRho P.ϱ + 2 * H ^ 2 + 10 * H +
              P.w * (8 * (2 * B + 1) * H) :=
            le_add_of_nonneg_right (mul_nonneg hw.le hC0)
      even := Params.phiV_even P profile T windowProfile.even
      nonneg := fun u ↦ by
        rw [Params.phiV_eq]
        exact mul_nonneg (Real.sqrt_nonneg _)
          (Taper.phi_nonneg hP.taper u)
      le_one := fun u ↦ by
        rw [Params.phiV_eq]
        have hsqrt : Real.sqrt (max 0 (profile (u / P.L T))) ≤ 1 :=
          Real.sqrt_le_one.mpr
            (max_le zero_le_one (windowProfile.le_one _))
        have hsqrt0 := Real.sqrt_nonneg (max 0 (profile (u / P.L T)))
        have hG0 := Taper.phi_nonneg hP.taper (L := P.L T) (w := P.w) u
        have hG1 := Taper.phi_le_one hP.taper (L := P.L T) (w := P.w) u
        nlinarith [mul_le_mul hsqrt hG1 hG0 zero_le_one]
      contDiff := by
        rw [hwindow]
        exact (hFcd.mul hGcd).of_le (by norm_num)
      support := fun u hu ↦ by
        rw [Params.phiV_eq, Taper.phi_eq_zero hP.taper hw hu, mul_zero]
      l1_deriv := by
        rw [hwindow]
        exact integral_abs_deriv_profile_mul_le
          hP.taper hw hL h2 h8 heta hh hagree
      l1_deriv_sq := by
        rw [hwindow]
        exact integral_abs_deriv_windowSquare_le
          hP.taper hw hL h2 h8 heta hagree
      l1_deriv2 := by
        rw [hwindow]
        have hbound := (FamilyHypsV.integral_abs_iteratedDeriv_mul_le
          hP.taper hB0 hB hP.one_le_w h2 (by nlinarith [hP.one_le_w]) hh hH1 hH
          (k := 2) (by norm_num) (by norm_num)).2
        simpa only [show (2 : ℕ) = 1 + 1 by norm_num, iteratedDeriv_succ,
          iteratedDeriv_one, iteratedDeriv_zero] using
          hbound.trans (by
            rw [le_div_iff₀ hw]
            rw [mul_comm (8 * (2 * B + 1) * H) P.w]
            exact le_add_of_nonneg_left hbase0)
      l1_deriv2_sq := by
        rw [hwindow]
        have hbound := integral_abs_deriv2_windowSquare_le
          hP.taper hP.one_le_w hw hL h8 heta hH1 hh hagree hH
        exact hbound.trans (by
          apply div_le_div_of_nonneg_right _ hw.le
          exact le_add_of_nonneg_right (mul_nonneg hw.le hC0)) }

end N0Simple.Window
