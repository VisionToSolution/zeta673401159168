import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex5541_check : convex5541.check state5541 = true := by with_unfolding_all rfl

def node602 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 0, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 3, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 5, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 1)⟩]⟩
theorem node602_check : node602.check projected state602 = true := by with_unfolding_all rfl

def node1474 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 13, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 14, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 16, ((2 : ℚ) / 5)⟩]⟩
theorem node1474_check : node1474.check projected state1474 = true := by with_unfolding_all rfl

def node1722 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((1 : ℚ) / 4)⟩, ⟨.edgeUpper 12, ((1 : ℚ) / 4)⟩, ⟨.edgeLower 13, ((1 : ℚ) / 4)⟩, ⟨.edgeLower 16, ((1 : ℚ) / 4)⟩, ⟨.edgeLower 17, ((1 : ℚ) / 4)⟩]⟩
theorem node1722_check : node1722.check projected state1722 = true := by with_unfolding_all rfl

def node3788 : Tree := .lp ⟨.impossible, [⟨.edgeLower 6, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 7, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 1)⟩]⟩
theorem node3788_check : node3788.check projected state3788 = true := by with_unfolding_all rfl

def node4047 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 2, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 4, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 16, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 17, ((1 : ℚ) / 1)⟩]⟩
theorem node4047_check : node4047.check projected state4047 = true := by with_unfolding_all rfl

def node4574 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 6, ((2 : ℚ) / 9)⟩, ⟨.edgeLower 7, ((2 : ℚ) / 9)⟩, ⟨.edgeUpper 13, ((2 : ℚ) / 9)⟩]⟩
theorem node4574_check : node4574.check projected state4574 = true := by with_unfolding_all rfl

def node5256 : Tree := .lp ⟨.impossible, [⟨.edgeLower 9, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 11, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 14, ((2 : ℚ) / 1)⟩]⟩
theorem node5256_check : node5256.check projected state5256 = true := by with_unfolding_all rfl

def node5541 : Tree := .convex convex5541
theorem node5541_check : node5541.check projected state5541 = true := by simpa only [node5541, Tree.check] using convex5541_check

def node5653 : Tree := .reflectedConvex convex5541 state5541
theorem node5653_check : node5653.check projected state5653 = true := by
  simp only [node5653, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex5541_check, by with_unfolding_all rfl⟩

def node6090 : Tree := .lp ⟨.impossible, [⟨.gapLower 0, ((1 : ℚ) / 4)⟩, ⟨.edgeUpper 1, ((1 : ℚ) / 4)⟩, ⟨.edgeLower 6, ((1 : ℚ) / 4)⟩]⟩
theorem node6090_check : node6090.check projected state6090 = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
