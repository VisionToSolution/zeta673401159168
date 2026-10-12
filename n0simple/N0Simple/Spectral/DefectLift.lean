/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Spectral.Gram

/-! # Cap-one elimination for the block gain -/

noncomputable section

namespace N0Simple.Spectral

/-- Once the requested block gain is at most one, an energy-plus-charge
inequality consumes the capped spectral defect. -/
theorem target_le_defect_add_charge_of_cap_one
    {target energy charge retained : ℝ}
    (htarget : target ≤ 1) (hcharge : 0 ≤ charge)
    (hlocal : target ≤ energy + charge)
    (hretained : min 1 energy ≤ retained) :
    target ≤ retained + charge := by
  by_cases henergy : 1 ≤ energy
  · have hone : 1 ≤ retained := by
      simpa [min_eq_left henergy] using hretained
    exact htarget.trans (hone.trans (le_add_of_nonneg_right hcharge))
  · have henergyRetained : energy ≤ retained := by
      simpa [min_eq_right (le_of_not_ge henergy)] using hretained
    linarith

end N0Simple.Spectral
