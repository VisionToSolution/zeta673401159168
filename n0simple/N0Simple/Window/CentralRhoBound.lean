/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import Zeta23.PrimeSideA.EndsE1

/-!
# An explicit uniform central-strip bound for the Poisson tail

The pointwise majorant from `EndsE1` writes `rho` as two copies of `Wfun`
at the distances from the ends of `[T,2T]`, plus one term at the last grid
point.  In the central strip both end distances are at least `Δ`.  Moreover
`tau_d > 2T-h`, so the last-grid distance is greater than `Δ/2` whenever
`2h ≤ Δ`.  Applying the inverse-fourth-power decay of `psiA` gives a fully
explicit bound tending to zero with the strip margin.
-/

noncomputable section

open MeasureTheory Real Set

namespace N0Simple.Window.CentralRhoBound

open Zeta23 Zeta23.PrimeSide

/-- In the right half of the central strip, the last grid point is more than
half a margin away. -/
theorem half_margin_lt_tau_d_sub
    {cϱ : ℝ} {p : Setting} {F : LocalFun}
    (hF : LocalHypsCoreW cϱ p F) (hT : 0 < p.T)
    {Δ τ : ℝ} (hhΔ : 2 * p.h ≤ Δ) (hτ : τ ≤ 2 * p.T - Δ) :
    Δ / 2 < p.tau p.d - τ := by
  have htd := tau_d_gt hF.L_pos hT
  linarith

/-- Explicit large-margin decay of the `Wfun` majorant. -/
theorem Wfun_le_decay
    {cϱ : ℝ} {p : Setting} {F : LocalFun}
    (hF : LocalHypsCoreW cϱ p F) {Δ : ℝ} (hΔ : 0 < Δ) :
    Wfun cϱ p Δ ≤
      (cϱ / p.w) ^ 2 / Δ ^ 4 +
        (cϱ / p.w) ^ 2 * p.L / (6 * Real.pi * Δ ^ 3) := by
  have hw : 0 < p.w := by linarith [hF.one_le_w]
  have hh : 0 < p.h := h_pos hF
  have hpsi : psiA cϱ p Δ ≤ cϱ / (p.w * Δ ^ 2) :=
    psiA_le_div_sq hΔ.ne'
  have hpsiSq :
      psiA cϱ p Δ ^ 2 ≤ (cϱ / p.w) ^ 2 / Δ ^ 4 := by
    calc
      psiA cϱ p Δ ^ 2 ≤ (cϱ / (p.w * Δ ^ 2)) ^ 2 :=
        pow_le_pow_left₀ (psiA_nonneg_of hF Δ) hpsi 2
      _ = (cϱ / p.w) ^ 2 / Δ ^ 4 := by
        field_simp [hw.ne', hΔ.ne']
  have htail := setIntegral_psiA_sq_Ioi_le_div hF hΔ
  unfold Wfun
  calc
    psiA cϱ p Δ ^ 2 + p.h⁻¹ * ∫ r in Ioi Δ, psiA cϱ p r ^ 2 ≤
        (cϱ / p.w) ^ 2 / Δ ^ 4 +
          p.h⁻¹ * ((cϱ / p.w) ^ 2 / (3 * Δ ^ 3)) :=
      add_le_add hpsiSq
        (mul_le_mul_of_nonneg_left htail (inv_nonneg.mpr hh.le))
    _ = (cϱ / p.w) ^ 2 / Δ ^ 4 +
        (cϱ / p.w) ^ 2 * p.L / (6 * Real.pi * Δ ^ 3) := by
      unfold Setting.h
      field_simp [hw.ne', hF.L_pos.ne', hΔ.ne', Real.pi_ne_zero]
      ring

/-- The decay estimate is antitone in a positive lower bound for its
argument, in the explicit form used twice below. -/
private theorem Wfun_le_decay_of_le
    {cϱ : ℝ} {p : Setting} {F : LocalFun}
    (hF : LocalHypsCoreW cϱ p F) {Δ u : ℝ}
    (hΔ : 0 < Δ) (hΔu : Δ ≤ u) :
    Wfun cϱ p u ≤
      (cϱ / p.w) ^ 2 / Δ ^ 4 +
        (cϱ / p.w) ^ 2 * p.L / (6 * Real.pi * Δ ^ 3) := by
  have hu : 0 < u := hΔ.trans_le hΔu
  have hraw := Wfun_le_decay hF hu
  have hp4 : Δ ^ 4 ≤ u ^ 4 := pow_le_pow_left₀ hΔ.le hΔu 4
  have hp3 : Δ ^ 3 ≤ u ^ 3 := pow_le_pow_left₀ hΔ.le hΔu 3
  have hfirst :
      (cϱ / p.w) ^ 2 / u ^ 4 ≤ (cϱ / p.w) ^ 2 / Δ ^ 4 :=
    div_le_div_of_nonneg_left (sq_nonneg _) (pow_pos hΔ 4) hp4
  have hden : 6 * Real.pi * Δ ^ 3 ≤ 6 * Real.pi * u ^ 3 :=
    mul_le_mul_of_nonneg_left hp3 (by positivity)
  have hsecond :
      (cϱ / p.w) ^ 2 * p.L / (6 * Real.pi * u ^ 3) ≤
        (cϱ / p.w) ^ 2 * p.L / (6 * Real.pi * Δ ^ 3) :=
    div_le_div_of_nonneg_left
      (mul_nonneg (sq_nonneg _) hF.L_pos.le)
      (by positivity) hden
  exact hraw.trans (add_le_add hfirst hsecond)

/-- The stray last-grid term contributes at most sixteen inverse-fourth
powers of the central margin. -/
theorem psiA_tau_d_sub_sq_le
    {cϱ : ℝ} {p : Setting} {F : LocalFun}
    (hF : LocalHypsCoreW cϱ p F) (hT : 0 < p.T)
    {Δ τ : ℝ} (hhΔ : 2 * p.h ≤ Δ) (hτ : τ ≤ 2 * p.T - Δ) :
    psiA cϱ p (p.tau p.d - τ) ^ 2 ≤
      16 * ((cϱ / p.w) ^ 2 / Δ ^ 4) := by
  have hh : 0 < p.h := h_pos hF
  have hΔ : 0 < Δ := by linarith
  have hw : 0 < p.w := by linarith [hF.one_le_w]
  have hhalf := half_margin_lt_tau_d_sub hF hT hhΔ hτ
  have hhalf0 : 0 < Δ / 2 := half_pos hΔ
  have hdist : 0 < p.tau p.d - τ := hhalf0.trans hhalf
  have hpsi : psiA cϱ p (p.tau p.d - τ) ≤
      cϱ / (p.w * (p.tau p.d - τ) ^ 2) :=
    psiA_le_div_sq hdist.ne'
  have hraw : psiA cϱ p (p.tau p.d - τ) ^ 2 ≤
      (cϱ / p.w) ^ 2 / (p.tau p.d - τ) ^ 4 := by
    calc
      psiA cϱ p (p.tau p.d - τ) ^ 2 ≤
          (cϱ / (p.w * (p.tau p.d - τ) ^ 2)) ^ 2 :=
        pow_le_pow_left₀ (psiA_nonneg_of hF _) hpsi 2
      _ = (cϱ / p.w) ^ 2 / (p.tau p.d - τ) ^ 4 := by
        field_simp [hw.ne', hdist.ne']
  have hp4 : (Δ / 2) ^ 4 ≤ (p.tau p.d - τ) ^ 4 :=
    pow_le_pow_left₀ hhalf0.le hhalf.le 4
  have hfrac :
      (cϱ / p.w) ^ 2 / (p.tau p.d - τ) ^ 4 ≤
        (cϱ / p.w) ^ 2 / (Δ / 2) ^ 4 :=
    div_le_div_of_nonneg_left (sq_nonneg _) (pow_pos hhalf0 4) hp4
  calc
    psiA cϱ p (p.tau p.d - τ) ^ 2 ≤
        (cϱ / p.w) ^ 2 / (p.tau p.d - τ) ^ 4 := hraw
    _ ≤ (cϱ / p.w) ^ 2 / (Δ / 2) ^ 4 := hfrac
    _ = 16 * ((cϱ / p.w) ^ 2 / Δ ^ 4) := by
      field_simp [hw.ne', hΔ.ne']
      ring

/-- Uniform central-strip estimate for `rho`. -/
theorem rho_le_centralStrip
    {cϱ : ℝ} {p : Setting} {F : LocalFun}
    (hF : LocalHypsCoreW cϱ p F) (hT : 0 < p.T)
    {Δ τ : ℝ} (hhΔ : 2 * p.h ≤ Δ)
    (hτ : τ ∈ Icc (p.T + Δ) (2 * p.T - Δ)) :
    rho p F τ ≤
      18 * (cϱ / p.w) ^ 2 / Δ ^ 4 +
        (cϱ / p.w) ^ 2 * p.L / (3 * Real.pi * Δ ^ 3) := by
  have hh : 0 < p.h := h_pos hF
  have hΔ : 0 < Δ := by linarith
  have hleft : Δ ≤ τ - p.T := by linarith [hτ.1]
  have hright : Δ ≤ 2 * p.T - τ := by linarith [hτ.2]
  have hτI : τ ∈ Icc p.T (2 * p.T) := by
    constructor <;> linarith [hτ.1, hτ.2]
  have hmajor := rho_le_majorant hF hT hτI
  have hWleft := Wfun_le_decay_of_le hF hΔ hleft
  have hWright := Wfun_le_decay_of_le hF hΔ hright
  have hstray := psiA_tau_d_sub_sq_le hF hT hhΔ hτ.2
  calc
    rho p F τ ≤ Wfun cϱ p (τ - p.T) + Wfun cϱ p (2 * p.T - τ) +
        psiA cϱ p (p.tau p.d - τ) ^ 2 := hmajor
    _ ≤ ((cϱ / p.w) ^ 2 / Δ ^ 4 +
          (cϱ / p.w) ^ 2 * p.L / (6 * Real.pi * Δ ^ 3)) +
        ((cϱ / p.w) ^ 2 / Δ ^ 4 +
          (cϱ / p.w) ^ 2 * p.L / (6 * Real.pi * Δ ^ 3)) +
        16 * ((cϱ / p.w) ^ 2 / Δ ^ 4) :=
      add_le_add (add_le_add hWleft hWright) hstray
    _ = 18 * (cϱ / p.w) ^ 2 / Δ ^ 4 +
        (cϱ / p.w) ^ 2 * p.L / (3 * Real.pi * Δ ^ 3) := by
      have hw : 0 < p.w := by linarith [hF.one_le_w]
      field_simp [hw.ne', hΔ.ne', Real.pi_ne_zero]
      ring

end N0Simple.Window.CentralRhoBound
