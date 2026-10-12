/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Spectral.Rectangular
import Zeta23.LinAlg.Inertia

/-!
# Finite simple-zero core with a retained Gram defect

This file combines the rectangular defect-enhanced rank--trace endpoint with
positive-index subadditivity.  It is purely finite-dimensional: all analytic
and counting information enters through explicit hypotheses.
-/

noncomputable section

open Matrix Finset
open scoped ComplexOrder BigOperators

namespace N0Simple.ZeroSide

open RHLinalg
open N0Simple.Spectral

variable {d ι : Type*} [Fintype d] [DecidableEq d]
  [Fintype ι] [DecidableEq ι]

/-- The positive index of `P₂ + Q₀` is controlled by the rank budget for the
PSD part and the positive-index budget for the Hermitian remainder. -/
lemma posIndex_psd_add_le {P₂ Q₀ : Matrix d d ℂ}
    (hP₂ : P₂.PosSemidef) (hQ₀ : Q₀.IsHermitian)
    {s₂ p : ℕ} (hrank : P₂.rank ≤ s₂) (hpos : posIndex hQ₀ ≤ p) :
    posIndex (hP₂.isHermitian.add hQ₀) ≤ s₂ + p := by
  calc
    posIndex (hP₂.isHermitian.add hQ₀)
        ≤ posIndex hP₂.isHermitian + posIndex hQ₀ :=
      posIndex_add_le hP₂.isHermitian hQ₀
    _ = P₂.rank + posIndex hQ₀ := by
      rw [posIndex_eq_rank_of_posSemidef hP₂]
    _ ≤ s₂ + p := Nat.add_le_add hrank hpos

/-- Pure finite simple-zero core.  The right-Gram spectral defect survives
the `P₂ + Q₀` positive-index assembly without loss. -/
theorem simple_defect_counting_core (W : Matrix d ι ℂ)
    {P₂ Q₀ A : Matrix d d ℂ}
    (hP₂ : P₂.PosSemidef) (hQ₀ : Q₀.IsHermitian)
    (hA : A = W * Wᴴ + (P₂ + Q₀))
    (htrace : rtrace (W * Wᴴ) ≤ (Fintype.card ι : ℝ))
    {s₂ p N : ℕ} (hrank : P₂.rank ≤ s₂) (hpos : posIndex hQ₀ ≤ p)
    (hcount : Fintype.card ι + 2 * s₂ + 2 * p ≤ N) :
    4 * rtrace A - frobSq A - 2 * (N : ℝ)
        + defect (rightGramPSD W) ≤ (Fintype.card ι : ℝ) := by
  have hQ : (P₂ + Q₀).IsHermitian := hP₂.isHermitian.add hQ₀
  have hb : posIndex hQ ≤ s₂ + p :=
    posIndex_psd_add_le hP₂ hQ₀ hrank hpos
  have hend := rank_trace_rectangular_defect_endpoint W htrace hQ hb
  have hcountR : (Fintype.card ι : ℝ) + 2 * (s₂ : ℝ) + 2 * (p : ℝ) ≤ N := by
    exact_mod_cast hcount
  rw [hA]
  push_cast at hend
  linarith

/-- Counting-facing form with an explicit simple-column count `s₁`. -/
theorem simple_defect_counting_core_of_card_eq (W : Matrix d ι ℂ)
    {P₂ Q₀ A : Matrix d d ℂ}
    (hP₂ : P₂.PosSemidef) (hQ₀ : Q₀.IsHermitian)
    (hA : A = W * Wᴴ + (P₂ + Q₀))
    (htrace : rtrace (W * Wᴴ) ≤ (Fintype.card ι : ℝ))
    {s₁ s₂ p N : ℕ} (hcard : Fintype.card ι = s₁)
    (hrank : P₂.rank ≤ s₂) (hpos : posIndex hQ₀ ≤ p)
    (hcount : s₁ + 2 * s₂ + 2 * p ≤ N) :
    4 * rtrace A - frobSq A - 2 * (N : ℝ)
        + defect (rightGramPSD W) ≤ (s₁ : ℝ) := by
  have hcount' : Fintype.card ι + 2 * s₂ + 2 * p ≤ N := by
    simpa only [hcard] using hcount
  have h := simple_defect_counting_core W hP₂ hQ₀ hA htrace hrank hpos hcount'
  simpa only [hcard] using h

end N0Simple.ZeroSide
