/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Spectral.Gram
import N0Simple.Spectral.RankTrace

/-!
# Rectangular transfer for the spectral defect

The nonzero spectra of `W * Wᴴ` and `Wᴴ * W` agree.  The upstream transfer
theorem applies directly to `gc 2`, because `gc 2 0 = 0`.  It does *not*
apply directly to `psi = gc 2 + 1`; the two `psi` sums differ by their index
cardinalities.  This file records the dimension correction explicitly and
derives the endpoint inequality used by the zero-side count.
-/

noncomputable section

open Matrix Finset
open scoped ComplexOrder BigOperators

namespace N0Simple.Spectral

open RHLinalg
open Zeta23.ZeroSide.RankTraceMult

variable {𝕜 : Type*} [RCLike 𝕜]
variable {n ι : Type*} [Fintype n] [DecidableEq n] [Fintype ι] [DecidableEq ι]

/-- The canonical PSD proof for the left rectangular product. -/
abbrev leftGramPSD (W : Matrix n ι 𝕜) : (W * Wᴴ).PosSemidef :=
  Matrix.posSemidef_self_mul_conjTranspose W

/-- The canonical PSD proof for the right rectangular product. -/
abbrev rightGramPSD (W : Matrix n ι 𝕜) : (Wᴴ * W).PosSemidef :=
  Matrix.posSemidef_conjTranspose_mul_self W

/-- Upstream rectangular spectral transfer, specialized to `gc 2`. -/
theorem sum_gc_two_left_eq_right (W : Matrix n ι 𝕜) :
    (∑ i, gc 2 ((leftGramPSD W).isHermitian.eigenvalues i)) =
      ∑ j, gc 2 ((rightGramPSD W).isHermitian.eigenvalues j) := by
  exact sum_eigenvalues_comm W (gc 2) (gc_zero (by norm_num))

/-- For any PSD matrix, its `gc 2` spectral sum is its `psi` defect minus
the cardinality of the spectral index type. -/
theorem sum_gc_two_eigenvalues_eq_defect_sub_card
    {G : Matrix n n 𝕜} (hG : G.PosSemidef) :
    (∑ i, gc 2 (hG.isHermitian.eigenvalues i)) =
      defect hG - (Fintype.card n : ℝ) := by
  unfold defect psi
  rw [Finset.sum_add_distrib]
  simp only [Finset.sum_const, nsmul_eq_mul, Finset.card_univ]
  ring

/-- Exact rectangular transfer for the centered `psi` defect.  The raw
defects differ by the dimension correction because `psi 0 = 1`. -/
theorem centered_defect_left_eq_right (W : Matrix n ι 𝕜) :
    defect (leftGramPSD W) - (Fintype.card n : ℝ) =
      defect (rightGramPSD W) - (Fintype.card ι : ℝ) := by
  rw [← sum_gc_two_eigenvalues_eq_defect_sub_card (leftGramPSD W),
    ← sum_gc_two_eigenvalues_eq_defect_sub_card (rightGramPSD W)]
  exact sum_gc_two_left_eq_right W

/-- Rank--trace with the right rectangular Gram defect retained.  The
subtracted `card ι` is the unavoidable `psi(0) = 1` dimension correction. -/
theorem rank_trace_rectangular_with_right_defect (W : Matrix n ι 𝕜)
    {Q : Matrix n n 𝕜} (hQ : Q.IsHermitian)
    {b : ℕ} (hb : posIndex hQ ≤ b) :
    2 * rtrace (W * Wᴴ) + defect (rightGramPSD W) - (Fintype.card ι : ℝ)
        + 4 * rtrace Q - 4 * b ≤ frobSq (W * Wᴴ + Q) := by
  have h := rank_trace_psd_spectral_gc (leftGramPSD W) hQ hb
    (c := 2) (by norm_num)
  have htransfer := sum_gc_two_left_eq_right W
  have hright :=
    sum_gc_two_eigenvalues_eq_defect_sub_card (rightGramPSD W)
  norm_num at h
  linarith

/-- Endpoint form used by the counting argument.  A trace bound by the
number of columns converts the rectangular rank--trace inequality into a
`3 * card ι` budget while retaining the whole right-Gram defect. -/
theorem rank_trace_rectangular_defect_endpoint (W : Matrix n ι 𝕜)
    (htrace : rtrace (W * Wᴴ) ≤ (Fintype.card ι : ℝ))
    {Q : Matrix n n 𝕜} (hQ : Q.IsHermitian)
    {b : ℕ} (hb : posIndex hQ ≤ b) :
    4 * rtrace (W * Wᴴ + Q) - frobSq (W * Wᴴ + Q)
        + defect (rightGramPSD W)
      ≤ 3 * (Fintype.card ι : ℝ) + 4 * b := by
  have h := rank_trace_rectangular_with_right_defect W hQ hb
  rw [rtrace_add]
  linarith

end N0Simple.Spectral
