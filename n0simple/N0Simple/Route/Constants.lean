/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import Mathlib.Data.Real.Basic
import Mathlib.Tactic.NormNum

/-!
# Frozen route arithmetic

These are the only numerical constants in the first formal instance.  The
endpoint local certificate reserves `5e-6` for continuity and finite-kernel
transfer before the 132-point block is assembled.
-/

noncomputable section

namespace N0Simple.Route

def pressure : ℝ := 93 / 23000
def endpointLocalGain : ℝ := 79 / 10000
def transferReserve : ℝ := 1 / 200000
def finiteLocalGain : ℝ := endpointLocalGain - transferReserve
def blockSize : ℕ := 132
def localSpan : ℕ := 6
def windowCount : ℕ := blockSize - localSpan
def blockGain : ℝ := (windowCount : ℝ) * finiteLocalGain
def correctedRateFloor : ℝ := 336093 / 500000
def target : ℝ := 6734 / 10000

@[simp] theorem finiteLocalGain_eq :
    finiteLocalGain = (1579 : ℝ) / 200000 := by
  norm_num [finiteLocalGain, endpointLocalGain, transferReserve]

@[simp] theorem windowCount_eq : windowCount = 126 := by
  norm_num [windowCount, blockSize, localSpan]

@[simp] theorem blockGain_eq : blockGain = (99477 : ℝ) / 100000 := by
  norm_num [blockGain, windowCount, blockSize, localSpan, finiteLocalGain,
    endpointLocalGain, transferReserve]

theorem blockGain_lt_one : blockGain < 1 := by
  rw [blockGain_eq]
  norm_num

def projectedRatio : ℝ :=
  ((blockSize : ℝ) * correctedRateFloor - (windowCount : ℝ) * pressure) /
    ((blockSize : ℝ) - blockGain)

theorem projectedRatio_eq :
    projectedRatio = (338173116 : ℝ) / 502186715 := by
  norm_num [projectedRatio, blockSize, correctedRateFloor, windowCount,
    localSpan, pressure, blockGain, finiteLocalGain, endpointLocalGain,
    transferReserve]

theorem target_lt_projectedRatio : target < projectedRatio := by
  rw [projectedRatio_eq]
  norm_num [target]

/-- Positive slack left after eliminating the retained defect. -/
def eliminationMargin : ℝ :=
  (blockSize : ℝ) * correctedRateFloor - (windowCount : ℝ) * pressure -
    target * ((blockSize : ℝ) - blockGain)

theorem eliminationMargin_pos : 0 < eliminationMargin := by
  have hdenom : 0 < (blockSize : ℝ) - blockGain := by
    norm_num [blockSize, blockGain, windowCount, localSpan, finiteLocalGain,
      endpointLocalGain, transferReserve]
  have hfactor :
      eliminationMargin =
        ((blockSize : ℝ) - blockGain) * (projectedRatio - target) := by
    norm_num [eliminationMargin, projectedRatio, blockSize, correctedRateFloor,
      windowCount, localSpan, pressure, target, blockGain, finiteLocalGain,
      endpointLocalGain, transferReserve]
  rw [hfactor]
  exact mul_pos hdenom (sub_pos.mpr target_lt_projectedRatio)

end N0Simple.Route
