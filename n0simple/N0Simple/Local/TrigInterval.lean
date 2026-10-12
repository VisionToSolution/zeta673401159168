/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Local.RationalInterval
import Mathlib.Analysis.Calculus.Taylor
import Mathlib.Analysis.Real.Pi.Bounds
import Mathlib.Analysis.SpecialFunctions.Trigonometric.Deriv

/-!
# Exact enclosures of `sin (πx)` and `cos (πx)`

The local kernel has one common phase.  A rational cell is shifted by the
nearest integer and only that reduced phase is evaluated by Taylor's theorem.
-/

noncomputable section

open Real Set

namespace N0Simple.Local.TrigInterval

open RationalInterval

def sinPoly15 (x : ℝ) : ℝ :=
  x - x ^ 3 / 6 + x ^ 5 / 120 - x ^ 7 / 5040
    + x ^ 9 / 362880 - x ^ 11 / 39916800
    + x ^ 13 / 6227020800 - x ^ 15 / 1307674368000

def cosPoly16 (x : ℝ) : ℝ :=
  1 - x ^ 2 / 2 + x ^ 4 / 24 - x ^ 6 / 720
    + x ^ 8 / 40320 - x ^ 10 / 3628800
    + x ^ 12 / 479001600 - x ^ 14 / 87178291200
    + x ^ 16 / 20922789888000

theorem abs_sin_sub_taylorWithinEval_le (n : ℕ) (x : ℝ) :
    |Real.sin x - taylorWithinEval Real.sin n (Set.uIcc 0 x) 0 x| ≤
      |x| ^ (n + 1) / (Nat.factorial (n + 1) : ℝ) := by
  by_cases hx : x = 0
  · subst x
    simp
  · obtain ⟨xi, _hxi, hrem⟩ :=
      taylor_mean_remainder_lagrange_iteratedDeriv
        (f := Real.sin) (x₀ := 0) (x := x) (n := n) (Ne.symm hx)
          Real.contDiff_sin.contDiffOn
    rw [hrem, abs_div, abs_mul, abs_pow,
      abs_of_nonneg (by positivity : (0 : ℝ) ≤ (Nat.factorial (n + 1) : ℝ))]
    apply div_le_div_of_nonneg_right _ (by positivity)
    simpa only [sub_zero, one_mul] using
      mul_le_mul_of_nonneg_right
        (Real.abs_iteratedDeriv_sin_le_one (n + 1) xi)
        (pow_nonneg (abs_nonneg x) (n + 1))

theorem abs_cos_sub_taylorWithinEval_le (n : ℕ) (x : ℝ) :
    |Real.cos x - taylorWithinEval Real.cos n (Set.uIcc 0 x) 0 x| ≤
      |x| ^ (n + 1) / (Nat.factorial (n + 1) : ℝ) := by
  by_cases hx : x = 0
  · subst x
    simp
  · obtain ⟨xi, _hxi, hrem⟩ :=
      taylor_mean_remainder_lagrange_iteratedDeriv
        (f := Real.cos) (x₀ := 0) (x := x) (n := n) (Ne.symm hx)
          Real.contDiff_cos.contDiffOn
    rw [hrem, abs_div, abs_mul, abs_pow,
      abs_of_nonneg (by positivity : (0 : ℝ) ≤ (Nat.factorial (n + 1) : ℝ))]
    apply div_le_div_of_nonneg_right _ (by positivity)
    simpa only [sub_zero, one_mul] using
      mul_le_mul_of_nonneg_right
        (Real.abs_iteratedDeriv_cos_le_one (n + 1) xi)
        (pow_nonneg (abs_nonneg x) (n + 1))

private theorem taylor_sin_15 {x : ℝ} (hx : x ≠ 0) :
    taylorWithinEval Real.sin 15 (Set.uIcc 0 x) 0 x = sinPoly15 x := by
  rw [taylor_within_apply]
  have hderiv : ∀ k : ℕ,
      iteratedDerivWithin k Real.sin (Set.uIcc 0 x) 0 =
        iteratedDeriv k Real.sin 0 := by
    intro k
    exact iteratedDerivWithin_eq_iteratedDeriv
      (uniqueDiffOn_uIcc hx.symm) Real.contDiff_sin.contDiffAt (by simp)
  simp_rw [hderiv]
  norm_num [sinPoly15, Finset.sum_range_succ]
  ring

private theorem taylor_cos_16 {x : ℝ} (hx : x ≠ 0) :
    taylorWithinEval Real.cos 16 (Set.uIcc 0 x) 0 x = cosPoly16 x := by
  rw [taylor_within_apply]
  have hderiv : ∀ k : ℕ,
      iteratedDerivWithin k Real.cos (Set.uIcc 0 x) 0 =
        iteratedDeriv k Real.cos 0 := by
    intro k
    exact iteratedDerivWithin_eq_iteratedDeriv
      (uniqueDiffOn_uIcc hx.symm) Real.contDiff_cos.contDiffAt (by simp)
  simp_rw [hderiv]
  norm_num [cosPoly16, Finset.sum_range_succ]
  ring

theorem abs_sin_sub_sinPoly15_le (x : ℝ) :
    |Real.sin x - sinPoly15 x| ≤ |x| ^ 16 / 20922789888000 := by
  by_cases hx : x = 0
  · subst x
    norm_num [sinPoly15]
  · rw [← taylor_sin_15 hx]
    simpa only [Nat.reduceAdd, show (Nat.factorial 16 : ℝ) =
      20922789888000 by norm_num [Nat.factorial]] using
        abs_sin_sub_taylorWithinEval_le 15 x

theorem abs_cos_sub_cosPoly16_le (x : ℝ) :
    |Real.cos x - cosPoly16 x| ≤ |x| ^ 17 / 355687428096000 := by
  by_cases hx : x = 0
  · subst x
    norm_num [cosPoly16]
  · rw [← taylor_cos_16 hx]
    simpa only [Nat.reduceAdd, show (Nat.factorial 17 : ℝ) =
      355687428096000 by norm_num [Nat.factorial]] using
        abs_cos_sub_taylorWithinEval_le 16 x

/-! ## Executable rational Taylor enclosure -/

def realHorner (z : ℝ) : List ℚ → ℝ
  | [] => 0
  | c :: cs => (c : ℝ) + z * realHorner z cs

def intervalHorner (Z : Interval) : List ℚ → Interval
  | [] => const 0
  | c :: cs => radd (const c) (rmul Z (intervalHorner Z cs))

theorem intervalHorner_sound {Z : Interval} {z : ℝ}
    (hz : Contains Z z) : ∀ cs,
    Contains (intervalHorner Z cs) (realHorner z cs) := by
  intro cs
  induction cs with
  | nil => simpa [intervalHorner, realHorner] using contains_const (0 : ℚ)
  | cons c cs ih =>
      exact contains_radd (contains_const c) (contains_rmul hz ih)

def sinCoefficients : List ℚ :=
  [1, -1 / 6, 1 / 120, -1 / 5040, 1 / 362880,
    -1 / 39916800, 1 / 6227020800, -1 / 1307674368000]

def cosCoefficients : List ℚ :=
  [1, -1 / 2, 1 / 24, -1 / 720, 1 / 40320,
    -1 / 3628800, 1 / 479001600, -1 / 87178291200,
    1 / 20922789888000]

def symmetric (e : ℚ) : Interval :=
  ⟨min (-e) e, max (-e) e, min_le_max⟩

theorem contains_symmetric {e : ℚ} {x : ℝ} (he : 0 ≤ e)
    (hx : |x| ≤ (e : ℝ)) : Contains (symmetric e) x := by
  have horder : -e ≤ e := by linarith
  simpa only [Contains, symmetric, min_eq_left horder, max_eq_right horder,
    Rat.cast_neg] using abs_le.mp hx

def sinTaylorInterval (Y : Interval) : Interval :=
  let Z := rsquare Y
  let P := rmul Y (intervalHorner Z sinCoefficients)
  radd P (symmetric (RationalInterval.absBound Y ^ 16 / 20922789888000))

def cosTaylorInterval (Y : Interval) : Interval :=
  let Z := rsquare Y
  let P := intervalHorner Z cosCoefficients
  radd P (symmetric (RationalInterval.absBound Y ^ 17 / 355687428096000))

private theorem realHorner_sin (y : ℝ) :
    y * realHorner (y ^ 2) sinCoefficients = sinPoly15 y := by
  norm_num [realHorner, sinCoefficients, sinPoly15]
  ring

private theorem realHorner_cos (y : ℝ) :
    realHorner (y ^ 2) cosCoefficients = cosPoly16 y := by
  norm_num [realHorner, cosCoefficients, cosPoly16]
  ring

theorem sinTaylorInterval_sound {Y : Interval} {y : ℝ}
    (hy : Contains Y y) : Contains (sinTaylorInterval Y) (Real.sin y) := by
  have hz := contains_rsquare hy
  have hp := contains_rmul hy (intervalHorner_sound hz sinCoefficients)
  rw [realHorner_sin] at hp
  have hr := RationalInterval.abs_le_absBound hy
  have hpow : |y| ^ 16 ≤ (RationalInterval.absBound Y : ℝ) ^ 16 :=
    pow_le_pow_left₀ (abs_nonneg y) hr 16
  have he : 0 ≤ RationalInterval.absBound Y ^ 16 / 20922789888000 := by
    positivity
  have herr : |Real.sin y - sinPoly15 y| ≤
      ((RationalInterval.absBound Y ^ 16 / 20922789888000 : ℚ) : ℝ) := by
    exact (abs_sin_sub_sinPoly15_le y).trans (by
      push_cast
      exact div_le_div_of_nonneg_right hpow (by norm_num))
  have hsum := contains_radd hp (contains_symmetric he herr)
  convert hsum using 1 <;> simp [sinTaylorInterval] <;> ring

theorem cosTaylorInterval_sound {Y : Interval} {y : ℝ}
    (hy : Contains Y y) : Contains (cosTaylorInterval Y) (Real.cos y) := by
  have hz := contains_rsquare hy
  have hp := intervalHorner_sound hz cosCoefficients
  rw [realHorner_cos] at hp
  have hr := RationalInterval.abs_le_absBound hy
  have hpow : |y| ^ 17 ≤ (RationalInterval.absBound Y : ℝ) ^ 17 :=
    pow_le_pow_left₀ (abs_nonneg y) hr 17
  have he : 0 ≤ RationalInterval.absBound Y ^ 17 / 355687428096000 := by
    exact div_nonneg (pow_nonneg (RationalInterval.absBound_nonneg Y) _)
      (by norm_num)
  have herr : |Real.cos y - cosPoly16 y| ≤
      ((RationalInterval.absBound Y ^ 17 / 355687428096000 : ℚ) : ℝ) := by
    exact (abs_cos_sub_cosPoly16_le y).trans (by
      push_cast
      exact div_le_div_of_nonneg_right hpow (by norm_num))
  have hsum := contains_radd hp (contains_symmetric he herr)
  convert hsum using 1 <;> simp [cosTaylorInterval] <;> ring

/-! ## The one common phase -/

def piInterval : Interval where
  lo := 314159265358979323846 / 100000000000000000000
  hi := 314159265358979323847 / 100000000000000000000
  ordered := by norm_num

theorem pi_mem : Contains piInterval Real.pi := by
  have hlo :
      (((314159265358979323846 / 100000000000000000000 : ℚ) : ℝ)) =
        3.14159265358979323846 := by norm_num
  have hhi :
      (((314159265358979323847 / 100000000000000000000 : ℚ) : ℝ)) =
        3.14159265358979323847 := by norm_num
  change
    (((314159265358979323846 / 100000000000000000000 : ℚ) : ℝ)) ≤ Real.pi ∧
      Real.pi ≤ (((314159265358979323847 / 100000000000000000000 : ℚ) : ℝ))
  rw [hlo, hhi]
  exact ⟨Real.pi_gt_d20.le, Real.pi_lt_d20.le⟩

def reducedArgument (X : Interval) (shift : ℕ) : Interval :=
  rmul piInterval (rsub X (const shift))

def sinPiInterval (X : Interval) (shift : ℕ) : Interval :=
  rscale ((-1 : ℚ) ^ shift) (sinTaylorInterval (reducedArgument X shift))

def cosPiInterval (X : Interval) (shift : ℕ) : Interval :=
  rscale ((-1 : ℚ) ^ shift) (cosTaylorInterval (reducedArgument X shift))

private theorem reducedArgument_sound {X : Interval} {x : ℝ} (hx : Contains X x)
    (shift : ℕ) :
    Contains (reducedArgument X shift) (Real.pi * (x - shift)) :=
  contains_rmul pi_mem (contains_rsub hx (contains_const shift))

theorem sinPiInterval_sound {X : Interval} {x : ℝ} (hx : Contains X x)
    (shift : ℕ) : Contains (sinPiInterval X shift) (Real.sin (Real.pi * x)) := by
  have hred := sinTaylorInterval_sound (reducedArgument_sound hx shift)
  have hscaled := contains_rscale ((-1 : ℚ) ^ shift) hred
  convert hscaled using 1
  · simp only [sinPiInterval]
  · rw [show Real.pi * x = Real.pi * (x - shift) + (shift : ℝ) * Real.pi by ring,
      Real.sin_add_nat_mul_pi]
    norm_cast

theorem cosPiInterval_sound {X : Interval} {x : ℝ} (hx : Contains X x)
    (shift : ℕ) : Contains (cosPiInterval X shift) (Real.cos (Real.pi * x)) := by
  have hred := cosTaylorInterval_sound (reducedArgument_sound hx shift)
  have hscaled := contains_rscale ((-1 : ℚ) ^ shift) hred
  convert hscaled using 1
  · simp only [cosPiInterval]
  · rw [show Real.pi * x = Real.pi * (x - shift) + (shift : ℝ) * Real.pi by ring,
      Real.cos_add_nat_mul_pi]
    norm_cast

end N0Simple.Local.TrigInterval
