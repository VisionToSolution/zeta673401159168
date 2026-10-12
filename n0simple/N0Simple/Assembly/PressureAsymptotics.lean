/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple.Assembly.CentralSimpleMatrix
import Zeta23.Final

/-!
# Pressure and endpoint-loss asymptotics

The total normalized diameter contributes the pressure term
`L T / (2 pi)`.  Riemann--von Mangoldt bounds this by `lam * N(T,2T)`
plus a logarithmic remainder.  We retain the absolute value of the
unspecified Riemann--von Mangoldt constant, so no sign convention for that
constant is needed.

The discarded endpoint strips, together with the fixed loss of 131 starting
positions for a block of size 132, are also negligible compared with the
dyadic zero count.
-/

noncomputable section

open Filter Set Topology
open Asymptotics

namespace N0Simple.Assembly.PressureAsymptotics

open Zeta23
open N0Simple.Assembly.CentralSimpleMatrix

/-- The fixed-bandwidth normalized diameter is at most `lam` times the
dyadic zero count, up to an `o(N)` remainder. -/
theorem exists_bandwidth_remainder {lam : ℝ} (hlam : 0 < lam) :
    ∃ r : ℝ → ℝ,
      r =o[atTop] (fun T => (Ncount T (2 * T) : ℝ)) ∧
      ∀ᶠ T in atTop,
        (paramsOf stdProfile lam).L T * T / (2 * Real.pi) ≤
          lam * (Ncount T (2 * T) : ℝ) + r T := by
  obtain ⟨C, T₀, hmain⟩ := paperInputs_zeta.RvM.main
  refine ⟨fun T => (lam * |C|) * Real.log T, ?_, ?_⟩
  · have hlog :
        Real.log =o[atTop]
          (fun T => (zetaZeroConfig.N T (2 * T) : ℝ)) :=
      Zeta23.Assembly.isLittleO_N_of_isLittleO_Tl
        zetaZeroConfig paperInputs_zeta.RvM
          Zeta23.Assembly.isLittleO_log_Tl
    simpa only [zetaZeroConfig_N] using
      hlog.const_mul_left (lam * |C|)
  · filter_upwards [eventually_ge_atTop T₀,
      Zeta23.Assembly.eventually_log_nonneg,
      eventually_ge_atTop (0 : ℝ)] with T hT hlog hT0
    have hdev := hmain T hT
    have hlower := (abs_le.mp hdev).1
    have hClog : C * Real.log T ≤ |C| * Real.log T :=
      mul_le_mul_of_nonneg_right (le_abs_self C) hlog
    have hRvM :
        T * ell1 T / (2 * Real.pi) ≤
          (Ncount T (2 * T) : ℝ) + |C| * Real.log T := by
      have hcenter :
          T / (2 * Real.pi) * ell1 T =
            T * ell1 T / (2 * Real.pi) := by ring
      rw [zetaZeroConfig_N, hcenter] at hlower
      linarith
    have hlEll : l T ≤ ell1 T := by
      rw [Zeta23.Assembly.ell1_eq]
      linarith [Zeta23.Assembly.c₀_pos]
    have hTl :
        T * l T / (2 * Real.pi) ≤
          T * ell1 T / (2 * Real.pi) := by
      exact div_le_div_of_nonneg_right
        (mul_le_mul_of_nonneg_left hlEll hT0) (by positivity)
    have hscaled :=
      mul_le_mul_of_nonneg_left (hTl.trans hRvM) hlam.le
    calc
      (paramsOf stdProfile lam).L T * T / (2 * Real.pi) =
          lam * (T * l T / (2 * Real.pi)) := by
        simp only [Params.L, paramsOf]
        ring
      _ ≤ lam * ((Ncount T (2 * T) : ℝ) + |C| * Real.log T) :=
        hscaled
      _ = lam * (Ncount T (2 * T) : ℝ) +
          (lam * |C|) * Real.log T := by ring

/-- Every fixed real constant is negligible compared with the dyadic zero
count. -/
theorem constant_isLittleO_Ncount (c : ℝ) :
    (fun _ : ℝ => c) =o[atTop]
      (fun T => (Ncount T (2 * T) : ℝ)) := by
  have hNtop :
      Tendsto (fun T => (zetaZeroConfig.N T (2 * T) : ℝ))
        atTop atTop :=
    Zeta23.Assembly.tendsto_N_atTop
      zetaZeroConfig paperInputs_zeta.RvM
  apply isLittleO_const_left.2
  right
  have hNtop' :
      Tendsto (fun T => (Ncount T (2 * T) : ℝ)) atTop atTop := by
    simpa only [zetaZeroConfig_N] using hNtop
  have hnorm :
      (norm ∘ fun T : ℝ => (Ncount T (2 * T) : ℝ)) =
        (fun T => (Ncount T (2 * T) : ℝ)) := by
    funext T
    rw [Function.comp_apply, Real.norm_eq_abs,
      abs_of_nonneg (show 0 ≤ (Ncount T (2 * T) : ℝ) by positivity)]
  rw [hnorm]
  exact hNtop'

end N0Simple.Assembly.PressureAsymptotics
