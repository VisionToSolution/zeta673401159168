/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import Mathlib.Analysis.SpecialFunctions.Trigonometric.Sinc
import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
import Mathlib.Algebra.BigOperators.Ring.Finset
import Zeta23.ThmD.Functional

/-!
# The shared phase of integer Fourier corrections

Every integer Fourier mode in the normalized sharp window contributes the
same transcendental factor `sin (pi * x)`.  Adding modes therefore changes a
rational-function coefficient in `x` (with fixed transcendental normalizers),
not the phase family which a certificate must enclose.
-/

noncomputable section

open Real intervalIntegral
open scoped BigOperators

namespace N0Simple.Window

open Zeta23.ThmD

/-- The normalized Montgomery--Taylor base mode, written in the orientation
used by the Fourier-corrected scout. -/
def baseModeKernel (x : ℝ) : ℝ :=
  (Real.sinc (theta 1 - Real.pi * x) +
      Real.sinc (theta 1 + Real.pi * x)) /
    (2 * Real.sinc (theta 1))

/-- The normalized kernel contribution of the integer Fourier mode `k`. -/
def integerModeKernel (k : ℕ) (x : ℝ) : ℝ :=
  (Real.sinc (Real.pi * ((k : ℝ) - x)) +
      Real.sinc (Real.pi * ((k : ℝ) + x))) /
    (2 * Real.sinc (theta 1))

private theorem sinc_theta_one_ne_zero : Real.sinc (theta 1) ≠ 0 := by
  have htheta : theta (1 : ℝ) ≠ 0 := (theta_pos (by norm_num)).ne'
  rw [Real.sinc_of_ne_zero htheta]
  exact div_ne_zero (sin_theta_pos (by norm_num) (by norm_num)).ne' htheta

@[simp]
theorem baseModeKernel_neg (x : ℝ) :
    baseModeKernel (-x) = baseModeKernel x := by
  unfold baseModeKernel
  rw [show theta 1 - Real.pi * -x = theta 1 + Real.pi * x by ring,
    show theta 1 + Real.pi * -x = theta 1 - Real.pi * x by ring]
  ring

/-- Away from its two removable poles, the base mode is a rational-function
combination of the same two phases used by every integer correction. -/
theorem baseModeKernel_eq_sharedPhase (x : ℝ)
    (hpos : Real.pi * x ≠ theta 1)
    (hneg : Real.pi * x ≠ -(theta 1)) :
    baseModeKernel x =
      (theta 1 ^ 2 * Real.cos (Real.pi * x) -
          theta 1 * (Real.pi * x) *
            (Real.cos (theta 1) / Real.sin (theta 1)) *
              Real.sin (Real.pi * x)) /
        (theta 1 ^ 2 - (Real.pi * x) ^ 2) := by
  have htheta : theta (1 : ℝ) ≠ 0 := (theta_pos (by norm_num)).ne'
  have hsin : Real.sin (theta 1) ≠ 0 :=
    (sin_theta_pos (by norm_num) (by norm_num)).ne'
  have hminus : theta 1 - Real.pi * x ≠ 0 :=
    sub_ne_zero.mpr hpos.symm
  have hplus : theta 1 + Real.pi * x ≠ 0 := by
    intro h
    apply hneg
    linarith
  have hsquare : theta 1 ^ 2 - (Real.pi * x) ^ 2 ≠ 0 := by
    rw [show theta 1 ^ 2 - (Real.pi * x) ^ 2 =
      (theta 1 - Real.pi * x) * (theta 1 + Real.pi * x) by ring]
    exact mul_ne_zero hminus hplus
  apply (eq_div_iff hsquare).2
  unfold baseModeKernel
  rw [Real.sinc_of_ne_zero hminus, Real.sinc_of_ne_zero hplus,
    Real.sinc_of_ne_zero htheta, Real.sin_sub, Real.sin_add]
  field_simp [htheta, hsin, hminus, hplus]
  ring

@[simp]
theorem integerModeKernel_neg (k : ℕ) (x : ℝ) :
    integerModeKernel k (-x) = integerModeKernel k x := by
  unfold integerModeKernel
  rw [show Real.pi * ((k : ℝ) - -x) =
      Real.pi * ((k : ℝ) + x) by ring,
    show Real.pi * ((k : ℝ) + -x) =
      Real.pi * ((k : ℝ) - x) by ring]
  ring

/-- The apparent poles at the positive integers are removable and all have
the same exact value. -/
theorem integerModeKernel_nat (k : ℕ) (hk : 0 < k) :
    integerModeKernel k k = 1 / (2 * Real.sinc (theta 1)) := by
  have hkpos : (0 : ℝ) < k := by exact_mod_cast hk
  have harg : Real.pi * ((k : ℝ) + (k : ℝ)) ≠ 0 := by
    exact mul_ne_zero Real.pi_ne_zero (by nlinarith)
  have hargEq :
      Real.pi * ((k : ℝ) + (k : ℝ)) = ((2 * k : ℕ) : ℝ) * Real.pi := by
    push_cast
    ring
  have hsinc : Real.sinc (Real.pi * ((k : ℝ) + (k : ℝ))) = 0 := by
    rw [Real.sinc_of_ne_zero harg, hargEq, Real.sin_nat_mul_pi, zero_div]
  unfold integerModeKernel
  rw [sub_self, mul_zero, Real.sinc_zero, hsinc]
  ring

/-- Away from its removable poles `x = ±k`, an integer mode is a
rational-function coefficient in `x`, up to fixed normalizers, times the
single phase `sin (pi * x)`. -/
theorem integerModeKernel_eq_sharedPhase (k : ℕ) (x : ℝ)
    (hpos : x ≠ (k : ℝ)) (hneg : x ≠ -(k : ℝ)) :
    integerModeKernel k x =
      (-1 : ℝ) ^ k * x * Real.sin (Real.pi * x) /
        (Real.pi * (x ^ 2 - (k : ℝ) ^ 2) * Real.sinc (theta 1)) := by
  have hkminus : (k : ℝ) - x ≠ 0 := sub_ne_zero.mpr hpos.symm
  have hkplus : (k : ℝ) + x ≠ 0 := by
    intro h
    apply hneg
    linarith
  have hminus : Real.pi * ((k : ℝ) - x) ≠ 0 :=
    mul_ne_zero Real.pi_ne_zero hkminus
  have hplus : Real.pi * ((k : ℝ) + x) ≠ 0 :=
    mul_ne_zero Real.pi_ne_zero hkplus
  have hsquare : x ^ 2 - (k : ℝ) ^ 2 ≠ 0 := by
    rw [show x ^ 2 - (k : ℝ) ^ 2 =
      (x - (k : ℝ)) * (x + (k : ℝ)) by ring]
    apply mul_ne_zero (sub_ne_zero.mpr hpos)
    intro h
    apply hneg
    linarith
  have hsinMinus :
      Real.sin (Real.pi * ((k : ℝ) - x)) =
        -((-1 : ℝ) ^ k * Real.sin (Real.pi * x)) := by
    rw [show Real.pi * ((k : ℝ) - x) =
      (k : ℝ) * Real.pi - Real.pi * x by ring]
    exact Real.sin_nat_mul_pi_sub (Real.pi * x) k
  have hsinPlus :
      Real.sin (Real.pi * ((k : ℝ) + x)) =
        (-1 : ℝ) ^ k * Real.sin (Real.pi * x) := by
    rw [show Real.pi * ((k : ℝ) + x) =
      Real.pi * x + (k : ℝ) * Real.pi by ring]
    exact Real.sin_add_nat_mul_pi (Real.pi * x) k
  unfold integerModeKernel
  rw [Real.sinc_of_ne_zero hminus, Real.sinc_of_ne_zero hplus,
    hsinMinus, hsinPlus]
  field_simp [Real.pi_ne_zero, sinc_theta_one_ne_zero, hsquare,
    hkminus, hkplus]
  ring

/-- The base mode plus the first `m` integer Fourier corrections.  Coefficient
`a k` belongs to mode `k + 1`. -/
def correctedKernel (a : ℕ → ℝ) (m : ℕ) (x : ℝ) : ℝ :=
  baseModeKernel x +
    ∑ k ∈ Finset.range m, a k * integerModeKernel (k + 1) x

@[simp]
theorem correctedKernel_neg (a : ℕ → ℝ) (m : ℕ) (x : ℝ) :
    correctedKernel a m (-x) = correctedKernel a m x := by
  unfold correctedKernel
  rw [baseModeKernel_neg]
  apply add_left_cancel_iff.mpr
  apply Finset.sum_congr rfl
  intro k _hk
  rw [integerModeKernel_neg]

/-- A finite family of integer corrections still has only the two shared
phases `cos (pi*x)` and `sin (pi*x)`.  Increasing `m` changes only the
rational-function coefficient multiplying the latter. -/
theorem correctedKernel_eq_sharedPhase (a : ℕ → ℝ) (m : ℕ) (x : ℝ)
    (hbasePos : Real.pi * x ≠ theta 1)
    (hbaseNeg : Real.pi * x ≠ -(theta 1))
    (hmodes : ∀ k ∈ Finset.range m,
      x ≠ ((k + 1 : ℕ) : ℝ) ∧ x ≠ -((k + 1 : ℕ) : ℝ)) :
    correctedKernel a m x =
      (theta 1 ^ 2 * Real.cos (Real.pi * x) -
          theta 1 * (Real.pi * x) *
            (Real.cos (theta 1) / Real.sin (theta 1)) *
              Real.sin (Real.pi * x)) /
        (theta 1 ^ 2 - (Real.pi * x) ^ 2) +
      Real.sin (Real.pi * x) *
        ∑ k ∈ Finset.range m,
          a k *
            (((-1 : ℝ) ^ (k + 1) * x) /
              (Real.pi * (x ^ 2 - ((k + 1 : ℕ) : ℝ) ^ 2) *
                Real.sinc (theta 1))) := by
  unfold correctedKernel
  rw [baseModeKernel_eq_sharedPhase x hbasePos hbaseNeg, add_left_cancel_iff,
    Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro k hk
  rw [integerModeKernel_eq_sharedPhase (k + 1) x
    (hmodes k hk).1 (hmodes k hk).2]
  ring

/-! ## Exact values on the removable-pole set -/

/-- At a positive integer distinct from its mode, an integer mode vanishes.
Together with `integerModeKernel_nat`, this is the cardinal-basis property of
the integer Fourier corrections. -/
theorem integerModeKernel_nat_of_ne (k n : ℕ) (hk : 0 < k) (hn : 0 < n)
    (hkn : k ≠ n) : integerModeKernel k n = 0 := by
  have hpos : (n : ℝ) ≠ (k : ℝ) := by exact_mod_cast hkn.symm
  have hneg : (n : ℝ) ≠ -(k : ℝ) := by
    have hnReal : (0 : ℝ) < n := by exact_mod_cast hn
    have hkReal : (0 : ℝ) < k := by exact_mod_cast hk
    linarith
  rw [integerModeKernel_eq_sharedPhase k n hpos hneg,
    show Real.pi * (n : ℝ) = (n : ℝ) * Real.pi by ring,
    Real.sin_nat_mul_pi]
  ring

/-- The base mode has a closed value at every positive integer. -/
theorem baseModeKernel_nat (n : ℕ) (hn : 0 < n) :
    baseModeKernel n =
      theta 1 ^ 2 * (-1 : ℝ) ^ n /
        (theta 1 ^ 2 - (Real.pi * n) ^ 2) := by
  have hnReal : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hthetaPi : theta 1 < Real.pi := by
    nlinarith [theta_lt_pi_div_two (lam := (1 : ℝ)) (by norm_num) (by norm_num),
      Real.pi_pos]
  have hpos : Real.pi * (n : ℝ) ≠ theta 1 := by
    have : theta 1 < Real.pi * (n : ℝ) :=
      hthetaPi.trans_le (by nlinarith [Real.pi_pos])
    exact this.ne'
  have hneg : Real.pi * (n : ℝ) ≠ -(theta 1) := by
    have hnPos : 0 < Real.pi * (n : ℝ) := mul_pos Real.pi_pos (by positivity)
    have hthetaPos : 0 < theta (1 : ℝ) := theta_pos (by norm_num)
    linarith
  rw [baseModeKernel_eq_sharedPhase n hpos hneg,
    show Real.pi * (n : ℝ) = (n : ℝ) * Real.pi by ring,
    Real.cos_nat_mul_pi, Real.sin_nat_mul_pi]
  ring

/-- The full corrected kernel at a positive integer: exactly one Fourier
correction can survive.  The finite `if` sum is deliberately left explicit,
so the statement has no index arithmetic side condition such as `n ≤ m`. -/
theorem correctedKernel_nat (a : ℕ → ℝ) (m n : ℕ) (hn : 0 < n) :
    correctedKernel a m n =
      theta 1 ^ 2 * (-1 : ℝ) ^ n /
          (theta 1 ^ 2 - (Real.pi * n) ^ 2) +
        ∑ k ∈ Finset.range m,
          if k + 1 = n then a k / (2 * Real.sinc (theta 1)) else 0 := by
  unfold correctedKernel
  rw [baseModeKernel_nat n hn]
  apply add_left_cancel_iff.mpr
  apply Finset.sum_congr rfl
  intro k _hk
  by_cases hkn : k + 1 = n
  · rw [if_pos hkn]
    subst n
    rw [integerModeKernel_nat (k + 1) (by omega)]
    ring
  · rw [if_neg hkn, integerModeKernel_nat_of_ne (k + 1) n (by omega) hn hkn,
      mul_zero]

/-! ## The actual sharp Fourier profile -/

/-- The concrete sharp profile whose normalized cosine transform is
`correctedKernel`.  Coefficient `a k` belongs to frequency `2*pi*(k+1)`. -/
def correctedProfile (a : ℕ → ℝ) (m : ℕ) (s : ℝ) : ℝ :=
  vStar 1 s +
    ∑ k ∈ Finset.range m,
      a k * Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * s)

@[simp]
theorem correctedProfile_neg (a : ℕ → ℝ) (m : ℕ) (s : ℝ) :
    correctedProfile a m (-s) = correctedProfile a m s := by
  unfold correctedProfile vStar
  rw [show Real.sqrt 2 * 1 * -s = -(Real.sqrt 2 * 1 * s) by ring,
    Real.cos_neg]
  apply add_left_cancel_iff.mpr
  apply Finset.sum_congr rfl
  intro k _hk
  rw [show 2 * Real.pi * ((k + 1 : ℕ) : ℝ) * -s =
      -(2 * Real.pi * ((k + 1 : ℕ) : ℝ) * s) by ring,
    Real.cos_neg]

private theorem integral_cos_mul_symmetric (c : ℝ) :
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2), Real.cos (c * s)) =
      Real.sinc (c / 2) := by
  by_cases hc : c = 0
  · subst c
    norm_num [intervalIntegral.integral_const]
  · have hc2 : c / 2 ≠ 0 := div_ne_zero hc (by norm_num)
    rw [intervalIntegral.integral_comp_mul_left Real.cos hc,
      integral_cos, smul_eq_mul, Real.sinc_of_ne_zero hc2]
    rw [show c * (-(1 : ℝ) / 2) = -(c / 2) by ring,
      show c * ((1 : ℝ) / 2) = c / 2 by ring, Real.sin_neg]
    field_simp
    ring

private theorem cos_mul_cos_eq (left right s : ℝ) :
    Real.cos (left * s) * Real.cos (right * s) =
      (Real.cos ((left - right) * s) +
        Real.cos ((left + right) * s)) / 2 := by
  calc
    Real.cos (left * s) * Real.cos (right * s) =
        (2 * Real.cos (left * s) * Real.cos (right * s)) / 2 := by ring
    _ = (Real.cos (left * s - right * s) +
          Real.cos (left * s + right * s)) / 2 := by
      rw [Real.two_mul_cos_mul_cos]
    _ = (Real.cos ((left - right) * s) +
          Real.cos ((left + right) * s)) / 2 := by ring_nf

private theorem integral_cos_product (left right : ℝ) :
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        Real.cos (left * s) * Real.cos (right * s)) =
      (Real.sinc ((left - right) / 2) +
        Real.sinc ((left + right) / 2)) / 2 := by
  calc
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        Real.cos (left * s) * Real.cos (right * s)) =
        ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          (Real.cos ((left - right) * s) +
            Real.cos ((left + right) * s)) / 2 := by
      exact intervalIntegral.integral_congr fun s _hs ↦ cos_mul_cos_eq left right s
    _ = ((∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          Real.cos ((left - right) * s)) +
        (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          Real.cos ((left + right) * s))) / 2 := by
      rw [intervalIntegral.integral_div, intervalIntegral.integral_add
        (Continuous.intervalIntegrable (by fun_prop) _ _)
        (Continuous.intervalIntegrable (by fun_prop) _ _)]
    _ = (Real.sinc ((left - right) / 2) +
          Real.sinc ((left + right) / 2)) / 2 := by
      rw [integral_cos_mul_symmetric, integral_cos_mul_symmetric]

private theorem integral_vStar_one_mul_cos (x : ℝ) :
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        vStar 1 s * Real.cos (2 * Real.pi * x * s)) =
      Real.sinc (theta 1) * baseModeKernel x := by
  have hsqrtHalf : Real.sqrt 2 * (1 / 2) = theta 1 := by
    simpa only [mul_one] using sqrt2_mul_half (lam := (1 : ℝ))
  have hminus :
      (Real.sqrt 2 - 2 * Real.pi * x) / 2 = theta 1 - Real.pi * x := by
    calc
      (Real.sqrt 2 - 2 * Real.pi * x) / 2 =
          Real.sqrt 2 * (1 / 2) - Real.pi * x := by ring
      _ = theta 1 - Real.pi * x := by
        rw [hsqrtHalf]
  have hplus :
      (Real.sqrt 2 + 2 * Real.pi * x) / 2 = theta 1 + Real.pi * x := by
    calc
      (Real.sqrt 2 + 2 * Real.pi * x) / 2 =
          Real.sqrt 2 * (1 / 2) + Real.pi * x := by ring
      _ = theta 1 + Real.pi * x := by
        rw [hsqrtHalf]
  unfold vStar
  simp only [mul_one]
  rw [integral_cos_product, hminus, hplus]
  unfold baseModeKernel
  field_simp [sinc_theta_one_ne_zero]

private theorem integral_integer_profile_mul_cos (k : ℕ) (x : ℝ) :
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        Real.cos (2 * Real.pi * (k : ℝ) * s) *
          Real.cos (2 * Real.pi * x * s)) =
      Real.sinc (theta 1) * integerModeKernel k x := by
  have hminus :
      (2 * Real.pi * (k : ℝ) - 2 * Real.pi * x) / 2 =
        Real.pi * ((k : ℝ) - x) := by ring
  have hplus :
      (2 * Real.pi * (k : ℝ) + 2 * Real.pi * x) / 2 =
        Real.pi * ((k : ℝ) + x) := by ring
  rw [integral_cos_product, hminus, hplus]
  unfold integerModeKernel
  field_simp [sinc_theta_one_ne_zero]

/-- The defining sinc sum is not a free-standing candidate kernel: it is
exactly the normalized cosine transform of the concrete corrected profile,
including every removable pole. -/
theorem integral_correctedProfile_mul_cos (a : ℕ → ℝ) (m : ℕ) (x : ℝ) :
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        correctedProfile a m s * Real.cos (2 * Real.pi * x * s)) =
      Real.sinc (theta 1) * correctedKernel a m x := by
  let target : ℝ → ℝ := fun s ↦ Real.cos (2 * Real.pi * x * s)
  have hbase : IntervalIntegrable (fun s ↦ vStar 1 s * target s)
      MeasureTheory.volume (-(1 : ℝ) / 2) ((1 : ℝ) / 2) := by
    apply Continuous.intervalIntegrable
    unfold vStar target
    fun_prop
  have hmodes : ∀ k ∈ Finset.range m,
      IntervalIntegrable
        (fun s ↦ a k * Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * s) *
          target s) MeasureTheory.volume (-(1 : ℝ) / 2) ((1 : ℝ) / 2) := by
    intro k _hk
    apply Continuous.intervalIntegrable
    fun_prop
  have hsum : IntervalIntegrable
      (fun s ↦ ∑ k ∈ Finset.range m,
        a k * Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * s) * target s)
      MeasureTheory.volume (-(1 : ℝ) / 2) ((1 : ℝ) / 2) :=
    by
      apply Continuous.intervalIntegrable
      exact continuous_finsetSum _ fun k _hk ↦ by
        unfold target
        fun_prop
  calc
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        correctedProfile a m s * Real.cos (2 * Real.pi * x * s)) =
        (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2), vStar 1 s * target s) +
          ∑ k ∈ Finset.range m,
            ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
              a k * Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * s) *
                target s := by
      unfold correctedProfile
      simp only [add_mul, Finset.sum_mul, target]
      rw [intervalIntegral.integral_add hbase hsum,
        intervalIntegral.integral_finsetSum hmodes]
    _ = Real.sinc (theta 1) * baseModeKernel x +
          ∑ k ∈ Finset.range m,
            a k * (Real.sinc (theta 1) * integerModeKernel (k + 1) x) := by
      rw [integral_vStar_one_mul_cos]
      apply add_left_cancel_iff.mpr
      apply Finset.sum_congr rfl
      intro k _hk
      calc
        (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
            a k * Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * s) * target s) =
            ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
              a k * (Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * s) *
                target s) := by
          apply intervalIntegral.integral_congr
          intro s _hs
          ring
        _ = a k * (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
              Real.cos (2 * Real.pi * ((k + 1 : ℕ) : ℝ) * s) * target s) := by
          rw [intervalIntegral.integral_const_mul]
        _ = a k * (Real.sinc (theta 1) * integerModeKernel (k + 1) x) := by
          rw [integral_integer_profile_mul_cos]
    _ = Real.sinc (theta 1) * correctedKernel a m x := by
      unfold correctedKernel
      rw [mul_add, Finset.mul_sum]
      apply add_left_cancel_iff.mpr
      apply Finset.sum_congr rfl
      intro k _hk
      ring

end N0Simple.Window
