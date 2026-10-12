import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex3899_check : convex3899.check state3899 = true := by with_unfolding_all rfl

def node3242 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 13, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 14, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 16, ((2 : ℚ) / 1)⟩]⟩
theorem node3242_check : node3242.check projected state3242 = true := by with_unfolding_all rfl

def node3899 : Tree := .convex convex3899
theorem node3899_check : node3899.check projected state3899 = true := by simpa only [node3899, Tree.check] using convex3899_check

def node3903 : Tree := .reflectedConvex convex3899 state3899
theorem node3903_check : node3903.check projected state3903 = true := by
  simp only [node3903, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex3899_check, by with_unfolding_all rfl⟩

def node4190 : Tree := .lp ⟨.impossible, [⟨.edgeLower 14, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 15, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 1)⟩]⟩
theorem node4190_check : node4190.check projected state4190 = true := by with_unfolding_all rfl

def node4638 : Tree := .lp ⟨.impossible, [⟨.edgeLower 6, ((1 : ℚ) / 5)⟩, ⟨.edgeUpper 7, ((1 : ℚ) / 5)⟩, ⟨.edgeLower 14, ((1 : ℚ) / 5)⟩, ⟨.edgeUpper 16, ((1 : ℚ) / 5)⟩]⟩
theorem node4638_check : node4638.check projected state4638 = true := by with_unfolding_all rfl

def node4860 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((1 : ℚ) / 4)⟩, ⟨.edgeUpper 12, ((1 : ℚ) / 4)⟩, ⟨.edgeLower 15, ((1 : ℚ) / 4)⟩]⟩
theorem node4860_check : node4860.check projected state4860 = true := by with_unfolding_all rfl

def node5598 : Tree := .lp ⟨.impossible, [⟨.edgeLower 5, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 7, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 10, ((2 : ℚ) / 1)⟩]⟩
theorem node5598_check : node5598.check projected state5598 = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
