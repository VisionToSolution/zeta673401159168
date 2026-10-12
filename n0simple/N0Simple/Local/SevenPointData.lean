/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import Mathlib.Data.Fin.VecNotation
import Mathlib.Data.Fintype.Fin
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.FinCases
import Mathlib.Tactic.NormNum

/-!
# Exact finite-memory subaction data

The labelled loads have total two at every span.  The six pressure coordinates
have the single physical total `93/23000`.
-/

noncomputable section

namespace N0Simple.Local.SevenPointData

abbrev Point := Fin 7
abbrev Gap := Fin 6

def pairLoadQ (i j : Point) : ℚ :=
  if i.val < j.val then
    match i.val, j.val with
    | 0, 1 => 244109993 / 1000000000
    | 0, 2 => 0
    | 0, 3 => 254223074 / 1000000000
    | 0, 4 => 1
    | 0, 5 => 1
    | 0, 6 => 2
    | 1, 2 => 346264551 / 1000000000
    | 1, 3 => 368129744 / 1000000000
    | 1, 4 => 745776926 / 1000000000
    | 1, 5 => 0
    | 1, 6 => 1
    | 2, 3 => 409625456 / 1000000000
    | 2, 4 => 1263740512 / 1000000000
    | 2, 5 => 745776926 / 1000000000
    | 2, 6 => 1
    | 3, 4 => 409625456 / 1000000000
    | 3, 5 => 368129744 / 1000000000
    | 3, 6 => 254223074 / 1000000000
    | 4, 5 => 346264551 / 1000000000
    | 4, 6 => 0
    | 5, 6 => 244109993 / 1000000000
    | _, _ => 0
  else 0

def pairLoad (i j : Point) : ℝ := pairLoadQ i j

def positionedPressureQ : Gap → ℚ := ![
  22420713 / 46000000000,
  32878293 / 46000000000,
  37700994 / 46000000000,
  37700994 / 46000000000,
  32878293 / 46000000000,
  22420713 / 46000000000
]

def positionedPressure (i : Gap) : ℝ := positionedPressureQ i

theorem pairLoad_nonneg (i j : Point) : 0 ≤ pairLoad i j := by
  fin_cases i <;> fin_cases j <;> norm_num [pairLoad, pairLoadQ]

theorem positionedPressure_nonneg (i : Gap) : 0 ≤ positionedPressure i := by
  fin_cases i <;> norm_num [positionedPressure, positionedPressureQ]

end N0Simple.Local.SevenPointData
