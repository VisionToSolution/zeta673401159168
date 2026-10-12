/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import C0.DyadicOfLocal
import C0.C0LtProjected
import N0Simple.Assembly.LocalAsymptotic
import Zeta23.Main

/-! # Dyadic and cumulative targets at the sharp headline constant c₀ -/

noncomputable section

namespace C0.DyadicTarget

open Zeta23
open N0Simple.Assembly

/-- Dyadic simple-zero bound with constant `673401159168 / 10^12`. -/
theorem dyadic_target_c0 :
    ∃ T₀ : ℝ, ∀ T ≥ T₀,
      ((673401159168 : ℝ) / 10^12) * (Ncount T (2 * T) : ℝ) ≤ N0simple T (2 * T) := by
  apply C0.DyadicOfLocal.dyadic_of_local_of_lt_projectedRatio ((673401159168 : ℝ) / 10^12)
  · exact C0.C0LtProjected.c0_lt_projectedRatio
  · intro lam hlam0 hlam1
    simpa only [LocalAsymptotic.blockPressure] using
      LocalAsymptotic.eventually_canonical_local_inequality hlam0 hlam1

/-- Cumulative asymptotic form with slack `(c₀ − ε)` for every `ε > 0`. -/
theorem cumulative_target_c0 :
    ∀ ε > 0, ∃ T₀ : ℝ, ∀ T ≥ T₀,
      (((673401159168 : ℝ) / 10^12) - ε) *
          (Ncount 0 T : ℝ) ≤ N0simple 0 T := by
  apply cumulative_of_dyadic zetaSeam paperInputs_zeta.RvM
    (fun _ _ _ ↦ N0simple_add' zetaSeam)
  intro ε hε
  obtain ⟨T₀, hT₀⟩ := dyadic_target_c0
  refine ⟨T₀, fun T hT ↦ ?_⟩
  have hN : 0 ≤ (Ncount T (2 * T) : ℝ) := by positivity
  exact (mul_le_mul_of_nonneg_right (by linarith) hN).trans (hT₀ T hT)

end C0.DyadicTarget
