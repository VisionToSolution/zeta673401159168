/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Window.FunctionalBridge
import N0Simple.Window.Moments
import Zeta23.XiPrime.Window

/-!
# Trace-rate realization for the corrected profile

This is the sole limiting bridge for the frozen window.  It packages the
three tapered moments into Zeta23's generic `cRatio` limit and transfers the
strict unit-scale corrected-rate estimate to a legal parameter below one.
-/

noncomputable section

set_option maxHeartbeats 0

open Real Set Filter Topology intervalIntegral

namespace N0Simple.Window.RateBridge

open Zeta23 Zeta23.ThmD Zeta23.XiPrime
open N0Simple.Window.Profile
open N0Simple.Window.SharpBridge
open N0Simple.Window.FunctionalBridge

private theorem profile_mass_ne_zero :
    (∫ s in (-(1 : ℝ) / 2)..(1 / 2), profile s) ≠ 0 := by
  have hraw := integral_rawProfile_ge
  rw [integral_profile_eq]
  have hamp : 0 < amplitude := by norm_num [amplitude]
  have ha : 0 < aStar 1 := by
    rw [← integral_rawProfile_eq]
    linarith
  positivity

private theorem profile_sq_integral_pos :
    0 < ∫ s in (-(1 : ℝ) / 2)..(1 / 2), profile s ^ 2 := by
  linarith [integral_profile_sq_ge]

private theorem profile_nonneg_on {s : ℝ}
    (hs : s ∈ Icc (-(1 : ℝ) / 2) (1 / 2)) : 0 ≤ profile s := by
  apply (profile_pos ?_).le
  exact ⟨by linarith [hs.1], hs.2⟩

theorem cWin_linear_pos {lam : ℝ} (h0 : 0 < lam) (h1 : lam ≤ 1) :
    0 < cWin (fun x : ℝ ↦ x) lam profile :=
  cWin_pos profile_mass_ne_zero profile_sq_integral_pos
    (jWin_nonneg (D := fun x : ℝ ↦ x)
      (fun _ hx ↦ hx.1) (fun _ hs ↦ profile_nonneg_on hs) h0.le h1) h0

/-- The concrete tapered moments converge to the linear corrected-profile
window functional. -/
theorem tendsto_cRatio_profile {P : Params} (hP : P.Valid) :
    Tendsto
      (fun T ↦ ThmD.cRatio (P.lam1 T)
        (AdmWindow.av (P.phiV profile T) (P.L T))
        (AdmWindow.bv (P.phiV profile T) (P.L T))
        (2 / P.L T ^ 3 *
          ∫ y in (0 : ℝ)..P.L T,
            AdmWindow.gv (P.phiV profile T) y * y))
      atTop (nhds (cWin (fun x : ℝ ↦ x) P.lam profile)) := by
  have h8 := XiPrime.eventually_w8 hP
  have haClose : ∀ᶠ T in atTop,
      |AdmWindow.av (P.phiV profile T) (P.L T) -
        ∫ s in (-(1 : ℝ) / 2)..(1 / 2), profile s| ≤
          2 * P.w / P.L T := by
    filter_upwards [h8] with T hT
    exact aV_profile_close hP hT
  have hbClose : ∀ᶠ T in atTop,
      |AdmWindow.bv (P.phiV profile T) (P.L T) -
        ∫ s in (-(1 : ℝ) / 2)..(1 / 2), profile s ^ 2| ≤
          2 * P.w / P.L T := by
    filter_upwards [h8] with T hT
    exact profile_bv_close hP hT
  have haT : Tendsto
      (fun T ↦ AdmWindow.av (P.phiV profile T) (P.L T)) atTop
      (nhds (∫ s in (-(1 : ℝ) / 2)..(1 / 2), profile s)) :=
    ThmD.tendsto_of_close hP.lam_pos haClose
  have hbT : Tendsto
      (fun T ↦ AdmWindow.bv (P.phiV profile T) (P.L T)) atTop
      (nhds (∫ s in (-(1 : ℝ) / 2)..(1 / 2), profile s ^ 2)) :=
    ThmD.tendsto_of_close hP.lam_pos hbClose
  have hgc : ∀ᶠ T in atTop, Continuous (AdmWindow.gv (P.phiV profile T)) := by
    filter_upwards [h8] with T hT
    simpa only [atV_profile_g hP T] using gV_profile_continuous hP hT
  have hg : ∀ᶠ T in atTop, ∀ y ∈ Icc (0 : ℝ) (P.L T),
      |AdmWindow.gv (P.phiV profile T) y -
        P.L T * vConv profile (y / P.L T)| ≤ 4 * P.w := by
    filter_upwards [h8] with T hT y hy
    have hclose := gV_profile_close_at hP hT hy
    simpa only [atV_profile_g hP T] using hclose
  have hJgeneral := tendsto_JT_of_autocorr_close
    (D := fun x : ℝ ↦ x) (v := profile)
    (g := fun T ↦ AdmWindow.gv (P.phiV profile T))
    (C := (4 : ℝ)) hP continuous_id.continuousOn
      profile_contDiff.continuous hgc hg
  have hl : ∀ᶠ T in atTop, 0 < l T := by
    filter_upwards [PaperParams.eventually_l_ge 1] with T hT
    linarith
  have hJcongr : ∀ᶠ T in atTop,
      2 / P.L T ^ 3 * l T *
          ∫ y in (0 : ℝ)..P.L T,
            (y / l T) * AdmWindow.gv (P.phiV profile T) y =
        2 / P.L T ^ 3 *
          ∫ y in (0 : ℝ)..P.L T,
            AdmWindow.gv (P.phiV profile T) y * y := by
    filter_upwards [hl] with T hT
    have hinner :
        (∫ y in (0 : ℝ)..P.L T,
          (y / l T) * AdmWindow.gv (P.phiV profile T) y) =
        (l T)⁻¹ * ∫ y in (0 : ℝ)..P.L T,
          AdmWindow.gv (P.phiV profile T) y * y := by
      rw [← intervalIntegral.integral_const_mul]
      apply intervalIntegral.integral_congr
      intro y _hy
      field_simp [hT.ne']
    rw [hinner]
    field_simp [hT.ne']
  have hJT : Tendsto
      (fun T ↦ 2 / P.L T ^ 3 *
        ∫ y in (0 : ℝ)..P.L T,
          AdmWindow.gv (P.phiV profile T) y * y)
      atTop (nhds (jWin (fun x : ℝ ↦ x) P.lam profile / P.lam)) :=
    hJgeneral.congr' hJcongr
  refine tendsto_cRatio_cWin hP.lam_pos
    (ThmD.tendsto_lam1 hP.lam_pos) haT hbT hJT ?_
  exact cWin_denom_pos profile_sq_integral_pos
    (jWin_nonneg (D := fun x : ℝ ↦ x)
      (fun _ hx ↦ hx.1) (fun _ hs ↦ profile_nonneg_on hs)
      hP.lam_pos.le hP.lam_le_one) hP.lam_pos.le

/-- The endpoint trace rate is continuous on the interval used by Zeta23's
`lam < 1` approximation. -/
theorem continuousOn_linearTraceRate :
    ContinuousOn
      (fun lam : ℝ ↦ 2 - 1 / cWin (fun x : ℝ ↦ x) lam profile)
      (Icc (1 / 2 : ℝ) 1) := by
  have hinv := continuousOn_inv_cWin
    (D := fun x : ℝ ↦ x) (v := profile)
    continuous_id (fun _ hx ↦ hx.1)
    profile_contDiff.continuous
    (fun _ hs ↦ profile_nonneg_on hs)
    profile_mass_ne_zero profile_sq_integral_pos
  exact continuousOn_const.sub
    (hinv.mono (by intro x hx; exact ⟨by linarith [hx.1], hx.2⟩))

/-- A legal `lam < 1` already retains the frozen strict rate floor. -/
theorem exists_parameter_above_floor :
    ∃ lam : ℝ, 1 / 2 ≤ lam ∧ lam < 1 ∧
      N0Simple.Route.correctedRateFloor <
        2 - 1 / cWin (fun x : ℝ ↦ x) lam profile := by
  have hendpoint :
      0 < (2 - 1 / cWin (fun x : ℝ ↦ x) 1 profile) -
        N0Simple.Route.correctedRateFloor := by
    rw [linearTraceRate_eq_correctedRate]
    linarith [N0Simple.Window.CorrectedRate.correctedRate_gt_floor]
  obtain ⟨lam, hlam0, hlam1, hlam⟩ := exists_lt_one_pos
    (f := fun lam : ℝ ↦
      (2 - 1 / cWin (fun x : ℝ ↦ x) lam profile) -
        N0Simple.Route.correctedRateFloor)
    (continuousOn_linearTraceRate.sub continuousOn_const) hendpoint
  exact ⟨lam, hlam0, hlam1, by linarith⟩

end N0Simple.Window.RateBridge
