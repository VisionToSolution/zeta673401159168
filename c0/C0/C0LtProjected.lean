/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Route.Constants

/-!
# C₀ below the frozen projected ratio

The headline constant `673401159168 / 10^12` is strictly below `projectedRatio`.
-/

noncomputable section

namespace C0.C0LtProjected

open N0Simple.Route

theorem c0_lt_projectedRatio :
    ((673401159168 : ℝ) / 10^12) < projectedRatio := by
  norm_num [projectedRatio_eq]

end C0.C0LtProjected
