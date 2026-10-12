/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.ZeroSide.RefinedBlock
import N0Simple.ZeroSide.DefectCore

/-!
# Canonical simple-zero column matrix

The refined block uses a finite subtype whose type contains the proof
`PhiHatConj`.  This module reindexes the same normalized columns by the
canonical set `Z.S1 T`, so the matrix and its right-Gram defect no longer
depend on that proof argument.
-/

noncomputable section

open Matrix Finset RHLinalg
open scoped ComplexOrder BigOperators

namespace N0Simple.ZeroSide

open Zeta23
open Zeta23.ZeroSide
open Zeta23.ZeroSide.RankTraceMult
open N0Simple.Spectral

variable (Z : ZeroConfig) (T : ℝ) (P : Params)

/-- The canonical set of simple on-line zeros in the block is finite. -/
theorem canonicalS1_finite : (Z.S1 T).Finite := by
  apply (ZIprime_finite Z T).subset
  intro ρ hρ
  exact hρ.1.1

/-- The canonical finite indexing instance used by the right Gram matrix. -/
noncomputable instance canonicalSimpleFintype : Fintype ↥(Z.S1 T) :=
  (canonicalS1_finite Z T).fintype

/-- Canonical normalized column attached to a simple zero. -/
def canonicalSimpleVhat : ↥(Z.S1 T) → Fin (P.d T) → ℂ :=
  fun z k => P.phiHat T (gammaOf z - P.tau T k) /
    (Real.sqrt (P.a T * P.L T ^ 2) : ℂ)

/-- Canonical simple-column matrix, independent of `PhiHatConj`. -/
def canonicalSimpleW : Matrix (Fin (P.d T)) ↥(Z.S1 T) ℂ :=
  Wmat (fun _ : ↥(Z.S1 T) => 1) (canonicalSimpleVhat Z T P)

/-- The proof-dependent block subtype and the canonical simple-zero subtype
index the same complex numbers. -/
def blockSimpleEquiv (hconj : PhiHatConj T P) :
    ↥((blockData Z T P hconj).S₁) ≃ ↥(Z.S1 T) where
  toFun z := ⟨z.1.1, by
    rw [S1_eq Z T]
    simp only [Finset.coe_filter, Set.mem_ofPred_eq]
    have hz := z.2
    simp only [ZeroBlockData.S₁, Finset.mem_filter, Finset.mem_univ, true_and] at hz
    refine ⟨z.1.2, ?_, ?_⟩
    · have hfix :
          (mkData Z T (evalVec Z T P) (evalVec_reflect hconj)).σ z.1 = z.1 := by
        simpa only [blockData] using hz.1
      exact (mkData_σ_eq_iff Z T _ (evalVec_reflect hconj) z.1).mp hfix
    · simpa only [blockData, mkData_m] using hz.2⟩
  invFun z := by
    have hz := z.2
    simp only [ZeroConfig.S1, Set.mem_inter_iff, ZeroConfig.onLine,
      ZeroConfig.simple, Set.mem_ofPred_eq] at hz
    let zi : ZI Z T := ⟨z.1, (mem_ZI Z T).mpr hz.1.1⟩
    refine ⟨zi, ?_⟩
    simp only [ZeroBlockData.S₁, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · have hfix :=
        (mkData_σ_eq_iff Z T (evalVec Z T P) (evalVec_reflect hconj) zi).mpr hz.1.2
      simpa only [blockData] using hfix
    · simpa only [blockData, mkData_m] using hz.2
  left_inv z := by
    apply Subtype.ext
    apply Subtype.ext
    rfl
  right_inv z := by
    apply Subtype.ext
    rfl

/-- Under the canonical reindexing, the normalized columns agree entrywise. -/
theorem canonicalSimpleW_apply_equiv (hconj : PhiHatConj T P)
    (k : Fin (P.d T)) (z : ↥((blockData Z T P hconj).S₁)) :
    canonicalSimpleW Z T P k (blockSimpleEquiv Z T P hconj z) =
      N0Simple.ZeroSide.hatSimpleW Z T P hconj k z := by
  have hz : ((blockSimpleEquiv Z T P hconj z).1 : ℂ) = (z.1.1 : ℂ) := rfl
  simp [canonicalSimpleW, canonicalSimpleVhat, N0Simple.ZeroSide.hatSimpleW,
    N0Simple.ZeroSide.simpleW, N0Simple.ZeroSide.simpleVhat, N0Simple.ZeroSide.simpleToOnLine,
    Wmat, ZeroBlockData.vhat, blockData, evalVec]
  exact congrArg
    (fun w : ℂ => P.phiHat T (w - P.tau T k) /
      (Real.sqrt (P.a T * P.L T ^ 2) : ℂ))
    (congrArg gammaOf hz)

/-- Reindexing columns does not change the left Gram matrix. -/
theorem canonicalSimpleW_mul_conjTranspose_eq_hatSimpleW
    (hconj : PhiHatConj T P) :
    canonicalSimpleW Z T P * (canonicalSimpleW Z T P)ᴴ =
      N0Simple.ZeroSide.hatSimpleW Z T P hconj *
        (N0Simple.ZeroSide.hatSimpleW Z T P hconj)ᴴ := by
  ext a b
  simp only [Matrix.mul_apply, Matrix.conjTranspose_apply]
  symm
  refine Fintype.sum_equiv (blockSimpleEquiv Z T P hconj) _ _ fun z => ?_
  rw [canonicalSimpleW_apply_equiv Z T P hconj a z,
    canonicalSimpleW_apply_equiv Z T P hconj b z]

/-- The canonical matrix gives exactly the stable simple PSD block. -/
theorem canonicalSimpleW_mul_conjTranspose_eq_simplePart
    (hconj : PhiHatConj T P) (hc : 0 < P.a T * P.L T ^ 2) :
    canonicalSimpleW Z T P * (canonicalSimpleW Z T P)ᴴ =
      N0Simple.ZeroSide.simplePart (blockData Z T P hconj)
        (P.a T * P.L T ^ 2) := by
  rw [canonicalSimpleW_mul_conjTranspose_eq_hatSimpleW Z T P hconj]
  exact N0Simple.ZeroSide.simpleW_mul_conjTranspose (blockData Z T P hconj) hc

/-- The canonical index cardinality agrees with the simple count in the
proof-dependent block data. -/
theorem card_canonicalSimple_eq_block_s₁ (hconj : PhiHatConj T P) :
    Fintype.card ↥(Z.S1 T) = (blockData Z T P hconj).s₁ := by
  calc
    Fintype.card ↥(Z.S1 T) = (Z.S1 T).ncard := Set.fintypeCard_eq_ncard (Z.S1 T)
    _ = Z.s1 T := rfl
    _ = (blockData Z T P hconj).s₁ := by
      simpa only [blockData] using
        s1_eq_mk Z T (evalVec Z T P) (evalVec_reflect hconj)

/-- Block-data form of the multiplicity-two inequality with the canonical
simple-column Gram defect. -/
theorem blockData_mult_two_with_canonical_simpleGram_defect
    (hconj : PhiHatConj T P) (hreal : PhiHatReal T P)
    (hPois : PoissonSq T P) (hc : 0 < P.a T * P.L T ^ 2) :
    let D := blockData Z T P hconj
    4 * rtrace (D.blockP (P.a T * P.L T ^ 2) + D.blockQ (P.a T * P.L T ^ 2))
        - frobSq (D.blockP (P.a T * P.L T ^ 2) + D.blockQ (P.a T * P.L T ^ 2))
        - 2 * (D.Ncount : ℝ) + defect (rightGramPSD (canonicalSimpleW Z T P))
          ≤ (D.s₁ : ℝ) := by
  dsimp only
  let D := blockData Z T P hconj
  let c := P.a T * P.L T ^ 2
  apply N0Simple.ZeroSide.simple_defect_counting_core_of_card_eq
    (canonicalSimpleW Z T P)
    (N0Simple.ZeroSide.nonsimplePart_posSemidef D hc) (D.blockQ_isHermitian c)
    ?_ ?_ (s₁ := D.s₁) (s₂ := D.s₂)
    (p := (mkPairReps Z T _ (evalVec_reflect hconj)).p) (N := D.Ncount)
    ?_ (N0Simple.ZeroSide.rank_nonsimplePart_le D hc)
    (D.posIndex_blockQ_le (mkPairReps Z T _ (evalVec_reflect hconj)) hc)
    (D.s₁_add_two_s₂_add_two_p_le_Ncount
      (mkPairReps Z T _ (evalVec_reflect hconj)))
  · calc
      D.blockP c + D.blockQ c =
          N0Simple.ZeroSide.simplePart D c +
            (N0Simple.ZeroSide.nonsimplePart D c + D.blockQ c) := by
        rw [N0Simple.ZeroSide.blockP_eq_simplePart_add_nonsimplePart D]
        abel
      _ = canonicalSimpleW Z T P * (canonicalSimpleW Z T P)ᴴ +
            (N0Simple.ZeroSide.nonsimplePart D c + D.blockQ c) := by
        rw [canonicalSimpleW_mul_conjTranspose_eq_simplePart Z T P hconj hc]
  · rw [canonicalSimpleW_mul_conjTranspose_eq_simplePart Z T P hconj hc,
      card_canonicalSimple_eq_block_s₁ Z T P hconj]
    exact N0Simple.ZeroSide.rtrace_simplePart_le D hc
      (sum_normSq_v_le Z T P hconj hreal hPois)
  · exact card_canonicalSimple_eq_block_s₁ Z T P hconj

/-- Concrete `hat(A_z)` inequality with a canonical, proof-independent
simple-column matrix in the defect term. -/
theorem hatAz_mult2_with_canonical_simpleGram_defect
    (hconj : PhiHatConj T P) (hreal : PhiHatReal T P)
    (hPois : PoissonSq T P) (hc : 0 < P.a T * P.L T ^ 2) :
    4 * rtrace (P.hat T (Z.Az P T)) - frobSq (P.hat T (Z.Az P T))
        - 2 * (Z.NIprime T : ℝ)
        + defect (rightGramPSD (canonicalSimpleW Z T P)) ≤ (Z.s1 T : ℝ) := by
  rw [hat_Az_eq_hatP_add_hatQ Z T P hconj,
    NIprime_eq_mk Z T _ (evalVec_reflect hconj),
    s1_eq_mk Z T _ (evalVec_reflect hconj)]
  simpa only [hatP, hatQ, blockData] using
    blockData_mult_two_with_canonical_simpleGram_defect Z T P hconj hreal hPois hc

end N0Simple.ZeroSide
