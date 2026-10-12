import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex4017_check : convex4017.check state4017 = true := by with_unfolding_all rfl

def node318 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 14, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 3)⟩]⟩
theorem node318_check : node318.check projected state318 = true := by with_unfolding_all rfl

def node3354 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((1 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 15, ((1 : ℚ) / 3)⟩]⟩
theorem node3354_check : node3354.check projected state3354 = true := by with_unfolding_all rfl

def node4017 : Tree := .convex convex4017
theorem node4017_check : node4017.check projected state4017 = true := by simpa only [node4017, Tree.check] using convex4017_check

def node4117 : Tree := .reflectedConvex convex4017 state4017
theorem node4117_check : node4117.check projected state4117 = true := by
  simp only [node4117, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex4017_check, by with_unfolding_all rfl⟩

def node4194 : Tree := .lp ⟨.impossible, [⟨.edgeLower 0, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 1, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 6, ((2 : ℚ) / 5)⟩]⟩
theorem node4194_check : node4194.check projected state4194 = true := by with_unfolding_all rfl

def node4650 : Tree := .lp ⟨.impossible, [⟨.edgeLower 5, ((1 : ℚ) / 4)⟩, ⟨.edgeUpper 7, ((1 : ℚ) / 4)⟩, ⟨.edgeLower 11, ((1 : ℚ) / 4)⟩, ⟨.edgeUpper 16, ((1 : ℚ) / 4)⟩]⟩
theorem node4650_check : node4650.check projected state4650 = true := by with_unfolding_all rfl

def node4862 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 12, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 15, ((1 : ℚ) / 1)⟩]⟩
theorem node4862_check : node4862.check projected state4862 = true := by with_unfolding_all rfl

def node5610 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 9, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 10, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 13, ((2 : ℚ) / 1)⟩]⟩
theorem node5610_check : node5610.check projected state5610 = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
