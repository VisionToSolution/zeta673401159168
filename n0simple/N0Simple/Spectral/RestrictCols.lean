/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Spectral.Pinching

/-!
# Pinching pairwise-disjoint finite sets of columns

This file restricts a matrix to the actual subtype of each finite
column set.  For a pairwise-disjoint family `S`, the unused columns are the
explicit matrix restricted to the complement of `univ.biUnion S`.  We prove
both the exact left-Gram decomposition and the exact cardinality partition,
then apply the finite PSD superadditivity established in
`N0Simple.Spectral.Pinching`.

There are no nonemptiness assumptions.  In particular, empty blocks and an
empty block-index type are covered by the same statements.
-/

noncomputable section

open Matrix Finset
open scoped ComplexOrder BigOperators

namespace N0Simple.Spectral

open RHLinalg
open Zeta23.ZeroSide.RankTraceMult

variable {mathbbK : Type*} [RCLike mathbbK]
variable {n iota beta : Type*}
variable [Fintype n] [DecidableEq n]
variable [Fintype iota] [DecidableEq iota]
variable [Fintype beta] [DecidableEq beta]

/-- Restrict a matrix to exactly the columns in `s`.  The new column index is
the subtype of `s`, so no zero spectral directions are introduced. -/
def restrictCols (W : Matrix n iota mathbbK) (s : Finset iota) :
    Matrix n (↥s) mathbbK :=
  fun a j => W a j.1

omit [RCLike mathbbK] [Fintype n] [DecidableEq n]
    [Fintype iota] [DecidableEq iota] in
@[simp]
lemma restrictCols_apply (W : Matrix n iota mathbbK) (s : Finset iota)
    (a : n) (j : ↥s) :
    restrictCols W s a j = W a j.1 := rfl

/-- Columns covered by a finite, `Fintype`-indexed family of finsets. -/
def coveredCols (S : beta -> Finset iota) : Finset iota :=
  (Finset.univ : Finset beta).biUnion S

/-- The actual unused columns, not an abstract PSD remainder. -/
def remainderCols (S : beta -> Finset iota) : Finset iota :=
  (coveredCols S)ᶜ

omit [Fintype n] [DecidableEq n] [Fintype iota] [DecidableEq iota] in
/-- Entry formula for the left Gram matrix after restricting columns. -/
lemma restrictCols_mul_conjTranspose_apply
    (W : Matrix n iota mathbbK) (s : Finset iota) (a c : n) :
    (restrictCols W s * (restrictCols W s)ᴴ) a c =
      ∑ j ∈ s, W a j * star (W c j) := by
  classical
  rw [Matrix.mul_apply]
  change (∑ j : ↥s, W a j.1 * star (W c j.1)) =
    ∑ j ∈ s, W a j * star (W c j)
  simpa only [Finset.attach_eq_univ] using
    (Finset.sum_attach s (fun j => W a j * star (W c j)))

omit [Fintype n] [DecidableEq n] [DecidableEq beta] in
/-- The global left Gram matrix is exactly the sum of the block left Grams
and the left Gram of the explicit complement-column matrix. -/
theorem leftGram_eq_sum_restrictCols_add_remainder
    (W : Matrix n iota mathbbK) (S : beta -> Finset iota)
    (hdisjoint : (Set.univ : Set beta).PairwiseDisjoint S) :
    W * Wᴴ =
      (∑ b, restrictCols W (S b) * (restrictCols W (S b))ᴴ) +
        restrictCols W (remainderCols S) *
          (restrictCols W (remainderCols S))ᴴ := by
  classical
  apply Matrix.ext
  intro a c
  simp only [Matrix.add_apply]
  rw [Matrix.sum_apply]
  simp_rw [restrictCols_mul_conjTranspose_apply]
  rw [Matrix.mul_apply]
  simp only [Matrix.conjTranspose_apply]
  change (∑ j : iota, W a j * star (W c j)) =
    (∑ b : beta, ∑ j ∈ S b, W a j * star (W c j)) +
      ∑ j ∈ remainderCols S, W a j * star (W c j)
  have hdisjoint' :
      (((Finset.univ : Finset beta) : Set beta).PairwiseDisjoint S) := by
    simpa only [Finset.coe_univ] using hdisjoint
  rw [← Finset.sum_biUnion hdisjoint']
  exact (Finset.sum_add_sum_compl (coveredCols S)
    (fun j => W a j * star (W c j))).symm

omit [DecidableEq beta] in
/-- Exact cardinality accounting for all restricted blocks and the explicit
complement.  This is the dimension budget needed for the *raw* defect. -/
theorem sum_card_restrictCols_add_remainder
    (S : beta -> Finset iota)
    (hdisjoint : (Set.univ : Set beta).PairwiseDisjoint S) :
    (∑ b, Fintype.card ↥(S b)) +
        Fintype.card ↥(remainderCols S) = Fintype.card iota := by
  classical
  have hdisjoint' :
      (((Finset.univ : Finset beta) : Set beta).PairwiseDisjoint S) := by
    simpa only [Finset.coe_univ] using hdisjoint
  have hUnion :
      (coveredCols S).card = ∑ b, (S b).card := by
    simpa only [coveredCols] using Finset.card_biUnion hdisjoint'
  simp only [Fintype.card_coe]
  rw [← hUnion]
  simpa only [remainderCols] using
    Finset.card_add_card_compl (coveredCols S)

private lemma sum_gc_two_eq_of_matrix_eq {A B : Matrix n n mathbbK}
    (hA : A.PosSemidef) (hB : B.PosSemidef) (h : A = B) :
    (∑ i, gc 2 (hA.isHermitian.eigenvalues i)) =
      ∑ i, gc 2 (hB.isHermitian.eigenvalues i) := by
  have heig : hA.isHermitian.eigenvalues = hB.isHermitian.eigenvalues :=
    (Matrix.IsHermitian.eigenvalues_eq_eigenvalues_iff hA.isHermitian hB.isHermitian).2
      (congrArg Matrix.charpoly h)
  exact Finset.sum_congr rfl fun i _ => congrArg (gc 2) (congrFun heig i)

/-- Strong disjoint-finset pinching: retain the defect of the actual unused
columns as well as all block defects. -/
theorem sum_restrictCols_right_defect_add_remainder_le
    (W : Matrix n iota mathbbK) (S : beta -> Finset iota)
    (hdisjoint : (Set.univ : Set beta).PairwiseDisjoint S) :
    (∑ b, defect (rightGramPSD (restrictCols W (S b)))) +
        defect (rightGramPSD (restrictCols W (remainderCols S))) ≤
      defect (rightGramPSD W) := by
  let blockLeft : beta -> Matrix n n mathbbK := fun b =>
    restrictCols W (S b) * (restrictCols W (S b))ᴴ
  have hblock (b : beta) : (blockLeft b).PosSemidef :=
    leftGramPSD (restrictCols W (S b))
  let hblockSum : (∑ b, blockLeft b).PosSemidef := by
    simpa only [Finset.sum_filter, Finset.mem_univ, ↓reduceIte] using
      Matrix.posSemidef_sum Finset.univ (fun b _ => hblock b)
  have hfinite :
      (∑ b, ∑ i, gc 2 ((hblock b).isHermitian.eigenvalues i)) ≤
        ∑ i, gc 2 (hblockSum.isHermitian.eigenvalues i) := by
    simpa only using sum_gc_two_sum_superadditive blockLeft hblock
  have hadd := sum_gc_two_add_superadditive hblockSum
    (leftGramPSD (restrictCols W (remainderCols S)))
  have hcombined :
      ((∑ b, blockLeft b) +
          restrictCols W (remainderCols S) *
            (restrictCols W (remainderCols S))ᴴ).PosSemidef :=
    hblockSum.add (leftGramPSD (restrictCols W (remainderCols S)))
  have hglobal : (W * Wᴴ).PosSemidef := leftGramPSD W
  have hdecomp := leftGram_eq_sum_restrictCols_add_remainder W S hdisjoint
  have htransport := sum_gc_two_eq_of_matrix_eq hcombined hglobal (by
    simpa only [blockLeft] using hdecomp.symm)
  have hgc :
      (∑ b, ∑ i, gc 2 ((hblock b).isHermitian.eigenvalues i)) +
          ∑ i, gc 2 ((leftGramPSD
            (restrictCols W (remainderCols S))).isHermitian.eigenvalues i) ≤
        ∑ i, gc 2 (hglobal.isHermitian.eigenvalues i) := by
    have htoCombined :
        (∑ b, ∑ i, gc 2 ((hblock b).isHermitian.eigenvalues i)) +
            ∑ i, gc 2 ((leftGramPSD
              (restrictCols W (remainderCols S))).isHermitian.eigenvalues i) ≤
          ∑ i, gc 2 (hcombined.isHermitian.eigenvalues i) := by
      linarith
    exact htoCombined.trans_eq htransport
  have hblockCenter (b : beta) :
      defect (rightGramPSD (restrictCols W (S b))) -
          (Fintype.card ↥(S b) : Real) =
        ∑ i, gc 2 ((hblock b).isHermitian.eigenvalues i) := by
    rw [← sum_gc_two_eigenvalues_eq_defect_sub_card
      (rightGramPSD (restrictCols W (S b)))]
    exact (sum_gc_two_left_eq_right (restrictCols W (S b))).symm
  have hremCenter :
      defect (rightGramPSD (restrictCols W (remainderCols S))) -
          (Fintype.card ↥(remainderCols S) : Real) =
        ∑ i, gc 2 ((leftGramPSD
          (restrictCols W (remainderCols S))).isHermitian.eigenvalues i) := by
    rw [← sum_gc_two_eigenvalues_eq_defect_sub_card
      (rightGramPSD (restrictCols W (remainderCols S)))]
    exact (sum_gc_two_left_eq_right (restrictCols W (remainderCols S))).symm
  have hglobalCenter :
      defect (rightGramPSD W) - (Fintype.card iota : Real) =
        ∑ i, gc 2 (hglobal.isHermitian.eigenvalues i) := by
    rw [← sum_gc_two_eigenvalues_eq_defect_sub_card (rightGramPSD W)]
    exact (sum_gc_two_left_eq_right W).symm
  have hblocksDefect :
      (∑ b, defect (rightGramPSD (restrictCols W (S b)))) =
        (∑ b, (Fintype.card ↥(S b) : Real)) +
          ∑ b, ∑ i, gc 2 ((hblock b).isHermitian.eigenvalues i) := by
    calc
      (∑ b, defect (rightGramPSD (restrictCols W (S b)))) =
          ∑ b, ((Fintype.card ↥(S b) : Real) +
            ∑ i, gc 2 ((hblock b).isHermitian.eigenvalues i)) := by
        apply Finset.sum_congr rfl
        intro b _
        linarith [hblockCenter b]
      _ = _ := by rw [Finset.sum_add_distrib]
  have hcardNat := sum_card_restrictCols_add_remainder S hdisjoint
  have hcardReal :
      (∑ b, (Fintype.card ↥(S b) : Real)) +
          (Fintype.card ↥(remainderCols S) : Real) =
        (Fintype.card iota : Real) := by
    exact_mod_cast hcardNat
  linarith

/-- Discarding the nonnegative explicit-remainder defect gives the usual
pinching inequality for pairwise-disjoint finite column blocks. -/
theorem sum_restrictCols_right_defect_le
    (W : Matrix n iota mathbbK) (S : beta -> Finset iota)
    (hdisjoint : (Set.univ : Set beta).PairwiseDisjoint S) :
    (∑ b, defect (rightGramPSD (restrictCols W (S b)))) ≤
      defect (rightGramPSD W) := by
  have h := sum_restrictCols_right_defect_add_remainder_le W S hdisjoint
  have hrem := defect_nonneg
    (rightGramPSD (restrictCols W (remainderCols S)))
  linarith

end N0Simple.Spectral
