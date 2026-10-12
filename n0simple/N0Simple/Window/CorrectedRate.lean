/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Window.QuadraticLoss
import N0Simple.Route.Constants
import Zeta23.ThmD.HDRational
import Mathlib.Analysis.Real.Pi.Bounds
import Mathlib.Tactic.NormNum

/-!
# Coarse rational rate bound for the corrected profile
-/

noncomputable section

open Real
open scoped BigOperators

namespace N0Simple.Window.CorrectedRate

open Zeta23.ThmD

def correctionQ : ℕ → ℚ
  | 0 => 12378982 / 1000000000
  | 1 => -12602495 / 1000000000
  | 2 => 4164033 / 1000000000
  | 3 => 5741405 / 1000000000
  | 4 => -1724025 / 1000000000
  | 5 => 6219280 / 1000000000
  | 6 => -8047828 / 1000000000
  | 7 => 6321519 / 1000000000
  | 8 => -5241981 / 1000000000
  | 9 => -892658 / 1000000000
  | 10 => 560544 / 1000000000
  | 11 => -431207 / 1000000000
  | 12 => 357969 / 1000000000
  | 13 => -310433 / 1000000000
  | 14 => 100000 / 1000000000
  | 15 => -100000 / 1000000000
  | _ => 0

def correction (k : ℕ) : ℝ := correctionQ k

def correctedRate : ℝ :=
  2 - 1 / cFun 1 (correctedProfile correction 16)

private def squareSum : ℝ := 537765684298993 / 1000000000000000000

private def weightedSquareSum : ℝ :=
  2891875762811918995398841 / 14428814400000000000000000000

private def numeratorUpper : ℝ :=
  151091854432308292646480783 / 572679643536000000000000000000

private def lossUpper : ℝ :=
  151091854432308292646480783 / 482610879919232064000000000000

private theorem quadraticNumerator_eq :
    (∑ k ∈ Finset.range 16,
      correction k ^ 2 *
        (1 / 2 - 1 / (4 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2))) =
      squareSum / 2 - weightedSquareSum / (4 * Real.pi ^ 2) := by
  simp [correction, correctionQ, squareSum, weightedSquareSum,
    Finset.sum_range_succ]
  ring

private theorem numerator_lt_upper :
    (∑ k ∈ Finset.range 16,
      correction k ^ 2 *
        (1 / 2 - 1 / (4 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2))) <
      numeratorUpper := by
  rw [quadraticNumerator_eq]
  have hpi0 : 0 < Real.pi := Real.pi_pos
  have hpi : Real.pi ^ 2 < (3969 : ℝ) / 400 := by
    nlinarith [Real.pi_lt_d2]
  have hinv : (100 : ℝ) / 3969 < 1 / (4 * Real.pi ^ 2) := by
    rw [lt_div_iff₀ (by positivity : 0 < 4 * Real.pi ^ 2)]
    nlinarith
  have hweighted : 0 < weightedSquareSum := by
    norm_num [weightedSquareSum]
  have hbound :
      squareSum / 2 - weightedSquareSum / (4 * Real.pi ^ 2) <
        squareSum / 2 - weightedSquareSum * (100 / 3969) := by
    have := mul_lt_mul_of_pos_left hinv hweighted
    have hneg := neg_lt_neg this
    simpa only [sub_eq_add_neg, div_eq_mul_inv, one_mul] using
      add_lt_add_right hneg (squareSum / 2)
  calc
    squareSum / 2 - weightedSquareSum / (4 * Real.pi ^ 2) <
        squareSum / 2 - weightedSquareSum * (100 / 3969) := hbound
    _ = numeratorUpper := by
      norm_num [squareSum, weightedSquareSum, numeratorUpper]

private theorem loss_lt_upper :
    (∑ k ∈ Finset.range 16,
        correction k ^ 2 *
          (1 / 2 - 1 / (4 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2))) /
        aStar 1 ^ 2 < lossUpper := by
  let numerator : ℝ :=
    ∑ k ∈ Finset.range 16,
      correction k ^ 2 *
        (1 / 2 - 1 / (4 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2))
  have hn : numerator < numeratorUpper := numerator_lt_upper
  have hn0 : 0 ≤ numerator := by
    dsimp [numerator]
    apply Finset.sum_nonneg
    intro k hk
    apply mul_nonneg (sq_nonneg _)
    have hk1 : (1 : ℝ) ≤ (k + 1 : ℕ) := by exact_mod_cast Nat.succ_le_succ (Nat.zero_le k)
    have hden : (2 : ℝ) ≤ 4 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2 := by
      nlinarith [Real.pi_gt_three, sq_nonneg (Real.pi - 3), sq_nonneg ((k + 1 : ℕ) : ℝ)]
    have hrecip : 1 / (4 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2) ≤ 1 / 2 := by
      exact one_div_le_one_div_of_le (by norm_num) hden
    linarith
  have ha := aStar_one_gt_459_div_500
  have ha0 : 0 < aStar 1 := by linarith
  have hnum0 : 0 < numeratorUpper := by norm_num [numeratorUpper]
  calc
    numerator / aStar 1 ^ 2 < numeratorUpper / aStar 1 ^ 2 :=
      div_lt_div_of_pos_right hn (sq_pos_of_pos ha0)
    _ < numeratorUpper / ((459 : ℝ) / 500) ^ 2 := by
      exact div_lt_div_of_pos_left hnum0 (by positivity) (by nlinarith)
    _ = lossUpper := by
      norm_num [numeratorUpper, lossUpper]

theorem correctedRate_gt_floor :
    N0Simple.Route.correctedRateFloor < correctedRate := by
  rw [correctedRate, correctedProfile_rate_eq]
  have hHD := HD_one_gt_269_div_400
  have hloss := loss_lt_upper
  norm_num [N0Simple.Route.correctedRateFloor, lossUpper] at hHD hloss ⊢
  linarith

end N0Simple.Window.CorrectedRate
