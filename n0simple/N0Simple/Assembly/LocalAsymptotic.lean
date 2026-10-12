/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Assembly.CentralKernelApproximation
import N0Simple.Assembly.GlobalBlock
import N0Simple.Assembly.PressureAsymptotics
import N0Simple.Window.Moments
import Zeta23.Final

/-! # The calibrated local gain as a canonical retained-defect inequality -/

noncomputable section

open Filter Asymptotics Matrix RHLinalg

namespace N0Simple.Assembly.LocalAsymptotic

open Zeta23
open N0Simple.Assembly.CentralKernelApproximation
open N0Simple.Assembly.CentralSimpleMatrix
open N0Simple.Assembly.GlobalBlock
open N0Simple.Assembly.PressureAsymptotics
open N0Simple.Spectral
open N0Simple.Window
open N0Simple.Window.Profile

def blockPressure : ℝ :=
  (N0Simple.Route.windowCount : ℝ) * N0Simple.Route.pressure

/-- At every fixed bandwidth below one, the exact 132-point block route
retains the canonical simple-column defect. -/
theorem eventually_canonical_local_inequality
    {lam : ℝ} (hlam0 : 0 < lam) (hlam1 : lam < 1) :
    ∃ err : ℝ → ℝ,
      err =o[atTop] (fun T ↦ (Ncount T (2 * T) : ℝ)) ∧
      ∀ᶠ T in atTop,
        N0Simple.Route.blockGain * (N0simple T (2 * T) : ℝ) ≤
          (N0Simple.Route.blockSize : ℝ) * defect (rightGramPSD
            (N0Simple.ZeroSide.canonicalSimpleW zetaZeroConfig T
              ((paramsOf stdProfile lam).atV profile T))) +
          lam * blockPressure * (Ncount T (2 * T) : ℝ) +
          err T := by
  let P : Params := paramsOf stdProfile lam
  have hP : P.Valid := by
    dsimp only [P]
    exact paramsOf_valid taperProfile_stdProfile hlam0 hlam1.le
  obtain ⟨cW, _hFam, hcore⟩ := exists_profile_localHypsCore hP
  obtain ⟨r, hrSmall, hrBand⟩ := exists_bandwidth_remainder hlam0
  let err : ℝ → ℝ := fun T ↦
    blockPressure * r T +
      N0Simple.Route.blockGain * (endpointLoss zetaZeroConfig T : ℝ) +
      131 * N0Simple.Route.blockGain
  refine ⟨err, ?_, ?_⟩
  · have hpressureSmall := hrSmall.const_mul_left blockPressure
    have hendpoint :
        (fun T ↦ (endpointLoss zetaZeroConfig T : ℝ)) =o[atTop]
          (fun T ↦ (Ncount T (2 * T) : ℝ)) := by
      simpa only [zetaZeroConfig_N] using
        endpointLoss_isLittleO_N zetaZeroConfig paperInputs_zeta.RvM
    have hboundarySmall :=
      (hendpoint.const_mul_left N0Simple.Route.blockGain).add
        (constant_isLittleO_Ncount (131 * N0Simple.Route.blockGain))
    simpa only [err, add_assoc] using hpressureSmall.add hboundarySmall
  · have hclose := eventually_centralRightGram_hclose
      zetaZeroConfig hP hcore
    filter_upwards [hclose, hrBand, Zeta23.Assembly.eventually_l_pos,
      eventually_ge_atTop (2 : ℝ)]
      with T hcloseT hbandT hl hT2
    have hLpos : 0 < P.L T := by
      simp only [Params.L]
      exact mul_pos hP.lam_pos hl
    have hmono : ∀ k < centralSimpleCount zetaZeroConfig T - 1,
        centralNormalizedOrdinateNat zetaZeroConfig T P k ≤
          centralNormalizedOrdinateNat zetaZeroConfig T P (k + 1) := by
      intro k hk
      exact centralNormalizedOrdinateNat_mono_step
        zetaZeroConfig T P hLpos.le hk
    have hraw := global_block_bound_all
      (centralSimpleW zetaZeroConfig T (P.atV profile T))
      (centralNormalizedOrdinateNat zetaZeroConfig T P)
      hmono hcloseT
    have hdiameter :
        centralNormalizedOrdinateNat zetaZeroConfig T P
            (centralSimpleCount zetaZeroConfig T - 1) -
          centralNormalizedOrdinateNat zetaZeroConfig T P 0 ≤
        P.L T * T / (2 * Real.pi) := by
      by_cases hzero : centralSimpleCount zetaZeroConfig T = 0
      · have hnonneg : 0 ≤ P.L T * T / (2 * Real.pi) := by positivity
        simpa [hzero, centralNormalizedOrdinateNat] using hnonneg
      · exact centralNormalizedOrdinateNat_diameter_le
          zetaZeroConfig T P hLpos.le (Nat.one_le_iff_ne_zero.mpr hzero)
    have hbandT' :
        P.L T * T / (2 * Real.pi) ≤
          lam * (Ncount T (2 * T) : ℝ) + r T := by
      simpa only [P] using hbandT
    have hsplitNat := N0s_le_centralSimpleCount_add_endpointLoss'
      zetaZeroConfig T hT2
    have hsplit :
        (N0simple T (2 * T) : ℝ) ≤
          (centralSimpleCount zetaZeroConfig T : ℝ) +
            (endpointLoss zetaZeroConfig T : ℝ) := by
      have hcast :
          (zetaZeroConfig.N0s T (2 * T) : ℝ) ≤
            (centralSimpleCount zetaZeroConfig T : ℝ) +
              (endpointLoss zetaZeroConfig T : ℝ) := by
        exact_mod_cast hsplitNat
      simpa only [zetaZeroConfig_N0s] using hcast
    have hcentralDefect := defect_centralSimpleW_le_canonical
      zetaZeroConfig T (P.atV profile T)
    have hgain0 : 0 ≤ N0Simple.Route.blockGain := by
      rw [N0Simple.Route.blockGain_eq]
      norm_num
    have hpressure0 : 0 ≤ blockPressure := by
      norm_num [blockPressure, N0Simple.Route.windowCount,
        N0Simple.Route.blockSize, N0Simple.Route.localSpan,
        N0Simple.Route.pressure]
    have hdiameterBand :
        blockPressure *
            (centralNormalizedOrdinateNat zetaZeroConfig T P
                (centralSimpleCount zetaZeroConfig T - 1) -
              centralNormalizedOrdinateNat zetaZeroConfig T P 0) ≤
          blockPressure *
            (lam * (Ncount T (2 * T) : ℝ) + r T) :=
      mul_le_mul_of_nonneg_left (hdiameter.trans hbandT') hpressure0
    have hsimpleScaled := mul_le_mul_of_nonneg_left hsplit hgain0
    have hpressureCoeff :
        (126 : ℝ) * N0Simple.Route.pressure = blockPressure := by
      norm_num [blockPressure, N0Simple.Route.windowCount,
        N0Simple.Route.blockSize, N0Simple.Route.localSpan]
    rw [hpressureCoeff] at hraw
    have hrawCanonical :
        N0Simple.Route.blockGain *
            (centralSimpleCount zetaZeroConfig T : ℝ) ≤
          132 * defect (rightGramPSD
              (N0Simple.ZeroSide.canonicalSimpleW zetaZeroConfig T
                (P.atV profile T))) +
            blockPressure * (lam * (Ncount T (2 * T) : ℝ) + r T) +
              131 * N0Simple.Route.blockGain := by
      have hdefectScaled := mul_le_mul_of_nonneg_left hcentralDefect
        (by norm_num : (0 : ℝ) ≤ 132)
      exact hraw.trans (add_le_add (add_le_add hdefectScaled hdiameterBand) le_rfl)
    dsimp only [err]
    calc
      N0Simple.Route.blockGain * (N0simple T (2 * T) : ℝ) ≤
          N0Simple.Route.blockGain *
            ((centralSimpleCount zetaZeroConfig T : ℝ) +
              (endpointLoss zetaZeroConfig T : ℝ)) := hsimpleScaled
      _ = N0Simple.Route.blockGain *
              (centralSimpleCount zetaZeroConfig T : ℝ) +
            N0Simple.Route.blockGain *
              (endpointLoss zetaZeroConfig T : ℝ) := by ring
      _ ≤ (132 * defect (rightGramPSD
              (N0Simple.ZeroSide.canonicalSimpleW zetaZeroConfig T
                (P.atV profile T))) +
            blockPressure * (lam * (Ncount T (2 * T) : ℝ) + r T) +
              131 * N0Simple.Route.blockGain) +
            N0Simple.Route.blockGain *
              (endpointLoss zetaZeroConfig T : ℝ) :=
        add_le_add hrawCanonical le_rfl
      _ = (N0Simple.Route.blockSize : ℝ) * defect (rightGramPSD
              (N0Simple.ZeroSide.canonicalSimpleW zetaZeroConfig T
                (P.atV profile T))) +
            lam * blockPressure * (Ncount T (2 * T) : ℝ) +
            (blockPressure * r T +
              N0Simple.Route.blockGain *
                (endpointLoss zetaZeroConfig T : ℝ) +
              131 * N0Simple.Route.blockGain) := by
        norm_num [N0Simple.Route.blockSize]
        ring

end N0Simple.Assembly.LocalAsymptotic
