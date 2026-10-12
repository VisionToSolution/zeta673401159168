/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Local.TrigInterval
import N0Simple.Window.CorrectedRate

/-!
# Certified common-phase evaluator for the corrected weight

All seventeen Fourier terms use the already-enclosed pair
`sin (πx), cos (πx)`.  The only branch is intrinsic: a sinc factor whose
argument meets its removable zero is evaluated by one common Taylor patch.
-/

noncomputable section

open Real Set Filter
open scoped Topology BigOperators

namespace N0Simple.Local.CorrectedWeight

open N0Simple.Local.RationalInterval
open N0Simple.Local.TrigInterval
open N0Simple.Window
open N0Simple.Window.CorrectedRate
open Zeta23.ThmD

def kernel (x : ℝ) : ℝ := correctedKernel correction 16 x
def weight (x : ℝ) : ℝ := kernel x ^ 2

/-! ## The two removable sinc derivatives -/

def sincFirst (y : ℝ) : ℝ :=
  if y = 0 then 0 else (y * Real.cos y - Real.sin y) / y ^ 2

def sincSecondAway (y : ℝ) : ℝ :=
  ((2 - y ^ 2) * Real.sin y - 2 * y * Real.cos y) / y ^ 3

def sincSecond (y : ℝ) : ℝ :=
  if y = 0 then -(1 : ℝ) / 3 else sincSecondAway y

private theorem norm_inv_mul_norm_sinc_sub_one_le (y : ℝ) :
    ‖y‖⁻¹ * ‖Real.sinc y - 1‖ ≤ |y| / 6 := by
  by_cases hy : y = 0
  · subst y
    simp
  · have hyAbs : 0 < |y| := abs_pos.mpr hy
    have hsin : |Real.sin y - y| ≤ |y| ^ 3 / 6 := by
      simpa only [abs_sub_comm] using Real.abs_sub_sin_le y
    have hsinc : Real.sinc y - 1 = (Real.sin y - y) / y := by
      rw [Real.sinc_of_ne_zero hy]
      field_simp [hy]
    rw [hsinc]
    simp only [Real.norm_eq_abs, abs_div]
    calc
      |y|⁻¹ * (|Real.sin y - y| / |y|) ≤
          |y|⁻¹ * ((|y| ^ 3 / 6) / |y|) := by gcongr
      _ = |y| / 6 := by field_simp [hyAbs.ne']

theorem hasDerivAt_sinc (y : ℝ) : HasDerivAt Real.sinc (sincFirst y) y := by
  by_cases hy : y = 0
  · subst y
    rw [hasDerivAt_iff_tendsto]
    simp only [sub_zero, Real.sinc_zero, smul_zero, sincFirst, if_pos]
    apply squeeze_zero
    · intro z
      positivity
    · exact norm_inv_mul_norm_sinc_sub_one_le
    · simpa using (continuous_abs.tendsto 0).div_const (6 : ℝ)
  · have hquot : HasDerivAt (fun z : ℝ ↦ Real.sin z / z)
        ((y * Real.cos y - Real.sin y) / y ^ 2) y := by
      have hbase := (Real.hasDerivAt_sin y).div (hasDerivAt_id' y) hy
      have hderiv :
          (Real.cos y * y - Real.sin y * 1) / y ^ 2 =
            (y * Real.cos y - Real.sin y) / y ^ 2 := by ring
      exact hbase.congr_deriv hderiv
    have heq : (fun z : ℝ ↦ Real.sinc z) =ᶠ[nhds y]
        (fun z : ℝ ↦ Real.sin z / z) :=
      (eventually_ne_nhds hy).mono fun z hz ↦ Real.sinc_of_ne_zero hz
    simpa [sincFirst, hy] using hquot.congr_of_eventuallyEq heq

theorem hasDerivAt_sincFirst_of_ne {y : ℝ} (hy : y ≠ 0) :
    HasDerivAt sincFirst (sincSecondAway y) y := by
  have hnum : HasDerivAt (fun z : ℝ ↦ z * Real.cos z - Real.sin z)
      (-y * Real.sin y) y := by
    convert ((hasDerivAt_id' y).mul (Real.hasDerivAt_cos y)).sub
      (Real.hasDerivAt_sin y) using 1
    all_goals first | rfl | ring
  have hquot : HasDerivAt
      (fun z : ℝ ↦ (z * Real.cos z - Real.sin z) / z ^ 2)
      (sincSecondAway y) y := by
    convert hnum.div ((hasDerivAt_id' y).pow 2) (pow_ne_zero 2 hy) using 1
    all_goals first
      | rfl
      | (simp only [Pi.pow_apply, Nat.cast_ofNat, Nat.reduceSub, pow_one,
          mul_one]; rw [sincSecondAway]; field_simp [hy]; ring)
  have heq : (fun z : ℝ ↦ sincFirst z) =ᶠ[nhds y]
      (fun z : ℝ ↦ (z * Real.cos z - Real.sin z) / z ^ 2) :=
    (eventually_ne_nhds hy).mono fun z hz ↦ by simp [sincFirst, hz]
  exact hquot.congr_of_eventuallyEq heq

theorem abs_sincFirst_le (y : ℝ) : |sincFirst y| ≤ 2 * |y| / 3 := by
  by_cases hy : y = 0
  · subst y
    simp [sincFirst]
  · have hyAbs : 0 < |y| := abs_pos.mpr hy
    have hcos : |Real.cos y - 1| ≤ y ^ 2 / 2 := by
      rw [abs_of_nonpos (sub_nonpos.mpr (Real.cos_le_one y))]
      linarith [Real.one_sub_sq_div_two_le_cos (x := y)]
    have hsin := Real.abs_sub_sin_le y
    have hnum : |y * Real.cos y - Real.sin y| ≤ 2 * |y| ^ 3 / 3 := by
      rw [show y * Real.cos y - Real.sin y =
          y * (Real.cos y - 1) + (y - Real.sin y) by ring]
      calc
        _ ≤ |y * (Real.cos y - 1)| + |y - Real.sin y| := abs_add_le _ _
        _ = |y| * |Real.cos y - 1| + |y - Real.sin y| := by rw [abs_mul]
        _ ≤ |y| * (y ^ 2 / 2) + |y| ^ 3 / 6 := by gcongr
        _ = 2 * |y| ^ 3 / 3 := by rw [show y ^ 2 = |y| ^ 2 by exact (sq_abs y).symm]; ring
    rw [sincFirst, if_neg hy, abs_div, abs_pow]
    calc
      _ ≤ (2 * |y| ^ 3 / 3) / |y| ^ 2 := by gcongr
      _ = 2 * |y| / 3 := by field_simp [hyAbs.ne']

private theorem abs_sin_sub_cubic (y : ℝ) :
    |Real.sin y - (y - y ^ 3 / 6)| ≤ |y| ^ 4 / 24 := by
  by_cases hy : y = 0
  · subst y
    norm_num
  · have heval : taylorWithinEval Real.sin 3 (Set.uIcc 0 y) 0 y =
        y - y ^ 3 / 6 := by
      rw [taylor_within_apply]
      have hderiv : ∀ k : ℕ,
          iteratedDerivWithin k Real.sin (Set.uIcc 0 y) 0 =
            iteratedDeriv k Real.sin 0 := by
        intro k
        exact iteratedDerivWithin_eq_iteratedDeriv
          (uniqueDiffOn_uIcc (Ne.symm hy)) Real.contDiff_sin.contDiffAt (by simp)
      simp_rw [hderiv]
      norm_num [Finset.sum_range_succ]
      ring
    rw [← heval]
    simpa only [Nat.reduceAdd, show (Nat.factorial 4 : ℝ) = 24 by norm_num [Nat.factorial]]
      using TrigInterval.abs_sin_sub_taylorWithinEval_le 3 y

private theorem abs_cos_sub_quadratic (y : ℝ) :
    |Real.cos y - (1 - y ^ 2 / 2)| ≤ |y| ^ 3 / 6 := by
  by_cases hy : y = 0
  · subst y
    norm_num
  · have heval : taylorWithinEval Real.cos 2 (Set.uIcc 0 y) 0 y =
        1 - y ^ 2 / 2 := by
      rw [taylor_within_apply]
      have hderiv : ∀ k : ℕ,
          iteratedDerivWithin k Real.cos (Set.uIcc 0 y) 0 =
            iteratedDeriv k Real.cos 0 := by
        intro k
        exact iteratedDerivWithin_eq_iteratedDeriv
          (uniqueDiffOn_uIcc (Ne.symm hy)) Real.contDiff_cos.contDiffAt (by simp)
      simp_rw [hderiv]
      norm_num [Finset.sum_range_succ]
      ring
    rw [← heval]
    simpa only [Nat.reduceAdd, show (Nat.factorial 3 : ℝ) = 6 by norm_num [Nat.factorial]]
      using TrigInterval.abs_cos_sub_taylorWithinEval_le 2 y

private theorem abs_sincFirst_add_third (y : ℝ) :
    |sincFirst y + y / 3| ≤ 5 * |y| ^ 2 / 24 := by
  by_cases hy : y = 0
  · subst y
    simp [sincFirst]
  · have hyAbs : 0 < |y| := abs_pos.mpr hy
    have hc := abs_cos_sub_quadratic y
    have hs := abs_sin_sub_cubic y
    have hnum : |y * Real.cos y - Real.sin y + y ^ 3 / 3| ≤
        5 * |y| ^ 4 / 24 := by
      rw [show y * Real.cos y - Real.sin y + y ^ 3 / 3 =
        y * (Real.cos y - (1 - y ^ 2 / 2)) -
          (Real.sin y - (y - y ^ 3 / 6)) by ring]
      calc
        _ ≤ |y * (Real.cos y - (1 - y ^ 2 / 2))| +
            |Real.sin y - (y - y ^ 3 / 6)| := by
              have h := abs_sub_le (y * (Real.cos y - (1 - y ^ 2 / 2))) 0
                (Real.sin y - (y - y ^ 3 / 6))
              have heq : |y - y ^ 3 / 6 - Real.sin y| =
                  |Real.sin y - (y - y ^ 3 / 6)| := by
                rw [abs_sub_comm]
              simpa [heq] using h
        _ = |y| * |Real.cos y - (1 - y ^ 2 / 2)| +
            |Real.sin y - (y - y ^ 3 / 6)| := by rw [abs_mul]
        _ ≤ |y| * (|y| ^ 3 / 6) + |y| ^ 4 / 24 := by gcongr
        _ = 5 * |y| ^ 4 / 24 := by ring
    rw [sincFirst, if_neg hy]
    have hid :
        (y * Real.cos y - Real.sin y) / y ^ 2 + y / 3 =
          (y * Real.cos y - Real.sin y + y ^ 3 / 3) / y ^ 2 := by
      field_simp [hy]
    rw [hid, abs_div, abs_pow]
    calc
      _ ≤ (5 * |y| ^ 4 / 24) / |y| ^ 2 := by gcongr
      _ = 5 * |y| ^ 2 / 24 := by field_simp [hyAbs.ne']

private theorem sincFirst_differenceQuotient_bound (y : ℝ) :
    ‖y‖⁻¹ * ‖sincFirst y - sincFirst 0 - y • (-(1 : ℝ) / 3)‖ ≤
      5 * |y| / 24 := by
  by_cases hy : y = 0
  · subst y
    simp
  · have hyAbs : 0 < |y| := abs_pos.mpr hy
    have h := abs_sincFirst_add_third y
    simp only [sincFirst, if_pos, sub_zero, Real.norm_eq_abs, smul_eq_mul] at ⊢
    rw [if_neg hy]
    have heq : (y * Real.cos y - Real.sin y) / y ^ 2 - y * (-(1 : ℝ) / 3) =
        sincFirst y + y / 3 := by simp [sincFirst, hy]; ring
    rw [heq]
    calc
      |y|⁻¹ * |sincFirst y + y / 3| ≤ |y|⁻¹ * (5 * |y| ^ 2 / 24) := by gcongr
      _ = 5 * |y| / 24 := by field_simp [hyAbs.ne']

theorem hasDerivAt_sincFirst_zero : HasDerivAt sincFirst (-(1 : ℝ) / 3) 0 := by
  rw [hasDerivAt_iff_tendsto]
  apply squeeze_zero
  · intro y
    positivity
  · simpa using sincFirst_differenceQuotient_bound
  · convert (continuous_abs.tendsto 0).const_mul (5 / 24 : ℝ) using 1 <;>
      ring

theorem hasDerivAt_sincFirst (y : ℝ) : HasDerivAt sincFirst (sincSecond y) y := by
  by_cases hy : y = 0
  · subst y
    simpa [sincSecond] using hasDerivAt_sincFirst_zero
  · simpa [sincSecond, hy] using hasDerivAt_sincFirst_of_ne hy

/-! ## A cancellation-safe second-derivative patch -/

def sincSecondPoly14 (y : ℝ) : ℝ :=
  -1 / 3 + y ^ 2 / 10 - y ^ 4 / 168 + y ^ 6 / 6480
    - y ^ 8 / 443520 + y ^ 10 / 47174400
    - y ^ 12 / 7185024000 + y ^ 14 / 1494484992000

private theorem sincSecond_polynomial_identity (y : ℝ) :
    (2 - y ^ 2) * sinPoly15 y - 2 * y * cosPoly16 y =
      y ^ 3 * sincSecondPoly14 y := by
  norm_num [sinPoly15, cosPoly16, sincSecondPoly14]
  ring

theorem abs_sincSecondAway_sub_poly {y : ℝ} (hy : y ≠ 0) :
    |sincSecondAway y - sincSecondPoly14 y| ≤
      (2 + |y| ^ 2) * |y| ^ 13 / 20922789888000 +
        2 * |y| ^ 15 / 355687428096000 := by
  have hs := abs_sin_sub_sinPoly15_le y
  have hc := abs_cos_sub_cosPoly16_le y
  have hyAbs : 0 < |y| := abs_pos.mpr hy
  have hnum :
      |((2 - y ^ 2) * Real.sin y - 2 * y * Real.cos y) -
          ((2 - y ^ 2) * sinPoly15 y - 2 * y * cosPoly16 y)| ≤
        (2 + |y| ^ 2) * (|y| ^ 16 / 20922789888000) +
          2 * |y| * (|y| ^ 17 / 355687428096000) := by
    rw [show ((2 - y ^ 2) * Real.sin y - 2 * y * Real.cos y) -
          ((2 - y ^ 2) * sinPoly15 y - 2 * y * cosPoly16 y) =
        (2 - y ^ 2) * (Real.sin y - sinPoly15 y) -
          2 * y * (Real.cos y - cosPoly16 y) by ring]
    calc
      _ ≤ |(2 - y ^ 2) * (Real.sin y - sinPoly15 y)| +
          |2 * y * (Real.cos y - cosPoly16 y)| := by
            simpa only [sub_zero, zero_sub, abs_zero, add_zero, abs_neg] using abs_sub_le
              ((2 - y ^ 2) * (Real.sin y - sinPoly15 y)) 0
              (2 * y * (Real.cos y - cosPoly16 y))
      _ = |2 - y ^ 2| * |Real.sin y - sinPoly15 y| +
          2 * |y| * |Real.cos y - cosPoly16 y| := by
            rw [abs_mul, abs_mul, abs_mul, abs_of_nonneg (by norm_num : (0 : ℝ) ≤ 2)]
      _ ≤ (2 + |y| ^ 2) * (|y| ^ 16 / 20922789888000) +
          2 * |y| * (|y| ^ 17 / 355687428096000) := by
            gcongr
            calc |2 - y ^ 2| ≤ |(2 : ℝ)| + |y ^ 2| := by
                  simpa only [sub_zero, zero_sub, abs_zero, add_zero, abs_neg] using
                    abs_sub_le (2 : ℝ) 0 (y ^ 2)
              _ = 2 + |y| ^ 2 := by rw [abs_of_nonneg (by norm_num), abs_pow]
  have hre :
      sincSecondAway y - sincSecondPoly14 y =
        (((2 - y ^ 2) * Real.sin y - 2 * y * Real.cos y) -
          ((2 - y ^ 2) * sinPoly15 y - 2 * y * cosPoly16 y)) / y ^ 3 := by
    rw [sincSecondAway, sincSecond_polynomial_identity]
    field_simp [hy]
  rw [hre, abs_div, abs_pow]
  have hdiv := div_le_div_of_nonneg_right hnum (pow_nonneg (abs_nonneg y) 3)
  calc
    _ ≤ ((2 + |y| ^ 2) * (|y| ^ 16 / 20922789888000) +
        2 * |y| * (|y| ^ 17 / 355687428096000)) / |y| ^ 3 := hdiv
    _ = _ := by field_simp [hyAbs.ne']

/-! ## Interval form of the removable triplet -/

structure Triplet where
  value : Interval
  first : Interval
  second : Interval

def sincCoefficients : List ℚ :=
  [1, -1 / 6, 1 / 120, -1 / 5040, 1 / 362880,
    -1 / 39916800, 1 / 6227020800, -1 / 1307674368000]

def sincSecondCoefficients : List ℚ :=
  [-1 / 3, 1 / 10, -1 / 168, 1 / 6480, -1 / 443520,
    1 / 47174400, -1 / 7185024000, 1 / 1494484992000]

def sincTaylorInterval (Y : Interval) : Interval :=
  let Z := rsquare Y
  let P := intervalHorner Z sincCoefficients
  radd P (symmetric (absBound Y ^ 15 / 20922789888000))

def sincSecondTaylorInterval (Y : Interval) : Interval :=
  let r := absBound Y
  let Z := rsquare Y
  let P := intervalHorner Z sincSecondCoefficients
  let e := (2 + r ^ 2) * r ^ 13 / 20922789888000 +
    2 * r ^ 15 / 355687428096000
  radd P (symmetric e)

def nearTriplet (Y : Interval) : Triplet where
  value := sincTaylorInterval Y
  first := symmetric (2 * absBound Y / 3)
  second := sincSecondTaylorInterval Y

def farTriplet? (Y sinY cosY : Interval) : Option Triplet := do
  let inv ← rinv? Y
  let inv2 := rsquare inv
  let inv3 := rmul inv2 inv
  let firstNumerator := rsub (rmul Y cosY) sinY
  let secondNumerator := rsub (rmul (rsub (const 2) (rsquare Y)) sinY)
    (rscale 2 (rmul Y cosY))
  pure {
    value := rmul sinY inv
    first := rmul firstNumerator inv2
    second := rmul secondNumerator inv3
  }

def triplet? (Y sinY cosY : Interval) : Option Triplet :=
  if absBound Y ≤ 1 / 2 then some (nearTriplet Y)
  else farTriplet? Y sinY cosY

private theorem realHorner_sinc (y : ℝ) :
    realHorner (y ^ 2) sincCoefficients =
      1 - y ^ 2 / 6 + y ^ 4 / 120 - y ^ 6 / 5040
        + y ^ 8 / 362880 - y ^ 10 / 39916800
        + y ^ 12 / 6227020800 - y ^ 14 / 1307674368000 := by
  norm_num [realHorner, sincCoefficients]
  ring

private theorem realHorner_second (y : ℝ) :
    realHorner (y ^ 2) sincSecondCoefficients = sincSecondPoly14 y := by
  norm_num [realHorner, sincSecondCoefficients, sincSecondPoly14]
  ring

private theorem abs_sinc_sub_poly14 (y : ℝ) :
    |Real.sinc y - realHorner (y ^ 2) sincCoefficients| ≤
      |y| ^ 15 / 20922789888000 := by
  rw [realHorner_sinc]
  -- This is the sinc Taylor consequence of the already proved sine bound.
  by_cases hy : y = 0
  · subst y
    simp
  · have hyAbs : 0 < |y| := abs_pos.mpr hy
    have hs := abs_sin_sub_sinPoly15_le y
    have hid : Real.sin y - sinPoly15 y = y *
        (Real.sinc y - (1 - y ^ 2 / 6 + y ^ 4 / 120 - y ^ 6 / 5040
          + y ^ 8 / 362880 - y ^ 10 / 39916800
          + y ^ 12 / 6227020800 - y ^ 14 / 1307674368000)) := by
      rw [Real.sinc_of_ne_zero hy]
      norm_num [sinPoly15]
      field_simp [hy]
    rw [hid, abs_mul] at hs
    apply (mul_le_mul_iff_of_pos_left hyAbs).mp
    calc
      |y| * |Real.sinc y -
          (1 - y ^ 2 / 6 + y ^ 4 / 120 - y ^ 6 / 5040
            + y ^ 8 / 362880 - y ^ 10 / 39916800
            + y ^ 12 / 6227020800 - y ^ 14 / 1307674368000)| ≤
          |y| ^ 16 / 20922789888000 := hs
      _ = |y| * (|y| ^ 15 / 20922789888000) := by ring

private theorem nearTriplet_sound {Y : Interval} {y : ℝ}
    (hy : Contains Y y) :
    Contains (nearTriplet Y).value (Real.sinc y) ∧
      Contains (nearTriplet Y).first (sincFirst y) ∧
      (y ≠ 0 → Contains (nearTriplet Y).second (sincSecondAway y)) := by
  have hz := contains_rsquare hy
  have hp := intervalHorner_sound hz sincCoefficients
  have hp2 := intervalHorner_sound hz sincSecondCoefficients
  rw [realHorner_second] at hp2
  have hr := abs_le_absBound hy
  have hsincErr := (abs_sinc_sub_poly14 y).trans (by
    exact div_le_div_of_nonneg_right
      (pow_le_pow_left₀ (abs_nonneg y) hr 15) (by norm_num))
  have hfirst := abs_sincFirst_le y
  have hsincNonneg : 0 ≤ absBound Y ^ 15 / 20922789888000 :=
    div_nonneg (pow_nonneg (absBound_nonneg Y) _) (by norm_num)
  have hfirstNonneg : 0 ≤ 2 * absBound Y / 3 :=
    div_nonneg (mul_nonneg (by norm_num) (absBound_nonneg Y)) (by norm_num)
  have hsincErrQ :
      |Real.sinc y - realHorner (y ^ 2) sincCoefficients| ≤
        ((absBound Y ^ 15 / 20922789888000 : ℚ) : ℝ) := by
    simpa only [Rat.cast_div, Rat.cast_pow, Rat.cast_ofNat] using hsincErr
  refine ⟨?_, ?_, ?_⟩
  · simpa [nearTriplet, sincTaylorInterval] using
      contains_radd hp (contains_symmetric hsincNonneg hsincErrQ)
  · exact contains_symmetric hfirstNonneg (hfirst.trans (by
      push_cast
      exact div_le_div_of_nonneg_right
        (mul_le_mul_of_nonneg_left hr (by norm_num)) (by norm_num)))
  · intro hy0
    have hsecondBound :
        (2 + |y| ^ 2) * |y| ^ 13 / 20922789888000 +
          2 * |y| ^ 15 / 355687428096000 ≤
        (2 + (absBound Y : ℝ) ^ 2) * (absBound Y : ℝ) ^ 13 /
            20922789888000 +
          2 * (absBound Y : ℝ) ^ 15 / 355687428096000 := by
      have h2 := pow_le_pow_left₀ (abs_nonneg y) hr 2
      have h13 := pow_le_pow_left₀ (abs_nonneg y) hr 13
      have h15 := pow_le_pow_left₀ (abs_nonneg y) hr 15
      apply add_le_add
      · apply div_le_div_of_nonneg_right _ (by norm_num)
        exact mul_le_mul (by linarith) h13 (pow_nonneg (abs_nonneg y) _)
          (by positivity)
      · exact div_le_div_of_nonneg_right
          (mul_le_mul_of_nonneg_left h15 (by norm_num)) (by norm_num)
    have hsecondErr := (abs_sincSecondAway_sub_poly hy0).trans (by
      exact hsecondBound)
    have hsecondNonneg :
        0 ≤ (2 + absBound Y ^ 2) * absBound Y ^ 13 / 20922789888000 +
          2 * absBound Y ^ 15 / 355687428096000 := by
      exact add_nonneg
        (div_nonneg
          (mul_nonneg (add_nonneg (by norm_num) (pow_nonneg (absBound_nonneg Y) _))
            (pow_nonneg (absBound_nonneg Y) _)) (by norm_num))
        (div_nonneg (mul_nonneg (by norm_num) (pow_nonneg (absBound_nonneg Y) _))
          (by norm_num))
    have hsecondErrQ :
        |sincSecondAway y - sincSecondPoly14 y| ≤
        (((2 + absBound Y ^ 2) * absBound Y ^ 13 / 20922789888000 +
          2 * absBound Y ^ 15 / 355687428096000 : ℚ) : ℝ) := by
      simpa only [Rat.cast_add, Rat.cast_mul, Rat.cast_div, Rat.cast_pow,
        Rat.cast_ofNat] using hsecondErr
    simpa [nearTriplet, sincSecondTaylorInterval] using
      contains_radd hp2 (contains_symmetric hsecondNonneg hsecondErrQ)

private theorem farTriplet_sound {Y S C : Interval} {O : Triplet} {y : ℝ}
    (hO : farTriplet? Y S C = some O) (hy : Contains Y y)
    (hs : Contains S (Real.sin y)) (hc : Contains C (Real.cos y)) :
    Contains O.value (Real.sinc y) ∧ Contains O.first (sincFirst y) ∧
      Contains O.second (sincSecondAway y) := by
  unfold farTriplet? at hO
  cases hi : rinv? Y with
  | none => simp [hi] at hO
  | some I =>
      simp only [hi, Option.bind_eq_bind, Option.bind_some] at hO
      have hEq := Option.some.inj hO
      subst O
      have hinv := contains_rinv?_of_eq hi hy
      have hy0 : y ≠ 0 := ne_zero_of_rinv?_eq hi hy
      have hinv2 := contains_rsquare hinv
      have hinv3 := contains_rmul hinv2 hinv
      refine ⟨?_, ?_, ?_⟩
      · rw [Real.sinc_of_ne_zero hy0, div_eq_mul_inv]
        exact contains_rmul hs hinv
      · rw [sincFirst, if_neg hy0, div_eq_mul_inv, ← inv_pow]
        exact contains_rmul (contains_rsub (contains_rmul hy hc) hs) hinv2
      · rw [sincSecondAway, div_eq_mul_inv, ← inv_pow]
        convert contains_rmul
          (contains_rsub
            (contains_rmul (contains_rsub (contains_const 2) (contains_rsquare hy)) hs)
            (contains_rscale 2 (contains_rmul hy hc))) hinv3 using 1
        all_goals ring

private theorem nearTriplet_second_sound {Y : Interval} {y : ℝ}
    (hy : Contains Y y) : Contains (nearTriplet Y).second (sincSecond y) := by
  by_cases hy0 : y = 0
  · subst y
    have hz := contains_rsquare hy
    have hp := intervalHorner_sound hz sincSecondCoefficients
    rw [realHorner_second] at hp
    let e : ℚ := (2 + absBound Y ^ 2) * absBound Y ^ 13 / 20922789888000 +
      2 * absBound Y ^ 15 / 355687428096000
    have he : 0 ≤ e := by
      dsimp [e]
      exact add_nonneg
        (div_nonneg
          (mul_nonneg (add_nonneg (by norm_num) (pow_nonneg (absBound_nonneg Y) _))
            (pow_nonneg (absBound_nonneg Y) _)) (by norm_num))
        (div_nonneg (mul_nonneg (by norm_num) (pow_nonneg (absBound_nonneg Y) _))
          (by norm_num))
    have hzero : Contains (symmetric e) 0 :=
      contains_symmetric he (by simpa using (show (0 : ℝ) ≤ (e : ℝ) by exact_mod_cast he))
    simpa [nearTriplet, sincSecondTaylorInterval, e, sincSecond,
      sincSecondPoly14] using contains_radd hp hzero
  · have h := (nearTriplet_sound hy).2.2 hy0
    simpa [sincSecond, hy0] using h

private theorem farTriplet_source_ne {Y S C : Interval} {O : Triplet} {y : ℝ}
    (hO : farTriplet? Y S C = some O) (hy : Contains Y y) : y ≠ 0 := by
  unfold farTriplet? at hO
  cases hi : rinv? Y with
  | none => simp [hi] at hO
  | some I => exact ne_zero_of_rinv?_eq hi hy

theorem triplet_full_sound {Y S C : Interval} {O : Triplet} {y : ℝ}
    (hO : triplet? Y S C = some O) (hy : Contains Y y)
    (hs : Contains S (Real.sin y)) (hc : Contains C (Real.cos y)) :
    Contains O.value (Real.sinc y) ∧ Contains O.first (sincFirst y) ∧
      Contains O.second (sincSecond y) := by
  unfold triplet? at hO
  split_ifs at hO with hnear
  · have hEq := Option.some.inj hO
    subst O
    exact ⟨(nearTriplet_sound hy).1, (nearTriplet_sound hy).2.1,
      nearTriplet_second_sound hy⟩
  · have h := farTriplet_sound hO hy hs hc
    have hy0 := farTriplet_source_ne hO hy
    exact ⟨h.1, h.2.1, by simpa [sincSecond, hy0] using h.2.2⟩

/-! ## One phase evaluation for all Fourier modes -/

def thetaInterval : Interval where
  lo := 70710678118654752440 / 100000000000000000000
  hi := 70710678118654752441 / 100000000000000000000
  ordered := by norm_num

theorem theta_mem : Contains thetaInterval (theta 1) := by
  have htheta0 : 0 ≤ theta (1 : ℝ) := theta_nonneg (by norm_num)
  have hthetaSq : theta (1 : ℝ) ^ 2 = (1 : ℝ) / 2 := by
    rw [theta_one, inv_pow, Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 2)]
    norm_num
  have hlo0 : (0 : ℝ) ≤
      ((70710678118654752440 / 100000000000000000000 : ℚ) : ℝ) := by norm_num
  have hloSq :
      ((70710678118654752440 / 100000000000000000000 : ℚ) : ℝ) ^ 2 ≤
        (1 : ℝ) / 2 := by norm_num
  have hhi0 : (0 : ℝ) ≤
      ((70710678118654752441 / 100000000000000000000 : ℚ) : ℝ) := by norm_num
  have hhiSq : (1 : ℝ) / 2 ≤
      ((70710678118654752441 / 100000000000000000000 : ℚ) : ℝ) ^ 2 := by norm_num
  constructor
  · exact (sq_le_sq₀ hlo0 htheta0).mp (by simpa [hthetaSq] using hloSq)
  · exact (sq_le_sq₀ htheta0 hhi0).mp (by simpa [hthetaSq] using hhiSq)

def sinThetaInterval : Interval := sinTaylorInterval thetaInterval
def cosThetaInterval : Interval := cosTaylorInterval thetaInterval
def normalizerInterval : Interval := sincTaylorInterval thetaInterval

theorem sinTheta_mem : Contains sinThetaInterval (Real.sin (theta 1)) :=
  sinTaylorInterval_sound theta_mem

theorem cosTheta_mem : Contains cosThetaInterval (Real.cos (theta 1)) :=
  cosTaylorInterval_sound theta_mem

theorem normalizer_mem : Contains normalizerInterval (Real.sinc (theta 1)) := by
  simpa [normalizerInterval, nearTriplet, sincTaylorInterval] using
    (nearTriplet_sound theta_mem).1

def rawBase (x : ℝ) : ℝ :=
  (Real.sinc (theta 1 - Real.pi * x) +
    Real.sinc (theta 1 + Real.pi * x)) / 2

def rawBaseFirst (x : ℝ) : ℝ :=
  Real.pi / 2 *
    (sincFirst (theta 1 + Real.pi * x) -
      sincFirst (theta 1 - Real.pi * x))

def rawMode (n : ℕ) (x : ℝ) : ℝ :=
  (Real.sinc (Real.pi * ((n : ℝ) - x)) +
    Real.sinc (Real.pi * ((n : ℝ) + x))) / 2

def rawModeFirst (n : ℕ) (x : ℝ) : ℝ :=
  Real.pi / 2 *
    (sincFirst (Real.pi * ((n : ℝ) + x)) -
      sincFirst (Real.pi * ((n : ℝ) - x)))

def rawBaseSecondTotal (x : ℝ) : ℝ :=
  Real.pi ^ 2 / 2 *
    (sincSecond (theta 1 - Real.pi * x) +
      sincSecond (theta 1 + Real.pi * x))

def rawModeSecondTotal (n : ℕ) (x : ℝ) : ℝ :=
  Real.pi ^ 2 / 2 *
    (sincSecond (Real.pi * ((n : ℝ) - x)) +
      sincSecond (Real.pi * ((n : ℝ) + x)))

def rawKernelN (m : ℕ) (x : ℝ) : ℝ :=
  rawBase x + ∑ k ∈ Finset.range m, correction k * rawMode (k + 1) x

def rawKernelFirstN (m : ℕ) (x : ℝ) : ℝ :=
  rawBaseFirst x + ∑ k ∈ Finset.range m, correction k * rawModeFirst (k + 1) x

def rawKernelSecondTotalN (m : ℕ) (x : ℝ) : ℝ :=
  rawBaseSecondTotal x +
    ∑ k ∈ Finset.range m, correction k * rawModeSecondTotal (k + 1) x

def kernelFirst (x : ℝ) : ℝ :=
  rawKernelFirstN 16 x / Real.sinc (theta 1)

def kernelSecondTotal (x : ℝ) : ℝ :=
  rawKernelSecondTotalN 16 x / Real.sinc (theta 1)

def weightFirst (x : ℝ) : ℝ := 2 * kernel x * kernelFirst x

def weightSecondTotal (x : ℝ) : ℝ :=
  2 * kernelFirst x ^ 2 + 2 * kernel x * kernelSecondTotal x

private theorem kernel_eq_raw (x : ℝ) :
    kernel x = rawKernelN 16 x / Real.sinc (theta 1) := by
  unfold kernel rawKernelN rawBase rawMode correctedKernel baseModeKernel
    integerModeKernel
  have hterm (k : ℕ) :
      correction k *
          ((Real.sinc (Real.pi * ((k + 1 : ℕ) - x)) +
            Real.sinc (Real.pi * ((k + 1 : ℕ) + x))) /
              (2 * Real.sinc (theta 1))) =
        (correction k *
          ((Real.sinc (Real.pi * ((k + 1 : ℕ) - x)) +
            Real.sinc (Real.pi * ((k + 1 : ℕ) + x))) / 2)) /
              Real.sinc (theta 1) := by ring
  simp_rw [hterm]
  rw [← Finset.sum_div]
  ring

theorem hasDerivAt_rawBase (x : ℝ) : HasDerivAt rawBase (rawBaseFirst x) x := by
  have hleftArg : HasDerivAt (fun y : ℝ ↦ theta 1 - Real.pi * y) (-Real.pi) x := by
    exact HasDerivAt.const_sub (theta 1) (hasDerivAt_const_mul Real.pi)
  have hrightArg : HasDerivAt (fun y : ℝ ↦ theta 1 + Real.pi * y) Real.pi x := by
    exact (hasDerivAt_const_mul Real.pi).const_add (theta 1)
  have hleft := (hasDerivAt_sinc (theta 1 - Real.pi * x)).comp x hleftArg
  have hright := (hasDerivAt_sinc (theta 1 + Real.pi * x)).comp x hrightArg
  have hderiv :
      (sincFirst (theta 1 - Real.pi * x) * (-Real.pi) +
        sincFirst (theta 1 + Real.pi * x) * Real.pi) / 2 = rawBaseFirst x := by
    unfold rawBaseFirst
    ring
  unfold rawBase
  convert ((hleft.add hright).div_const 2).congr_deriv hderiv using 1 <;>
    (try funext z) <;> rfl

theorem hasDerivAt_rawMode (n : ℕ) (x : ℝ) :
    HasDerivAt (rawMode n) (rawModeFirst n x) x := by
  have hleftArg : HasDerivAt (fun y : ℝ ↦ Real.pi * ((n : ℝ) - y))
      (-Real.pi) x := by
    exact ((HasDerivAt.const_sub (n : ℝ) (hasDerivAt_id x)).const_mul
      Real.pi).congr_deriv (by ring)
  have hrightArg : HasDerivAt (fun y : ℝ ↦ Real.pi * ((n : ℝ) + y))
      Real.pi x := by
    exact (((hasDerivAt_id x).const_add (n : ℝ)).const_mul
      Real.pi).congr_deriv (by ring)
  have hleft := (hasDerivAt_sinc (Real.pi * ((n : ℝ) - x))).comp x hleftArg
  have hright := (hasDerivAt_sinc (Real.pi * ((n : ℝ) + x))).comp x hrightArg
  have hderiv :
      (sincFirst (Real.pi * ((n : ℝ) - x)) * (-Real.pi) +
        sincFirst (Real.pi * ((n : ℝ) + x)) * Real.pi) / 2 = rawModeFirst n x := by
    unfold rawModeFirst
    ring
  unfold rawMode
  convert ((hleft.add hright).div_const 2).congr_deriv hderiv using 1 <;>
    (try funext z) <;> rfl

theorem hasDerivAt_rawKernelN (m : ℕ) (x : ℝ) :
    HasDerivAt (rawKernelN m) (rawKernelFirstN m x) x := by
  have hmodes : HasDerivAt
      (fun y ↦ ∑ k ∈ Finset.range m, correction k * rawMode (k + 1) y)
      (∑ k ∈ Finset.range m, correction k * rawModeFirst (k + 1) x) x := by
    apply HasDerivAt.fun_sum
    intro k _
    exact (hasDerivAt_rawMode (k + 1) x).const_mul (correction k)
  exact (hasDerivAt_rawBase x).add hmodes

theorem hasDerivAt_kernel (x : ℝ) : HasDerivAt kernel (kernelFirst x) x := by
  have hfun : kernel = fun y ↦ rawKernelN 16 y / Real.sinc (theta 1) := by
    funext y
    exact kernel_eq_raw y
  rw [hfun]
  exact (hasDerivAt_rawKernelN 16 x).div_const _

theorem hasDerivAt_weight (x : ℝ) : HasDerivAt weight (weightFirst x) x := by
  have hmul := (hasDerivAt_kernel x).mul (hasDerivAt_kernel x)
  have hderiv : kernelFirst x * kernel x + kernel x * kernelFirst x = weightFirst x := by
    unfold weightFirst
    ring
  convert hmul.congr_deriv hderiv using 1
  all_goals first
    | rfl
    | (funext y; simp only [weight, Pi.mul_apply, pow_two])

theorem hasDerivAt_rawBaseFirst (x : ℝ) :
    HasDerivAt rawBaseFirst (rawBaseSecondTotal x) x := by
  have hleftArg : HasDerivAt (fun y : ℝ ↦ theta 1 - Real.pi * y) (-Real.pi) x :=
    HasDerivAt.const_sub (theta 1) (hasDerivAt_const_mul Real.pi)
  have hrightArg : HasDerivAt (fun y : ℝ ↦ theta 1 + Real.pi * y) Real.pi x :=
    (hasDerivAt_const_mul Real.pi).const_add (theta 1)
  have hleft := (hasDerivAt_sincFirst (theta 1 - Real.pi * x)).comp x hleftArg
  have hright := (hasDerivAt_sincFirst (theta 1 + Real.pi * x)).comp x hrightArg
  have h := (hright.sub hleft).const_mul (Real.pi / 2)
  have hd : Real.pi / 2 *
      (sincSecond (theta 1 + Real.pi * x) * Real.pi -
        sincSecond (theta 1 - Real.pi * x) * (-Real.pi)) =
      rawBaseSecondTotal x := by
    unfold rawBaseSecondTotal
    ring
  convert h.congr_deriv hd using 1 <;> (try funext z) <;> rfl

theorem hasDerivAt_rawModeFirst (n : ℕ) (x : ℝ) :
    HasDerivAt (rawModeFirst n) (rawModeSecondTotal n x) x := by
  have hleftArg : HasDerivAt (fun y : ℝ ↦ Real.pi * ((n : ℝ) - y))
      (-Real.pi) x :=
    ((HasDerivAt.const_sub (n : ℝ) (hasDerivAt_id x)).const_mul
      Real.pi).congr_deriv (by ring)
  have hrightArg : HasDerivAt (fun y : ℝ ↦ Real.pi * ((n : ℝ) + y))
      Real.pi x :=
    (((hasDerivAt_id x).const_add (n : ℝ)).const_mul
      Real.pi).congr_deriv (by ring)
  have hleft := (hasDerivAt_sincFirst (Real.pi * ((n : ℝ) - x))).comp x hleftArg
  have hright := (hasDerivAt_sincFirst (Real.pi * ((n : ℝ) + x))).comp x hrightArg
  have h := (hright.sub hleft).const_mul (Real.pi / 2)
  have hd : Real.pi / 2 *
      (sincSecond (Real.pi * ((n : ℝ) + x)) * Real.pi -
        sincSecond (Real.pi * ((n : ℝ) - x)) * (-Real.pi)) =
      rawModeSecondTotal n x := by
    unfold rawModeSecondTotal
    ring
  convert h.congr_deriv hd using 1 <;> (try funext z) <;> rfl

theorem hasDerivAt_rawKernelFirstN (m : ℕ) (x : ℝ) :
    HasDerivAt (rawKernelFirstN m) (rawKernelSecondTotalN m x) x := by
  have hmodes : HasDerivAt
      (fun y ↦ ∑ k ∈ Finset.range m, correction k * rawModeFirst (k + 1) y)
      (∑ k ∈ Finset.range m, correction k * rawModeSecondTotal (k + 1) x) x := by
    apply HasDerivAt.fun_sum
    intro k _
    exact (hasDerivAt_rawModeFirst (k + 1) x).const_mul (correction k)
  exact (hasDerivAt_rawBaseFirst x).add hmodes

theorem hasDerivAt_kernelFirst (x : ℝ) :
    HasDerivAt kernelFirst (kernelSecondTotal x) x := by
  exact (hasDerivAt_rawKernelFirstN 16 x).div_const _

theorem hasDerivAt_weightFirst (x : ℝ) :
    HasDerivAt weightFirst (weightSecondTotal x) x := by
  have h := ((hasDerivAt_kernelFirst x).const_mul 2).mul (hasDerivAt_kernel x)
  have hd : 2 * kernelSecondTotal x * kernel x +
      2 * kernelFirst x * kernelFirst x = weightSecondTotal x := by
    unfold weightSecondTotal
    ring
  convert h.congr_deriv hd using 1
  all_goals first
    | rfl
    | (funext z; simp only [Pi.mul_apply]; unfold weightFirst; ring)

def pixelInterval (X : Interval) : Interval := rmul piInterval X
def leftBaseArgument (X : Interval) : Interval := rsub thetaInterval (pixelInterval X)
def rightBaseArgument (X : Interval) : Interval := radd thetaInterval (pixelInterval X)

def leftBaseSin (X : Interval) (shift : ℕ) : Interval :=
  rsub (rmul sinThetaInterval (cosPiInterval X shift))
    (rmul cosThetaInterval (sinPiInterval X shift))

def rightBaseSin (X : Interval) (shift : ℕ) : Interval :=
  radd (rmul sinThetaInterval (cosPiInterval X shift))
    (rmul cosThetaInterval (sinPiInterval X shift))

def leftBaseCos (X : Interval) (shift : ℕ) : Interval :=
  radd (rmul cosThetaInterval (cosPiInterval X shift))
    (rmul sinThetaInterval (sinPiInterval X shift))

def rightBaseCos (X : Interval) (shift : ℕ) : Interval :=
  rsub (rmul cosThetaInterval (cosPiInterval X shift))
    (rmul sinThetaInterval (sinPiInterval X shift))

private theorem basePhase_sound {X : Interval} {x : ℝ} (hx : Contains X x)
    (shift : ℕ) :
    Contains (leftBaseArgument X) (theta 1 - Real.pi * x) ∧
    Contains (rightBaseArgument X) (theta 1 + Real.pi * x) ∧
    Contains (leftBaseSin X shift) (Real.sin (theta 1 - Real.pi * x)) ∧
    Contains (rightBaseSin X shift) (Real.sin (theta 1 + Real.pi * x)) ∧
    Contains (leftBaseCos X shift) (Real.cos (theta 1 - Real.pi * x)) ∧
    Contains (rightBaseCos X shift) (Real.cos (theta 1 + Real.pi * x)) := by
  have hp := contains_rmul pi_mem hx
  have hs := sinPiInterval_sound hx shift
  have hc := cosPiInterval_sound hx shift
  refine ⟨contains_rsub theta_mem hp, contains_radd theta_mem hp, ?_, ?_, ?_, ?_⟩
  · simpa [leftBaseSin, Real.sin_sub] using
      contains_rsub (contains_rmul sinTheta_mem hc) (contains_rmul cosTheta_mem hs)
  · simpa [rightBaseSin, Real.sin_add] using
      contains_radd (contains_rmul sinTheta_mem hc) (contains_rmul cosTheta_mem hs)
  · simpa [leftBaseCos, Real.cos_sub] using
      contains_radd (contains_rmul cosTheta_mem hc) (contains_rmul sinTheta_mem hs)
  · simpa [rightBaseCos, Real.cos_add] using
      contains_rsub (contains_rmul cosTheta_mem hc) (contains_rmul sinTheta_mem hs)

def leftModeArgument (n : ℕ) (X : Interval) : Interval :=
  rmul piInterval (rsub (const n) X)

def rightModeArgument (n : ℕ) (X : Interval) : Interval :=
  rmul piInterval (radd (const n) X)

def leftModeSin (n : ℕ) (X : Interval) (shift : ℕ) : Interval :=
  rscale (-((-1 : ℚ) ^ n)) (sinPiInterval X shift)

def rightModeSin (n : ℕ) (X : Interval) (shift : ℕ) : Interval :=
  rscale ((-1 : ℚ) ^ n) (sinPiInterval X shift)

def modeCos (n : ℕ) (X : Interval) (shift : ℕ) : Interval :=
  rscale ((-1 : ℚ) ^ n) (cosPiInterval X shift)

private theorem modePhase_sound {X : Interval} {x : ℝ} (hx : Contains X x)
    (n shift : ℕ) :
    Contains (leftModeArgument n X) (Real.pi * ((n : ℝ) - x)) ∧
    Contains (rightModeArgument n X) (Real.pi * ((n : ℝ) + x)) ∧
    Contains (leftModeSin n X shift) (Real.sin (Real.pi * ((n : ℝ) - x))) ∧
    Contains (rightModeSin n X shift) (Real.sin (Real.pi * ((n : ℝ) + x))) ∧
    Contains (modeCos n X shift) (Real.cos (Real.pi * ((n : ℝ) - x))) ∧
    Contains (modeCos n X shift) (Real.cos (Real.pi * ((n : ℝ) + x))) := by
  have hs := sinPiInterval_sound hx shift
  have hc := cosPiInterval_sound hx shift
  refine ⟨contains_rmul pi_mem (contains_rsub (contains_const n) hx),
    contains_rmul pi_mem (contains_radd (contains_const n) hx), ?_, ?_, ?_, ?_⟩
  · have h := contains_rscale (-((-1 : ℚ) ^ n)) hs
    convert h using 1
    · simp only [leftModeSin]
    · rw [show Real.pi * ((n : ℝ) - x) = (n : ℝ) * Real.pi - Real.pi * x by ring,
      Real.sin_nat_mul_pi_sub]
      push_cast
      ring
  · have h := contains_rscale ((-1 : ℚ) ^ n) hs
    convert h using 1
    · simp only [rightModeSin]
    · rw [show Real.pi * ((n : ℝ) + x) = Real.pi * x + (n : ℝ) * Real.pi by ring,
        Real.sin_add_nat_mul_pi]
      norm_cast
  · have h := contains_rscale ((-1 : ℚ) ^ n) hc
    convert h using 1
    · simp only [modeCos]
    · rw [show Real.pi * ((n : ℝ) - x) = (n : ℝ) * Real.pi - Real.pi * x by ring,
        Real.cos_nat_mul_pi_sub]
      norm_cast
  · have h := contains_rscale ((-1 : ℚ) ^ n) hc
    convert h using 1
    · simp only [modeCos]
    · rw [show Real.pi * ((n : ℝ) + x) = Real.pi * x + (n : ℝ) * Real.pi by ring,
        Real.cos_add_nat_mul_pi]
      norm_cast

def Triplet.add (A B : Triplet) : Triplet :=
  ⟨radd A.value B.value, radd A.first B.first, radd A.second B.second⟩

def Triplet.scale (q : ℚ) (A : Triplet) : Triplet :=
  ⟨rscale q A.value, rscale q A.first, rscale q A.second⟩

private theorem Triplet.add_sound {A B : Triplet}
    {av ad add bv bd bdd : ℝ}
    (ha : Contains A.value av ∧ Contains A.first ad ∧ Contains A.second add)
    (hb : Contains B.value bv ∧ Contains B.first bd ∧ Contains B.second bdd) :
    Contains (A.add B).value (av + bv) ∧
      Contains (A.add B).first (ad + bd) ∧
      Contains (A.add B).second (add + bdd) :=
  ⟨contains_radd ha.1 hb.1, contains_radd ha.2.1 hb.2.1,
    contains_radd ha.2.2 hb.2.2⟩

private theorem Triplet.scale_sound (q : ℚ) {A : Triplet}
    {v d dd : ℝ}
    (h : Contains A.value v ∧ Contains A.first d ∧ Contains A.second dd) :
    Contains (A.scale q).value ((q : ℝ) * v) ∧
      Contains (A.scale q).first ((q : ℝ) * d) ∧
      Contains (A.scale q).second ((q : ℝ) * dd) :=
  ⟨contains_rscale q h.1, contains_rscale q h.2.1,
    contains_rscale q h.2.2⟩

def baseTriplet? (X : Interval) (shift : ℕ) : Option Triplet := do
  let left ← triplet? (leftBaseArgument X) (leftBaseSin X shift) (leftBaseCos X shift)
  let right ← triplet? (rightBaseArgument X) (rightBaseSin X shift) (rightBaseCos X shift)
  pure {
    value := rscale (1 / 2) (radd left.value right.value)
    first := rmul (rscale (1 / 2) piInterval) (rsub right.first left.first)
    second := rmul (rscale (1 / 2) (rsquare piInterval))
      (radd left.second right.second)
  }

def modeTriplet? (n : ℕ) (X : Interval) (shift : ℕ) : Option Triplet := do
  let left ← triplet? (leftModeArgument n X) (leftModeSin n X shift) (modeCos n X shift)
  let right ← triplet? (rightModeArgument n X) (rightModeSin n X shift) (modeCos n X shift)
  pure {
    value := rscale (1 / 2) (radd left.value right.value)
    first := rmul (rscale (1 / 2) piInterval) (rsub right.first left.first)
    second := rmul (rscale (1 / 2) (rsquare piInterval))
      (radd left.second right.second)
  }

private theorem baseTriplet_sound {X : Interval} {O : Triplet} {x : ℝ} {shift : ℕ}
    (hO : baseTriplet? X shift = some O) (hx : Contains X x) :
    Contains O.value (rawBase x) ∧ Contains O.first (rawBaseFirst x) ∧
      Contains O.second (rawBaseSecondTotal x) := by
  unfold baseTriplet? at hO
  cases hl : triplet? (leftBaseArgument X) (leftBaseSin X shift)
      (leftBaseCos X shift) with
  | none => simp [hl] at hO
  | some left =>
      cases hr : triplet? (rightBaseArgument X) (rightBaseSin X shift)
          (rightBaseCos X shift) with
      | none => simp [hl, hr] at hO
      | some right =>
          simp only [hl, hr, Option.bind_eq_bind, Option.bind_some] at hO
          have hEq := Option.some.inj hO
          subst O
          have hp := basePhase_sound hx shift
          have hleft := triplet_full_sound hl hp.1 hp.2.2.1 hp.2.2.2.2.1
          have hright := triplet_full_sound hr hp.2.1 hp.2.2.2.1 hp.2.2.2.2.2
          refine ⟨?_, ?_, ?_⟩
          · have h := contains_rscale (1 / 2) (contains_radd hleft.1 hright.1)
            convert h using 1
            unfold rawBase
            push_cast
            ring
          · have h := contains_rmul
              (contains_rscale (1 / 2) pi_mem)
              (contains_rsub hright.2.1 hleft.2.1)
            convert h using 1
            unfold rawBaseFirst
            push_cast
            ring
          · have h := contains_rmul
              (contains_rscale (1 / 2) (contains_rsquare pi_mem))
              (contains_radd hleft.2.2 hright.2.2)
            convert h using 1
            unfold rawBaseSecondTotal
            push_cast
            ring

private theorem modeTriplet_sound {X : Interval} {O : Triplet} {x : ℝ} {n shift : ℕ}
    (hO : modeTriplet? n X shift = some O) (hx : Contains X x) :
    Contains O.value (rawMode n x) ∧ Contains O.first (rawModeFirst n x) ∧
      Contains O.second (rawModeSecondTotal n x) := by
  unfold modeTriplet? at hO
  cases hl : triplet? (leftModeArgument n X) (leftModeSin n X shift)
      (modeCos n X shift) with
  | none => simp [hl] at hO
  | some left =>
      cases hr : triplet? (rightModeArgument n X) (rightModeSin n X shift)
          (modeCos n X shift) with
      | none => simp [hl, hr] at hO
      | some right =>
          simp only [hl, hr, Option.bind_eq_bind, Option.bind_some] at hO
          have hEq := Option.some.inj hO
          subst O
          have hp := modePhase_sound hx n shift
          have hleft := triplet_full_sound hl hp.1 hp.2.2.1 hp.2.2.2.2.1
          have hright := triplet_full_sound hr hp.2.1 hp.2.2.2.1 hp.2.2.2.2.2
          refine ⟨?_, ?_, ?_⟩
          · have h := contains_rscale (1 / 2) (contains_radd hleft.1 hright.1)
            convert h using 1
            unfold rawMode
            push_cast
            ring
          · have h := contains_rmul
              (contains_rscale (1 / 2) pi_mem)
              (contains_rsub hright.2.1 hleft.2.1)
            convert h using 1
            unfold rawModeFirst
            push_cast
            ring
          · have h := contains_rmul
              (contains_rscale (1 / 2) (contains_rsquare pi_mem))
              (contains_radd hleft.2.2 hright.2.2)
            convert h using 1
            unfold rawModeSecondTotal
            push_cast
            ring

def rawTriplet? (X : Interval) (shift : ℕ) : ℕ → Option Triplet
  | 0 => baseTriplet? X shift
  | m + 1 => do
      let previous ← rawTriplet? X shift m
      let next ← modeTriplet? (m + 1) X shift
      pure (previous.add (next.scale (correctionQ m)))

def Regular (m : ℕ) (x : ℝ) : Prop :=
  theta 1 - Real.pi * x ≠ 0 ∧ theta 1 + Real.pi * x ≠ 0 ∧
    ∀ k < m,
      Real.pi * (((k + 1 : ℕ) : ℝ) - x) ≠ 0 ∧
        Real.pi * (((k + 1 : ℕ) : ℝ) + x) ≠ 0

private theorem rawKernelN_succ (m : ℕ) (x : ℝ) :
    rawKernelN (m + 1) x = rawKernelN m x + correction m * rawMode (m + 1) x := by
  simp [rawKernelN, Finset.sum_range_succ]
  ring

private theorem rawKernelFirstN_succ (m : ℕ) (x : ℝ) :
    rawKernelFirstN (m + 1) x =
      rawKernelFirstN m x + correction m * rawModeFirst (m + 1) x := by
  simp [rawKernelFirstN, Finset.sum_range_succ]
  ring

private theorem rawKernelSecondTotalN_succ (m : ℕ) (x : ℝ) :
    rawKernelSecondTotalN (m + 1) x =
      rawKernelSecondTotalN m x + correction m * rawModeSecondTotal (m + 1) x := by
  simp [rawKernelSecondTotalN, Finset.sum_range_succ]
  ring

theorem rawTriplet_sound {X : Interval} {O : Triplet} {x : ℝ} {shift : ℕ}
    (hx : Contains X x) :
    ∀ m, rawTriplet? X shift m = some O →
      Contains O.value (rawKernelN m x) ∧
      Contains O.first (rawKernelFirstN m x) ∧
      Contains O.second (rawKernelSecondTotalN m x) := by
  intro m
  induction m generalizing O with
  | zero =>
      intro hO
      have h := baseTriplet_sound hO hx
      simpa [rawTriplet?, rawKernelN, rawKernelFirstN, rawKernelSecondTotalN] using h
  | succ m ih =>
      intro hO
      simp only [rawTriplet?] at hO
      cases hp : rawTriplet? X shift m with
      | none => simp [hp] at hO
      | some previous =>
          cases hn : modeTriplet? (m + 1) X shift with
          | none => simp [hp, hn] at hO
          | some next =>
              simp only [hp, hn, Option.bind_eq_bind, Option.bind_some] at hO
              have hEq := Option.some.inj hO
              subst O
              have hprev := ih hp
              have hnext := modeTriplet_sound hn hx
              have hvalue := contains_radd hprev.1
                (contains_rscale (correctionQ m) hnext.1)
              have hfirst := contains_radd hprev.2.1
                (contains_rscale (correctionQ m) hnext.2.1)
              refine ⟨?_, ?_, ?_⟩
              · simpa [Triplet.add, Triplet.scale, rawKernelN_succ,
                  correction] using hvalue
              · simpa [Triplet.add, Triplet.scale, rawKernelFirstN_succ,
                  correction] using hfirst
              · have hsecond := contains_radd hprev.2.2
                  (contains_rscale (correctionQ m) hnext.2.2)
                simpa [Triplet.add, Triplet.scale, rawKernelSecondTotalN_succ,
                  correction] using hsecond

def normalizeTriplet? (A : Triplet) : Option Triplet := do
  let inv ← rinv? normalizerInterval
  pure ⟨rmul A.value inv, rmul A.first inv, rmul A.second inv⟩

def kernelTriplet? (X : Interval) (shift : ℕ) : Option Triplet := do
  let raw ← rawTriplet? X shift 16
  normalizeTriplet? raw

theorem kernelTriplet_sound {X : Interval} {O : Triplet} {x : ℝ} {shift : ℕ}
    (hO : kernelTriplet? X shift = some O) (hx : Contains X x) :
    Contains O.value (kernel x) ∧ Contains O.first (kernelFirst x) ∧
      Contains O.second (kernelSecondTotal x) := by
  unfold kernelTriplet? normalizeTriplet? at hO
  cases hr : rawTriplet? X shift 16 with
  | none => simp [hr] at hO
  | some raw =>
      cases hi : rinv? normalizerInterval with
      | none => simp [hr, hi] at hO
      | some inv =>
          simp only [hr, hi, Option.bind_eq_bind, Option.bind_some] at hO
          have hEq := Option.some.inj hO
          subst O
          have hraw := rawTriplet_sound hx 16 hr
          have hinv := contains_rinv?_of_eq hi normalizer_mem
          refine ⟨?_, ?_, ?_⟩
          · rw [kernel_eq_raw]
            simpa [div_eq_mul_inv] using contains_rmul hraw.1 hinv
          · simpa [kernelFirst, div_eq_mul_inv] using
              contains_rmul hraw.2.1 hinv
          · simpa [kernelSecondTotal, div_eq_mul_inv] using
              contains_rmul hraw.2.2 hinv

/-! ## Tight shared-phase value path -/

private theorem theta_one_sq : theta (1 : ℝ) ^ 2 = 1 / 2 := by
  rw [theta_one, inv_pow, Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 2)]
  norm_num

def sharedBaseDenominator (X : Interval) : Interval :=
  rsub (const (1 / 2)) (rsquare (pixelInterval X))

def sharedBaseNumerator (X : Interval) (shift : ℕ) (cot : Interval) : Interval :=
  rsub (rscale (1 / 2) (cosPiInterval X shift))
    (rmul (rmul (rmul thetaInterval (pixelInterval X)) cot)
      (sinPiInterval X shift))

def sharedBase? (X : Interval) (shift : ℕ) : Option Interval := do
  let cot ← rdiv? cosThetaInterval sinThetaInterval
  rdiv? (sharedBaseNumerator X shift cot) (sharedBaseDenominator X)

def sharedModeTerm? (k : ℕ) (X : Interval) : Option Interval :=
  let n := k + 1
  let numerator := rscale (correctionQ k * (-1 : ℚ) ^ n) X
  let denominator := rmul (rmul piInterval
    (rsub (rsquare X) (const ((n : ℚ) ^ 2)))) normalizerInterval
  rdiv? numerator denominator

def sharedModeSum? (X : Interval) : ℕ → Option Interval
  | 0 => some (const 0)
  | m + 1 => do
      let previous ← sharedModeSum? X m
      let next ← sharedModeTerm? m X
      pure (radd previous next)

def sharedKernelValue? (X : Interval) (shift : ℕ) : Option Interval := do
  let base ← sharedBase? X shift
  let modes ← sharedModeSum? X 16
  pure (radd base (rmul (sinPiInterval X shift) modes))

private theorem sharedBase_sound {X O : Interval} {x : ℝ} {shift : ℕ}
    (hO : sharedBase? X shift = some O) (hx : Contains X x) :
    Contains O
      ((theta 1 ^ 2 * Real.cos (Real.pi * x) -
          theta 1 * (Real.pi * x) *
            (Real.cos (theta 1) / Real.sin (theta 1)) * Real.sin (Real.pi * x)) /
        (theta 1 ^ 2 - (Real.pi * x) ^ 2)) ∧
      theta 1 - Real.pi * x ≠ 0 ∧ theta 1 + Real.pi * x ≠ 0 := by
  unfold sharedBase? at hO
  cases hc : rdiv? cosThetaInterval sinThetaInterval with
  | none => simp [hc] at hO
  | some cot =>
      cases hb : rdiv? (sharedBaseNumerator X shift cot)
          (sharedBaseDenominator X) with
      | none => simp [hc, hb] at hO
      | some result =>
          simp only [hc, hb, Option.bind_eq_bind, Option.bind_some] at hO
          have hEq := Option.some.inj hO
          subst O
          have hp := contains_rmul pi_mem hx
          have hcot := contains_rdiv?_of_eq hc cosTheta_mem sinTheta_mem
          have hnum : Contains (sharedBaseNumerator X shift cot)
              ((1 / 2 : ℝ) * Real.cos (Real.pi * x) -
                theta 1 * (Real.pi * x) *
                  (Real.cos (theta 1) / Real.sin (theta 1)) *
                    Real.sin (Real.pi * x)) := by
            unfold sharedBaseNumerator
            have h := contains_rsub
              (contains_rscale (1 / 2) (cosPiInterval_sound hx shift))
              (contains_rmul
                (contains_rmul (contains_rmul theta_mem hp) hcot)
                (sinPiInterval_sound hx shift))
            simpa only [sharedBaseNumerator, pixelInterval, Rat.cast_div,
              Rat.cast_one, Rat.cast_ofNat] using h
          have hden : Contains (sharedBaseDenominator X)
              (theta 1 ^ 2 - (Real.pi * x) ^ 2) := by
            have h := contains_rsub (contains_const (1 / 2 : ℚ))
              (contains_rsquare hp)
            simpa only [sharedBaseDenominator, pixelInterval, theta_one_sq, Rat.cast_div,
              Rat.cast_one, Rat.cast_ofNat] using h
          have hvalue := contains_rdiv?_of_eq hb hnum hden
          have hden0 : theta 1 ^ 2 - (Real.pi * x) ^ 2 ≠ 0 :=
            ne_zero_of_rdiv?_eq hb hden
          refine ⟨?_, ?_, ?_⟩
          · nth_rewrite 1 [theta_one_sq]
            simpa only [Rat.cast_div, Rat.cast_one, Rat.cast_ofNat] using hvalue
          · intro hzero
            apply hden0
            rw [show theta 1 ^ 2 - (Real.pi * x) ^ 2 =
              (theta 1 - Real.pi * x) * (theta 1 + Real.pi * x) by ring,
              hzero, zero_mul]
          · intro hzero
            apply hden0
            rw [show theta 1 ^ 2 - (Real.pi * x) ^ 2 =
              (theta 1 - Real.pi * x) * (theta 1 + Real.pi * x) by ring,
              hzero, mul_zero]

private theorem sharedModeTerm_sound {X O : Interval} {x : ℝ}
    (hO : sharedModeTerm? k X = some O) (hx : Contains X x) :
    Contains O
      (correction k * (((-1 : ℝ) ^ (k + 1) * x) /
        (Real.pi * (x ^ 2 - ((k + 1 : ℕ) : ℝ) ^ 2) *
          Real.sinc (theta 1)))) ∧
      x ≠ ((k + 1 : ℕ) : ℝ) ∧ x ≠ -((k + 1 : ℕ) : ℝ) := by
  unfold sharedModeTerm? at hO
  let n := k + 1
  let numerator := rscale (correctionQ k * (-1 : ℚ) ^ n) X
  let denominator := rmul (rmul piInterval
    (rsub (rsquare X) (const ((n : ℚ) ^ 2)))) normalizerInterval
  change rdiv? numerator denominator = some O at hO
  have hnum : Contains numerator
      (correction k * (-1 : ℝ) ^ n * x) := by
    simpa [numerator, correction] using
      contains_rscale (correctionQ k * (-1 : ℚ) ^ n) hx
  have hden : Contains denominator
      (Real.pi * (x ^ 2 - (n : ℝ) ^ 2) * Real.sinc (theta 1)) := by
    have h := contains_rmul
        (contains_rmul pi_mem
          (contains_rsub (contains_rsquare hx) (contains_const ((n : ℚ) ^ 2))))
        normalizer_mem
    have hncast : ((((n : ℚ) ^ 2 : ℚ) : ℝ)) = (n : ℝ) ^ 2 := by
      norm_cast
    simpa only [denominator, hncast] using h
  have hvalue := contains_rdiv?_of_eq hO hnum hden
  have hden0 := ne_zero_of_rdiv?_eq hO hden
  have hsquare : x ^ 2 - (n : ℝ) ^ 2 ≠ 0 := by
    intro h
    apply hden0
    rw [h]
    ring
  refine ⟨?_, ?_, ?_⟩
  · convert hvalue using 1
    all_goals simp [n]
    all_goals ring
  · intro h
    apply hsquare
    rw [h]
    ring
  · intro h
    apply hsquare
    rw [h]
    ring

private theorem sharedModeSum_sound {X O : Interval} {x : ℝ} (hx : Contains X x) :
    ∀ m, sharedModeSum? X m = some O →
      Contains O (∑ k ∈ Finset.range m,
        correction k * (((-1 : ℝ) ^ (k + 1) * x) /
          (Real.pi * (x ^ 2 - ((k + 1 : ℕ) : ℝ) ^ 2) *
            Real.sinc (theta 1)))) ∧
      ∀ k < m, x ≠ ((k + 1 : ℕ) : ℝ) ∧
        x ≠ -((k + 1 : ℕ) : ℝ) := by
  intro m
  induction m generalizing O with
  | zero =>
      intro hO
      simp only [sharedModeSum?, Option.some.injEq] at hO
      subst O
      exact ⟨by simpa using contains_const 0, by simp⟩
  | succ m ih =>
      intro hO
      simp only [sharedModeSum?] at hO
      cases hp : sharedModeSum? X m with
      | none => simp [hp] at hO
      | some previous =>
          cases hn : sharedModeTerm? m X with
          | none => simp [hp, hn] at hO
          | some next =>
              simp only [hp, hn, Option.bind_eq_bind, Option.bind_some] at hO
              have hEq := Option.some.inj hO
              subst O
              have hprev := ih hp
              have hnext := sharedModeTerm_sound hn hx
              constructor
              · simpa [Finset.sum_range_succ] using
                  contains_radd hprev.1 hnext.1
              · intro k hk
                rcases Nat.lt_succ_iff_lt_or_eq.mp hk with hk | rfl
                · exact hprev.2 k hk
                · exact hnext.2

theorem sharedKernelValue_sound {X O : Interval} {x : ℝ} {shift : ℕ}
    (hO : sharedKernelValue? X shift = some O) (hx : Contains X x) :
    Contains O (kernel x) ∧ Regular 16 x := by
  unfold sharedKernelValue? at hO
  cases hb : sharedBase? X shift with
  | none => simp [hb] at hO
  | some base =>
      cases hm : sharedModeSum? X 16 with
      | none => simp [hb, hm] at hO
      | some modes =>
          simp only [hb, hm, Option.bind_eq_bind, Option.bind_some] at hO
          have hEq := Option.some.inj hO
          subst O
          have hbase := sharedBase_sound hb hx
          have hmodes := sharedModeSum_sound hx 16 hm
          have hsum := contains_radd hbase.1
            (contains_rmul (sinPiInterval_sound hx shift) hmodes.1)
          have hformula := correctedKernel_eq_sharedPhase correction 16 x
            (by
              intro h
              exact hbase.2.1 (sub_eq_zero.mpr h.symm))
            (by
              intro h
              apply hbase.2.2
              rw [h]
              ring)
            (fun k hk ↦ hmodes.2 k (Finset.mem_range.mp hk))
          constructor
          · rw [kernel, hformula]
            exact hsum
          · refine ⟨hbase.2.1, hbase.2.2, ?_⟩
            intro k hk
            have hmode := hmodes.2 k hk
            constructor
            · exact mul_ne_zero Real.pi_ne_zero (sub_ne_zero.mpr hmode.1.symm)
            · have hplus : (((k + 1 : ℕ) : ℝ) + x) ≠ 0 := by
                intro h
                apply hmode.2
                linarith
              exact mul_ne_zero Real.pi_ne_zero hplus

def weightValue? (X : Interval) (shift : ℕ) : Option Interval :=
  match sharedKernelValue? X shift with
  | some K => some (rsquare K)
  | none => (kernelTriplet? X shift).map fun K ↦ rsquare K.value

theorem weightValue_sound {X O : Interval} {x : ℝ} {shift : ℕ}
    (hO : weightValue? X shift = some O) (hx : Contains X x) :
    Contains O (weight x) := by
  unfold weightValue? at hO
  cases hs : sharedKernelValue? X shift with
  | some K =>
      simp only [hs, Option.some.injEq] at hO
      subst O
      simpa [weight] using contains_rsquare (sharedKernelValue_sound hs hx).1
  | none =>
      cases hk : kernelTriplet? X shift with
      | none => simp [hs, hk] at hO
      | some K =>
          simp only [hs, hk, Option.map_some, Option.some.injEq] at hO
          subst O
          simpa [weight] using contains_rsquare (kernelTriplet_sound hk hx).1

def weightTriplet? (X : Interval) (shift : ℕ) : Option Triplet := do
  let K ← kernelTriplet? X shift
  let tightValue := (sharedKernelValue? X shift).getD K.value
  pure {
    value := rsquare tightValue
    first := rscale 2 (rmul K.value K.first)
    second := radd (rscale 2 (rsquare K.first))
      (rscale 2 (rmul K.value K.second))
  }

theorem weightTriplet_sound {X : Interval} {O : Triplet} {x : ℝ} {shift : ℕ}
    (hO : weightTriplet? X shift = some O) (hx : Contains X x) :
    Contains O.value (weight x) ∧ Contains O.first (weightFirst x) ∧
      Contains O.second (weightSecondTotal x) := by
  unfold weightTriplet? at hO
  cases hk : kernelTriplet? X shift with
  | none => simp [hk] at hO
  | some K =>
      simp only [hk, Option.bind_eq_bind, Option.bind_some] at hO
      have hEq := Option.some.inj hO
      subst O
      have hs := kernelTriplet_sound hk hx
      have htight : Contains ((sharedKernelValue? X shift).getD K.value) (kernel x) := by
        cases hv : sharedKernelValue? X shift with
        | none => simpa [hv] using hs.1
        | some V => simpa [hv] using (sharedKernelValue_sound hv hx).1
      refine ⟨?_, ?_, ?_⟩
      · simpa [weight] using contains_rsquare htight
      · convert contains_rscale 2 (contains_rmul hs.1 hs.2.1) using 1
        all_goals simp [weightFirst]
        all_goals ring
      · convert contains_radd
          (contains_rscale 2 (contains_rsquare hs.2.1))
          (contains_rscale 2 (contains_rmul hs.1 hs.2.2)) using 1
        all_goals simp [weightSecondTotal]
        all_goals ring

def weightFirstInterval? (X : Interval) (shift : ℕ) : Option Interval :=
  (weightTriplet? X shift).map fun W ↦ W.first

theorem weightFirstInterval_sound {X O : Interval} {x : ℝ} {shift : ℕ}
    (hO : weightFirstInterval? X shift = some O) (hx : Contains X x) :
    Contains O (weightFirst x) := by
  unfold weightFirstInterval? at hO
  cases hW : weightTriplet? X shift with
  | none => simp [hW] at hO
  | some W =>
      simp only [hW, Option.map_some, Option.some.injEq] at hO
      subst O
      exact (weightTriplet_sound hW hx).2.1

end N0Simple.Local.CorrectedWeight
