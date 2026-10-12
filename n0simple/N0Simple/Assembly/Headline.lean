/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Assembly.Elimination
import N0Simple.Assembly.TraceEndgame
import N0Simple.Route.Constants
import Zeta23.Final

/-!
# Abstract headline from a retained-defect local inequality

This module contains the complete final arithmetic, parameter choice and
error absorption.  Its only input is the local retained-defect inequality.
-/

noncomputable section

open Filter Topology Asymptotics Matrix RHLinalg

namespace N0Simple.Assembly.Headline

open Zeta23 Zeta23.XiPrime
open N0Simple.Assembly.Elimination
open N0Simple.Assembly.TraceEndgame
open N0Simple.Window.Profile
open N0Simple.Window.RateBridge
open N0Simple.Spectral

theorem dyadic_target_of_local
    (hlocal : ∀ {lam : ℝ}, 0 < lam → lam < 1 →
      ∃ err : ℝ → ℝ,
        err =o[atTop] (fun T ↦ (Zeta23.Ncount T (2 * T) : ℝ)) ∧
        ∀ᶠ T in atTop,
          N0Simple.Route.blockGain * (Zeta23.N0simple T (2 * T) : ℝ) ≤
            (N0Simple.Route.blockSize : ℝ) * defect (rightGramPSD
              (N0Simple.ZeroSide.canonicalSimpleW zetaZeroConfig T
                ((paramsOf stdProfile lam).atV profile T))) +
            lam * ((N0Simple.Route.windowCount : ℝ) * N0Simple.Route.pressure) *
              (Zeta23.Ncount T (2 * T) : ℝ) + err T) :
    ∃ T₀ : ℝ, ∀ T ≥ T₀,
      N0Simple.Route.target * (Zeta23.Ncount T (2 * T) : ℝ) ≤
        Zeta23.N0simple T (2 * T) := by
  obtain ⟨lam, hlam0, hlam1, hrate⟩ := exists_parameter_above_floor
  have hlam_pos : 0 < lam := by linarith
  have htrace := fixedLam_trace_with_defect hlam_pos hlam1
  obtain ⟨err, herrSmall, herr⟩ := hlocal hlam_pos hlam1
  let rate : ℝ := 2 - (cWin (fun x : ℝ ↦ x) lam profile)⁻¹
  have hrate' : N0Simple.Route.correctedRateFloor < rate := by
    simpa only [rate, inv_eq_one_div] using hrate
  have hε : 0 < rate - N0Simple.Route.correctedRateFloor := by linarith
  obtain ⟨Ttrace, hTtrace⟩ := htrace _ hε
  have herrBound : ∀ᶠ T in atTop,
      |err T| ≤ N0Simple.Route.eliminationMargin *
          (Zeta23.Ncount T (2 * T) : ℝ) := by
    have h := herrSmall.def N0Simple.Route.eliminationMargin_pos
    filter_upwards [h] with T hT
    simpa only [Real.norm_eq_abs,
      abs_of_nonneg (show 0 ≤ (Zeta23.Ncount T (2 * T) : ℝ) by positivity)] using hT
  apply eventually_atTop.mp
  filter_upwards [eventually_ge_atTop Ttrace, herr, herrBound]
    with T hTtr hloc herrT
  have htr := hTtrace T hTtr
  have hN : 0 ≤ (Zeta23.Ncount T (2 * T) : ℝ) := by positivity
  have herrLe : err T ≤
      N0Simple.Route.eliminationMargin *
        (Zeta23.Ncount T (2 * T) : ℝ) :=
    (le_abs_self _).trans herrT
  have hlamPressure :
      lam * ((N0Simple.Route.windowCount : ℝ) * N0Simple.Route.pressure) ≤
        (N0Simple.Route.windowCount : ℝ) * N0Simple.Route.pressure := by
    have hp : 0 ≤ (N0Simple.Route.windowCount : ℝ) *
        N0Simple.Route.pressure := by
      norm_num [N0Simple.Route.windowCount, N0Simple.Route.blockSize,
        N0Simple.Route.localSpan, N0Simple.Route.pressure]
    exact mul_le_of_le_one_left hp hlam1.le
  have hgap :
      0 < (N0Simple.Route.blockSize : ℝ) - N0Simple.Route.blockGain := by
    exact sub_pos.mpr (N0Simple.Route.blockGain_lt_one.trans (by
      norm_num [N0Simple.Route.blockSize]))
  dsimp only [rate] at htr
  have htraceFloor :
      N0Simple.Route.correctedRateFloor *
          (Zeta23.Ncount T (2 * T) : ℝ) +
        defect (rightGramPSD
          (N0Simple.ZeroSide.canonicalSimpleW zetaZeroConfig T
            (((paramsOf stdProfile lam).atV profile T)))) ≤
      Zeta23.N0simple T (2 * T) := by
    convert htr using 1
    ring
  dsimp only [N0Simple.Route.eliminationMargin] at herrLe
  exact eliminate_retained_defect
    (N0Simple.Route.blockSize : ℝ) N0Simple.Route.blockGain
    N0Simple.Route.correctedRateFloor
    ((N0Simple.Route.windowCount : ℝ) * N0Simple.Route.pressure)
    N0Simple.Route.target lam
    (Zeta23.Ncount T (2 * T) : ℝ) (Zeta23.N0simple T (2 * T) : ℝ)
    (defect (rightGramPSD
      (N0Simple.ZeroSide.canonicalSimpleW zetaZeroConfig T
        (((paramsOf stdProfile lam).atV profile T))))) (err T)
    hN (by norm_num [N0Simple.Route.blockSize]) hgap htraceFloor hloc
    hlamPressure herrLe

end N0Simple.Assembly.Headline
