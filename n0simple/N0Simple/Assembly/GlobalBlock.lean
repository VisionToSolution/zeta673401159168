/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Assembly.Block
import N0Simple.Local.Block.ResiduePinching

/-! # Sliding 132-point blocks and spectral pinching -/

noncomputable section

set_option maxRecDepth 100000

open Matrix Finset
open scoped BigOperators ComplexOrder

namespace N0Simple.Assembly.GlobalBlock

open N0Simple.Assembly.Block
open N0Simple.Local.Block
open N0Simple.Local.PositionedCounting
open N0Simple.Spectral

variable {row : Type*} [Fintype row] [DecidableEq row]

theorem one_block
    {N : ℕ} (W : Matrix row (Fin N) ℂ) (y : ℕ → ℝ)
    (hblock : 132 ≤ N)
    (hmono : ∀ k < N - 1, y k ≤ y (k + 1))
    (hclose : ∀ i j : Fin N,
      ‖((Wᴴ * W) i j) -
        (N0Simple.Local.CorrectedWeight.kernel (y j.val - y i.val) : ℂ)‖ ≤
          kernelErrorBudget)
    {s : ℕ} (hs : s ∈ blockStarts N 132) :
    N0Simple.Route.blockGain ≤ gramBlockDefect W 132 s +
      blockCharge blockPositionCharge (fun k ↦ y (k + 1) - y k) 132 s := by
  have hsm : s + 132 ≤ N := add_m_le_of_mem_blockStarts hblock hs
  let C : Matrix row (Fin 132) ℂ := contiguousBlock W hsm
  let ys : ℕ → ℝ := fun k ↦ y (s + k)
  have hmonoBlock : ∀ k < 131, ys k ≤ ys (k + 1) := by
    intro k hk
    exact hmono (s + k) (by omega)
  have hcloseBlock : ∀ i j : Fin 132,
      ‖((Cᴴ * C) i j) -
        (N0Simple.Local.CorrectedWeight.kernel
          (ys j.val - ys i.val) : ℂ)‖ ≤ kernelErrorBudget := by
    intro i j
    simpa only [C, ys, contiguousBlock_conjTranspose_mul_eq_reindex_restrictCols,
      contiguousBlock_apply, Matrix.mul_apply, Matrix.conjTranspose_apply,
      blockFin_val] using hclose (blockFin hsm i) (blockFin hsm j)
  have hlocal := blockGain_le_defect_add_pressure
    (Cᴴ * C) ys (rightGramPSD C) hmonoBlock hcloseBlock
  rw [← gramBlockDefect_eq_contiguousBlock W hsm] at hlocal
  have hcharge : blockCharge blockPositionCharge
      (fun k ↦ ys (k + 1) - ys k) 132 0 =
      blockCharge blockPositionCharge (fun k ↦ y (k + 1) - y k) 132 s := by
    unfold blockCharge ys
    apply Finset.sum_congr rfl
    intro a _ha
    congr 1
    ring_nf
  rw [hcharge] at hlocal
  exact hlocal

theorem global_block_bound
    {N : ℕ} (W : Matrix row (Fin N) ℂ) (y : ℕ → ℝ)
    (hblock : 132 ≤ N)
    (hmono : ∀ k < N - 1, y k ≤ y (k + 1))
    (hclose : ∀ i j : Fin N,
      ‖((Wᴴ * W) i j) -
        (N0Simple.Local.CorrectedWeight.kernel (y j.val - y i.val) : ℂ)‖ ≤
          kernelErrorBudget) :
    ((N - 132 + 1 : ℕ) : ℝ) * N0Simple.Route.blockGain ≤
      132 * defect (rightGramPSD W) +
        126 * N0Simple.Route.pressure * (y (N - 1) - y 0) := by
  let gap : ℕ → ℝ := fun k ↦ y (k + 1) - y k
  have hcount := positioned_counting blockPositionCharge gap
    (gramBlockDefect W 132) N 132 N0Simple.Route.blockGain
    (defect (rightGramPSD W)) hblock (by norm_num)
    (fun s hs ↦ one_block W y hblock hmono hclose hs)
    (fun r hr ↦ sum_residue_gramBlockDefect_le W 132 r)
  have hgap : ∀ k < N - 1, 0 ≤ gap k := by
    intro k hk
    exact sub_nonneg.mpr (hmono k hk)
  have hpressure := positionedPressure_le_totalCharge_mul_gapSum
    blockPositionCharge gap N 132 hblock (by norm_num)
    (fun a ha ↦ blockPositionCharge_nonneg a) hgap
  rw [blockPositionCharge_total] at hpressure
  have hdiameter :
      (∑ k ∈ Finset.range (N - 1), gap k) = y (N - 1) - y 0 := by
    simpa only [gap, Nat.sub_add_cancel (by omega : 1 ≤ N)] using
      Finset.sum_range_sub y (N - 1)
  rw [hdiameter] at hpressure
  have hnext :
      (132 : ℝ) * defect (rightGramPSD W) +
          positionedPressure blockPositionCharge gap N 132 ≤
        132 * defect (rightGramPSD W) +
          126 * N0Simple.Route.pressure * (y (N - 1) - y 0) := by
    gcongr
  simpa only [gap] using hcount.trans hnext

/-- Boundary-safe form: when fewer than 132 simple columns are present, the
fixed loss of 131 columns closes the estimate trivially. -/
theorem global_block_bound_all
    {N : ℕ} (W : Matrix row (Fin N) ℂ) (y : ℕ → ℝ)
    (hmono : ∀ k < N - 1, y k ≤ y (k + 1))
    (hclose : ∀ i j : Fin N,
      ‖((Wᴴ * W) i j) -
        (N0Simple.Local.CorrectedWeight.kernel (y j.val - y i.val) : ℂ)‖ ≤
          kernelErrorBudget) :
    N0Simple.Route.blockGain * (N : ℝ) ≤
      132 * defect (rightGramPSD W) +
        126 * N0Simple.Route.pressure * (y (N - 1) - y 0) +
          131 * N0Simple.Route.blockGain := by
  by_cases hN : 132 ≤ N
  · have h := global_block_bound W y hN hmono hclose
    have hcount : ((N - 132 + 1 : ℕ) : ℝ) + 131 = N := by
      exact_mod_cast (by omega : N - 132 + 1 + 131 = N)
    calc
      N0Simple.Route.blockGain * (N : ℝ) =
          ((N - 132 + 1 : ℕ) : ℝ) * N0Simple.Route.blockGain +
            131 * N0Simple.Route.blockGain := by rw [← hcount]; ring
      _ ≤ 132 * defect (rightGramPSD W) +
            126 * N0Simple.Route.pressure * (y (N - 1) - y 0) +
              131 * N0Simple.Route.blockGain := by
        have hshift := add_le_add_right h (131 * N0Simple.Route.blockGain)
        convert hshift using 1 <;> ring
  · have hcard : (N : ℝ) ≤ 131 := by
      exact_mod_cast (by omega : N ≤ 131)
    have hgain : 0 ≤ N0Simple.Route.blockGain := by
      rw [N0Simple.Route.blockGain_eq]
      norm_num
    have hdefect : 0 ≤ defect (rightGramPSD W) := defect_nonneg _
    have hdiameter : 0 ≤ y (N - 1) - y 0 := by
      by_cases hzero : N = 0
      · subst N
        simp
      · have hN1 : 1 ≤ N := Nat.one_le_iff_ne_zero.mpr hzero
        rw [← Finset.sum_range_sub y (N - 1)]
        exact Finset.sum_nonneg fun k hk ↦
          sub_nonneg.mpr (hmono k (Finset.mem_range.mp hk))
    have hpressure : 0 ≤
        126 * N0Simple.Route.pressure * (y (N - 1) - y 0) := by
      apply mul_nonneg
      · norm_num [N0Simple.Route.pressure]
      · exact hdiameter
    nlinarith

end N0Simple.Assembly.GlobalBlock
