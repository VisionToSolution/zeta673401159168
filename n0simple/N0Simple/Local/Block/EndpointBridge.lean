/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Local.Endpoint
import N0Simple.Local.Block.SevenPointEnergy

/-! # The endpoint certificate in natural block coordinates -/

noncomputable section

set_option maxHeartbeats 0
set_option maxRecDepth 100000

open scoped BigOperators

namespace N0Simple.Local.Block.EndpointBridge

open N0Simple.Local.SevenPointData
open N0Simple.Local.CorrectedWeight
open N0Simple.Local.LocalDual
open N0Simple.Local.Endpoint
open N0Simple.Local.Block.SevenPointEnergy

def localGaps (gap : ℕ → ℝ) (s : ℕ) : Gap → ℝ :=
  fun i ↦ gap (s + i.val)

def localPoint (gap : ℕ → ℝ) (s n : ℕ) : ℝ :=
  ∑ k ∈ Finset.range n, gap (s + k)

def localIdealWeight (gap : ℕ → ℝ) (s i j : ℕ) : ℝ :=
  kernel (localPoint gap s j - localPoint gap s i) ^ 2

def sevenCharge (gap : ℕ → ℝ) (s : ℕ) : ℝ :=
  ∑ i : Gap, positionedPressure i * gap (s + i.val)

private theorem objective_localGaps_eq (gap : ℕ → ℝ) (s : ℕ) :
    objective (localGaps gap s) =
      sevenCharge gap s + sevenEnergy (localIdealWeight gap s) 0 := by
  unfold objective sevenCharge sevenEnergy localIdealWeight localPoint localGaps
    distance edgeWeightQ weight
  simp [edges, spans, positionedPressure, positionedPressureQ,
    pairLoad, pairLoadQ, spanPairLoad, Fin.sum_univ_succ,
    Finset.sum_range_succ]
  ring_nf

theorem finiteLocalGain_le_idealEnergy_add_charge
    (gap : ℕ → ℝ) (s : ℕ)
    (hgap : ∀ k < 6, 0 ≤ gap (s + k)) :
    N0Simple.Route.endpointLocalGain ≤
      sevenEnergy (localIdealWeight gap s) 0 + sevenCharge gap s := by
  have hlocalNonneg : ∀ i : Gap, 0 ≤ localGaps gap s i := by
    intro i
    exact hgap i.val i.isLt
  have h := endpointLocalGain_le_objective (localGaps gap s) hlocalNonneg
  rw [objective_localGaps_eq] at h
  linarith

theorem localPoint_of_consecutiveDifferences
    (y : ℕ → ℝ) (s n : ℕ) :
    localPoint (fun k ↦ y (k + 1) - y k) s n = y (s + n) - y s := by
  simpa only [localPoint, Nat.add_assoc, Nat.add_zero] using
    Finset.sum_range_sub (fun k ↦ y (s + k)) n

theorem localIdealWeight_of_consecutiveDifferences
    (y : ℕ → ℝ) (s i j : ℕ) :
    localIdealWeight (fun k ↦ y (k + 1) - y k) s i j =
      kernel (y (s + j) - y (s + i)) ^ 2 := by
  unfold localIdealWeight
  rw [localPoint_of_consecutiveDifferences,
    localPoint_of_consecutiveDifferences]
  congr 1
  ring

end N0Simple.Local.Block.EndpointBridge
