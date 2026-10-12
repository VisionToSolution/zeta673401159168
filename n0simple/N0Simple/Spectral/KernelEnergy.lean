/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Spectral.Gram

/-!
# Entrywise kernel approximation and off-diagonal energy

An absolute entrywise error gives a safe *linear* lower bound for squared
entry norms.  This formulation does not require the error to be smaller than
the ideal kernel value.
-/

namespace N0Simple.Spectral

/-- Scalar form of the safe linear square-loss estimate. -/
lemma real_kernel_sq_sub_error_le_norm_sq
    (z : ℂ) (k ε : ℝ) (hclose : ‖z - (k : ℂ)‖ ≤ ε) :
    k ^ 2 - 2 * |k| * ε ≤ ‖z‖ ^ 2 := by
  have hε : 0 ≤ ε := (norm_nonneg _).trans hclose
  have hreverse := norm_sub_norm_le (k : ℂ) z
  have hkNorm : ‖(k : ℂ)‖ = |k| := by
    rw [Complex.norm_real, Real.norm_eq_abs]
  have hdist : ‖(k : ℂ) - z‖ = ‖z - (k : ℂ)‖ := norm_sub_rev _ _
  rw [hkNorm, hdist] at hreverse
  have hlower : |k| - ε ≤ ‖z‖ := by linarith
  by_cases hsmall : ε ≤ |k|
  · have hleft : 0 ≤ |k| - ε := sub_nonneg.mpr hsmall
    have hsquares : (|k| - ε) ^ 2 ≤ ‖z‖ ^ 2 :=
      (sq_le_sq₀ hleft (norm_nonneg z)).2 hlower
    nlinarith [sq_abs k, sq_nonneg ε]
  · have habs : 0 ≤ |k| := abs_nonneg k
    have hlarge : |k| < ε := lt_of_not_ge hsmall
    have hnonpos : k ^ 2 - 2 * |k| * ε ≤ 0 := by
      nlinarith [sq_abs k]
    exact hnonpos.trans (sq_nonneg ‖z‖)

end N0Simple.Spectral
