/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Window.Moments
import Zeta23.XiPrime.QuarticWindow.ZeroSide

/-!
# The corrected profile's zero side

The fourth-moment bound gives `b ≥ 1/2`; admissibility gives `b ≤ a`.
These are exactly the remaining inputs to Zeta23's generic modulated-window
zero side.
-/

noncomputable section

open Filter

namespace N0Simple.Window

open Zeta23 Zeta23.XiPrime
open Profile

/-- The frozen corrected window satisfies Zeta23's complete zero-side bundle. -/
theorem profileZeroSide {P : Params} (hP : P.Valid)
    (Z : ZeroConfig) (hR : RiemannVonMangoldt Z) :
    WindowZeroSide Z P (P.atV profile) := by
  obtain ⟨cW, hW⟩ := exists_profile_admWindow hP
  obtain ⟨_, T₀, hFam⟩ := exists_profile_admFamily hP
  have ha : ∀ᶠ T in atTop, 1 / 2 ≤ (P.atV profile T).a T := by
    filter_upwards [eventually_ge_atTop T₀] with T hT
    obtain ⟨hAdm, hb⟩ := hFam T hT
    rw [Params.atV_a T hP windowProfile.even]
    exact hb.trans hAdm.bv_le_av
  exact windowZeroSide_atV_of hP windowProfile.even hW ha Z hR

end N0Simple.Window
