/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Spectral.Rectangular

/-!
# Superadditivity and pinching for the centered spectral defect

The raw defect contains one unit per spectral direction, so it is not
superadditive under addition on a fixed ambient space.  Its centered version,
equivalently the spectral sum of `gc 2`, is superadditive on PSD matrices.

We first prove the two-summand statement by expanding both PSD
matrices in their orthonormal eigenbases and feeding the concatenated rank-one
decomposition to the upstream Schur/rectangular theorem.

The finite-sum form is the spectral ingredient used by the explicit-column
pinching theorem in `RestrictCols`.
-/

noncomputable section

open Matrix Finset
open scoped ComplexOrder BigOperators

namespace N0Simple.Spectral

open RHLinalg
open Zeta23.ZeroSide.RankTraceMult

variable {mathbbK : Type*} [RCLike mathbbK]
variable {n : Type*} [Fintype n] [DecidableEq n]

/-- The columns of the eigenvector unitary, viewed in the format expected by
`Pmat`. -/
private def eigenColumn {A : Matrix n n mathbbK} (hA : A.PosSemidef) :
    n -> n -> mathbbK :=
  fun i a => (hA.isHermitian.eigenvectorUnitary : Matrix n n mathbbK) a i

private lemma xsq_eigenColumn {A : Matrix n n mathbbK} (hA : A.PosSemidef) (i : n) :
    xsq (eigenColumn hA) i = 1 := by
  have hDS := normSqMatrix_mem_doublyStochastic_of_unitary
    hA.isHermitian.eigenvectorUnitary.2
  rw [mem_doublyStochastic_iff_sum] at hDS
  unfold xsq eigenColumn
  simpa only [normSqMatrix, Matrix.of_apply] using hDS.2.2 i

/-- A PSD matrix is its `Pmat` eigen-expansion. -/
private lemma Pmat_eigenColumn {A : Matrix n n mathbbK} (hA : A.PosSemidef) :
    Pmat hA.isHermitian.eigenvalues (eigenColumn hA) = A := by
  apply Matrix.ext
  intro a b
  rw [Pmat_apply hA.eigenvalues_nonneg]
  conv_rhs => rw [hA.isHermitian.spectral_theorem, Unitary.conjStarAlgAut_apply]
  rw [Matrix.mul_apply]
  apply Finset.sum_congr rfl
  intro i _
  rw [Matrix.mul_diagonal, star_apply]
  simp only [eigenColumn, Function.comp_apply, RCLike.star_def]
  ring

/-- Concatenate the two spectral rank-one decompositions. -/
private def addWeight {A B : Matrix n n mathbbK} (hA : A.PosSemidef)
    (hB : B.PosSemidef) : n ⊕ n -> Real :=
  Sum.elim hA.isHermitian.eigenvalues hB.isHermitian.eigenvalues

private def addColumn {A B : Matrix n n mathbbK} (hA : A.PosSemidef)
    (hB : B.PosSemidef) : n ⊕ n -> n -> mathbbK :=
  Sum.elim (eigenColumn hA) (eigenColumn hB)

private lemma addWeight_nonneg {A B : Matrix n n mathbbK} (hA : A.PosSemidef)
    (hB : B.PosSemidef) (j : n ⊕ n) : 0 <= addWeight hA hB j := by
  cases j with
  | inl i => exact hA.eigenvalues_nonneg i
  | inr i => exact hB.eigenvalues_nonneg i

private lemma xsq_addColumn {A B : Matrix n n mathbbK} (hA : A.PosSemidef)
    (hB : B.PosSemidef) (j : n ⊕ n) : xsq (addColumn hA hB) j = 1 := by
  cases j with
  | inl i => exact xsq_eigenColumn hA i
  | inr i => exact xsq_eigenColumn hB i

private lemma Pmat_addColumn {A B : Matrix n n mathbbK} (hA : A.PosSemidef)
    (hB : B.PosSemidef) : Pmat (addWeight hA hB) (addColumn hA hB) = A + B := by
  apply Matrix.ext
  intro a b
  rw [Pmat_apply (addWeight_nonneg hA hB)]
  simp only [Fintype.sum_sum_type, addWeight, addColumn, Sum.elim_inl, Sum.elim_inr,
    Matrix.add_apply]
  rw [<- Pmat_apply hA.eigenvalues_nonneg (eigenColumn hA) a b,
    <- Pmat_apply hB.eigenvalues_nonneg (eigenColumn hB) a b,
    Pmat_eigenColumn hA, Pmat_eigenColumn hB]

/-- The spectral `gc 2` sum is superadditive on PSD matrices. -/
theorem sum_gc_two_add_superadditive {A B : Matrix n n mathbbK}
    (hA : A.PosSemidef) (hB : B.PosSemidef) :
    (∑ i, gc 2 (hA.isHermitian.eigenvalues i)) +
        ∑ i, gc 2 (hB.isHermitian.eigenvalues i) <=
      ∑ i, gc 2 ((hA.add hB).isHermitian.eigenvalues i) := by
  have h := sum_gc_eigenvalues_ge (addWeight_nonneg hA hB)
    (addColumn hA hB) (c := 2) (by norm_num)
  have hx : forall j, xsq (addColumn hA hB) j = 1 := xsq_addColumn hA hB
  simp_rw [hx, mul_one] at h
  simp only [Fintype.sum_sum_type, addWeight, Sum.elim_inl, Sum.elim_inr] at h
  have hP : Pmat (addWeight hA hB) (addColumn hA hB) = A + B :=
    Pmat_addColumn hA hB
  have heig :
      (Pmat_posSemidef (addWeight hA hB) (addColumn hA hB)).isHermitian.eigenvalues =
        (hA.add hB).isHermitian.eigenvalues := by
    exact (Matrix.IsHermitian.eigenvalues_eq_eigenvalues_iff
      (Pmat_posSemidef (addWeight hA hB) (addColumn hA hB)).isHermitian
      (hA.add hB).isHermitian).2 (congrArg Matrix.charpoly hP)
  calc
    (∑ i, gc 2 (hA.isHermitian.eigenvalues i)) +
          ∑ i, gc 2 (hB.isHermitian.eigenvalues i) <=
        ∑ i, gc 2 ((Pmat_posSemidef (addWeight hA hB)
          (addColumn hA hB)).isHermitian.eigenvalues i) := h
    _ = ∑ i, gc 2 ((hA.add hB).isHermitian.eigenvalues i) := by
      exact Finset.sum_congr rfl fun i _ => congrArg (gc 2) (congrFun heig i)

section FiniteSum

variable {beta : Type*} [Fintype beta] [DecidableEq beta]

private lemma sum_gc_two_eq_of_matrix_eq {A B : Matrix n n mathbbK}
    (hA : A.PosSemidef) (hB : B.PosSemidef) (h : A = B) :
    (∑ i, gc 2 (hA.isHermitian.eigenvalues i)) =
      ∑ i, gc 2 (hB.isHermitian.eigenvalues i) := by
  have heig : hA.isHermitian.eigenvalues = hB.isHermitian.eigenvalues :=
    (Matrix.IsHermitian.eigenvalues_eq_eigenvalues_iff hA.isHermitian hB.isHermitian).2
      (congrArg Matrix.charpoly h)
  exact Finset.sum_congr rfl fun i _ => congrArg (gc 2) (congrFun heig i)

omit [Fintype beta] in
private theorem sum_gc_two_finset_superadditive (s : Finset beta)
    (A : beta -> Matrix n n mathbbK) (hA : forall b, (A b).PosSemidef) :
    (∑ b ∈ s, ∑ i, gc 2 ((hA b).isHermitian.eigenvalues i)) <=
      ∑ i, gc 2 ((Matrix.posSemidef_sum s
        (fun b _ => hA b)).isHermitian.eigenvalues i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
      simp only [Finset.sum_empty]
      have hzero : (0 : Matrix n n mathbbK).PosSemidef := Matrix.PosSemidef.zero
      have heig : hzero.isHermitian.eigenvalues = 0 :=
        hzero.isHermitian.eigenvalues_eq_zero_iff.mpr rfl
      have hzsum : (∑ i, gc 2 (hzero.isHermitian.eigenvalues i)) = 0 := by
        apply Finset.sum_eq_zero
        intro i _
        rw [congrFun heig i, Pi.zero_apply, gc_zero (c := 2) (by norm_num)]
      have htransport := sum_gc_two_eq_of_matrix_eq
        (Matrix.posSemidef_sum (∅ : Finset beta) (fun b _ => hA b))
        hzero (by simp)
      exact hzsum.ge.trans_eq htransport.symm
  | @insert a s ha ih =>
      let hsum : (∑ b ∈ s, A b).PosSemidef :=
        Matrix.posSemidef_sum s (fun b _ => hA b)
      have hadd := sum_gc_two_add_superadditive (hA a) hsum
      have hstep :
          (∑ i, gc 2 ((hA a).isHermitian.eigenvalues i)) +
              (∑ b ∈ s, ∑ i, gc 2 ((hA b).isHermitian.eigenvalues i)) <=
            ∑ i, gc 2 (((hA a).add hsum).isHermitian.eigenvalues i) :=
        by linarith
      have hinsert : (∑ b ∈ insert a s, A b).PosSemidef :=
        Matrix.posSemidef_sum (insert a s) (fun b _ => hA b)
      have htransport := sum_gc_two_eq_of_matrix_eq ((hA a).add hsum) hinsert (by
        simp only [Finset.sum_insert ha])
      rw [htransport] at hstep
      simpa only [Finset.sum_insert ha] using hstep

/-- Finite-sum form of spectral `gc 2` superadditivity. -/
theorem sum_gc_two_sum_superadditive (A : beta -> Matrix n n mathbbK)
    (hA : forall b, (A b).PosSemidef) :
    (∑ b, ∑ i, gc 2 ((hA b).isHermitian.eigenvalues i)) <=
      ∑ i, gc 2 ((Matrix.posSemidef_sum Finset.univ
        (fun b _ => hA b)).isHermitian.eigenvalues i) := by
  simpa only [Finset.sum_filter, Finset.mem_univ, ↓reduceIte] using
    sum_gc_two_finset_superadditive (Finset.univ : Finset beta) A hA

end FiniteSum

end N0Simple.Spectral
