/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import Mathlib.Data.Real.Basic
import Mathlib.Tactic

/-!
# Retained-defect elimination

The trace inequality creates a defect credit and the local block inequality
spends the same credit.  This lemma is the entire scalar duality between the
two sides.
-/

namespace N0Simple.Assembly.Elimination

theorem eliminate_retained_defect
    (block gain rate pressure target lam N simple defect error : ℝ)
    (hN : 0 ≤ N)
    (hblock : 0 ≤ block)
    (hgap : 0 < block - gain)
    (htrace : rate * N + defect ≤ simple)
    (hlocal : gain * simple ≤
      block * defect + lam * pressure * N + error)
    (hpressure : lam * pressure ≤ pressure)
    (herror : error ≤
      (block * rate - pressure - target * (block - gain)) * N) :
    target * N ≤ simple := by
  have hpressureN : lam * pressure * N ≤ pressure * N :=
    mul_le_mul_of_nonneg_right hpressure hN
  have htraceScaled := mul_le_mul_of_nonneg_left htrace hblock
  nlinarith

end N0Simple.Assembly.Elimination
