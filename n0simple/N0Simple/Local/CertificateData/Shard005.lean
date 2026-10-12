import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex4959_check : convex4959.check state4959 = true := by with_unfolding_all rfl

def node758 : Tree := .lp ⟨.impossible, [⟨.gapLower 5, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 2, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 4, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 16, ((2 : ℚ) / 1)⟩]⟩
theorem node758_check : node758.check projected state758 = true := by with_unfolding_all rfl

def node3449 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 3, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 17, ((2 : ℚ) / 1)⟩]⟩
theorem node3449_check : node3449.check projected state3449 = true := by with_unfolding_all rfl

def node4218 : Tree := .lp ⟨.impossible, [⟨.edgeLower 9, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 10, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 1)⟩]⟩
theorem node4218_check : node4218.check projected state4218 = true := by with_unfolding_all rfl

def node4766 : Tree := .lp ⟨.impossible, [⟨.edgeLower 0, ((1 : ℚ) / 2)⟩, ⟨.edgeUpper 2, ((1 : ℚ) / 2)⟩, ⟨.edgeLower 6, ((1 : ℚ) / 2)⟩, ⟨.edgeLower 13, ((1 : ℚ) / 2)⟩]⟩
theorem node4766_check : node4766.check projected state4766 = true := by with_unfolding_all rfl

def node4886 : Tree := .lp ⟨.impossible, [⟨.edgeLower 5, ((2 : ℚ) / 13)⟩, ⟨.edgeUpper 8, ((2 : ℚ) / 13)⟩, ⟨.edgeLower 12, ((2 : ℚ) / 13)⟩]⟩
theorem node4886_check : node4886.check projected state4886 = true := by with_unfolding_all rfl

def node4959 : Tree := .convex convex4959
theorem node4959_check : node4959.check projected state4959 = true := by simpa only [node4959, Tree.check] using convex4959_check

def node5045 : Tree := .reflectedConvex convex4959 state4959
theorem node5045_check : node5045.check projected state5045 = true := by
  simp only [node5045, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex4959_check, by with_unfolding_all rfl⟩

def node5412 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 19 0, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.edgeLower 2, ((53493191635562623931 : ℚ) / 1150000000000000000000)⟩, ⟨.projected 2 58 3, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 3, ((86427652135028635623 : ℚ) / 2300000000000000000000)⟩, ⟨.projected 3 8 14, ((1 : ℚ) / 1)⟩, ⟨.projected 4 73 6, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((17754625930655370957 : ℚ) / 143915151948500000000)⟩, ⟨.projected 5 14 4, ((64156179081777513333 : ℚ) / 287830303897000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.projected 7 4 2, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 8 9 18, ((198583069790153889 : ℚ) / 248555753240000000)⟩, ⟨.projected 8 9 19, ((49972683449846111 : ℚ) / 248555753240000000)⟩, ⟨.projected 9 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 2 12, ((39491891 : ℚ) / 31250000)⟩, ⟨.projected 11 3 22, ((387856183898051217 : ℚ) / 722808005000000000)⟩, ⟨.projected 11 3 23, ((151197348159041413 : ℚ) / 722808005000000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.projected 13 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 14 1, ((346264551 : ℚ) / 1000000000)⟩, ⟨.projected 17 29 15, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node5412_check : node5412.check projected state5412 = true := by with_unfolding_all rfl

def node5693 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 3, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 17, ((2 : ℚ) / 3)⟩]⟩
theorem node5693_check : node5693.check projected state5693 = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
