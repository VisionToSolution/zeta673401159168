/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Local.Block.SevenPointEnergy
import N0Simple.Spectral.KernelEnergy
import N0Simple.Window.SharpBridge

/-! # Transfer the ideal seven-point energy to a finite Gram matrix -/

noncomputable section

open Matrix Finset
open scoped BigOperators

namespace N0Simple.Assembly.MatrixApproximation

open N0Simple.Local.Block
open N0Simple.Local.Block.SevenPointEnergy
open N0Simple.Local.SevenPointData
open N0Simple.Spectral
open N0Simple.Window.SharpBridge
open N0Simple.Local.CorrectedWeight

def idealWeight (y : ℕ → ℝ) (i j : ℕ) : ℝ :=
  kernel (y j - y i) ^ 2

private theorem totalPairLoad :
    (∑ r ∈ Finset.range 6, ∑ a ∈ Finset.range (6 - r),
      spanPairLoad r a) = 12 := by
  norm_num [spanPairLoad, pairLoad, pairLoadQ, Finset.sum_range_succ]

theorem idealWeight_sub_twoError_le_matrixWeight
    {m : ℕ} (G : Matrix (Fin m) (Fin m) ℂ) (y : ℕ → ℝ)
    {eps : ℝ} (heps : 0 ≤ eps)
    (hclose : ∀ i j : Fin m,
      ‖G i j - (kernel (y j.val - y i.val) : ℂ)‖ ≤ eps)
    {i j : ℕ} (hi : i < m) (hj : j < m) :
    idealWeight y i j - 2 * eps ≤ matrixWeight G i j := by
  rw [matrixWeight_of_lt G hi hj]
  let fi : Fin m := ⟨i, hi⟩
  let fj : Fin m := ⟨j, hj⟩
  have hsq := real_kernel_sq_sub_error_le_norm_sq
    (G fi fj) (kernel (y j - y i)) eps (by
      simpa only [fi, fj] using hclose fi fj)
  have habs := kernel_abs_le_one (y j - y i)
  have hloss : 2 * |kernel (y j - y i)| * eps ≤ 2 * eps := by
    nlinarith [abs_nonneg (kernel (y j - y i))]
  unfold idealWeight
  linarith

theorem sevenEnergy_sub_uniformError_le
    (ideal actual : ℕ → ℕ → ℝ) (s : ℕ) (eps : ℝ)
    (hlower : ∀ r < 6, ∀ a < 6 - r,
      ideal (s + a) (s + a + r + 1) - 2 * eps ≤
        actual (s + a) (s + a + r + 1)) :
    sevenEnergy ideal s - 24 * eps ≤ sevenEnergy actual s := by
  have hsum :
      ∑ r ∈ Finset.range 6, ∑ a ∈ Finset.range (6 - r),
          spanPairLoad r a *
            (ideal (s + a) (s + a + r + 1) - 2 * eps) ≤
        ∑ r ∈ Finset.range 6, ∑ a ∈ Finset.range (6 - r),
          spanPairLoad r a *
            actual (s + a) (s + a + r + 1) := by
    apply Finset.sum_le_sum
    intro r hr
    apply Finset.sum_le_sum
    intro a ha
    exact mul_le_mul_of_nonneg_left
      (hlower r (Finset.mem_range.mp hr) a (Finset.mem_range.mp ha))
      (spanPairLoad_nonneg r a)
  rw [show
      (∑ r ∈ Finset.range 6, ∑ a ∈ Finset.range (6 - r),
        spanPairLoad r a *
          (ideal (s + a) (s + a + r + 1) - 2 * eps)) =
      sevenEnergy ideal s -
        (2 * eps) *
          ∑ r ∈ Finset.range 6, ∑ a ∈ Finset.range (6 - r),
            spanPairLoad r a by
    simp only [sevenEnergy, mul_sub, Finset.sum_sub_distrib,
      ← Finset.sum_mul]
    ring] at hsum
  rw [totalPairLoad] at hsum
  change sevenEnergy ideal s - 2 * eps * 12 ≤ sevenEnergy actual s at hsum
  convert hsum using 1
  ring

theorem idealSevenEnergy_sub_error_le_matrixEnergy
    {m : ℕ} (G : Matrix (Fin m) (Fin m) ℂ) (y : ℕ → ℝ)
    {eps : ℝ} (heps : 0 ≤ eps)
    (hclose : ∀ i j : Fin m,
      ‖G i j - (kernel (y j.val - y i.val) : ℂ)‖ ≤ eps)
    {s : ℕ} (hs : s < m - 6) :
    sevenEnergy (idealWeight y) s - 24 * eps ≤
      sevenEnergy (matrixWeight G) s := by
  apply sevenEnergy_sub_uniformError_le _ _ s eps
  intro r hr a ha
  apply idealWeight_sub_twoError_le_matrixWeight G y heps hclose <;> omega

end N0Simple.Assembly.MatrixApproximation
