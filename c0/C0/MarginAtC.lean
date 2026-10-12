/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Route.Constants
import Mathlib.Tactic.FieldSimp

/-!
# Parameterized elimination margin at `c`

The scalar duality in `N0Simple.Assembly.Elimination` spends a defect credit
`blockSize * rate - pressure - c * (blockSize - blockGain)`.  This file shows
that quantity factors as `(blockSize - blockGain) * (projectedRatio - c)`.
-/

noncomputable section

namespace C0.MarginAtC

open N0Simple.Route

/-- Defect-elimination slack at threshold `c`. -/
def margin (c : ℝ) : ℝ :=
  (blockSize : ℝ) * correctedRateFloor - (windowCount : ℝ) * pressure -
    c * ((blockSize : ℝ) - blockGain)

theorem blockSize_sub_blockGain_pos : 0 < (blockSize : ℝ) - blockGain := by
  norm_num [blockSize, blockGain, windowCount, localSpan, finiteLocalGain,
    endpointLocalGain, transferReserve]

theorem margin_eq (c : ℝ) :
    margin c = ((blockSize : ℝ) - blockGain) * (projectedRatio - c) := by
  have hne : (blockSize : ℝ) - blockGain ≠ 0 := ne_of_gt blockSize_sub_blockGain_pos
  dsimp [margin, projectedRatio]
  field_simp [hne]

theorem margin_pos {c : ℝ} (hc : c < projectedRatio) (hg : blockGain < 1) :
    0 < margin c := by
  have hgap : 0 < (blockSize : ℝ) - blockGain :=
    sub_pos.mpr (hg.trans (by norm_num [blockSize]))
  rw [margin_eq c]
  exact mul_pos hgap (sub_pos.mpr hc)

theorem margin_pos_of_lt_projectedRatio {c : ℝ} (hc : c < projectedRatio) :
    0 < margin c :=
  margin_pos hc blockGain_lt_one

theorem margin_target_eq : margin target = eliminationMargin := by
  simp [margin, eliminationMargin]

theorem eliminationMargin_eq_factor :
    eliminationMargin =
      ((blockSize : ℝ) - blockGain) * (projectedRatio - target) := by
  rw [← margin_target_eq, margin_eq target]

end C0.MarginAtC
