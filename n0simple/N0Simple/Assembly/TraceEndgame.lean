/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Assembly.FamilyEndgame
import N0Simple.Assembly.TraceRealization
import N0Simple.Window.RateBridge
import N0Simple.Window.ZeroSide
import N0Simple.ZeroSide.CanonicalSimple

/-! # The trace inequality with the canonical defect retained -/

noncomputable section

set_option maxHeartbeats 0

open Filter Topology Matrix RHLinalg

namespace N0Simple.Assembly.TraceEndgame

open Zeta23 Zeta23.Assembly Zeta23.ThmD Zeta23.XiPrime
open N0Simple.Assembly.FamilyEndgame
open N0Simple.Assembly.TraceRealization
open N0Simple.Window
open N0Simple.Window.Profile
open N0Simple.Window.RateBridge
open N0Simple.Spectral

theorem fixedLam_trace_with_defect {lam : ℝ}
    (hlam0 : 0 < lam) (hlam1 : lam < 1) :
    ∀ ε > 0, ∃ T₀ : ℝ, ∀ T ≥ T₀,
      (2 - (cWin (fun x : ℝ ↦ x) lam profile)⁻¹ - ε) *
          (Zeta23.Ncount T (2 * T) : ℝ) +
        defect (rightGramPSD
          (N0Simple.ZeroSide.canonicalSimpleW zetaZeroConfig T
            (((paramsOf stdProfile lam).atV profile T)))) ≤
      Zeta23.N0simple T (2 * T) := by
  let P : Params := paramsOf stdProfile lam
  let Pf : ℝ → Params := P.atV profile
  let D := profileDataD P zetaZeroConfig
  have hP : P.Valid := by
    dsimp only [P]
    exact paramsOf_valid taperProfile_stdProfile hlam0 hlam1.le
  obtain ⟨cW, hFam, hLoc⟩ := exists_profile_localHypsCore hP
  have hTr := tracesBoundsD_profile hP paperInputs_zeta hLoc hFam
  have hc : Tendsto
      (fun T ↦ cRatio (P.lam1 T) (D.aT T) (D.bT T) (D.JT T))
      atTop (nhds (cWin (fun x : ℝ ↦ x) P.lam profile)) := by
    simpa only [D, profileDataD, AdmWindow.localFun, mul_comm] using
      tendsto_cRatio_profile hP
  have hc0 : 0 < cWin (fun x : ℝ ↦ x) P.lam profile :=
    cWin_linear_pos hP.lam_pos hP.lam_le_one
  have ha : ∀ᶠ T in atTop, 1 / 2 ≤ D.aT T ∧ D.aT T ≤ 1 := by
    obtain ⟨TF, hTF⟩ := hFam
    filter_upwards [eventually_ge_atTop TF] with T hT
    obtain ⟨hW, hb⟩ := hTF T hT
    simpa only [D, profileDataD, AdmWindow.localFun] using
      And.intro (hb.trans hW.bv_le_av) hW.av_le_one
  have hZero : WindowZeroSide zetaZeroConfig P Pf := by
    simpa only [Pf] using
      profileZeroSide hP zetaZeroConfig paperInputs_zeta.RvM
  obtain ⟨θ₀, hTail, Cθ, hθ⟩ := hZero.tail
  obtain ⟨_, hNII⟩ :=
    eventually_side_conditions_of_rvm zetaZeroConfig
      paperInputs_zeta.RvM P hP
  obtain ⟨_, hAdm⟩ := exists_profile_admWindow hP
  have hGzGp : ∀ᶠ T in atTop,
      zetaZeroConfig.Gz (Pf T) T = (Pf T).Gp T := by
    filter_upwards [Params.eventually_w8 hP] with T h8
    exact GzGpV_of' hP profile_neg hAdm zetaZeroConfig
      paperInputs_zeta.EF h8
  have hId : ∀ᶠ T in atTop,
      (Pf T).trGtilde T = D.trG T ∧
      (Pf T).trGtildeSq T = D.trG2 T ∧
      (Pf T).a T = D.aT T := by
    exact Eventually.of_forall fun T ↦ by
      refine ⟨?_, ?_, ?_⟩
      · simpa only [Pf, D, profileDataD] using
          Params.atV_trGtilde T hP profile_neg
      · simpa only [Pf, D, profileDataD] using
          Params.atV_trGtildeSq T hP profile_neg
      · simpa only [Pf, D, profileDataD, AdmWindow.localFun] using
          Params.atV_a T hP profile_neg
  have hLId : ∀ T, (Pf T).L T = P.L T := fun _ ↦ rfl
  have hcalE : Tendsto P.calE atTop (nhds 0) :=
    Zeta23.Assembly.calE_tendsto_zero P hP.lam_pos hP.lam_le_one
      (zero_le_one.trans hP.one_le_w)
  let bonus : ℝ → ℝ := fun T ↦
    defect (rightGramPSD
      (N0Simple.ZeroSide.canonicalSimpleW zetaZeroConfig T (Pf T)))
  have hSeam : ∀ᶠ T in atTop,
      4 * rtrace ((Pf T).hat T (zetaZeroConfig.Gz (Pf T) T))
        - frobSq ((Pf T).hat T (zetaZeroConfig.Gz (Pf T) T))
        - 2 * (zetaZeroConfig.N T (2 * T) : ℝ)
        - 3 * (NII zetaZeroConfig T : ℝ)
        - θ₀ T / ((Pf T).a T * (Pf T).L T)
            * (4 + 2 * Real.sqrt
                (frobSq ((Pf T).hat T (zetaZeroConfig.Gz (Pf T) T)))
              + θ₀ T / ((Pf T).a T * (Pf T).L T))
        + bonus T ≤ zetaZeroConfig.N0s T (2 * T) := by
    filter_upwards [hTail, hZero.poisson, hZero.a_half,
      eventually_ge_atTop (0 : ℝ), Assembly.eventually_l_pos]
      with T hTl hPois haT hT0 hl
    have haT' : 0 < (Pf T).a T := by linarith
    have hLT : 0 < (Pf T).L T := by
      rw [hLId]
      simp only [Params.L]
      exact mul_pos hP.lam_pos hl
    have hcore :=
      N0Simple.ZeroSide.hatAz_mult2_with_canonical_simpleGram_defect
        zetaZeroConfig T (Pf T)
        (fun z ↦ GzGp.phiHat_conj _ T z)
        (fun r ↦ GzGp.phiHat_ofReal _ T r) hPois
        (mul_pos haT' (sq_pos_of_pos hLT))
    simpa only [bonus] using
      seamA_mult2_of_hatAz_bonus hT0 hTl haT' hLT hcore
  have hmain := thmD_mult2_family_abstract_of_seam
    zetaZeroConfig paperInputs_zeta P Pf hP hlam1
    D.aT D.bT D.JT D.trG D.trG2 hTr hc0 hc ha θ₀ hTail
    ⟨Cθ, hθ⟩ hNII hGzGp hId hLId hcalE bonus hSeam
  simpa only [P, Pf, D, bonus, paramsOf, zetaZeroConfig_N,
    zetaZeroConfig_N0s] using hmain

end N0Simple.Assembly.TraceEndgame
