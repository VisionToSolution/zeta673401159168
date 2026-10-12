/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Local.Block.BlockReindex

/-!
# Matrix entries as the weights of a finite local block

This file connects the natural-number indexing used by the seven-point
combinatorics with the `Fin m` indexing of an actual Gram matrix.  The key
identity is exact, including the empty blocks `m = 0` and `m = 1`:

`orderedBlockEnergy (matrixWeight G) m = offDiagEnergy G`.

The proof explicitly reindexes positive spans by ordered off-diagonal pairs;
it does not use a cardinality argument or discard boundary terms.
-/

noncomputable section

open Matrix Finset
open scoped ComplexOrder BigOperators

namespace N0Simple.Local.Block

open N0Simple.Spectral

/-- Ordered energy of all unequal pairs, grouped by positive span. -/
def orderedBlockEnergy (w : ℕ → ℕ → ℝ) (m : ℕ) : ℝ :=
  ∑ r ∈ Finset.range (m - 1), ∑ i ∈ Finset.range (m - (r + 1)),
    (w i (i + r + 1) + w (i + r + 1) i)

/-- Squared matrix-entry norm, exposed on natural indices and extended by
zero outside the legal `Fin m` range. -/
def matrixWeight {m : ℕ} (G : Matrix (Fin m) (Fin m) ℂ) (i j : ℕ) : ℝ :=
  if hi : i < m then
    if hj : j < m then ‖G ⟨i, hi⟩ ⟨j, hj⟩‖ ^ 2 else 0
  else 0

@[simp]
theorem matrixWeight_of_lt {m : ℕ} (G : Matrix (Fin m) (Fin m) ℂ)
    {i j : ℕ} (hi : i < m) (hj : j < m) :
    matrixWeight G i j = ‖G ⟨i, hi⟩ ⟨j, hj⟩‖ ^ 2 := by
  simp only [matrixWeight, hi, hj, dite_true]

/-- The zero extension of squared norms is nonnegative at every natural
coordinate, not merely at legal coordinates. -/
theorem matrixWeight_nonneg {m : ℕ} (G : Matrix (Fin m) (Fin m) ℂ) (i j : ℕ) :
    0 ≤ matrixWeight G i j := by
  unfold matrixWeight
  split_ifs <;> positivity

/-- Hermitian symmetry becomes symmetry of the real squared-entry weights. -/
theorem matrixWeight_symmetric_of_isHermitian {m : ℕ}
    {G : Matrix (Fin m) (Fin m) ℂ} (hG : G.IsHermitian)
    {i j : ℕ} (hi : i < m) (hj : j < m) :
    matrixWeight G i j = matrixWeight G j i := by
  rw [matrixWeight_of_lt G hi hj, matrixWeight_of_lt G hj hi]
  simpa only [norm_star] using
    congrArg (fun z : ℂ ↦ ‖z‖ ^ 2) (hG.apply ⟨i, hi⟩ ⟨j, hj⟩).symm

/-- Legal span coordinates `(r,i)`, where the corresponding ordered upper
pair is `(i, i + r + 1)`. -/
private def spanIndices (m : ℕ) : Finset (ℕ × ℕ) :=
  ((Finset.range (m - 1)) ×ˢ (Finset.range m)).filter
    (fun q ↦ q.2 < m - (q.1 + 1))

/-- Upper-triangular pairs in the natural interval `[0,m)`. -/
private def upperPairs (m : ℕ) : Finset (ℕ × ℕ) :=
  ((Finset.range m) ×ˢ (Finset.range m)).filter (fun q ↦ q.1 < q.2)

/-- Lower-triangular pairs in the natural interval `[0,m)`. -/
private def lowerPairs (m : ℕ) : Finset (ℕ × ℕ) :=
  ((Finset.range m) ×ˢ (Finset.range m)).filter (fun q ↦ q.2 < q.1)

private lemma mem_spanIndices {m : ℕ} {q : ℕ × ℕ} :
    q ∈ spanIndices m ↔ q.1 < m - 1 ∧ q.2 < m - (q.1 + 1) := by
  rw [spanIndices, Finset.mem_filter, Finset.mem_product]
  simp only [Finset.mem_range]
  constructor
  · rintro ⟨⟨hr, _hi⟩, hspan⟩
    exact ⟨hr, hspan⟩
  · rintro ⟨hr, hspan⟩
    exact ⟨⟨hr, lt_of_lt_of_le hspan (Nat.sub_le m (q.1 + 1))⟩, hspan⟩

private lemma mem_upperPairs {m : ℕ} {q : ℕ × ℕ} :
    q ∈ upperPairs m ↔ q.1 < m ∧ q.2 < m ∧ q.1 < q.2 := by
  simp only [upperPairs, Finset.mem_filter, Finset.mem_product,
    Finset.mem_range]
  tauto

private lemma mem_lowerPairs {m : ℕ} {q : ℕ × ℕ} :
    q ∈ lowerPairs m ↔ q.1 < m ∧ q.2 < m ∧ q.2 < q.1 := by
  simp only [lowerPairs, Finset.mem_filter, Finset.mem_product,
    Finset.mem_range]
  tauto

private def spanToPair (q : ℕ × ℕ) : ℕ × ℕ :=
  (q.2, q.2 + (q.1 + 1))

private def pairToSpan (q : ℕ × ℕ) : ℕ × ℕ :=
  (q.2 - q.1 - 1, q.1)

/-- The positive-span coordinates enumerate every upper-triangular pair
exactly once. -/
private theorem orderedBlockEnergy_eq_sum_upperPairs
    (w : ℕ → ℕ → ℝ) (m : ℕ) :
    orderedBlockEnergy w m =
      ∑ q ∈ upperPairs m, (w q.1 q.2 + w q.2 q.1) := by
  unfold orderedBlockEnergy
  rw [← Finset.sum_finset_product' (spanIndices m)
    (Finset.range (m - 1)) (fun r ↦ Finset.range (m - (r + 1))) (by
      intro q
      simp only [mem_spanIndices, Finset.mem_range])]
  refine Finset.sum_nbij' spanToPair pairToSpan ?_ ?_ ?_ ?_ ?_
  · intro q hq
    have hq' := mem_spanIndices.mp hq
    rw [mem_upperPairs]
    simp only [spanToPair]
    omega
  · intro q hq
    have hq' := mem_upperPairs.mp hq
    rw [mem_spanIndices]
    simp only [pairToSpan]
    omega
  · intro q hq
    have hq' := mem_spanIndices.mp hq
    apply Prod.ext <;> simp only [pairToSpan, spanToPair]
    omega
  · intro q hq
    have hq' := mem_upperPairs.mp hq
    apply Prod.ext <;> simp only [spanToPair, pairToSpan]
    omega
  · intro q _hq
    rfl

private theorem offDiag_range_eq_upper_union_lower (m : ℕ) :
    (Finset.range m).offDiag = upperPairs m ∪ lowerPairs m := by
  ext q
  simp only [Finset.mem_offDiag, Finset.mem_range, Finset.mem_union,
    mem_upperPairs, mem_lowerPairs]
  omega

private theorem upperPairs_disjoint_lowerPairs (m : ℕ) :
    Disjoint (upperPairs m) (lowerPairs m) := by
  rw [Finset.disjoint_left]
  intro q hupper hlower
  have hu := mem_upperPairs.mp hupper
  have hl := mem_lowerPairs.mp hlower
  omega

/-- The span form of ordered block energy is exactly a sum over all ordered,
unequal natural coordinates in `[0,m)`. -/
theorem orderedBlockEnergy_eq_sum_offDiag_range
    (w : ℕ → ℕ → ℝ) (m : ℕ) :
    orderedBlockEnergy w m =
      ∑ q ∈ (Finset.range m).offDiag, w q.1 q.2 := by
  have hswap :
      (∑ q ∈ upperPairs m, w q.2 q.1) =
        ∑ q ∈ lowerPairs m, w q.1 q.2 := by
    refine Finset.sum_nbij' (fun q : ℕ × ℕ ↦ (q.2, q.1))
      (fun q : ℕ × ℕ ↦ (q.2, q.1)) ?_ ?_ ?_ ?_ ?_
    · intro q hq
      have hq' := mem_upperPairs.mp hq
      rw [mem_lowerPairs]
      omega
    · intro q hq
      have hq' := mem_lowerPairs.mp hq
      rw [mem_upperPairs]
      omega
    · intro q _hq
      rfl
    · intro q _hq
      rfl
    · intro q _hq
      rfl
  rw [orderedBlockEnergy_eq_sum_upperPairs]
  calc
    (∑ q ∈ upperPairs m, (w q.1 q.2 + w q.2 q.1)) =
        (∑ q ∈ upperPairs m, w q.1 q.2) +
          ∑ q ∈ upperPairs m, w q.2 q.1 := by
      rw [Finset.sum_add_distrib]
    _ = (∑ q ∈ upperPairs m, w q.1 q.2) +
          ∑ q ∈ lowerPairs m, w q.1 q.2 := by rw [hswap]
    _ = ∑ q ∈ upperPairs m ∪ lowerPairs m, w q.1 q.2 :=
      (Finset.sum_union (upperPairs_disjoint_lowerPairs m)).symm
    _ = ∑ q ∈ (Finset.range m).offDiag, w q.1 q.2 := by
      rw [offDiag_range_eq_upper_union_lower]

private theorem offDiagEnergy_eq_sum_fin_offDiag {m : ℕ}
    (G : Matrix (Fin m) (Fin m) ℂ) :
    offDiagEnergy G =
      ∑ q ∈ (Finset.univ : Finset (Fin m)).offDiag, ‖G q.1 q.2‖ ^ 2 := by
  unfold offDiagEnergy
  symm
  refine Finset.sum_finset_product'
    (f := fun i j ↦ ‖G i j‖ ^ 2)
    ((Finset.univ : Finset (Fin m)).offDiag)
    (Finset.univ : Finset (Fin m))
    (fun i ↦ Finset.univ.erase i) ?_
  intro q
  simp only [Finset.mem_offDiag, Finset.mem_univ, true_and,
    Finset.mem_erase]
  tauto

private theorem sum_fin_offDiag_eq_sum_range_matrixWeight {m : ℕ}
    (G : Matrix (Fin m) (Fin m) ℂ) :
    (∑ q ∈ (Finset.univ : Finset (Fin m)).offDiag, ‖G q.1 q.2‖ ^ 2) =
      ∑ q ∈ (Finset.range m).offDiag, matrixWeight G q.1 q.2 := by
  refine Finset.sum_bij
    (fun q (_hq : q ∈ (Finset.univ : Finset (Fin m)).offDiag) ↦
      (q.1.1, q.2.1)) ?_ ?_ ?_ ?_
  · intro q hq
    have hq' := Finset.mem_offDiag.mp hq
    exact Finset.mem_offDiag.mpr ⟨Finset.mem_range.mpr q.1.2,
      Finset.mem_range.mpr q.2.2, fun h ↦ hq'.2.2 (Fin.ext h)⟩
  · intro q hq q' hq' heq
    apply Prod.ext
    · apply Fin.ext
      exact congrArg Prod.fst heq
    · apply Fin.ext
      exact congrArg Prod.snd heq
  · intro q hq
    have hq' := Finset.mem_offDiag.mp hq
    let i : Fin m := ⟨q.1, Finset.mem_range.mp hq'.1⟩
    let j : Fin m := ⟨q.2, Finset.mem_range.mp hq'.2.1⟩
    refine ⟨(i, j), ?_, ?_⟩
    · exact Finset.mem_offDiag.mpr ⟨Finset.mem_univ _, Finset.mem_univ _, by
        intro hij
        exact hq'.2.2 (congrArg Fin.val hij)⟩
    · rfl
  · intro q hq
    exact (matrixWeight_of_lt G q.1.2 q.2.2).symm

/-- The seven-point ordered energy of squared matrix entries is precisely the
ordered off-diagonal Frobenius energy.  This theorem has no lower bound on
`m`; in particular both sides vanish for `m = 0` and `m = 1`. -/
theorem orderedBlockEnergy_matrixWeight {m : ℕ}
    (G : Matrix (Fin m) (Fin m) ℂ) :
    orderedBlockEnergy (matrixWeight G) m = offDiagEnergy G := by
  rw [orderedBlockEnergy_eq_sum_offDiag_range,
    ← sum_fin_offDiag_eq_sum_range_matrixWeight G,
    ← offDiagEnergy_eq_sum_fin_offDiag G]

end N0Simple.Local.Block
