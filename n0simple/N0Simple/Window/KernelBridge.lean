/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import Zeta23.PrimeSideA.EndsCore

/-!
# The normalized finite-to-infinite kernel bridge

This file records the normalization needed by the local Gram argument.  The
finite truncation error is deliberately stated with an absolute value: the
cross-tail has no fixed sign.
-/

noncomputable section

namespace N0Simple.Window.KernelBridge

open Zeta23

/-- Gap in units of the sampling mesh `2π / L`. -/
def normalizedGap (L γ γ' : ℝ) : ℝ :=
  L * (γ - γ') / (2 * Real.pi)

/-- Finite sampling kernel in the units of a normalized Gram entry. -/
def normalizedFiniteKernel (p : PrimeSide.Setting) (F : PrimeSide.LocalFun)
    (γ γ' : ℝ) : ℝ :=
  PrimeSide.Kfun p F γ γ' / (F.a * p.L ^ 2)

/-- Infinite Poisson kernel in the same units. -/
def normalizedInfiniteKernel (p : PrimeSide.Setting) (F : PrimeSide.LocalFun)
    (γ γ' : ℝ) : ℝ :=
  F.Phi (γ - γ') / (F.a * p.L)

/-- Exact normalized form of the finite-tail Cauchy--Schwarz estimate. -/
theorem abs_normalizedFiniteKernel_sub_infinite_le
    {cϱ : ℝ} {p : PrimeSide.Setting} {F : PrimeSide.LocalFun}
    (hF : PrimeSide.LocalHypsCoreW cϱ p F) (γ γ' : ℝ) :
    |normalizedFiniteKernel p F γ γ' -
        normalizedInfiniteKernel p F γ γ'| ≤
      (PrimeSide.rho p F γ + PrimeSide.rho p F γ') /
        (2 * F.a * p.L ^ 2) := by
  have ha : 0 < F.a := hF.a_pos
  have hL : 0 < p.L := hF.L_pos
  have hden : 0 < F.a * p.L ^ 2 := mul_pos ha (sq_pos_of_pos hL)
  have hraw := PrimeSide.abs_Kinf_sub_Kfun_le hF γ γ'
    (s := (1 : ℝ)) zero_lt_one
  norm_num at hraw
  have hnormalize :
      normalizedFiniteKernel p F γ γ' -
          normalizedInfiniteKernel p F γ γ' =
        (PrimeSide.Kfun p F γ γ' - PrimeSide.Kinf p F γ γ') /
          (F.a * p.L ^ 2) := by
    unfold normalizedFiniteKernel normalizedInfiniteKernel PrimeSide.Kinf
    field_simp [ha.ne', hL.ne']
  rw [hnormalize, abs_div, abs_of_pos hden, abs_sub_comm]
  calc
    |PrimeSide.Kinf p F γ γ' - PrimeSide.Kfun p F γ γ'| /
          (F.a * p.L ^ 2)
        ≤ ((PrimeSide.rho p F γ + PrimeSide.rho p F γ') / 2) /
            (F.a * p.L ^ 2) := by
          exact div_le_div_of_nonneg_right hraw hden.le
    _ = (PrimeSide.rho p F γ + PrimeSide.rho p F γ') /
          (2 * F.a * p.L ^ 2) := by ring

end N0Simple.Window.KernelBridge
