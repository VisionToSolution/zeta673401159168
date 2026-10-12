/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import Zeta23.ZeroSide.RankTraceMult

/-!
# A spectral defect controls off-diagonal Gram energy

For `ψ(x) = gc 2 x + 1`, this file proves that a positive-semidefinite matrix
satisfies

`min 1 (offDiagEnergy G) ≤ ∑ i, ψ(λᵢ(G))`.

The off-diagonal sum is ordered: both `(i,j)` and `(j,i)` occur.

The defect is deliberately attached to the Gram index type.  Since
`ψ(0) = 1`, it is not invariant under adding zero spectral directions and
must not be transferred directly between rectangular products `W * Wᴴ` and
`Wᴴ * W`.  Later rectangular transfer lemmas must transfer `gc 2`, which
vanishes at zero, and account for the dimension term explicitly.
-/

noncomputable section

open Matrix Finset
open scoped ComplexOrder BigOperators

namespace N0Simple.Spectral

open RHLinalg
open Zeta23.ZeroSide.RankTraceMult

/-- The `c = 2` spectral penalty shifted to be nonnegative on all of `ℝ`. -/
def psi (x : ℝ) : ℝ := gc 2 x + 1

lemma psi_of_le_two {x : ℝ} (hx : x ≤ 2) : psi x = (x - 1) ^ 2 := by
  rw [psi, gc_of_le hx]
  ring

lemma psi_of_two_le {x : ℝ} (hx : 2 ≤ x) : psi x = 2 * x - 3 := by
  rw [psi, gc_of_ge hx]
  ring

lemma psi_nonneg (x : ℝ) : 0 ≤ psi x := by
  rcases le_total x 2 with hle | hge
  · rw [psi_of_le_two hle]
    positivity
  · rw [psi_of_two_le hge]
    linarith

lemma one_le_psi_of_two_le {x : ℝ} (hx : 2 ≤ x) : 1 ≤ psi x := by
  rw [psi_of_two_le hx]
  linarith

/-- Completing the square on the real part bounds the affine diagonal term
by the squared norm. -/
lemma two_re_sub_one_le_norm_sq {𝕜 : Type*} [RCLike 𝕜] (z : 𝕜) :
    2 * RCLike.re z - 1 ≤ ‖z‖ ^ 2 := by
  rw [RCLike.norm_sq_eq_def]
  nlinarith [sq_nonneg (RCLike.re z - 1), sq_nonneg (RCLike.im z)]

variable {𝕜 : Type*} [RCLike 𝕜]
variable {n : Type*} [Fintype n] [DecidableEq n]

/-- Ordered off-diagonal Frobenius energy. -/
def offDiagEnergy (G : Matrix n n 𝕜) : ℝ :=
  ∑ i, ∑ j ∈ (Finset.univ.erase i), ‖G i j‖ ^ 2

/-- The spectral `ψ`-defect of a PSD matrix. -/
def defect {G : Matrix n n 𝕜} (hG : G.PosSemidef) : ℝ :=
  ∑ i, psi (hG.isHermitian.eigenvalues i)

lemma defect_nonneg {G : Matrix n n 𝕜} (hG : G.PosSemidef) : 0 ≤ defect hG := by
  unfold defect
  exact Finset.sum_nonneg fun i _ => psi_nonneg _

/-- One eigenvalue at least two already contributes one full unit of defect. -/
lemma one_le_defect_of_two_le_eigenvalue {G : Matrix n n 𝕜}
    (hG : G.PosSemidef) {i : n} (hi : 2 ≤ hG.isHermitian.eigenvalues i) :
    1 ≤ defect hG := by
  unfold defect
  calc
    1 ≤ psi (hG.isHermitian.eigenvalues i) := one_le_psi_of_two_le hi
    _ ≤ ∑ j, psi (hG.isHermitian.eigenvalues j) := by
      exact Finset.single_le_sum
        (fun j _ => psi_nonneg _) (Finset.mem_univ i)

omit [DecidableEq n] in
/-- Total Frobenius energy is the sum of the squared entry norms. -/
private lemma frobSq_eq_sum_norm_sq (G : Matrix n n 𝕜) :
    frobSq G = ∑ i, ∑ j, ‖G i j‖ ^ 2 := by
  unfold frobSq
  simp only [Matrix.trace, Matrix.diag_apply, Matrix.mul_apply,
    Matrix.conjTranspose_apply, map_sum, RCLike.star_def]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [RCLike.conj_mul, ← RCLike.ofReal_pow, RCLike.ofReal_re]

/-- Total Frobenius energy splits exactly into its diagonal and ordered
off-diagonal parts. -/
lemma frobSq_eq_diag_add_offDiagEnergy (G : Matrix n n 𝕜) :
    frobSq G = (∑ i, ‖G i i‖ ^ 2) + offDiagEnergy G := by
  rw [frobSq_eq_sum_norm_sq]
  unfold offDiagEnergy
  calc
    (∑ i, ∑ j, ‖G i j‖ ^ 2) =
        ∑ i, (‖G i i‖ ^ 2 + ∑ j ∈ Finset.univ.erase i, ‖G i j‖ ^ 2) := by
      apply Finset.sum_congr rfl
      intro i _
      exact (Finset.add_sum_erase Finset.univ (fun j => ‖G i j‖ ^ 2)
        (Finset.mem_univ i)).symm
    _ = (∑ i, ‖G i i‖ ^ 2) +
        ∑ i, ∑ j ∈ Finset.univ.erase i, ‖G i j‖ ^ 2 := by
      rw [Finset.sum_add_distrib]

omit [DecidableEq n] in
/-- The real trace is the sum of the real parts of the diagonal entries. -/
lemma rtrace_eq_sum_re_diag (G : Matrix n n 𝕜) :
    rtrace G = ∑ i, RCLike.re (G i i) := by
  unfold rtrace Matrix.trace
  rw [map_sum]
  simp only [Matrix.diag_apply]

omit [DecidableEq n] in
/-- Summing the scalar completed-square inequality over the diagonal. -/
lemma two_rtrace_sub_card_le_sum_norm_sq_diag (G : Matrix n n 𝕜) :
    2 * rtrace G - (Fintype.card n : ℝ) ≤ ∑ i, ‖G i i‖ ^ 2 := by
  rw [rtrace_eq_sum_re_diag]
  have hsum := Finset.sum_le_sum
    (fun i (_ : i ∈ (Finset.univ : Finset n)) => two_re_sub_one_le_norm_sq (G i i))
  simp only [Finset.sum_sub_distrib, ← Finset.mul_sum, Finset.sum_const,
    nsmul_eq_mul, Finset.card_univ] at hsum
  simpa only [mul_one] using hsum

/-- Below the cutoff two, the defect is the squared spectral distance from
the identity, expressed using Frobenius norm and real trace. -/
lemma defect_eq_frobSq_sub_two_rtrace_add_card_of_eigenvalues_le_two
    {G : Matrix n n 𝕜} (hG : G.PosSemidef)
    (hsmall : ∀ i, hG.isHermitian.eigenvalues i ≤ 2) :
    defect hG = frobSq G - 2 * rtrace G + (Fintype.card n : ℝ) := by
  have htrace := rtrace_eq_sum_eigenvalues hG.isHermitian
  have hfrob := frobSq_hermitian_eq_sum_sq_eigenvalues hG.isHermitian
  unfold defect
  rw [Finset.sum_congr rfl (fun i _ => psi_of_le_two (hsmall i))]
  simp only [sub_sq, Finset.sum_add_distrib, Finset.sum_sub_distrib,
    mul_one, one_pow, Finset.sum_const, nsmul_eq_mul]
  rw [← Finset.mul_sum]
  simp only [Finset.card_univ]
  linarith

/-- In the small-spectrum branch, no diagonal normalization is needed: the
ordered off-diagonal energy is bounded by the spectral defect. -/
lemma offDiagEnergy_le_defect_of_eigenvalues_le_two {G : Matrix n n 𝕜}
    (hG : G.PosSemidef)
    (hsmall : ∀ i, hG.isHermitian.eigenvalues i ≤ 2) :
    offDiagEnergy G ≤ defect hG := by
  have hentry := frobSq_eq_diag_add_offDiagEnergy G
  have hdiag := two_rtrace_sub_card_le_sum_norm_sq_diag G
  have hdef :=
    defect_eq_frobSq_sub_two_rtrace_add_card_of_eigenvalues_le_two hG hsmall
  linarith

/-- The capped ordered off-diagonal energy is controlled by spectral defect. -/
theorem min_one_offDiagEnergy_le_defect {G : Matrix n n 𝕜}
    (hG : G.PosSemidef) :
    min 1 (offDiagEnergy G) ≤ defect hG := by
  by_cases hlarge : ∃ i, 2 ≤ hG.isHermitian.eigenvalues i
  · obtain ⟨i, hi⟩ := hlarge
    exact (min_le_left 1 (offDiagEnergy G)).trans
      (one_le_defect_of_two_le_eigenvalue hG hi)
  · have hsmall : ∀ i, hG.isHermitian.eigenvalues i ≤ 2 := by
      intro i
      exact (lt_of_not_ge (not_exists.mp hlarge i)).le
    exact (min_le_right 1 (offDiagEnergy G)).trans
      (offDiagEnergy_le_defect_of_eigenvalues_le_two hG hsmall)

end N0Simple.Spectral
