/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Assembly.Headline

/-!
# Dyadic target for arbitrary `c < projectedRatio`

Sharp promotion of `Headline.dyadic_target_of_local`: the same elimination arithmetic
with target constant `c` in place of `N0Simple.Route.target`, assuming
`c < N0Simple.Route.projectedRatio` and the local retained-defect inequality.
-/

noncomputable section

open Filter Topology Asymptotics Matrix RHLinalg

namespace C0.DyadicOfLocal

open Zeta23 Zeta23.XiPrime
open N0Simple.Assembly.Elimination
open N0Simple.Assembly.TraceEndgame
open N0Simple.Window.Profile
open N0Simple.Window.RateBridge
open N0Simple.Spectral

/-- Block-size gap `132 − blockGain` is positive (same witness as in `Headline`). -/
theorem blockSize_sub_blockGain_pos :
    0 < (N0Simple.Route.blockSize : ℝ) - N0Simple.Route.blockGain := by
  exact sub_pos.mpr (N0Simple.Route.blockGain_lt_one.trans (by
    norm_num [N0Simple.Route.blockSize]))

/-- Sharp elimination margin at target rate `c` factors through `projectedRatio − c`. -/
theorem margin_eq_factor (c : ℝ) :
    (N0Simple.Route.blockSize : ℝ) * N0Simple.Route.correctedRateFloor -
        ((N0Simple.Route.windowCount : ℝ) * N0Simple.Route.pressure) -
        c * ((N0Simple.Route.blockSize : ℝ) - N0Simple.Route.blockGain) =
      ((N0Simple.Route.blockSize : ℝ) - N0Simple.Route.blockGain) *
        (N0Simple.Route.projectedRatio - c) := by
  have hgap := blockSize_sub_blockGain_pos
  have hne : (N0Simple.Route.blockSize : ℝ) - N0Simple.Route.blockGain ≠ 0 := ne_of_gt hgap
  simp only [N0Simple.Route.projectedRatio]
  field_simp [hne]

theorem margin_pos_of_lt_projectedRatio (c : ℝ) (hc : c < N0Simple.Route.projectedRatio) :
    0 < (N0Simple.Route.blockSize : ℝ) * N0Simple.Route.correctedRateFloor -
        ((N0Simple.Route.windowCount : ℝ) * N0Simple.Route.pressure) -
        c * ((N0Simple.Route.blockSize : ℝ) - N0Simple.Route.blockGain) := by
  rw [margin_eq_factor c]
  exact mul_pos blockSize_sub_blockGain_pos (sub_pos.mpr hc)

/-- For any `c < projectedRatio`, the local retained-defect inequality implies the
dyadic counting bound with constant `c`. -/
theorem dyadic_of_local_of_lt_projectedRatio (c : ℝ) (hc : c < N0Simple.Route.projectedRatio)
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
      c * (Zeta23.Ncount T (2 * T) : ℝ) ≤ Zeta23.N0simple T (2 * T) := by
  obtain ⟨lam, hlam0, hlam1, hrate⟩ := exists_parameter_above_floor
  have hlam_pos : 0 < lam := by linarith
  have htrace := fixedLam_trace_with_defect hlam_pos hlam1
  obtain ⟨err, herrSmall, herr⟩ := hlocal hlam_pos hlam1
  let rate : ℝ := 2 - (cWin (fun x : ℝ ↦ x) lam profile)⁻¹
  have hrate' : N0Simple.Route.correctedRateFloor < rate := by
    simpa only [rate, inv_eq_one_div] using hrate
  have hε : 0 < rate - N0Simple.Route.correctedRateFloor := by linarith
  obtain ⟨Ttrace, hTtrace⟩ := htrace _ hε
  have hgap := blockSize_sub_blockGain_pos
  let margin : ℝ := (N0Simple.Route.blockSize : ℝ) * N0Simple.Route.correctedRateFloor -
      ((N0Simple.Route.windowCount : ℝ) * N0Simple.Route.pressure) -
      c * ((N0Simple.Route.blockSize : ℝ) - N0Simple.Route.blockGain)
  have hmargin_pos : 0 < margin := by
    dsimp only [margin]
    exact margin_pos_of_lt_projectedRatio c hc
  have herrBound : ∀ᶠ T in atTop,
      |err T| ≤ margin * (Zeta23.Ncount T (2 * T) : ℝ) := by
    have h := herrSmall.def hmargin_pos
    filter_upwards [h] with T hT
    simpa only [Real.norm_eq_abs,
      abs_of_nonneg (show 0 ≤ (Zeta23.Ncount T (2 * T) : ℝ) by positivity)] using hT
  apply eventually_atTop.mp
  filter_upwards [eventually_ge_atTop Ttrace, herr, herrBound]
    with T hTtr hloc herrT
  have htr := hTtrace T hTtr
  have hN : 0 ≤ (Zeta23.Ncount T (2 * T) : ℝ) := by positivity
  have herrLe : err T ≤ margin * (Zeta23.Ncount T (2 * T) : ℝ) :=
    (le_abs_self _).trans herrT
  have hlamPressure :
      lam * ((N0Simple.Route.windowCount : ℝ) * N0Simple.Route.pressure) ≤
        (N0Simple.Route.windowCount : ℝ) * N0Simple.Route.pressure := by
    have hp : 0 ≤ (N0Simple.Route.windowCount : ℝ) * N0Simple.Route.pressure := by
      norm_num [N0Simple.Route.windowCount, N0Simple.Route.blockSize,
        N0Simple.Route.localSpan, N0Simple.Route.pressure]
    exact mul_le_of_le_one_left hp hlam1.le
  dsimp only [rate] at htr
  have htraceFloor :
      N0Simple.Route.correctedRateFloor * (Zeta23.Ncount T (2 * T) : ℝ) +
        defect (rightGramPSD
          (N0Simple.ZeroSide.canonicalSimpleW zetaZeroConfig T
            (((paramsOf stdProfile lam).atV profile T)))) ≤
      Zeta23.N0simple T (2 * T) := by
    convert htr using 1
    ring
  exact eliminate_retained_defect
    (N0Simple.Route.blockSize : ℝ) N0Simple.Route.blockGain
    N0Simple.Route.correctedRateFloor
    ((N0Simple.Route.windowCount : ℝ) * N0Simple.Route.pressure)
    c lam
    (Zeta23.Ncount T (2 * T) : ℝ) (Zeta23.N0simple T (2 * T) : ℝ)
    (defect (rightGramPSD
      (N0Simple.ZeroSide.canonicalSimpleW zetaZeroConfig T
        (((paramsOf stdProfile lam).atV profile T))))) (err T)
    hN (by norm_num [N0Simple.Route.blockSize]) hgap htraceFloor hloc
    hlamPressure (by simpa only [margin] using herrLe)

end C0.DyadicOfLocal
