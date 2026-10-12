/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Window.SharedPhase

/-!
# The exact cost of integer Fourier corrections

The Montgomery--Taylor profile is stationary under every zero-mass integer
cosine correction.  Moreover, those corrections diagonalize both the
`L²` term and the distance-kernel term in `cFun`.  Consequently the window
loss is a finite diagonal quadratic form, rather than a numerical integral.
-/

noncomputable section

open Real intervalIntegral
open scoped BigOperators

namespace N0Simple.Window

open Zeta23.ThmD

private def integerProfileMode (n : ℕ) (s : ℝ) : ℝ :=
  Real.cos (2 * Real.pi * (n : ℝ) * s)

private theorem integerProfileMode_absKernel (n : ℕ) (hn : 0 < n)
    {s : ℝ} (hs1 : -(1 : ℝ) / 2 ≤ s) (hs2 : s ≤ 1 / 2) :
    (∫ t in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        |s - t| * integerProfileMode n t) =
      (((-1 : ℝ) ^ n - integerProfileMode n s) /
        (2 * Real.pi ^ 2 * (n : ℝ) ^ 2)) := by
  let lam : ℝ := Real.sqrt 2 * Real.pi * (n : ℝ)
  have hnReal : (0 : ℝ) < n := by exact_mod_cast hn
  have hlam : 0 < lam := by
    dsimp [lam]
    positivity
  have hsqrtSq : Real.sqrt 2 ^ 2 = (2 : ℝ) :=
    Real.sq_sqrt (by norm_num)
  have hfreq : Real.sqrt 2 * lam = 2 * Real.pi * (n : ℝ) := by
    dsimp [lam]
    calc
      Real.sqrt 2 * (Real.sqrt 2 * Real.pi * (n : ℝ)) =
          Real.sqrt 2 ^ 2 * Real.pi * (n : ℝ) := by ring
      _ = 2 * Real.pi * (n : ℝ) := by rw [hsqrtSq]
  have htheta : theta lam = Real.pi * (n : ℝ) := by
    unfold theta
    dsimp [lam]
    field_simp [Real.sqrt_ne_zero'.mpr (by norm_num : (0 : ℝ) < 2)]
  have hlamSq : lam ^ 2 = 2 * Real.pi ^ 2 * (n : ℝ) ^ 2 := by
    dsimp [lam]
    rw [mul_pow, mul_pow, hsqrtSq]
  have ha : aStar lam = 0 := by
    rw [aStar_eq hlam, htheta,
      show Real.pi * (n : ℝ) = (n : ℝ) * Real.pi by ring,
      Real.sin_nat_mul_pi, mul_zero, zero_div]
  have h := vStar_absKernel_eq hlam hs1 hs2
  rw [hfreq, ha, zero_div, htheta,
    show Real.pi * (n : ℝ) = (n : ℝ) * Real.pi by ring,
    Real.cos_nat_mul_pi, hlamSq] at h
  unfold integerProfileMode
  rw [h]
  ring

theorem aStar_one_eq_sinc_theta :
    aStar 1 = Real.sinc (theta 1) := by
  have htheta : theta (1 : ℝ) ≠ 0 := (theta_pos (by norm_num)).ne'
  have hsqrt : Real.sqrt 2 ≠ 0 := Real.sqrt_ne_zero'.mpr (by norm_num)
  rw [aStar_eq (by norm_num), Real.sinc_of_ne_zero htheta]
  unfold theta
  field_simp [hsqrt]

private theorem integral_vStar_mul_integerProfileMode (n : ℕ) (hn : 0 < n) :
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        vStar 1 s * integerProfileMode n s) =
      aStar 1 *
        (theta 1 ^ 2 * (-1 : ℝ) ^ n /
          (theta 1 ^ 2 - (Real.pi * (n : ℝ)) ^ 2)) := by
  have h := integral_correctedProfile_mul_cos (fun _ ↦ (0 : ℝ)) 0 (n : ℝ)
  have h' :
      (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          vStar 1 s * integerProfileMode n s) =
        Real.sinc (theta 1) * baseModeKernel n := by
    simpa [correctedProfile, correctedKernel, integerProfileMode] using h
  rw [baseModeKernel_nat n hn] at h'
  simpa [aStar_one_eq_sinc_theta] using h'

/-- Integer cosine corrections preserve the mass of the sharp profile. -/
theorem integral_correctedProfile_eq_aStar (a : ℕ → ℝ) (m : ℕ) :
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2), correctedProfile a m s) =
      aStar 1 := by
  have htheta : theta (1 : ℝ) ≠ 0 := (theta_pos (by norm_num)).ne'
  have hkernel : correctedKernel a m 0 = 1 := by
    rw [correctedKernel_eq_sharedPhase a m 0]
    · simp [htheta]
    · simpa using htheta.symm
    · simpa using (neg_ne_zero.mpr htheta).symm
    · intro k _hk
      constructor
      · positivity
      · exact (neg_ne_zero.mpr (by positivity : (((k + 1 : ℕ) : ℝ)) ≠ 0)).symm
  have h := integral_correctedProfile_mul_cos a m 0
  rw [hkernel] at h
  simpa [aStar_one_eq_sinc_theta] using h

private theorem integral_correctedProfile_mul_integerProfileMode
    (a : ℕ → ℝ) (m k : ℕ) (hk : k ∈ Finset.range m) :
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        correctedProfile a m s * integerProfileMode (k + 1) s) =
      (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          vStar 1 s * integerProfileMode (k + 1) s) + a k / 2 := by
  have hsinc : Real.sinc (theta 1) ≠ 0 := by
    have htheta : theta (1 : ℝ) ≠ 0 := (theta_pos (by norm_num)).ne'
    rw [Real.sinc_of_ne_zero htheta]
    exact div_ne_zero (sin_theta_pos (by norm_num) (by norm_num)).ne' htheta
  have hsum :
      (∑ j ∈ Finset.range m,
          if j + 1 = k + 1 then a j / (2 * Real.sinc (theta 1)) else 0) =
        a k / (2 * Real.sinc (theta 1)) := by
    rw [Finset.sum_eq_single k]
    · rw [if_pos rfl]
    · intro j _hj hjk
      rw [if_neg (by omega)]
    · exact fun hnot ↦ (hnot hk).elim
  have h := integral_correctedProfile_mul_cos a m (k + 1 : ℕ)
  rw [correctedKernel_nat a m (k + 1) (by omega), hsum] at h
  have hbase := integral_vStar_mul_integerProfileMode (k + 1) (by omega)
  rw [aStar_one_eq_sinc_theta] at hbase
  change (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
      correctedProfile a m s * integerProfileMode (k + 1) s) = _ at h
  calc
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        correctedProfile a m s * integerProfileMode (k + 1) s) =
        Real.sinc (theta 1) *
          (theta 1 ^ 2 * (-1 : ℝ) ^ (k + 1) /
              (theta 1 ^ 2 - (Real.pi * ↑(k + 1)) ^ 2) +
            a k / (2 * Real.sinc (theta 1))) := h
    _ = Real.sinc (theta 1) *
          (theta 1 ^ 2 * (-1 : ℝ) ^ (k + 1) /
            (theta 1 ^ 2 - (Real.pi * ↑(k + 1)) ^ 2)) + a k / 2 := by
      field_simp [hsinc]
    _ = (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          vStar 1 s * integerProfileMode (k + 1) s) + a k / 2 := by
      rw [hbase]

private theorem correctedProfile_absKernel (a : ℕ → ℝ) (m : ℕ)
    {s : ℝ} (hs1 : -(1 : ℝ) / 2 ≤ s) (hs2 : s ≤ 1 / 2) :
    (∫ t in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        |s - t| * correctedProfile a m t) =
      aStar 1 / 2 + Real.cos (theta 1) - vStar 1 s +
        ∑ k ∈ Finset.range m,
          a k * (((-1 : ℝ) ^ (k + 1) - integerProfileMode (k + 1) s) /
            (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) := by
  have hbase : IntervalIntegrable (fun t ↦ |s - t| * vStar 1 t)
      MeasureTheory.volume (-(1 : ℝ) / 2) ((1 : ℝ) / 2) := by
    apply Continuous.intervalIntegrable
    unfold vStar
    fun_prop
  have hmodes : ∀ k ∈ Finset.range m,
      IntervalIntegrable
        (fun t ↦ |s - t| * (a k * integerProfileMode (k + 1) t))
        MeasureTheory.volume (-(1 : ℝ) / 2) ((1 : ℝ) / 2) := by
    intro k _hk
    apply Continuous.intervalIntegrable
    unfold integerProfileMode
    fun_prop
  calc
    (∫ t in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        |s - t| * correctedProfile a m t) =
        (∫ t in (-(1 : ℝ) / 2)..((1 : ℝ) / 2), |s - t| * vStar 1 t) +
          ∑ k ∈ Finset.range m,
            ∫ t in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
              |s - t| * (a k * integerProfileMode (k + 1) t) := by
      unfold correctedProfile
      change (∫ t in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        |s - t| * (vStar 1 t + ∑ k ∈ Finset.range m,
          a k * integerProfileMode (k + 1) t)) = _
      simp only [mul_add, Finset.mul_sum]
      rw [intervalIntegral.integral_add hbase (by
        apply Continuous.intervalIntegrable
        exact continuous_finsetSum _ fun k _hk ↦ by
          unfold integerProfileMode
          fun_prop),
        intervalIntegral.integral_finsetSum hmodes]
    _ = aStar 1 / 2 + Real.cos (theta 1) - vStar 1 s +
          ∑ k ∈ Finset.range m,
            a k * (((-1 : ℝ) ^ (k + 1) - integerProfileMode (k + 1) s) /
              (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) := by
      unfold vStar
      rw [vStar_absKernel_eq (lam := (1 : ℝ)) (by norm_num) hs1 hs2]
      simp only [one_pow, div_one]
      apply add_left_cancel_iff.mpr
      apply Finset.sum_congr rfl
      intro k _hk
      rw [show (fun t ↦ |s - t| *
          (a k * integerProfileMode (k + 1) t)) =
          fun t ↦ a k * (|s - t| * integerProfileMode (k + 1) t) by
            funext t
            ring,
        intervalIntegral.integral_const_mul,
        integerProfileMode_absKernel (k + 1) (by omega) hs1 hs2]

private theorem correctedProfile_eulerImage (a : ℕ → ℝ) (m : ℕ)
    {s : ℝ} (hs1 : -(1 : ℝ) / 2 ≤ s) (hs2 : s ≤ 1 / 2) :
    correctedProfile a m s +
        (∫ t in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          |s - t| * correctedProfile a m t) =
      aStar 1 / 2 + Real.cos (theta 1) +
        ∑ k ∈ Finset.range m,
          a k * (((-1 : ℝ) ^ (k + 1) /
              (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) +
            (1 - 1 / (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) *
              integerProfileMode (k + 1) s) := by
  rw [correctedProfile_absKernel a m hs1 hs2]
  unfold correctedProfile
  change vStar 1 s +
      ∑ k ∈ Finset.range m, a k * integerProfileMode (k + 1) s +
        (aStar 1 / 2 + Real.cos (theta 1) - vStar 1 s +
          ∑ k ∈ Finset.range m,
            a k * (((-1 : ℝ) ^ (k + 1) - integerProfileMode (k + 1) s) /
              (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2))) = _
  have hsum :
      (∑ k ∈ Finset.range m, a k * integerProfileMode (k + 1) s) +
          ∑ k ∈ Finset.range m,
            a k * (((-1 : ℝ) ^ (k + 1) - integerProfileMode (k + 1) s) /
              (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) =
        ∑ k ∈ Finset.range m,
          a k * (((-1 : ℝ) ^ (k + 1) /
              (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) +
            (1 - 1 / (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) *
              integerProfileMode (k + 1) s) := by
    rw [← Finset.sum_add_distrib]
    apply Finset.sum_congr rfl
    intro k _hk
    ring
  rw [← hsum]
  ring

private theorem stationary_algebra (A r X : ℝ) (hX : X ≠ 0)
    (hden : 1 - 2 * X ≠ 0) :
    r / (2 * X) * A +
        (1 - 1 / (2 * X)) * (A * (r / (1 - 2 * X))) = 0 := by
  field_simp [hX, hden]
  ring

private theorem integerProfileMode_stationary (n : ℕ) (hn : 0 < n) :
    ((-1 : ℝ) ^ n / (2 * Real.pi ^ 2 * (n : ℝ) ^ 2)) * aStar 1 +
        (1 - 1 / (2 * Real.pi ^ 2 * (n : ℝ) ^ 2)) *
          (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
            vStar 1 s * integerProfileMode n s) = 0 := by
  have hnReal : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hthree : 3 < Real.pi * (n : ℝ) := by
    calc
      (3 : ℝ) < Real.pi := Real.pi_gt_three
      _ ≤ Real.pi * (n : ℝ) := by
        nth_rewrite 1 [← mul_one Real.pi]
        exact mul_le_mul_of_nonneg_left hnReal Real.pi_pos.le
  have hthetaSq : theta (1 : ℝ) ^ 2 = 1 / 2 := by
    have hsqrtSq : Real.sqrt 2 ^ 2 = (2 : ℝ) :=
      Real.sq_sqrt (by norm_num)
    unfold theta
    field_simp [Real.sqrt_ne_zero'.mpr (by norm_num : (0 : ℝ) < 2)]
    nlinarith
  have hden : (1 : ℝ) / 2 - (Real.pi * (n : ℝ)) ^ 2 ≠ 0 := by
    nlinarith
  have hden' : 1 - 2 * (Real.pi ^ 2 * (n : ℝ) ^ 2) ≠ 0 := by
    intro hzero
    apply hden
    have hsquare : (Real.pi * (n : ℝ)) ^ 2 =
        Real.pi ^ 2 * (n : ℝ) ^ 2 := by ring
    rw [hsquare]
    linarith
  have hX : Real.pi ^ 2 * (n : ℝ) ^ 2 ≠ 0 := by
    positivity
  have hsquare : (Real.pi * (n : ℝ)) ^ 2 =
      Real.pi ^ 2 * (n : ℝ) ^ 2 := by ring
  have hfrac :
      ((1 : ℝ) / 2 * (-1 : ℝ) ^ n) /
          ((1 : ℝ) / 2 - Real.pi ^ 2 * (n : ℝ) ^ 2) =
        (-1 : ℝ) ^ n /
          (1 - 2 * (Real.pi ^ 2 * (n : ℝ) ^ 2)) := by
    apply (div_eq_div_iff (by simpa [hsquare] using hden) hden').2
    ring
  rw [integral_vStar_mul_integerProfileMode n hn, hthetaSq, hsquare, hfrac]
  simpa only [mul_assoc] using
    stationary_algebra (aStar 1) ((-1 : ℝ) ^ n)
      (Real.pi ^ 2 * (n : ℝ) ^ 2) hX hden'

private theorem integral_correctedProfile_mul_eulerMode
    (a : ℕ → ℝ) (m k : ℕ) (hk : k ∈ Finset.range m) :
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        correctedProfile a m s *
          (a k * (((-1 : ℝ) ^ (k + 1) /
              (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) +
            (1 - 1 / (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) *
              integerProfileMode (k + 1) s))) =
      a k ^ 2 *
        (1 / 2 - 1 /
          (4 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) := by
  let c : ℝ := (-1 : ℝ) ^ (k + 1) /
    (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)
  let q : ℝ := 1 - 1 /
    (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)
  have hprofile : Continuous (correctedProfile a m) := by
    unfold correctedProfile vStar
    fun_prop
  have hmass : IntervalIntegrable (correctedProfile a m)
      MeasureTheory.volume (-(1 : ℝ) / 2) ((1 : ℝ) / 2) :=
    hprofile.intervalIntegrable _ _
  have hmode : IntervalIntegrable
      (fun s ↦ correctedProfile a m s * integerProfileMode (k + 1) s)
      MeasureTheory.volume (-(1 : ℝ) / 2) ((1 : ℝ) / 2) := by
    apply Continuous.intervalIntegrable
    unfold correctedProfile vStar integerProfileMode
    fun_prop
  have hstationary := integerProfileMode_stationary (k + 1) (by omega)
  change (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
      correctedProfile a m s * (a k * (c + q * integerProfileMode (k + 1) s))) = _
  calc
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        correctedProfile a m s * (a k *
          (c + q * integerProfileMode (k + 1) s))) =
        a k * (c *
          (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2), correctedProfile a m s) +
          q * (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
            correctedProfile a m s * integerProfileMode (k + 1) s)) := by
      rw [show (fun s ↦ correctedProfile a m s *
          (a k * (c + q * integerProfileMode (k + 1) s))) =
          fun s ↦ a k *
            (c * correctedProfile a m s +
              q * (correctedProfile a m s * integerProfileMode (k + 1) s)) by
            funext s
            ring,
        intervalIntegral.integral_const_mul,
        intervalIntegral.integral_add (hmass.const_mul c) (hmode.const_mul q),
        intervalIntegral.integral_const_mul,
        intervalIntegral.integral_const_mul]
    _ = a k * (c * aStar 1 + q *
          ((∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
            vStar 1 s * integerProfileMode (k + 1) s) + a k / 2)) := by
      rw [integral_correctedProfile_eq_aStar,
        integral_correctedProfile_mul_integerProfileMode a m k hk]
    _ = a k ^ 2 *
          (1 / 2 - 1 /
            (4 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) := by
      change a k *
        (((-1 : ℝ) ^ (k + 1) /
            (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) * aStar 1 +
          (1 - 1 /
            (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) *
            ((∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
              vStar 1 s * integerProfileMode (k + 1) s) + a k / 2)) = _
      calc
        a k *
            (((-1 : ℝ) ^ (k + 1) /
                (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) * aStar 1 +
              (1 - 1 /
                (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) *
                ((∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
                  vStar 1 s * integerProfileMode (k + 1) s) + a k / 2)) =
            a k *
              (((-1 : ℝ) ^ (k + 1) /
                  (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) * aStar 1 +
                (1 - 1 /
                  (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) *
                  (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
                    vStar 1 s * integerProfileMode (k + 1) s)) +
              a k ^ 2 / 2 *
                (1 - 1 /
                  (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) := by ring
        _ = a k ^ 2 *
              (1 / 2 - 1 /
                (4 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) := by
          rw [hstationary, mul_zero, zero_add]
          ring

/-- The quadratic denominator of `cFun 1` is diagonal in the integer cosine
corrections.  In particular, there are no base--mode or mode--mode cross
terms. -/
theorem correctedProfile_quadraticDenominator (a : ℕ → ℝ) (m : ℕ) :
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2), correctedProfile a m s ^ 2) +
        (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          ∫ t in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
            |s - t| * correctedProfile a m s * correctedProfile a m t) =
      bStar 1 + jStar 1 +
        ∑ k ∈ Finset.range m,
          a k ^ 2 *
            (1 / 2 - 1 /
              (4 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) := by
  let K : ℝ → ℝ := fun s ↦
    aStar 1 / 2 + Real.cos (theta 1) - vStar 1 s +
      ∑ k ∈ Finset.range m,
        a k * (((-1 : ℝ) ^ (k + 1) - integerProfileMode (k + 1) s) /
          (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2))
  let E : ℝ → ℝ := fun s ↦
    aStar 1 / 2 + Real.cos (theta 1) +
      ∑ k ∈ Finset.range m,
        a k * (((-1 : ℝ) ^ (k + 1) /
            (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) +
          (1 - 1 / (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) *
            integerProfileMode (k + 1) s)
  have hprofile : Continuous (correctedProfile a m) := by
    unfold correctedProfile vStar
    fun_prop
  have hK : Continuous K := by
    dsimp [K]
    unfold vStar integerProfileMode
    fun_prop
  have hsq : IntervalIntegrable (fun s ↦ correctedProfile a m s ^ 2)
      MeasureTheory.volume (-(1 : ℝ) / 2) ((1 : ℝ) / 2) :=
    (hprofile.pow 2).intervalIntegrable _ _
  have hpK : IntervalIntegrable (fun s ↦ correctedProfile a m s * K s)
      MeasureTheory.volume (-(1 : ℝ) / 2) ((1 : ℝ) / 2) :=
    (hprofile.mul hK).intervalIntegrable _ _
  have hinner : ∀ s ∈ Set.uIcc (-(1 : ℝ) / 2) ((1 : ℝ) / 2),
      (∫ t in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
        |s - t| * correctedProfile a m s * correctedProfile a m t) =
        correctedProfile a m s * K s := by
    intro s hs
    rw [Set.uIcc_of_le (by norm_num)] at hs
    rw [show (fun t ↦ |s - t| * correctedProfile a m s *
        correctedProfile a m t) =
        fun t ↦ correctedProfile a m s *
          (|s - t| * correctedProfile a m t) by
          funext t
          ring,
      intervalIntegral.integral_const_mul,
      correctedProfile_absKernel a m hs.1 hs.2]
  have heuler : ∀ s ∈ Set.uIcc (-(1 : ℝ) / 2) ((1 : ℝ) / 2),
      correctedProfile a m s ^ 2 + correctedProfile a m s * K s =
        correctedProfile a m s * E s := by
    intro s hs
    rw [Set.uIcc_of_le (by norm_num)] at hs
    have he := correctedProfile_eulerImage a m hs.1 hs.2
    have hk := correctedProfile_absKernel a m hs.1 hs.2
    change (∫ t in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
      |s - t| * correctedProfile a m t) = K s at hk
    rw [hk] at he
    change correctedProfile a m s + K s = E s at he
    calc
      correctedProfile a m s ^ 2 + correctedProfile a m s * K s =
          correctedProfile a m s * (correctedProfile a m s + K s) := by ring
      _ = correctedProfile a m s * E s := by rw [he]
  have hbase : IntervalIntegrable
      (fun s ↦ correctedProfile a m s *
        (aStar 1 / 2 + Real.cos (theta 1)))
      MeasureTheory.volume (-(1 : ℝ) / 2) ((1 : ℝ) / 2) := by
    apply Continuous.intervalIntegrable
    exact hprofile.mul continuous_const
  have hmodes : ∀ k ∈ Finset.range m,
      IntervalIntegrable
        (fun s ↦ correctedProfile a m s *
          (a k * (((-1 : ℝ) ^ (k + 1) /
              (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) +
            (1 - 1 / (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) *
              integerProfileMode (k + 1) s)))
        MeasureTheory.volume (-(1 : ℝ) / 2) ((1 : ℝ) / 2) := by
    intro k _hk
    apply Continuous.intervalIntegrable
    unfold correctedProfile vStar integerProfileMode
    fun_prop
  calc
    (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2), correctedProfile a m s ^ 2) +
        (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          ∫ t in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
            |s - t| * correctedProfile a m s * correctedProfile a m t) =
        (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          correctedProfile a m s ^ 2) +
          ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
            correctedProfile a m s * K s := by
      apply add_left_cancel_iff.mpr
      exact intervalIntegral.integral_congr hinner
    _ = ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          (correctedProfile a m s ^ 2 + correctedProfile a m s * K s) := by
      rw [intervalIntegral.integral_add hsq hpK]
    _ = ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          correctedProfile a m s * E s := by
      exact intervalIntegral.integral_congr heuler
    _ = (∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
          correctedProfile a m s *
            (aStar 1 / 2 + Real.cos (theta 1))) +
          ∑ k ∈ Finset.range m,
            ∫ s in (-(1 : ℝ) / 2)..((1 : ℝ) / 2),
              correctedProfile a m s *
                (a k * (((-1 : ℝ) ^ (k + 1) /
                    (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) +
                  (1 - 1 /
                    (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) *
                    integerProfileMode (k + 1) s)) := by
      rw [show (fun s ↦ correctedProfile a m s * E s) =
          fun s ↦ correctedProfile a m s *
              (aStar 1 / 2 + Real.cos (theta 1)) +
            ∑ k ∈ Finset.range m,
              correctedProfile a m s *
                (a k * (((-1 : ℝ) ^ (k + 1) /
                    (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) +
                  (1 - 1 /
                    (2 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) *
                    integerProfileMode (k + 1) s)) by
          funext s
          dsimp [E]
          rw [mul_add, Finset.mul_sum]]
      rw [intervalIntegral.integral_add hbase (by
        apply Continuous.intervalIntegrable
        exact continuous_finsetSum _ fun k _hk ↦ by
          unfold correctedProfile vStar integerProfileMode
          fun_prop),
        intervalIntegral.integral_finsetSum hmodes]
    _ = (aStar 1 / 2 + Real.cos (theta 1)) * aStar 1 +
          ∑ k ∈ Finset.range m,
            a k ^ 2 *
              (1 / 2 - 1 /
                (4 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) := by
      rw [intervalIntegral.integral_mul_const,
        integral_correctedProfile_eq_aStar]
      rw [mul_comm (aStar 1) (aStar 1 / 2 + Real.cos (theta 1))]
      apply add_left_cancel_iff.mpr
      apply Finset.sum_congr rfl
      intro k hk
      exact integral_correctedProfile_mul_eulerMode a m k hk
    _ = bStar 1 + jStar 1 +
          ∑ k ∈ Finset.range m,
            a k ^ 2 *
              (1 / 2 - 1 /
                (4 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2)) := by
      rw [jStar_eq (lam := (1 : ℝ)) (by norm_num) (by norm_num)]
      norm_num

private theorem HD_one_eq_quadraticDenominator :
    HD 1 = 2 - (bStar 1 + jStar 1) / aStar 1 ^ 2 := by
  unfold HD
  rw [← cFun_vStar (lam := (1 : ℝ)) (by norm_num) (by norm_num)]
  unfold cFun aStar bStar jStar
  simp only [one_mul, one_pow, one_div_div]

/-- The corrected window rate is the Montgomery--Taylor rate minus an exact
finite diagonal quadratic loss. -/
theorem correctedProfile_rate_eq (a : ℕ → ℝ) (m : ℕ) :
    2 - 1 / cFun 1 (correctedProfile a m) =
      HD 1 -
        (∑ k ∈ Finset.range m,
          a k ^ 2 *
            (1 / 2 - 1 /
              (4 * Real.pi ^ 2 * ((k + 1 : ℕ) : ℝ) ^ 2))) /
          aStar 1 ^ 2 := by
  unfold cFun
  simp only [one_mul, one_pow]
  rw [integral_correctedProfile_eq_aStar,
    correctedProfile_quadraticDenominator, one_div_div,
    HD_one_eq_quadraticDenominator]
  ring

end N0Simple.Window
