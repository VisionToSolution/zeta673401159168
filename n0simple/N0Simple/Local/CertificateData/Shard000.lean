import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex4843_check : convex4843.check state4843 = true := by with_unfolding_all rfl

def node944 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((1 : ℚ) / 4)⟩, ⟨.edgeUpper 10, ((1 : ℚ) / 4)⟩, ⟨.edgeLower 13, ((1 : ℚ) / 4)⟩]⟩
theorem node944_check : node944.check projected state944 = true := by with_unfolding_all rfl

def node3447 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 3, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 17, ((2 : ℚ) / 5)⟩]⟩
theorem node3447_check : node3447.check projected state3447 = true := by with_unfolding_all rfl

def node4214 : Tree := .lp ⟨.impossible, [⟨.edgeLower 11, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 1)⟩]⟩
theorem node4214_check : node4214.check projected state4214 = true := by with_unfolding_all rfl

def node4843 : Tree := .convex convex4843
theorem node4843_check : node4843.check projected state4843 = true := by simpa only [node4843, Tree.check] using convex4843_check

def node4884 : Tree := .lp ⟨.impossible, [⟨.edgeLower 1, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 2, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 3)⟩]⟩
theorem node4884_check : node4884.check projected state4884 = true := by with_unfolding_all rfl

def node5677 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 6, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 8, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 15, ((2 : ℚ) / 1)⟩]⟩
theorem node5677_check : node5677.check projected state5677 = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
