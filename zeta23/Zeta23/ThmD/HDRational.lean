/-
Copyright (c) 2026 Anthropic, PBC. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import Zeta23.ThmD.Functional

/-!
# Rational endpoint bounds for the Montgomery--Taylor functional
-/

noncomputable section

open Real Set

namespace Zeta23.ThmD

private lemma taylorWithinEval_sin_seven {x : ℝ} (hx : 0 < x) :
    taylorWithinEval Real.sin 7 (Set.Icc 0 x) 0 x =
      x - x ^ 3 / 6 + x ^ 5 / 120 - x ^ 7 / 5040 := by
  rw [taylor_within_apply]
  norm_num [Finset.sum_range_succ, Real.iteratedDerivWithin_sin_Icc, hx, hx.le]
  ring

private lemma taylorWithinEval_cos_eight {x : ℝ} (hx : 0 < x) :
    taylorWithinEval Real.cos 8 (Set.Icc 0 x) 0 x =
      1 - x ^ 2 / 2 + x ^ 4 / 24 - x ^ 6 / 720 + x ^ 8 / 40320 := by
  rw [taylor_within_apply]
  norm_num [Finset.sum_range_succ, Real.iteratedDerivWithin_cos_Icc, hx, hx.le]
  ring

theorem sin_taylor7_lower {x : ℝ} (hx : 0 < x) (hx1 : x ≤ 1) :
    x - x ^ 3 / 6 + x ^ 5 / 120 - x ^ 7 / 5040 ≤ Real.sin x := by
  obtain ⟨ξ, hξ, hrem⟩ :=
    taylor_mean_remainder_lagrange_iteratedDeriv
      (f := Real.sin) (x₀ := 0) (x := x) (n := 7) hx.ne
        Real.contDiff_sin.contDiffOn
  rw [Set.uIoo_of_lt hx] at hξ
  rw [Set.uIcc_of_lt hx] at hrem
  have hpoly := taylorWithinEval_sin_seven hx
  have h8 : iteratedDeriv 8 Real.sin ξ = Real.sin ξ := by simp
  have hsinξ : 0 < Real.sin ξ :=
    Real.sin_pos_of_pos_of_le_one hξ.1 (hξ.2.le.trans hx1)
  rw [hpoly, h8] at hrem
  have hrem_nonneg : 0 ≤ Real.sin ξ * x ^ 8 / (40320 : ℝ) := by positivity
  norm_num at hrem
  linarith

private theorem cos_taylor8_upper {x : ℝ} (hx : 0 < x) (hx1 : x ≤ 1) :
    Real.cos x ≤
      1 - x ^ 2 / 2 + x ^ 4 / 24 - x ^ 6 / 720 + x ^ 8 / 40320 := by
  obtain ⟨ξ, hξ, hrem⟩ :=
    taylor_mean_remainder_lagrange_iteratedDeriv
      (f := Real.cos) (x₀ := 0) (x := x) (n := 8) hx.ne
        Real.contDiff_cos.contDiffOn
  rw [Set.uIoo_of_lt hx] at hξ
  rw [Set.uIcc_of_lt hx] at hrem
  have hpoly := taylorWithinEval_cos_eight hx
  have h9 : iteratedDeriv 9 Real.cos ξ = -Real.sin ξ := by simp
  have hsinξ : 0 < Real.sin ξ :=
    Real.sin_pos_of_pos_of_le_one hξ.1 (hξ.2.le.trans hx1)
  rw [hpoly, h9] at hrem
  have hrem_nonpos : -Real.sin ξ * x ^ 9 / (362880 : ℝ) ≤ 0 := by
    apply div_nonpos_of_nonpos_of_nonneg
    · exact mul_nonpos_of_nonpos_of_nonneg (neg_nonpos.mpr hsinξ.le)
        (pow_nonneg hx.le 9)
    · norm_num
  norm_num at hrem
  linarith

theorem aStar_one_gt_459_div_500 :
    (459 : ℝ) / 500 < aStar 1 := by
  let x : ℝ := (Real.sqrt 2)⁻¹
  have hx : 0 < x := by dsimp [x]; positivity
  have hx1 : x ≤ 1 := by dsimp [x]; exact sqrt_two_inv_lt_one.le
  have hx2 : x ^ 2 = (1 : ℝ) / 2 := by
    dsimp [x]
    rw [inv_pow, Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 2)]
    norm_num
  have hsin := sin_taylor7_lower hx hx1
  have hpoly :
      (459 : ℝ) / 500 * x <
        x - x ^ 3 / 6 + x ^ 5 / 120 - x ^ 7 / 5040 := by
    have : 0 < x * (731 : ℝ) / 1008000 := by positivity
    calc
      (459 : ℝ) / 500 * x < (459 : ℝ) / 500 * x + x * 731 / 1008000 := by
        linarith
      _ = x - x ^ 3 / 6 + x ^ 5 / 120 - x ^ 7 / 5040 := by
        rw [show x ^ 3 = x * x ^ 2 by ring,
          show x ^ 5 = x * (x ^ 2) ^ 2 by ring,
          show x ^ 7 = x * (x ^ 2) ^ 3 by ring, hx2]
        ring
  have hratio : (459 : ℝ) / 500 < Real.sin x / x := by
    rw [lt_div_iff₀ hx]
    exact hpoly.trans_le hsin
  rw [aStar_eq (lam := (1 : ℝ)) (by norm_num)]
  simp only [div_one]
  have htheta : theta 1 = x := by simp [theta, x]
  rw [htheta]
  have hsqrtx : Real.sqrt 2 * x = 1 := by
    dsimp [x]
    exact mul_inv_cancel₀ (Real.sqrt_ne_zero'.mpr (by norm_num))
  calc
    (459 : ℝ) / 500 < Real.sin x / x := hratio
    _ = Real.sqrt 2 * Real.sin x := by
      apply (div_eq_iff hx.ne').2
      calc
        Real.sin x = Real.sin x * 1 := (mul_one _).symm
        _ = Real.sin x * (Real.sqrt 2 * x) := by rw [hsqrtx]
        _ = Real.sqrt 2 * Real.sin x * x := by ring

theorem HD_one_gt_269_div_400 :
    (269 : ℝ) / 400 < HD 1 := by
  let x : ℝ := (Real.sqrt 2)⁻¹
  have hx : 0 < x := by dsimp [x]; positivity
  have hx1 : x ≤ 1 := by dsimp [x]; exact sqrt_two_inv_lt_one.le
  have hx2 : x ^ 2 = (1 : ℝ) / 2 := by
    dsimp [x]
    rw [inv_pow, Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 2)]
    norm_num
  let S : ℝ := x - x ^ 3 / 6 + x ^ 5 / 120 - x ^ 7 / 5040
  let C : ℝ := 1 - x ^ 2 / 2 + x ^ 4 / 24 - x ^ 6 / 720 + x ^ 8 / 40320
  have hS : S ≤ Real.sin x := by simpa [S] using sin_taylor7_lower hx hx1
  have hC : Real.cos x ≤ C := by simpa [C] using cos_taylor8_upper hx hx1
  have hgap : (331 : ℝ) / 400 * S - x * C = x / 2016000 := by
    dsimp [S, C]
    calc
      (331 : ℝ) / 400 *
            (x - x ^ 3 / 6 + x ^ 5 / 120 - x ^ 7 / 5040) -
          x * (1 - x ^ 2 / 2 + x ^ 4 / 24 - x ^ 6 / 720 + x ^ 8 / 40320) =
          x * ((331 : ℝ) / 400 *
              (1 - x ^ 2 / 6 + (x ^ 2) ^ 2 / 120 - (x ^ 2) ^ 3 / 5040) -
            (1 - x ^ 2 / 2 + (x ^ 2) ^ 2 / 24 - (x ^ 2) ^ 3 / 720 +
              (x ^ 2) ^ 4 / 40320)) := by ring
      _ = x / 2016000 := by rw [hx2]; ring
  have hcross : x * Real.cos x < (331 : ℝ) / 400 * Real.sin x := by
    calc
      x * Real.cos x ≤ x * C := mul_le_mul_of_nonneg_left hC hx.le
      _ < (331 : ℝ) / 400 * S := by
        have : 0 < x / 2016000 := by positivity
        linarith
      _ ≤ (331 : ℝ) / 400 * Real.sin x :=
        mul_le_mul_of_nonneg_left hS (by norm_num)
  have hsin : 0 < Real.sin x := Real.sin_pos_of_pos_of_le_one hx hx1
  have hquot : x * Real.cos x / Real.sin x < (331 : ℝ) / 400 :=
    (div_lt_iff₀ hsin).2 hcross
  have hcot : x * (Real.cos x / Real.sin x) < (331 : ℝ) / 400 := by
    simpa [mul_div_assoc] using hquot
  rw [HD_one]
  change (269 : ℝ) / 400 < 3 / 2 - x * (Real.cos x / Real.sin x)
  nlinarith

end Zeta23.ThmD
