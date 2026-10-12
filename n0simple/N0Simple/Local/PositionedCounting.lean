/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import Mathlib.Algebra.Order.BigOperators.Ring.Finset
import Mathlib.Data.Finset.Card
import Mathlib.Data.Real.Basic
import Lean.Elab.Tactic.Omega

/-!
# Exact positioned counting for sliding blocks

This file is the profile-independent finite bridge between a local
gain--charge inequality and a global spectral defect.  It keeps the pressure
as its exact position-dependent convolution: no uniform bound on the lag
charges or on the total diameter is taken here.

The residue-class partitioning argument is proved directly here and has no
dependency beyond Mathlib.
-/

open scoped BigOperators

namespace N0Simple.Local.PositionedCounting

/-- Legal starts of contiguous `m`-point blocks among `n` points. -/
def blockStarts (n m : ℕ) : Finset ℕ :=
  Finset.range (n - m + 1)

/-- The `m - 1` adjacent-gap offsets inside an `m`-point block. -/
def blockOffsets (m : ℕ) : Finset ℕ :=
  Finset.range (m - 1)

/-- Legal block starts in one residue class modulo the block length. -/
def residueStarts (n m r : ℕ) : Finset ℕ :=
  (blockStarts n m).filter fun s ↦ s % m = r

/-- The charge of the block starting at `s`, with one coefficient per lag. -/
def blockCharge (charge gap : ℕ → ℝ) (m s : ℕ) : ℝ :=
  ∑ a ∈ blockOffsets m, charge a * gap (s + a)

/-- The exact coefficient carried by global gap position `k` after summing all
legal sliding blocks. -/
def positionedLoad (charge : ℕ → ℝ) (n m k : ℕ) : ℝ :=
  ∑ s ∈ blockStarts n m, ∑ a ∈ blockOffsets m,
    if s + a = k then charge a else 0

/-- The exact global pressure obtained by pairing the positioned load with the
global gap sequence. -/
def positionedPressure (charge gap : ℕ → ℝ) (n m : ℕ) : ℝ :=
  ∑ k ∈ Finset.range (n - 1), positionedLoad charge n m k * gap k

/-- Every local gap position lies in the global gap range. -/
lemma add_mem_gapRange {n m s a : ℕ} (hnm : m ≤ n) (hm : 1 ≤ m)
    (hs : s ∈ blockStarts n m) (ha : a ∈ blockOffsets m) :
    s + a ∈ Finset.range (n - 1) := by
  simp only [blockStarts, blockOffsets, Finset.mem_range] at hs ha ⊢
  omega

/-- A single local charge is recovered by summing its position indicator over
the global gap range. -/
lemma sum_positionIndicator
    (charge gap : ℕ → ℝ) {n m s a : ℕ}
    (hnm : m ≤ n) (hm : 1 ≤ m)
    (hs : s ∈ blockStarts n m) (ha : a ∈ blockOffsets m) :
    ∑ k ∈ Finset.range (n - 1),
        (if s + a = k then charge a else 0) * gap k =
      charge a * gap (s + a) := by
  have hmem := add_mem_gapRange hnm hm hs ha
  rw [Finset.sum_eq_single (s + a)]
  · simp
  · intro k hk hne
    simp [hne.symm]
  · exact fun hnotmem ↦ (hnotmem hmem).elim

/-- Exact convolution identity: summing the charge of every sliding block is
the positioned pressure. -/
theorem sum_blockCharge_eq_positionedPressure
    (charge gap : ℕ → ℝ) (n m : ℕ) (hnm : m ≤ n) (hm : 1 ≤ m) :
    ∑ s ∈ blockStarts n m, blockCharge charge gap m s =
      positionedPressure charge gap n m := by
  calc
    ∑ s ∈ blockStarts n m, blockCharge charge gap m s =
        ∑ s ∈ blockStarts n m, ∑ a ∈ blockOffsets m,
          ∑ k ∈ Finset.range (n - 1),
            (if s + a = k then charge a else 0) * gap k := by
      refine Finset.sum_congr rfl fun s hs ↦ ?_
      simp only [blockCharge]
      refine Finset.sum_congr rfl fun a ha ↦ ?_
      exact (sum_positionIndicator charge gap hnm hm hs ha).symm
    _ = positionedPressure charge gap n m := by
      unfold positionedPressure positionedLoad
      simp_rw [Finset.sum_mul]
      calc
        ∑ s ∈ blockStarts n m, ∑ a ∈ blockOffsets m,
            ∑ k ∈ Finset.range (n - 1),
              (if s + a = k then charge a else 0) * gap k =
            ∑ s ∈ blockStarts n m, ∑ k ∈ Finset.range (n - 1),
              ∑ a ∈ blockOffsets m,
                (if s + a = k then charge a else 0) * gap k := by
          refine Finset.sum_congr rfl fun s _hs ↦ ?_
          rw [Finset.sum_comm]
        _ = ∑ k ∈ Finset.range (n - 1), ∑ s ∈ blockStarts n m,
              ∑ a ∈ blockOffsets m,
                (if s + a = k then charge a else 0) * gap k :=
          Finset.sum_comm

/-- A shifted initial range has no more nonnegative mass than the containing
global gap range. -/
private lemma sum_shift_range_le_total (f : ℕ → ℝ) (n a M : ℕ)
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

private lemma sum_one_gap_offset_le
    (gap : ℕ → ℝ) (n m a : ℕ) (hnm : m ≤ n) (hm : 1 ≤ m)
    (ha : a < m - 1) (hgap : ∀ k < n - 1, 0 ≤ gap k) :
    ∑ s ∈ blockStarts n m, gap (s + a) ≤
      ∑ k ∈ Finset.range (n - 1), gap k := by
  unfold blockStarts
  apply sum_shift_range_le_total
  · omega
  · exact hgap

/-- The exact positioned convolution is bounded by its total local charge
times the global normalized diameter.  No maximum coordinate is used. -/
theorem positionedPressure_le_totalCharge_mul_gapSum
    (charge gap : ℕ → ℝ) (n m : ℕ) (hnm : m ≤ n) (hm : 1 ≤ m)
    (hcharge : ∀ a < m - 1, 0 ≤ charge a)
    (hgap : ∀ k < n - 1, 0 ≤ gap k) :
    positionedPressure charge gap n m ≤
      (∑ a ∈ blockOffsets m, charge a) *
        ∑ k ∈ Finset.range (n - 1), gap k := by
  rw [← sum_blockCharge_eq_positionedPressure charge gap n m hnm hm]
  unfold blockCharge
  rw [Finset.sum_comm]
  calc
    ∑ a ∈ blockOffsets m, ∑ s ∈ blockStarts n m, charge a * gap (s + a) =
        ∑ a ∈ blockOffsets m,
          charge a * ∑ s ∈ blockStarts n m, gap (s + a) := by
      apply Finset.sum_congr rfl
      intro a _
      rw [Finset.mul_sum]
    _ ≤ ∑ a ∈ blockOffsets m,
        charge a * ∑ k ∈ Finset.range (n - 1), gap k := by
      apply Finset.sum_le_sum
      intro a ha
      apply mul_le_mul_of_nonneg_left
      · exact sum_one_gap_offset_le gap n m a hnm hm
          (Finset.mem_range.mp ha) hgap
      · exact hcharge a (Finset.mem_range.mp ha)
    _ = (∑ a ∈ blockOffsets m, charge a) *
        ∑ k ∈ Finset.range (n - 1), gap k := by
      rw [Finset.sum_mul]

/-- The residue classes modulo `m` partition all legal block starts. -/
lemma sum_residueStarts (f : ℕ → ℝ) (n m : ℕ) (hm : 1 ≤ m) :
    ∑ r ∈ Finset.range m, ∑ s ∈ residueStarts n m r, f s =
      ∑ s ∈ blockStarts n m, f s := by
  have hmaps : ∀ s ∈ blockStarts n m, s % m ∈ Finset.range m := by
    intro s _hs
    exact Finset.mem_range.mpr (Nat.mod_lt s (by omega))
  simpa only [residueStarts] using
    Finset.sum_fiberwise_of_maps_to hmaps f

/-- A bound on every disjoint residue family gives a bound for the sum of all
sliding-block defects. -/
lemma sum_blockDefect_le
    (blockDefect : ℕ → ℝ) (n m : ℕ) (D : ℝ) (hm : 1 ≤ m)
    (hpinch : ∀ r < m,
      ∑ s ∈ residueStarts n m r, blockDefect s ≤ D) :
    ∑ s ∈ blockStarts n m, blockDefect s ≤ (m : ℝ) * D := by
  rw [← sum_residueStarts blockDefect n m hm]
  calc
    ∑ r ∈ Finset.range m, ∑ s ∈ residueStarts n m r, blockDefect s
        ≤ ∑ _r ∈ Finset.range m, D := by
          exact Finset.sum_le_sum fun r hr ↦ hpinch r (Finset.mem_range.mp hr)
    _ = (m : ℝ) * D := by simp

/-- Summing a local gain--defect--charge inequality over all legal starts keeps
the charge term as its exact positioned convolution. -/
lemma sum_local_gain_le
    (charge gap blockDefect : ℕ → ℝ) (n m : ℕ) (gain : ℝ)
    (hnm : m ≤ n) (hm : 1 ≤ m)
    (hlocal : ∀ s ∈ blockStarts n m,
      gain ≤ blockDefect s + blockCharge charge gap m s) :
    ((n - m + 1 : ℕ) : ℝ) * gain ≤
      (∑ s ∈ blockStarts n m, blockDefect s) +
        positionedPressure charge gap n m := by
  have hsum :
      ∑ _s ∈ blockStarts n m, gain ≤
        ∑ s ∈ blockStarts n m,
          (blockDefect s + blockCharge charge gap m s) :=
    Finset.sum_le_sum hlocal
  calc
    ((n - m + 1 : ℕ) : ℝ) * gain =
        ∑ _s ∈ blockStarts n m, gain := by simp [blockStarts]
    _ ≤ ∑ s ∈ blockStarts n m,
        (blockDefect s + blockCharge charge gap m s) := hsum
    _ = (∑ s ∈ blockStarts n m, blockDefect s) +
        positionedPressure charge gap n m := by
      rw [Finset.sum_add_distrib, sum_blockCharge_eq_positionedPressure
        charge gap n m hnm hm]

/-- Exact finite positioned counting.  A local gain inequality on every
sliding block and one spectral pinching bound per residue class yield a global
defect term plus the exact position-dependent pressure. -/
theorem positioned_counting
    (charge gap blockDefect : ℕ → ℝ) (n m : ℕ) (gain D : ℝ)
    (hnm : m ≤ n) (hm : 1 ≤ m)
    (hlocal : ∀ s ∈ blockStarts n m,
      gain ≤ blockDefect s + blockCharge charge gap m s)
    (hpinch : ∀ r < m,
      ∑ s ∈ residueStarts n m r, blockDefect s ≤ D) :
    ((n - m + 1 : ℕ) : ℝ) * gain ≤
      (m : ℝ) * D + positionedPressure charge gap n m := by
  exact (sum_local_gain_le charge gap blockDefect n m gain hnm hm hlocal).trans
    (add_le_add (sum_blockDefect_le blockDefect n m D hm hpinch) le_rfl)

end N0Simple.Local.PositionedCounting
