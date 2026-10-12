/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/
module

/-!
Trusted statements. The proofs are `sorry` on purpose. The only import is
Mathlib. `N(T₁,T₂)` counts nontrivial zeros with multiplicity. `N₀ˢ` counts
simple zeros on the critical line. These are not proofs of the Riemann
hypothesis.
-/

import Mathlib

open scoped BigOperators
open Set

noncomputable section

/-- ρ is a nontrivial zero of the Riemann zeta function: ζ(ρ) = 0 with 0 < Re ρ < 1. -/
def IsNontrivialZero (ρ : ℂ) : Prop := riemannZeta ρ = 0 ∧ 0 < ρ.re ∧ ρ.re < 1

/-- Multiplicity of ρ as the order of vanishing of ζ, via `analyticOrderAt`. -/
def zeroMult (ρ : ℂ) : ℕ := (analyticOrderAt riemannZeta ρ).toNat

/-- Nontrivial zeros with T₁ < Im ρ ≤ T₂. -/
def zerosIn (T₁ T₂ : ℝ) : Set ℂ := {ρ | IsNontrivialZero ρ ∧ T₁ < ρ.im ∧ ρ.im ≤ T₂}

/-- N(T₁,T₂), nontrivial zeros in the window counted with multiplicity. -/
def Ncount (T₁ T₂ : ℝ) : ℕ := ∑ᶠ ρ ∈ zerosIn T₁ T₂, zeroMult ρ

/-- N₀ˢ(T₁,T₂), simple zeros on the critical line in the window. -/
def N0simple (T₁ T₂ : ℝ) : ℕ := (zerosIn T₁ T₂ ∩ {ρ | ρ.re = 1 / 2} ∩ {ρ | zeroMult ρ = 1}).ncard

/-- Dyadic bound at 6734/10000. -/
theorem dyadic_target_6734 :
    ∃ T₀ : ℝ, ∀ T ≥ T₀,
      ((6734 : ℝ) / 10000) * (Ncount T (2 * T) : ℝ) ≤ N0simple T (2 * T) := sorry

/-- Cumulative form of the 6734/10000 bound. -/
theorem cumulative_target_6734 :
    ∀ ε > 0, ∃ T₀ : ℝ, ∀ T ≥ T₀,
      (((6734 : ℝ) / 10000) - ε) * (Ncount 0 T : ℝ) ≤ N0simple 0 T := sorry

/-- Dyadic bound at 673401159168/10^12. -/
theorem dyadic_target_c0 :
    ∃ T₀ : ℝ, ∀ T ≥ T₀,
      ((673401159168 : ℝ) / 10 ^ 12) * (Ncount T (2 * T) : ℝ) ≤
        N0simple T (2 * T) := sorry

/-- Cumulative form of the 673401159168/10^12 bound. -/
theorem cumulative_target_c0 :
    ∀ ε > 0, ∃ T₀ : ℝ, ∀ T ≥ T₀,
      (((673401159168 : ℝ) / 10 ^ 12) - ε) * (Ncount 0 T : ℝ) ≤
        N0simple 0 T := sorry
