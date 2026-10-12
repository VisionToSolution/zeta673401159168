/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Local.Block.MatrixBlockEnergy
import N0Simple.Local.SevenPointData

/-!
# The frozen seven-point loads inside a finite block

For each positive span the six-position load has total two.  Summing all
translated seven-point energies therefore costs no more than the ordered
off-diagonal energy of the ambient block, including the two boundary regions.
-/

open scoped BigOperators

noncomputable section

namespace N0Simple.Local.Block.SevenPointEnergy

open N0Simple.Local.SevenPointData
open N0Simple.Local.Block

def spanPairLoad (r a : ℕ) : ℝ :=
  if hr : r < 6 then
    if ha : a < 6 - r then
      pairLoad ⟨a, by omega⟩ ⟨a + r + 1, by omega⟩
    else 0
  else 0

theorem spanPairLoad_nonneg (r a : ℕ) : 0 ≤ spanPairLoad r a := by
  unfold spanPairLoad
  split_ifs
  · exact pairLoad_nonneg _ _
  all_goals exact le_rfl

def sevenEnergy (w : ℕ → ℕ → ℝ) (s : ℕ) : ℝ :=
  ∑ r ∈ Finset.range 6, ∑ a ∈ Finset.range (6 - r),
    spanPairLoad r a *
      w (s + a) (s + a + r + 1)

private def spanEnergy (w : ℕ → ℕ → ℝ) (m r : ℕ) : ℝ :=
  ∑ i ∈ Finset.range (m - (r + 1)), w i (i + r + 1)

private theorem sum_shift_range_le_total (f : ℕ → ℝ) (n a M : ℕ)
    (hbound : n + a ≤ M) (hf : ∀ k < M, 0 ≤ f k) :
    ∑ s ∈ Finset.range n, f (s + a) ≤ ∑ k ∈ Finset.range M, f k := by
  classical
  let shifted : Finset ℕ := (Finset.range n).image fun s ↦ s + a
  have hinjective : Set.InjOn (fun s : ℕ ↦ s + a) (Finset.range n : Set ℕ) := by
    intro left _ right _ heq
    exact Nat.add_right_cancel heq
  have hsubset : shifted ⊆ Finset.range M := by
    intro k hk
    rcases Finset.mem_image.mp hk with ⟨s, hs, rfl⟩
    simp only [Finset.mem_range] at hs ⊢
    omega
  calc
    ∑ s ∈ Finset.range n, f (s + a) = ∑ k ∈ shifted, f k := by
      simpa only [shifted] using (Finset.sum_image hinjective).symm
    _ ≤ ∑ k ∈ Finset.range M, f k :=
      Finset.sum_le_sum_of_subset_of_nonneg hsubset (by
        intro k hk _
        exact hf k (Finset.mem_range.mp hk))

private theorem shifted_span_sum_le (w : ℕ → ℕ → ℝ) (m r a : ℕ)
    (hm : 7 ≤ m) (hr : r < 6) (ha : a < 6 - r)
    (hw : ∀ i < m, ∀ j < m, 0 ≤ w i j) :
    ∑ s ∈ Finset.range (m - 6), w (s + a) (s + a + r + 1) ≤
      spanEnergy w m r := by
  unfold spanEnergy
  apply sum_shift_range_le_total (fun i ↦ w i (i + r + 1))
  · omega
  · intro i hi
    exact hw i (by omega) (i + r + 1) (by omega)

private theorem span_load_total (r : ℕ) (hr : r < 6) :
    (∑ a ∈ Finset.range (6 - r),
      spanPairLoad r a) = 2 := by
  interval_cases r <;>
    norm_num [spanPairLoad, pairLoad, pairLoadQ, Finset.sum_range_succ]

private theorem sum_one_span_le (w : ℕ → ℕ → ℝ) (m r : ℕ)
    (hm : 7 ≤ m) (hr : r < 6)
    (hw : ∀ i < m, ∀ j < m, 0 ≤ w i j) :
    ∑ s ∈ Finset.range (m - 6),
        ∑ a ∈ Finset.range (6 - r),
          spanPairLoad r a *
            w (s + a) (s + a + r + 1) ≤
      2 * spanEnergy w m r := by
  calc
    ∑ s ∈ Finset.range (m - 6),
        ∑ a ∈ Finset.range (6 - r),
          spanPairLoad r a *
            w (s + a) (s + a + r + 1) =
      ∑ a ∈ Finset.range (6 - r),
        spanPairLoad r a *
          ∑ s ∈ Finset.range (m - 6),
            w (s + a) (s + a + r + 1) := by
        rw [Finset.sum_comm]
        apply Finset.sum_congr rfl
        intro a _ha
        rw [Finset.mul_sum]
    _ ≤ ∑ a ∈ Finset.range (6 - r),
        spanPairLoad r a *
          spanEnergy w m r := by
      apply Finset.sum_le_sum
      intro a ha
      apply mul_le_mul_of_nonneg_left
      · exact shifted_span_sum_le w m r a hm hr
          (Finset.mem_range.mp ha) hw
      · exact spanPairLoad_nonneg r a
    _ = 2 * spanEnergy w m r := by
      rw [← Finset.sum_mul, span_load_total r hr]

private def upperBlockEnergy (w : ℕ → ℕ → ℝ) (m : ℕ) : ℝ :=
  ∑ r ∈ Finset.range (m - 1), spanEnergy w m r

theorem sum_sevenEnergy_le_orderedBlockEnergy
    (w : ℕ → ℕ → ℝ) (m : ℕ) (hm : 7 ≤ m)
    (hw : ∀ i < m, ∀ j < m, 0 ≤ w i j)
    (hsymm : ∀ i < m, ∀ j < m, w i j = w j i) :
    ∑ s ∈ Finset.range (m - 6), sevenEnergy w s ≤
      orderedBlockEnergy w m := by
  have hshort :
      ∑ r ∈ Finset.range 6, spanEnergy w m r ≤ upperBlockEnergy w m := by
    unfold upperBlockEnergy
    apply Finset.sum_le_sum_of_subset_of_nonneg
    · exact Finset.range_mono (by omega)
    · intro r hr _
      have hrr := Finset.mem_range.mp hr
      unfold spanEnergy
      exact Finset.sum_nonneg fun i hi ↦ by
        have hir := Finset.mem_range.mp hi
        exact hw i (by omega) (i + r + 1) (by omega)
  have hlocal :
      ∑ s ∈ Finset.range (m - 6), sevenEnergy w s ≤
        2 * ∑ r ∈ Finset.range 6, spanEnergy w m r := by
    calc
      ∑ s ∈ Finset.range (m - 6), sevenEnergy w s =
          ∑ r ∈ Finset.range 6,
            ∑ s ∈ Finset.range (m - 6),
              ∑ a ∈ Finset.range (6 - r),
                spanPairLoad r a *
                  w (s + a) (s + a + r + 1) := by
        simp only [sevenEnergy]
        rw [Finset.sum_comm]
      _ ≤ ∑ r ∈ Finset.range 6, 2 * spanEnergy w m r := by
        apply Finset.sum_le_sum
        intro r hr
        exact sum_one_span_le w m r hm (Finset.mem_range.mp hr) hw
      _ = 2 * ∑ r ∈ Finset.range 6, spanEnergy w m r := by
        rw [Finset.mul_sum]
  have hordered : orderedBlockEnergy w m = 2 * upperBlockEnergy w m := by
    unfold orderedBlockEnergy upperBlockEnergy spanEnergy
    calc
      ∑ r ∈ Finset.range (m - 1),
          ∑ i ∈ Finset.range (m - (r + 1)),
            (w i (i + r + 1) + w (i + r + 1) i) =
        ∑ r ∈ Finset.range (m - 1),
          ∑ i ∈ Finset.range (m - (r + 1)),
            (w i (i + r + 1) + w i (i + r + 1)) := by
          apply Finset.sum_congr rfl
          intro r hr
          have hrr := Finset.mem_range.mp hr
          apply Finset.sum_congr rfl
          intro i hi
          have hir := Finset.mem_range.mp hi
          rw [hsymm (i + r + 1) (by omega) i (by omega)]
      _ = 2 * ∑ r ∈ Finset.range (m - 1),
          ∑ i ∈ Finset.range (m - (r + 1)), w i (i + r + 1) := by
        simp only [two_mul, Finset.sum_add_distrib]
  rw [hordered]
  exact hlocal.trans (mul_le_mul_of_nonneg_left hshort (by norm_num))

end N0Simple.Local.Block.SevenPointEnergy
