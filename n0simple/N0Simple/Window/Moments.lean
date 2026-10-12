/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Window.Realization
import Zeta23.XiPrime.QuarticWindow.Moments
import Zeta23.XiPrime.PrimeSide.Concrete

/-!
# The corrected profile's fourth moment

The integer Fourier correction preserves mass.  On an interval of length one,
nonnegative variance therefore gives a sufficient lower bound for the limiting
fourth moment without evaluating a new trigonometric integral.  Zeta23's
existing edge estimate then transfers that bound to the tapered window.
-/

noncomputable section

open Real Set MeasureTheory intervalIntegral Filter Topology

namespace N0Simple.Window

open Zeta23 Zeta23.XiPrime Zeta23.ThmD
open Profile

private def profileMass (L : ℝ) (u : ℝ) : ℝ :=
  max 0 (profile (u / L))

private theorem profileMass_nonneg (L u : ℝ) :
    0 ≤ profileMass L u := le_max_left _ _

private theorem profileMass_le_one (L u : ℝ) :
    profileMass L u ≤ 1 :=
  max_le zero_le_one (windowProfile.le_one _)

private theorem profileMass_continuous {L : ℝ} :
    Continuous (profileMass L) := by
  unfold profileMass
  exact continuous_const.max
    (windowProfile.contDiff.continuous.comp
      (continuous_id.div_const L))

private theorem profileMass_core {L u : ℝ} (hL : 0 < L)
    (hu : u ∈ Icc (-(L / 2)) (L / 2)) :
    profileMass L u = profile (u / L) := by
  have hs : u / L ∈ Icc (-(1 / 2 : ℝ)) (1 / 2) := by
    constructor
    · rw [le_div_iff₀ hL]
      linarith [hu.1]
    · rw [div_le_iff₀ hL]
      linarith [hu.2]
  exact max_eq_right (windowProfile.pos _ hs).le

private theorem profile_phiV_pow_four_eq {P : Params} (T u : ℝ) :
    P.phiV profile T u ^ 4 =
      profileMass (P.L T) u ^ 2 *
        Taper.phi P.ϱ (P.L T) P.w u ^ 4 := by
  rw [Params.phiV_eq]
  unfold profileMass
  have hsqrt := Real.sq_sqrt (le_max_left 0 (profile (u / P.L T)))
  calc
    (Real.sqrt (max 0 (profile (u / P.L T))) *
        Taper.phi P.ϱ (P.L T) P.w u) ^ 4 =
      (Real.sqrt (max 0 (profile (u / P.L T))) ^ 2) ^ 2 *
        Taper.phi P.ϱ (P.L T) P.w u ^ 4 := by ring
    _ = max 0 (profile (u / P.L T)) ^ 2 *
        Taper.phi P.ϱ (P.L T) P.w u ^ 4 := by rw [hsqrt]

theorem profile_bv_close {P : Params} (hP : P.Valid)
    {T : ℝ} (h8 : 8 * P.w ≤ P.L T) :
    |AdmWindow.bv (P.phiV profile T) (P.L T) -
        (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          profile s ^ 2)| ≤
      2 * P.w / P.L T := by
  have hw : 0 < P.w := by linarith [hP.one_le_w]
  have h2 : 2 * P.w ≤ P.L T := by linarith
  have hL : 0 < P.L T := by linarith
  have hsub :
      (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2), profile s ^ 2) =
        (P.L T)⁻¹ *
          ∫ u in Icc (-(P.L T / 2)) (P.L T / 2),
            profileMass (P.L T) u ^ 2 := by
    rw [setIntegral_congr_fun measurableSet_Icc
      (fun u hu ↦ by rw [profileMass_core hL hu]),
      MeasureTheory.integral_Icc_eq_integral_Ioc,
      ← intervalIntegral.integral_of_le (by linarith :
        -(P.L T / 2) ≤ P.L T / 2),
      Zeta23.XiPrime.integral_scale
        (g := fun s ↦ profile s ^ 2) hL]
    field_simp
  have hwin :
      (∫ u, P.phiV profile T u ^ 4) =
        ∫ u, profileMass (P.L T) u ^ 2 *
          Taper.phi P.ϱ (P.L T) P.w u ^ 4 :=
    integral_congr_ae (ae_of_all _ fun u ↦ profile_phiV_pow_four_eq T u)
  unfold AdmWindow.bv
  rw [hwin, hsub]
  have hedge := Zeta23.XiPrime.edge_estimate
    (h := fun u ↦ profileMass (P.L T) u ^ 2)
    (p := fun u ↦ Taper.phi P.ϱ (P.L T) P.w u ^ 4)
    hL hw h2
    (fun u ↦ by
      rw [abs_of_nonneg (sq_nonneg _)]
      nlinarith [profileMass_nonneg (P.L T) u,
        profileMass_le_one (P.L T) u])
    (fun u ↦ by positivity)
    (fun u ↦ by
      calc
        Taper.phi P.ϱ (P.L T) P.w u ^ 4 ≤ 1 ^ 4 :=
          pow_le_pow_left₀
            (Taper.phi_nonneg hP.taper (L := P.L T) (w := P.w) u)
            (Taper.phi_le_one hP.taper (L := P.L T) (w := P.w) u) 4
        _ = 1 := one_pow 4)
    (fun u hu ↦ by
      rw [Taper.phi_eq_one hP.taper hw hu, one_pow])
    (fun u hu ↦ by
      rw [Taper.phi_eq_zero hP.taper hw hu, zero_pow (by norm_num : 4 ≠ 0)])
    ((Taper.phi_continuous hP.taper hw h2).pow 4)
    (profileMass_continuous.pow 2)
  have heq :
      (P.L T)⁻¹ *
          (∫ u, profileMass (P.L T) u ^ 2 *
            Taper.phi P.ϱ (P.L T) P.w u ^ 4) -
        (P.L T)⁻¹ *
          ∫ u in Icc (-(P.L T / 2)) (P.L T / 2),
            profileMass (P.L T) u ^ 2 =
      (P.L T)⁻¹ *
        ((∫ u, profileMass (P.L T) u ^ 2 *
          Taper.phi P.ϱ (P.L T) P.w u ^ 4) -
        ∫ u in Icc (-(P.L T / 2)) (P.L T / 2),
          profileMass (P.L T) u ^ 2) := by
    ring
  rw [heq, abs_mul, abs_of_pos (by positivity : (0 : ℝ) < (P.L T)⁻¹)]
  calc
    (P.L T)⁻¹ *
        |(∫ u, profileMass (P.L T) u ^ 2 *
          Taper.phi P.ϱ (P.L T) P.w u ^ 4) -
        ∫ u in Icc (-(P.L T / 2)) (P.L T / 2),
          profileMass (P.L T) u ^ 2| ≤
      (P.L T)⁻¹ * (2 * P.w) :=
        mul_le_mul_of_nonneg_left hedge (by positivity)
    _ = 2 * P.w / P.L T := by rw [div_eq_inv_mul]

private theorem profile_bv_ge_half {P : Params} (hP : P.Valid)
    {T : ℝ} (hlarge : 2000 * P.w ≤ P.L T) :
    1 / 2 ≤ AdmWindow.bv (P.phiV profile T) (P.L T) := by
  have h8 : 8 * P.w ≤ P.L T := by
    nlinarith [hP.one_le_w]
  have hL : 0 < P.L T := by linarith [hP.one_le_w]
  have hedge := profile_bv_close hP h8
  have herr : 2 * P.w / P.L T ≤ 1 / 1000 := by
    rw [div_le_iff₀ hL]
    linarith
  have hlimit := integral_profile_sq_ge
  linarith [(abs_le.mp hedge).1]

/-- The corrected profile is an admissible Zeta23 window family, including
the eventual fourth-moment lower bound required by the prime side. -/
theorem exists_profile_admFamily {P : Params} (hP : P.Valid) :
    ∃ cW : ℝ,
      AdmFamily P (fun T ↦ P.phiV profile T) cW := by
  obtain ⟨cW, hW⟩ := exists_profile_admWindow hP
  obtain ⟨T₀, hT₀⟩ := eventually_atTop.mp
    ((Params.tendsto_L_of_valid hP).eventually_ge_atTop (2000 * P.w))
  refine ⟨cW, T₀, fun T hT ↦ ?_⟩
  have hlarge := hT₀ T hT
  have h8 : 8 * P.w ≤ P.L T := by
    nlinarith [hP.one_le_w]
  exact ⟨hW T h8, profile_bv_ge_half hP hlarge⟩

/-- The single admissible family also supplies the eventual prime-side local
hypotheses needed by the finite-kernel and trace bridges. -/
theorem exists_profile_localHypsCore {P : Params} (hP : P.Valid) :
    ∃ cW : ℝ,
      AdmFamily P (fun T ↦ P.phiV profile T) cW ∧
      ∀ᶠ T in atTop,
        PrimeSide.LocalHypsCore cW (P.toSetting T)
          (AdmWindow.localFun (P.phiV profile T) (P.L T)) := by
  obtain ⟨cW, hFam⟩ := exists_profile_admFamily hP
  obtain ⟨T₀, hfamily⟩ := hFam
  refine ⟨cW, ⟨T₀, hfamily⟩, ?_⟩
  filter_upwards [eventually_ge_atTop T₀,
    PaperParams.eventually_l_ge 1,
    PaperParams.eventually_one_le_X P hP.lam_pos]
      with T hT hl hX
  obtain ⟨hW, hb⟩ := hfamily T hT
  simpa only [Params.toSetting_L, Params.toSetting_w, Params.toSetting_l,
    Params.toSetting_X] using
      (AdmWindow.localHypsCore (P.toSetting T) hW
        hP.lam_pos hP.lam_le_one hl hX hb)

end N0Simple.Window
