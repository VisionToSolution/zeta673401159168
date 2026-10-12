/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Local.Block.ResiduePinching

/-!
# Reindex a legal contiguous block by `Fin m`

For a legal start `s` with `s + m <= N`, the actual finite column set
`blockCols N m s` consists exactly of `s, ..., s + m - 1`.  This file gives
the explicit order-preserving equivalence

`Fin m ≃ (blockCols N m s : Type)`

and uses it to expose the same columns as an `n × m` matrix.  No padding or
choice of an arbitrary finite equivalence is involved.

The left Gram matrices are literally equal.  The right Gram matrices differ
only by simultaneous reindexing.  Equality of their raw spectral defects is
then proved via the stable centered rectangular transfer and the exact block
cardinality; this avoids asserting that Mathlib's chosen eigenvalue indexing
is definitionally natural under an equivalence of index types.
-/

noncomputable section

open Matrix Finset
open scoped ComplexOrder BigOperators

namespace N0Simple.Local.Block

open N0Simple.Spectral
open N0Simple.Local.PositionedCounting

/-- The ambient `Fin N` column at relative position `i` in a legal block. -/
def blockFin {N m s : ℕ} (hsm : s + m ≤ N) (i : Fin m) : Fin N :=
  ⟨s + i.1, lt_of_lt_of_le (Nat.add_lt_add_left i.2 s) hsm⟩

@[simp]
lemma blockFin_val {N m s : ℕ} (hsm : s + m ≤ N) (i : Fin m) :
    (blockFin hsm i).1 = s + i.1 := rfl

/-- Explicit increasing reindexing of a legal block by relative position. -/
def blockColsEquiv {N m s : ℕ} (hsm : s + m ≤ N) :
    Fin m ≃ ↥(blockCols N m s) where
  toFun i := ⟨blockFin hsm i, by
    rw [mem_blockCols]
    simp only [blockFin_val]
    omega⟩
  invFun j := ⟨j.1.1 - s, by
    have hj := mem_blockCols.mp j.2
    omega⟩
  left_inv i := by
    apply Fin.ext
    simp only [blockFin_val]
    omega
  right_inv j := by
    apply Subtype.ext
    apply Fin.ext
    simp only [blockFin_val]
    have hj := mem_blockCols.mp j.2
    omega

/-- A legal contiguous block has exactly `m` actual columns. -/
theorem card_blockCols {N m s : ℕ} (hsm : s + m ≤ N) :
    (blockCols N m s).card = m := by
  simpa only [Fintype.card_fin, Fintype.card_coe] using
    (Fintype.card_congr (blockColsEquiv hsm)).symm

variable {mathbbK : Type*} [RCLike mathbbK]
variable {n : Type*} [Fintype n] [DecidableEq n]

/-- The legal contiguous columns, now exposed with the fixed index type
`Fin m`. -/
def contiguousBlock {N m s : ℕ} (W : Matrix n (Fin N) mathbbK)
    (hsm : s + m ≤ N) : Matrix n (Fin m) mathbbK :=
  fun a i => W a (blockFin hsm i)

omit [RCLike mathbbK] [Fintype n] [DecidableEq n] in
@[simp]
lemma contiguousBlock_apply {N m s : ℕ} (W : Matrix n (Fin N) mathbbK)
    (hsm : s + m ≤ N) (a : n) (i : Fin m) :
    contiguousBlock W hsm a i = W a (blockFin hsm i) := rfl

omit [RCLike mathbbK] [Fintype n] [DecidableEq n] in
/-- `contiguousBlock` is precisely `restrictCols`, with its columns reindexed
by the explicit increasing equivalence. -/
theorem contiguousBlock_eq_reindex_restrictCols
    {N m s : ℕ} (W : Matrix n (Fin N) mathbbK) (hsm : s + m ≤ N) :
    contiguousBlock W hsm =
      Matrix.reindex (Equiv.refl n) (blockColsEquiv hsm).symm
        (restrictCols W (blockCols N m s)) := by
  ext a i
  simp only [contiguousBlock_apply, Matrix.reindex_apply,
    Matrix.submatrix_apply, Equiv.refl_symm, Equiv.coe_refl,
    Equiv.symm_symm, restrictCols_apply]
  rfl

omit [Fintype n] [DecidableEq n] in
/-- Reindexing the columns leaves the left Gram matrix exactly unchanged. -/
theorem contiguousBlock_mul_conjTranspose_eq_restrictCols
    {N m s : ℕ} (W : Matrix n (Fin N) mathbbK) (hsm : s + m ≤ N) :
    contiguousBlock W hsm * (contiguousBlock W hsm)ᴴ =
      restrictCols W (blockCols N m s) *
        (restrictCols W (blockCols N m s))ᴴ := by
  let R := restrictCols W (blockCols N m s)
  let e := blockColsEquiv hsm
  rw [contiguousBlock_eq_reindex_restrictCols]
  change R.submatrix (Equiv.refl n) e *
      Rᴴ.submatrix e (Equiv.refl n) = R * Rᴴ
  simpa only [Equiv.coe_refl, Matrix.submatrix_id_id] using
    (Matrix.submatrix_mul_equiv R Rᴴ (Equiv.refl n) e (Equiv.refl n))

omit [DecidableEq n] in
/-- The right Gram matrix is the simultaneous reindexing of the subtype
right Gram matrix. -/
theorem contiguousBlock_conjTranspose_mul_eq_reindex_restrictCols
    {N m s : ℕ} (W : Matrix n (Fin N) mathbbK) (hsm : s + m ≤ N) :
    (contiguousBlock W hsm)ᴴ * contiguousBlock W hsm =
      Matrix.reindex (blockColsEquiv hsm).symm (blockColsEquiv hsm).symm
        ((restrictCols W (blockCols N m s))ᴴ *
          restrictCols W (blockCols N m s)) := by
  let R := restrictCols W (blockCols N m s)
  let e := blockColsEquiv hsm
  rw [contiguousBlock_eq_reindex_restrictCols]
  change Rᴴ.submatrix e (Equiv.refl n) *
      R.submatrix (Equiv.refl n) e = (Rᴴ * R).submatrix e e
  exact Matrix.submatrix_mul_equiv Rᴴ R e (Equiv.refl n) e

private lemma defect_eq_of_matrix_eq
    {d : Type*} [Fintype d] [DecidableEq d]
    {A B : Matrix d d mathbbK} (hA : A.PosSemidef) (hB : B.PosSemidef)
    (h : A = B) :
    defect hA = defect hB := by
  have heig : hA.isHermitian.eigenvalues = hB.isHermitian.eigenvalues :=
    (Matrix.IsHermitian.eigenvalues_eq_eigenvalues_iff
      hA.isHermitian hB.isHermitian).2 (congrArg Matrix.charpoly h)
  unfold defect
  exact Finset.sum_congr rfl fun i _ => congrArg psi (congrFun heig i)

/-- The fixed-`Fin m` block and the subtype-restricted block have the same raw
right-Gram spectral defect. -/
theorem defect_rightGram_contiguousBlock_eq_restrictCols
    {N m s : ℕ} (W : Matrix n (Fin N) mathbbK) (hsm : s + m ≤ N) :
    defect (rightGramPSD (contiguousBlock W hsm)) =
      defect (rightGramPSD (restrictCols W (blockCols N m s))) := by
  let C := contiguousBlock W hsm
  let R := restrictCols W (blockCols N m s)
  have hleft : C * Cᴴ = R * Rᴴ := by
    simpa only [C, R] using
      contiguousBlock_mul_conjTranspose_eq_restrictCols W hsm
  have hleftDefect :
      defect (leftGramPSD C) = defect (leftGramPSD R) :=
    defect_eq_of_matrix_eq (leftGramPSD C) (leftGramPSD R) hleft
  have hC := centered_defect_left_eq_right C
  have hR := centered_defect_left_eq_right R
  have hcardNat :
      Fintype.card (Fin m) = Fintype.card ↥(blockCols N m s) := by
    simp only [Fintype.card_fin, Fintype.card_coe, card_blockCols hsm]
  have hcardReal :
      (Fintype.card (Fin m) : ℝ) =
        (Fintype.card ↥(blockCols N m s) : ℝ) := by
    exact_mod_cast hcardNat
  change defect (rightGramPSD C) = defect (rightGramPSD R)
  linarith

/-- Stable `gramBlockDefect` can therefore be read directly from the fixed
`Fin m` contiguous block. -/
theorem gramBlockDefect_eq_contiguousBlock
    {N m s : ℕ} (W : Matrix n (Fin N) mathbbK) (hsm : s + m ≤ N) :
    gramBlockDefect W m s =
      defect (rightGramPSD (contiguousBlock W hsm)) := by
  unfold gramBlockDefect
  exact (defect_rightGram_contiguousBlock_eq_restrictCols W hsm).symm

end N0Simple.Local.Block
