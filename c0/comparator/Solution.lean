/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/
module

/-!
The same four statements as `Challenge.lean`, proved by the `N0Simple` and
`C0` libraries. `Ncount` and `N0simple` are the Mathlib-only copies in
`ChallengeDeps`; they unfold to the same expressions as `Zeta23.Ncount` and
`Zeta23.N0simple`.
-/

import ChallengeDeps
import N0Simple.Assembly.Endgame
import C0.DyadicTarget

noncomputable section

theorem dyadic_target_6734 :
    ∃ T₀ : ℝ, ∀ T ≥ T₀,
      ((6734 : ℝ) / 10000) * (Ncount T (2 * T) : ℝ) ≤ N0simple T (2 * T) :=
  N0Simple.Assembly.Endgame.dyadic_target

theorem cumulative_target_6734 :
    ∀ ε > 0, ∃ T₀ : ℝ, ∀ T ≥ T₀,
      (((6734 : ℝ) / 10000) - ε) * (Ncount 0 T : ℝ) ≤ N0simple 0 T :=
  N0Simple.Assembly.Endgame.cumulative_target

theorem dyadic_target_c0 :
    ∃ T₀ : ℝ, ∀ T ≥ T₀,
      ((673401159168 : ℝ) / 10 ^ 12) * (Ncount T (2 * T) : ℝ) ≤
        N0simple T (2 * T) :=
  C0.DyadicTarget.dyadic_target_c0

theorem cumulative_target_c0 :
    ∀ ε > 0, ∃ T₀ : ℝ, ∀ T ≥ T₀,
      (((673401159168 : ℝ) / 10 ^ 12) - ε) * (Ncount 0 T : ℝ) ≤
        N0simple 0 T :=
  C0.DyadicTarget.cumulative_target_c0
