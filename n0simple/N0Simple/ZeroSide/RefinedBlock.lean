/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import Zeta23.ZeroSide.Mult

/-!
# Refined zero block: isolate simple on-line columns

The upstream block decomposition groups all on-line zeros into one PSD part.
Here that part is split into simple and nonsimple *distinct* on-line zeros.
The simple columns form a rectangular matrix normalized by `sqrt c`; the
nonsimple contribution retains multiplicities but has rank bounded by the
number of distinct nonsimple zeros.
-/

noncomputable section

open Matrix Finset RHLinalg
open scoped ComplexOrder BigOperators

namespace N0Simple.ZeroSide

open Zeta23
open Zeta23.ZeroSide
open Zeta23.ZeroSide.RankTraceMult

section AbstractBlock

variable {ι d : Type*} [Fintype ι] [DecidableEq ι]
  [Fintype d] [DecidableEq d]

variable (D : ZeroBlockData ι d)

/-- A simple on-line zero, viewed as an on-line zero. -/
def simpleToOnLine (z : ↥D.S₁) : ↥D.onLine :=
  ⟨z.1, by
    have hz := z.2
    simp only [ZeroBlockData.S₁, ZeroBlockData.onLine, Finset.mem_filter,
      Finset.mem_univ, true_and] at hz ⊢
    exact hz.1⟩

/-- The normalized simple column `v_z / sqrt c`. -/
def simpleVhat (c : ℝ) : ↥D.S₁ → d → ℂ :=
  fun z => D.vhat c (simpleToOnLine D z)

/-- Rectangular matrix of normalized simple columns. -/
def simpleW (c : ℝ) : Matrix d ↥D.S₁ ℂ :=
  Wmat (fun _ : ↥D.S₁ => 1) (simpleVhat D c)

/-- Raw contribution of simple on-line zeros, with their (equal-to-one)
multiplicities left explicit. -/
def simpleOnPart : Matrix d d ℂ :=
  ∑ z ∈ D.S₁, (D.m z : ℂ) • vecMulVec (D.v z) (D.v z)

/-- Raw contribution of nonsimple on-line zeros; multiplicities are retained. -/
def nonsimpleOnPart : Matrix d d ℂ :=
  ∑ z ∈ D.S₂, (D.m z : ℂ) • vecMulVec (D.v z) (D.v z)

/-- The upstream on-line part splits into the simple and nonsimple raw parts. -/
theorem onPart_eq_simpleOnPart_add_nonsimpleOnPart :
    D.onPart = simpleOnPart D + nonsimpleOnPart D := by
  unfold ZeroBlockData.onPart simpleOnPart nonsimpleOnPart
  rw [D.onLine_eq_S₁_union_S₂, Finset.sum_union D.disjoint_S₁_S₂]

/-- Simple contribution in normalized (`hat`) units. -/
def simplePart (c : ℝ) : Matrix d d ℂ :=
  ((c⁻¹ : ℝ) : ℂ) • simpleOnPart D

/-- Nonsimple contribution in normalized (`hat`) units. -/
def nonsimplePart (c : ℝ) : Matrix d d ℂ :=
  ((c⁻¹ : ℝ) : ℂ) • nonsimpleOnPart D

/-- The scaled upstream on-line part splits into the two scaled parts. -/
theorem scaled_onPart_eq_simplePart_add_nonsimplePart (c : ℝ) :
    ((c⁻¹ : ℝ) : ℂ) • D.onPart = simplePart D c + nonsimplePart D c := by
  rw [onPart_eq_simpleOnPart_add_nonsimpleOnPart D, smul_add]
  rfl

/-- Refined decomposition of the upstream PSD block. -/
theorem blockP_eq_simplePart_add_nonsimplePart (c : ℝ) :
    D.blockP c = simplePart D c + nonsimplePart D c := by
  unfold ZeroBlockData.blockP
  exact scaled_onPart_eq_simplePart_add_nonsimplePart D c

omit [Fintype d] [DecidableEq d] in
/-- A simple point has multiplicity exactly one. -/
lemma m_eq_one_of_simple (z : ↥D.S₁) : D.m z = 1 := by
  have hz := z.2
  simp only [ZeroBlockData.S₁, Finset.mem_filter, Finset.mem_univ, true_and] at hz
  exact hz.2

omit [Fintype d] [DecidableEq d] in
/-- A simple point is fixed by the reflection involution. -/
lemma sigma_eq_of_simple (z : ↥D.S₁) : D.σ z = z := by
  have hz := z.2
  simp only [ZeroBlockData.S₁, Finset.mem_filter, Finset.mem_univ, true_and] at hz
  exact hz.1

/-- The scaled simple contribution is exactly the rank-one `Pmat` formed
from the normalized simple columns.  Realness on the line is used explicitly
to turn transpose into conjugate transpose. -/
theorem simplePart_eq_Pmat {c : ℝ} (hc : 0 < c) :
    simplePart D c =
      Pmat (𝕜 := ℂ) (fun _ : ↥D.S₁ => 1) (simpleVhat D c) := by
  ext a b
  rw [Pmat_apply (fun _ : ↥D.S₁ => by norm_num)]
  simp only [simplePart, simpleOnPart, Matrix.smul_apply, Matrix.sum_apply,
    Matrix.vecMulVec_apply, smul_eq_mul, Finset.mul_sum]
  rw [← Finset.sum_coe_sort D.S₁]
  refine Finset.sum_congr rfl fun z _ => ?_
  have hz : D.σ z = z := sigma_eq_of_simple D z
  have hm : D.m z = 1 := m_eq_one_of_simple D z
  have hreal : starRingEnd ℂ (D.v z b) = D.v z b := by
    have h := congrFun (D.star_v_of_onLine hz) b
    rwa [Pi.star_apply, RCLike.star_def] at h
  simp only [simpleVhat, simpleToOnLine, ZeroBlockData.vhat]
  rw [map_div₀, hreal, Complex.conj_ofReal]
  have hsq : ((Real.sqrt c : ℂ)) ^ 2 = (c : ℂ) := by
    rw [sq, ← Complex.ofReal_mul, Real.mul_self_sqrt hc.le]
  have hc0 : (Real.sqrt c : ℂ) ≠ 0 := by
    exact_mod_cast (Real.sqrt_pos.mpr hc).ne'
  have hcc : (c : ℂ) ≠ 0 := by exact_mod_cast hc.ne'
  rw [hm, Nat.cast_one, one_mul, div_mul_div_comm, ← sq, hsq]
  push_cast
  field_simp

/-- The simple PSD block is `W Wᴴ`. -/
theorem simpleW_mul_conjTranspose {c : ℝ} (hc : 0 < c) :
    simpleW D c * (simpleW D c)ᴴ = simplePart D c := by
  rw [simplePart_eq_Pmat D hc]
  rfl

/-- The raw nonsimple on-line contribution is PSD. -/
theorem nonsimpleOnPart_posSemidef : (nonsimpleOnPart D).PosSemidef := by
  unfold nonsimpleOnPart
  refine Matrix.posSemidef_sum _ fun z hz => ?_
  have hfix : D.σ z = z := by
    simp only [ZeroBlockData.S₂, Finset.mem_filter, Finset.mem_univ, true_and] at hz
    exact hz.1
  exact ZeroBlockData.posSemidef_smul_vecMulVec
    (D.star_v_of_onLine hfix) (Nat.cast_nonneg (D.m z))

/-- The scaled nonsimple contribution is PSD for positive scaling parameter. -/
theorem nonsimplePart_posSemidef {c : ℝ} (hc : 0 < c) :
    (nonsimplePart D c).PosSemidef :=
  (nonsimpleOnPart_posSemidef D).smul
    (Complex.zero_le_real.mpr (inv_nonneg.mpr hc.le))

omit [DecidableEq d] in
/-- Rank of the raw nonsimple part is bounded by the number of distinct
nonsimple zeros, independently of their multiplicities. -/
theorem rank_nonsimpleOnPart_le : (nonsimpleOnPart D).rank ≤ D.s₂ := by
  unfold nonsimpleOnPart ZeroBlockData.s₂
  refine (Zeta23.ZeroSide.rank_sum_le _ _ (fun _ => 1)
    fun z _ => Zeta23.ZeroSide.rank_smul_vecMulVec_le _ _ _).trans ?_
  simp

/-- The same distinct-zero rank bound after positive scaling. -/
theorem rank_nonsimplePart_le {c : ℝ} (hc : 0 < c) :
    (nonsimplePart D c).rank ≤ D.s₂ := by
  unfold nonsimplePart
  rw [rank_smul_of_ne_zero _ (by exact_mod_cast (inv_ne_zero hc.ne'))]
  exact rank_nonsimpleOnPart_le D

/-- Each normalized simple column has squared norm at most one. -/
theorem xsq_simpleVhat_le {c : ℝ} (hc : 0 < c)
    (hPois : ∀ z ∈ D.onLine, ∑ k, ‖D.v z k‖ ^ 2 ≤ c)
    (z : ↥D.S₁) : xsq (simpleVhat D c) z ≤ 1 :=
  D.xsq_vhat_le hc hPois (simpleToOnLine D z)

/-- Trace of the simple PSD block is bounded by the number of simple
distinct columns. -/
theorem rtrace_simplePart_le {c : ℝ} (hc : 0 < c)
    (hPois : ∀ z ∈ D.onLine, ∑ k, ‖D.v z k‖ ^ 2 ≤ c) :
    rtrace (simplePart D c) ≤ (D.s₁ : ℝ) := by
  rw [simplePart_eq_Pmat D hc, rtrace_Pmat (fun _ : ↥D.S₁ => by norm_num)]
  calc
    (∑ z : ↥D.S₁, (1 : ℝ) * xsq (simpleVhat D c) z)
        ≤ ∑ _z : ↥D.S₁, (1 : ℝ) :=
      Finset.sum_le_sum fun z _ => by simpa using xsq_simpleVhat_le D hc hPois z
    _ = (D.s₁ : ℝ) := by simp [ZeroBlockData.s₁]

end AbstractBlock

section Concrete

variable (Z : ZeroConfig) (T : ℝ) (P : Params)

/-- Stable concrete matrix of normalized simple-zero columns. -/
def hatSimpleW (hconj : PhiHatConj T P) :
    Matrix (Fin (P.d T)) ↥((blockData Z T P hconj).S₁) ℂ :=
  simpleW (blockData Z T P hconj) (P.a T * P.L T ^ 2)

end Concrete

end N0Simple.ZeroSide
