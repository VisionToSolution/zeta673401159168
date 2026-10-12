/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import Mathlib.Data.Fin.Tuple.Sort
import N0Simple.ZeroSide.CanonicalSimple

/-!
# Simple zeros in nondecreasing ordinate order

The canonical simple-zero columns are indexed by the finite subtype
`Z.S1 T`.  This file chooses an arbitrary finite equivalence first and then
uses `Tuple.sort` on the imaginary parts.  Sorting a tuple, rather than
putting an order on the zero subtype itself, is important here: equal
ordinates are allowed and need no injectivity hypothesis.

The resulting `Fin (Z.s1 T)` matrix is just a column reindexing of
`canonicalSimpleW`.  We record exact left- and right-Gram identities and the
resulting invariance of ordered off-diagonal energy and spectral defect.
-/

noncomputable section

open Matrix Finset RHLinalg
open scoped ComplexOrder BigOperators

namespace N0Simple.ZeroSide

open Zeta23
open N0Simple.Spectral

variable (Z : ZeroConfig) (T : ℝ)

/-- The canonical simple-zero subtype has exactly the cardinality denoted by
`Z.s1 T`. -/
theorem card_canonicalSimple_eq_s1 :
    Fintype.card ↥(Z.S1 T) = Z.s1 T := by
  calc
    Fintype.card ↥(Z.S1 T) = (Z.S1 T).ncard :=
      Set.fintypeCard_eq_ncard (Z.S1 T)
    _ = Z.s1 T := rfl

/-- An auxiliary, deliberately unsorted enumeration of the canonical set.
Its only role is to give `Tuple.sort` a finite tuple to permute. -/
def canonicalSimpleEquivFin : Fin (Z.s1 T) ≃ ↥(Z.S1 T) :=
  (Fintype.equivFinOfCardEq (card_canonicalSimple_eq_s1 Z T)).symm

/-- Imaginary parts in the auxiliary enumeration. -/
def unsortedSimpleOrdinate (i : Fin (Z.s1 T)) : ℝ :=
  (canonicalSimpleEquivFin Z T i).1.im

/-- The permutation which sorts the auxiliary ordinates.  `Tuple.sort`
breaks ties by the original finite index, so repeated values are safe. -/
def sortedSimplePermutation : Equiv.Perm (Fin (Z.s1 T)) :=
  Tuple.sort (unsortedSimpleOrdinate Z T)

/-- The canonical simple-zero subtype enumerated in nondecreasing imaginary
part.  No injectivity of the imaginary-part map is used. -/
def sortedSimpleEquiv : Fin (Z.s1 T) ≃ ↥(Z.S1 T) :=
  (sortedSimplePermutation Z T).trans (canonicalSimpleEquivFin Z T)

/-- The nondecreasing ordinate tuple attached to `sortedSimpleEquiv`. -/
def sortedSimpleOrdinate : Fin (Z.s1 T) → ℝ :=
  unsortedSimpleOrdinate Z T ∘ sortedSimplePermutation Z T

@[simp]
theorem sortedSimpleEquiv_im (i : Fin (Z.s1 T)) :
    (sortedSimpleEquiv Z T i).1.im = sortedSimpleOrdinate Z T i := rfl

/-- The sorted ordinates are nondecreasing.  This remains valid when two
entries have the same ordinate. -/
theorem sortedSimpleOrdinate_monotone :
    Monotone (sortedSimpleOrdinate Z T) := by
  simpa only [sortedSimpleOrdinate, sortedSimplePermutation] using
    Tuple.monotone_sort (unsortedSimpleOrdinate Z T)

variable (P : Params)

/-- The canonical simple-column matrix with its columns indexed by the
sorted finite enumeration. -/
def sortedCanonicalSimpleW :
    Matrix (Fin (P.d T)) (Fin (Z.s1 T)) ℂ :=
  Matrix.reindex (Equiv.refl _) (sortedSimpleEquiv Z T).symm
    (canonicalSimpleW Z T P)

@[simp]
theorem sortedCanonicalSimpleW_apply (k : Fin (P.d T))
    (i : Fin (Z.s1 T)) :
    sortedCanonicalSimpleW Z T P k i =
      canonicalSimpleW Z T P k (sortedSimpleEquiv Z T i) := by
  simp only [sortedCanonicalSimpleW, Matrix.reindex_apply,
    Matrix.submatrix_apply, Equiv.refl_symm, Equiv.coe_refl,
    Equiv.symm_symm, id_eq]

/-- Sorting the columns leaves the left Gram matrix literally unchanged. -/
theorem sortedCanonicalSimpleW_mul_conjTranspose :
    sortedCanonicalSimpleW Z T P * (sortedCanonicalSimpleW Z T P)ᴴ =
      canonicalSimpleW Z T P * (canonicalSimpleW Z T P)ᴴ := by
  let W := canonicalSimpleW Z T P
  let e := sortedSimpleEquiv Z T
  rw [sortedCanonicalSimpleW]
  change W.submatrix (Equiv.refl _) e *
      Wᴴ.submatrix e (Equiv.refl _) = W * Wᴴ
  simpa only [Equiv.coe_refl, Matrix.submatrix_id_id] using
    (Matrix.submatrix_mul_equiv W Wᴴ (Equiv.refl _) e (Equiv.refl _))

private lemma defect_eq_of_matrix_eq
    {d : Type*} [Fintype d] [DecidableEq d]
    {A B : Matrix d d ℂ} (hA : A.PosSemidef) (hB : B.PosSemidef)
    (h : A = B) :
    defect hA = defect hB := by
  have heig : hA.isHermitian.eigenvalues = hB.isHermitian.eigenvalues :=
    (Matrix.IsHermitian.eigenvalues_eq_eigenvalues_iff
      hA.isHermitian hB.isHermitian).2 (congrArg Matrix.charpoly h)
  unfold defect
  exact Finset.sum_congr rfl fun i _ => congrArg psi (congrFun heig i)

/-- The raw right-Gram spectral defect is invariant under the sorted column
reindexing. -/
theorem defect_rightGram_sortedCanonicalSimpleW :
    defect (rightGramPSD (sortedCanonicalSimpleW Z T P)) =
      defect (rightGramPSD (canonicalSimpleW Z T P)) := by
  let S := sortedCanonicalSimpleW Z T P
  let W := canonicalSimpleW Z T P
  have hleft : S * Sᴴ = W * Wᴴ := by
    simpa only [S, W] using sortedCanonicalSimpleW_mul_conjTranspose Z T P
  have hleftDefect :
      defect (leftGramPSD S) = defect (leftGramPSD W) :=
    defect_eq_of_matrix_eq (leftGramPSD S) (leftGramPSD W) hleft
  have hS := centered_defect_left_eq_right S
  have hW := centered_defect_left_eq_right W
  have hcardNat :
      Fintype.card (Fin (Z.s1 T)) = Fintype.card ↥(Z.S1 T) := by
    simp only [Fintype.card_fin, card_canonicalSimple_eq_s1]
  have hcardReal :
      (Fintype.card (Fin (Z.s1 T)) : ℝ) =
        (Fintype.card ↥(Z.S1 T) : ℝ) := by
    exact_mod_cast hcardNat
  change defect (rightGramPSD S) = defect (rightGramPSD W)
  linarith

end N0Simple.ZeroSide
