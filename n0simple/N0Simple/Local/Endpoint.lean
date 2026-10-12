/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Local.CertificateData.Tree
import N0Simple.Route.Constants
import Mathlib.Tactic.FinCases
import Mathlib.Tactic.NormNum

/-! # The completed seven-point endpoint inequality -/

noncomputable section

open scoped BigOperators

namespace N0Simple.Local.Endpoint

open N0Simple.Local.SevenPointData
open N0Simple.Local.CorrectedWeight
open N0Simple.Local.LocalDual
open N0Simple.Local.HybridCertificate
open N0Simple.Local.CertificateData

private def minPressureQ : ℚ := 22420713 / 46000000000

private theorem minPressure_le (gap : Gap) :
    minPressureQ ≤ positionedPressureQ gap := by
  fin_cases gap <;> norm_num [minPressureQ, positionedPressureQ]

private theorem edgeWeight_nonneg (edge : EdgeIndex) :
    (0 : ℝ) ≤ (edgeWeightQ edge : ℝ) := by
  simpa [edgeWeightQ, pairLoad] using
    pairLoad_nonneg (edges edge).start (edges edge).stop

/-- The frozen hybrid certificate, completed outside its pressure cap by the
positive linear charge itself. -/
theorem endpointLocalGain_le_objective (g : Gap → ℝ)
    (hg : ∀ gap, 0 ≤ g gap) :
    N0Simple.Route.endpointLocalGain ≤ objective g := by
  by_cases hcap : ∑ gap, g gap ≤ (capQ : ℝ)
  · simpa [N0Simple.Route.endpointLocalGain, targetQ] using
      Certificate.check_sound certificate_check hg hcap
  · have hcapStrict : (capQ : ℝ) < ∑ gap, g gap := lt_of_not_ge hcap
    have hminPos : (0 : ℝ) < (minPressureQ : ℝ) := by
      norm_num [minPressureQ]
    have hpressure : N0Simple.Route.endpointLocalGain <
        ∑ gap, (positionedPressureQ gap : ℝ) * g gap := by
      calc
        N0Simple.Route.endpointLocalGain =
            (minPressureQ : ℝ) * (capQ : ℝ) := by
              norm_num [N0Simple.Route.endpointLocalGain, minPressureQ, capQ]
        _ < (minPressureQ : ℝ) * ∑ gap, g gap :=
          mul_lt_mul_of_pos_left hcapStrict hminPos
        _ = ∑ gap, (minPressureQ : ℝ) * g gap := by
          rw [Finset.mul_sum]
        _ ≤ ∑ gap, (positionedPressureQ gap : ℝ) * g gap := by
          apply Finset.sum_le_sum
          intro gap _
          exact mul_le_mul_of_nonneg_right
            (by exact_mod_cast minPressure_le gap) (hg gap)
    have henergy : 0 ≤
        ∑ edge, (edgeWeightQ edge : ℝ) * weight (distance (edges edge) g) := by
      apply Finset.sum_nonneg
      intro edge _
      apply mul_nonneg (edgeWeight_nonneg edge)
      unfold weight
      exact sq_nonneg _
    unfold objective
    linarith

end N0Simple.Local.Endpoint
