/-
Copyright (c) 2026. All rights reserved.
Released under the Apache 2.0 license as described in the file LICENSE.
SPDX-License-Identifier: Apache-2.0
-/

import N0Simple

/-! Kernel dependency audit for the production proof chain. -/

#print axioms N0Simple.Local.Endpoint.endpointLocalGain_le_objective
#print axioms N0Simple.Local.CertificateData.certificate_check
#print axioms N0Simple.Window.CorrectedRate.correctedRate_gt_floor
#print axioms N0Simple.Window.FunctionalBridge.cWin_linear_one_eq_cFun
#print axioms N0Simple.Window.RateBridge.exists_parameter_above_floor
#print axioms N0Simple.Assembly.TraceEndgame.fixedLam_trace_with_defect
#print axioms N0Simple.Assembly.LocalAsymptotic.eventually_canonical_local_inequality
#print axioms N0Simple.Assembly.Endgame.dyadic_target
#print axioms N0Simple.Assembly.Endgame.cumulative_target
