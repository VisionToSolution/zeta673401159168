import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex3109_check : convex3109.check state3109 = true := by with_unfolding_all rfl

def node212 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((2 : ℚ) / 3)⟩, ⟨.gapLower 3, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 16, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 3)⟩]⟩
theorem node212_check : node212.check projected state212 = true := by with_unfolding_all rfl

def node600 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 0, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 3, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 5, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 5)⟩]⟩
theorem node600_check : node600.check projected state600 = true := by with_unfolding_all rfl

def node1468 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((1 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 15, ((1 : ℚ) / 3)⟩]⟩
theorem node1468_check : node1468.check projected state1468 = true := by with_unfolding_all rfl

def node1598 : Tree := .lp ⟨.impossible, [⟨.gapLower 3, ((2 : ℚ) / 1)⟩, ⟨.gapLower 5, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 1, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 4, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 16, ((2 : ℚ) / 1)⟩]⟩
theorem node1598_check : node1598.check projected state1598 = true := by with_unfolding_all rfl

def node3109 : Tree := .convex convex3109
theorem node3109_check : node3109.check projected state3109 = true := by simpa only [node3109, Tree.check] using convex3109_check

def node3783 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 1, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 15, ((2 : ℚ) / 1)⟩]⟩
theorem node3783_check : node3783.check projected state3783 = true := by with_unfolding_all rfl

def node3940 : Tree := .lp ⟨.impossible, [⟨.edgeLower 0, ((1 : ℚ) / 2)⟩, ⟨.edgeUpper 1, ((1 : ℚ) / 2)⟩, ⟨.edgeLower 5, ((1 : ℚ) / 2)⟩, ⟨.edgeLower 9, ((1 : ℚ) / 2)⟩]⟩
theorem node3940_check : node3940.check projected state3940 = true := by with_unfolding_all rfl

def node4572 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 13, ((2 : ℚ) / 11)⟩, ⟨.edgeLower 14, ((2 : ℚ) / 11)⟩, ⟨.edgeUpper 16, ((2 : ℚ) / 11)⟩]⟩
theorem node4572_check : node4572.check projected state4572 = true := by with_unfolding_all rfl

def node5247 : Tree := .lp ⟨.impossible, [⟨.edgeLower 10, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 11, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 16, ((2 : ℚ) / 1)⟩]⟩
theorem node5247_check : node5247.check projected state5247 = true := by with_unfolding_all rfl

def node6088 : Tree := .lp ⟨.impossible, [⟨.edgeLower 1, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 3, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 14, ((2 : ℚ) / 1)⟩]⟩
theorem node6088_check : node6088.check projected state6088 = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
