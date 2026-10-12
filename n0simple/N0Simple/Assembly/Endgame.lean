/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Assembly.Headline
import N0Simple.Assembly.LocalAsymptotic
import Zeta23.Main

/-! # The corrected-window Zeta endgame -/

noncomputable section

namespace N0Simple.Assembly.Endgame

open Zeta23

/-- The exact frozen dyadic headline. -/
theorem dyadic_target :
    ∃ T₀ : ℝ, ∀ T ≥ T₀,
      N0Simple.Route.target * (Zeta23.Ncount T (2 * T) : ℝ) ≤
        Zeta23.N0simple T (2 * T) := by
  apply N0Simple.Assembly.Headline.dyadic_target_of_local
  intro lam hlam0 hlam1
  simpa only [N0Simple.Assembly.LocalAsymptotic.blockPressure] using
      N0Simple.Assembly.LocalAsymptotic.eventually_canonical_local_inequality
        hlam0 hlam1

/-- Cumulative asymptotic form of the same rational lower bound. -/
theorem cumulative_target :
    ∀ ε > 0, ∃ T₀ : ℝ, ∀ T ≥ T₀,
      (N0Simple.Route.target - ε) *
          (Zeta23.Ncount 0 T : ℝ) ≤ Zeta23.N0simple 0 T := by
  apply Zeta23.cumulative_of_dyadic zetaSeam paperInputs_zeta.RvM
    (fun _ _ _ ↦ Zeta23.N0simple_add' zetaSeam)
  intro ε hε
  obtain ⟨T₀, hT₀⟩ := dyadic_target
  refine ⟨T₀, fun T hT ↦ ?_⟩
  have hN : 0 ≤ (Zeta23.Ncount T (2 * T) : ℝ) := by positivity
  exact (mul_le_mul_of_nonneg_right (by linarith) hN).trans (hT₀ T hT)

end N0Simple.Assembly.Endgame
