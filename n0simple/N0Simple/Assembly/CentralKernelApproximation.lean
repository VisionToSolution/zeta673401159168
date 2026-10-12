/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Assembly.CentralSimpleMatrix
import N0Simple.Window.CentralRhoBound
import N0Simple.Window.SharpBridge
import N0Simple.Assembly.Block

/-!
# Uniform finite-kernel approximation on the central zero strip

The finite Poisson kernel differs from the corrected ideal kernel by a tail
expressed through `rho`, together with the taper error `10w/L`.
On the fixed central strip `(T+1,2T-1]`, the `rho` estimate with margin
`Delta = 1` makes the whole error `O(1/L)`.  Since `L -> infinity`, this is
eventually below the exact finite-kernel budget.

The final theorem is also stated in the matrix-entry form expected by the
local-block transfer: its ideal argument is `y_j-y_i`.  Evenness of the
ideal kernel reconciles that convention with the normalized finite kernel,
whose gap is `y_i-y_j`.
-/

noncomputable section

open Filter Matrix Set Topology
open scoped ComplexConjugate

namespace N0Simple.Assembly.CentralKernelApproximation

variable {cW : ℝ}

open Zeta23
open N0Simple.Window.KernelBridge
open N0Simple.Window.SharpBridge
open N0Simple.Window.Profile
open N0Simple.Assembly.CentralSimpleMatrix

/-- The coefficient of `L` in the central-strip upper bound for one `rho`.
The fixed `18q` term has been absorbed using `1 <= L`. -/
def centralRhoSlope (P : Params) : ℝ :=
  18 * (cW / P.w) ^ 2 +
    (cW / P.w) ^ 2 / (3 * Real.pi)

/-- Numerator of the resulting uniform kernel majorant `K/L`. -/
def centralKernelMajorantNumerator (P : Params) : ℝ :=
  2 * centralRhoSlope (cW := cW) P + 10 * P.w

theorem centralRhoSlope_nonneg (P : Params) :
    0 ≤ centralRhoSlope (cW := cW) P := by
  unfold centralRhoSlope
  exact add_nonneg
    (mul_nonneg (by norm_num) (sq_nonneg _))
    (div_nonneg (sq_nonneg _)
      (mul_nonneg (by norm_num) Real.pi_pos.le))

/-- A unit central margin is wider than two grid steps once `L >= 4 pi`. -/
theorem two_h_le_one_of_four_pi_le_L {P : Params} {T : ℝ}
    (hL : 4 * Real.pi ≤ P.L T) :
    2 * (P.toSetting T).h ≤ 1 := by
  have hLpos : 0 < P.L T :=
    lt_of_lt_of_le (mul_pos (by norm_num) Real.pi_pos) hL
  simp only [PrimeSide.Setting.h, Params.toSetting_L]
  calc
    2 * (2 * Real.pi / P.L T) = (4 * Real.pi) / P.L T := by ring
    _ ≤ 1 := (div_le_one hLpos).2 hL

/-- On the unit-margin central strip, one `rho` is at most a fixed
`P`-dependent coefficient times `L`. -/
theorem rho_profile_central_le
    {P : Params} {T τ : ℝ}
    (hF : PrimeSide.LocalHypsCore (cW)
      (P.toSetting T) (AdmWindow.localFun (P.phiV profile T) (P.L T)))
    (hT : 0 < T) (hL : 4 * Real.pi ≤ P.L T)
    (hτ : τ ∈ Icc (T + 1) (2 * T - 1)) :
    PrimeSide.rho (P.toSetting T) (AdmWindow.localFun (P.phiV profile T) (P.L T)) τ ≤
      centralRhoSlope (cW := cW) P * P.L T := by
  have hT' : 0 < (P.toSetting T).T := by
    simpa only [Params.toSetting_T] using hT
  have hτ' :
      τ ∈ Icc ((P.toSetting T).T + 1)
        (2 * (P.toSetting T).T - 1) := by
    simpa only [Params.toSetting_T] using hτ
  have hraw :=
    N0Simple.Window.CentralRhoBound.rho_le_centralStrip
      (cϱ := cW)
      (p := P.toSetting T) (F := AdmWindow.localFun (P.phiV profile T) (P.L T))
      hF.toCoreW hT' (Δ := 1) (τ := τ)
      (two_h_le_one_of_four_pi_le_L hL) hτ'
  have hraw' :
      PrimeSide.rho (P.toSetting T) (AdmWindow.localFun (P.phiV profile T) (P.L T)) τ ≤
        18 * (cW / P.w) ^ 2 +
          (cW / P.w) ^ 2 * P.L T /
            (3 * Real.pi) := by
    simpa only [one_pow, div_one, mul_one, Params.toSetting_w,
      Params.toSetting_L] using hraw
  have hL8 : 8 ≤ P.L T := by
    simpa only [Params.toSetting_L] using hF.eight_le_L
  have hLone : 1 ≤ P.L T := by linarith
  have hq :
      0 ≤ (cW / P.w) ^ 2 := sq_nonneg _
  have hconstant :
      18 * (cW / P.w) ^ 2 ≤
        18 * (cW / P.w) ^ 2 * P.L T :=
    le_mul_of_one_le_right (mul_nonneg (by norm_num) hq) hLone
  calc
    PrimeSide.rho (P.toSetting T) (AdmWindow.localFun (P.phiV profile T) (P.L T)) τ ≤
        18 * (cW / P.w) ^ 2 +
          (cW / P.w) ^ 2 * P.L T /
            (3 * Real.pi) := hraw'
    _ ≤ 18 * (cW / P.w) ^ 2 * P.L T +
          (cW / P.w) ^ 2 * P.L T /
            (3 * Real.pi) := add_le_add hconstant (le_refl _)
    _ = centralRhoSlope (cW := cW) P * P.L T := by
      unfold centralRhoSlope
      ring

/-- Elementary normalization step for the two `rho` terms.  The lower
bound `a >= 1/2` is exactly what removes the factor `2a` in the denominator. -/
theorem pair_tail_div_le
    {a L C r s : ℝ}
    (ha : 1 / 2 ≤ a) (hL : 0 < L) (hC : 0 ≤ C)
    (hr : r ≤ C * L) (hs : s ≤ C * L) :
    (r + s) / (2 * a * L ^ 2) ≤ 2 * C / L := by
  have ha0 : 0 < a := lt_of_lt_of_le (by norm_num) ha
  have hden : 0 < 2 * a * L ^ 2 := by positivity
  have htwoa : 1 ≤ 2 * a := by nlinarith
  have hrhs :
      2 * C / L * (2 * a * L ^ 2) = 4 * a * C * L := by
    field_simp [hL.ne']
    all_goals ring
  apply (div_le_iff₀ hden).2
  calc
    r + s ≤ C * L + C * L := add_le_add hr hs
    _ = 2 * C * L := by ring
    _ ≤ (2 * C * L) * (2 * a) :=
      le_mul_of_one_le_right (by positivity) htwoa
    _ = 4 * a * C * L := by ring
    _ = 2 * C / L * (2 * a * L ^ 2) := hrhs.symm

/-- Pointwise finite-to-ideal comparison, uniform over the whole unit-margin
central strip. -/
theorem central_finiteKernel_error_le_majorant
    {P : Params} {T γ γ' : ℝ} (hP : P.Valid)
    (hF : PrimeSide.LocalHypsCore (cW)
      (P.toSetting T) (AdmWindow.localFun (P.phiV profile T) (P.L T)))
    (hT : 0 < T) (hL : 4 * Real.pi ≤ P.L T)
    (hγ : γ ∈ Icc (T + 1) (2 * T - 1))
    (hγ' : γ' ∈ Icc (T + 1) (2 * T - 1)) :
    |N0Simple.Window.KernelBridge.normalizedFiniteKernel
          (P.toSetting T) (AdmWindow.localFun (P.phiV profile T) (P.L T)) γ γ' -
        N0Simple.Local.CorrectedWeight.kernel
          (N0Simple.Window.KernelBridge.normalizedGap (P.L T) γ γ')| ≤
      centralKernelMajorantNumerator (cW := cW) P / P.L T := by
  have hwL : 8 * P.w ≤ P.L T := by
    have hw := hF.w_le
    simp only [Params.toSetting_w, Params.toSetting_L] at hw
    linarith
  have ha : 1 / 2 ≤ (AdmWindow.localFun (P.phiV profile T) (P.L T)).a :=
    hF.b_ge_half.trans hF.b_le_a
  have hLpos : 0 < P.L T := by
    simpa only [Params.toSetting_L] using hF.L_pos
  have hρ := rho_profile_central_le hF hT hL hγ
  have hρ' := rho_profile_central_le hF hT hL hγ'
  have htail :
      (PrimeSide.rho (P.toSetting T) (AdmWindow.localFun (P.phiV profile T) (P.L T)) γ +
          PrimeSide.rho (P.toSetting T) (AdmWindow.localFun (P.phiV profile T) (P.L T)) γ') /
          (2 * (AdmWindow.localFun (P.phiV profile T) (P.L T)).a * (P.L T) ^ 2) ≤
        2 * centralRhoSlope (cW := cW) P / P.L T :=
    pair_tail_div_le ha hLpos (centralRhoSlope_nonneg P) hρ hρ'
  have hraw :=
    abs_normalizedFiniteKernel_profile_sub_kernel_le
      hP hwL hF.toCoreW γ γ'
  calc
    |N0Simple.Window.KernelBridge.normalizedFiniteKernel
          (P.toSetting T) (AdmWindow.localFun (P.phiV profile T) (P.L T)) γ γ' -
        N0Simple.Local.CorrectedWeight.kernel
          (N0Simple.Window.KernelBridge.normalizedGap (P.L T) γ γ')| ≤
        (PrimeSide.rho (P.toSetting T) (AdmWindow.localFun (P.phiV profile T) (P.L T)) γ +
            PrimeSide.rho (P.toSetting T) (AdmWindow.localFun (P.phiV profile T) (P.L T)) γ') /
          (2 * (AdmWindow.localFun (P.phiV profile T) (P.L T)).a * (P.L T) ^ 2) +
            10 * P.w / P.L T := hraw
    _ ≤ 2 * centralRhoSlope (cW := cW) P / P.L T + 10 * P.w / P.L T :=
      add_le_add htail (le_refl _)
    _ = centralKernelMajorantNumerator (cW := cW) P / P.L T := by
      unfold centralKernelMajorantNumerator
      ring

/-- Normalized zero differences are exactly differences of the normalized
central ordinates. -/
theorem normalizedGap_centralOrdinate_eq_sub
    (Z : ZeroConfig) (T : ℝ) (P : Params)
    (i j : Fin (centralSimpleCount Z T)) :
    N0Simple.Window.KernelBridge.normalizedGap (P.L T)
        (centralOrdinate Z T i) (centralOrdinate Z T j) =
      centralNormalizedOrdinate Z T P i -
        centralNormalizedOrdinate Z T P j := by
  unfold N0Simple.Window.KernelBridge.normalizedGap
    centralNormalizedOrdinate
  ring

/-- For fixed valid parameters, the finite kernel is eventually uniformly
within the exact rational budget throughout the central strip. -/
theorem eventually_uniform_central_finiteKernel_error
    {P : Params} (hP : P.Valid)
    (hcoreEventually : ∀ᶠ T in atTop,
      PrimeSide.LocalHypsCore cW (P.toSetting T)
        (AdmWindow.localFun (P.phiV profile T) (P.L T))) :
    ∀ᶠ T in atTop, ∀ γ γ' : ℝ,
      γ ∈ Icc (T + 1) (2 * T - 1) →
      γ' ∈ Icc (T + 1) (2 * T - 1) →
      |N0Simple.Window.KernelBridge.normalizedFiniteKernel
            (P.toSetting T) (AdmWindow.localFun (P.phiV profile T) (P.L T)) γ γ' -
          N0Simple.Local.CorrectedWeight.kernel
            (N0Simple.Window.KernelBridge.normalizedGap (P.L T) γ γ')| ≤
        N0Simple.Assembly.Block.kernelErrorBudget := by
  have hLtop := Zeta23.Assembly.tendsto_L_atTop P hP.lam_pos
  have hmajorantTo :
      Tendsto (fun T : ℝ => centralKernelMajorantNumerator (cW := cW) P / P.L T)
        atTop (𝓝 0) :=
    tendsto_const_nhds.div_atTop hLtop
  have hbudgetPos :
      0 < N0Simple.Assembly.Block.kernelErrorBudget := by
    norm_num [N0Simple.Assembly.Block.kernelErrorBudget]
  have hbudgetEventually :
      ∀ᶠ T in atTop,
        centralKernelMajorantNumerator (cW := cW) P / P.L T ≤
          N0Simple.Assembly.Block.kernelErrorBudget :=
    hmajorantTo.eventually (eventually_le_nhds hbudgetPos)
  filter_upwards [hcoreEventually, eventually_gt_atTop (0 : ℝ),
    hLtop.eventually_ge_atTop (4 * Real.pi), hbudgetEventually]
      with T hF hT hL hbudget
  intro γ γ' hγ hγ'
  exact (central_finiteKernel_error_le_majorant
    (P := P) hP hF hT hL hγ hγ').trans hbudget

/-- The preceding uniform estimate specialized to the central zero indices,
in exactly the complex matrix-entry orientation required by the local block
transfer (`y_j-y_i`). -/
theorem eventually_centralRightGram_hclose
    (Z : ZeroConfig) {P : Params} (hP : P.Valid)
    (hcoreEventually : ∀ᶠ T in atTop,
      PrimeSide.LocalHypsCore cW (P.toSetting T)
        (AdmWindow.localFun (P.phiV profile T) (P.L T))) :
    ∀ᶠ T in atTop, ∀ i j : Fin (centralSimpleCount Z T),
      ‖(((centralSimpleW Z T (P.atV profile T))ᴴ *
            centralSimpleW Z T (P.atV profile T)) i j) -
          (N0Simple.Local.CorrectedWeight.kernel
            (centralNormalizedOrdinateNat Z T P j.val -
              centralNormalizedOrdinateNat Z T P i.val) : ℂ)‖ ≤
        N0Simple.Assembly.Block.kernelErrorBudget := by
  filter_upwards [eventually_uniform_central_finiteKernel_error hP hcoreEventually,
    hcoreEventually] with T huniform hF
  intro i j
  have hi := centralOrdinate_mem Z T i
  have hj := centralOrdinate_mem Z T j
  have hiI : centralOrdinate Z T i ∈ Icc (T + 1) (2 * T - 1) :=
    ⟨hi.1.le, hi.2⟩
  have hjI : centralOrdinate Z T j ∈ Icc (T + 1) (2 * T - 1) :=
    ⟨hj.1.le, hj.2⟩
  have hreal := huniform
    (centralOrdinate Z T i) (centralOrdinate Z T j) hiI hjI
  rw [normalizedGap_centralOrdinate_eq_sub] at hreal
  have hyi :
      centralNormalizedOrdinateNat Z T P i.val =
        centralNormalizedOrdinate Z T P i := by
    exact centralNormalizedOrdinateNat_of_lt Z T P i.isLt
  have hyj :
      centralNormalizedOrdinateNat Z T P j.val =
        centralNormalizedOrdinate Z T P j := by
    exact centralNormalizedOrdinateNat_of_lt Z T P j.isLt
  have hideal :
      N0Simple.Local.CorrectedWeight.kernel
          (centralNormalizedOrdinateNat Z T P j.val -
            centralNormalizedOrdinateNat Z T P i.val) =
        N0Simple.Local.CorrectedWeight.kernel
          (centralNormalizedOrdinate Z T P i -
            centralNormalizedOrdinate Z T P j) := by
    rw [hyi, hyj]
    rw [show centralNormalizedOrdinate Z T P j -
        centralNormalizedOrdinate Z T P i =
          -(centralNormalizedOrdinate Z T P i -
            centralNormalizedOrdinate Z T P j) by ring]
    exact N0Simple.Window.correctedKernel_neg
      N0Simple.Window.CorrectedRate.correction 16 _
  rw [hideal]
  have ha : 0 < (AdmWindow.localFun (P.phiV profile T) (P.L T)).a := hF.a_pos
  have hL : 0 < P.L T := by
    simpa only [Params.toSetting_L] using hF.L_pos
  rw [centralRightGram_apply_eq_normalizedFiniteKernel
    Z T P hP ha hL i j]
  rw [← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs]
  exact hreal

end N0Simple.Assembly.CentralKernelApproximation
