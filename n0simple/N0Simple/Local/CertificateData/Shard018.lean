import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex3515_check : convex3515.check state3515 = true := by with_unfolding_all rfl

def node260 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((2 : ℚ) / 3)⟩, ⟨.gapLower 4, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 3)⟩]⟩
theorem node260_check : node260.check projected state260 = true := by with_unfolding_all rfl

def node616 : Tree := .lp ⟨.impossible, [⟨.gapLower 4, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 9, ((1 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 13, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 17, ((1 : ℚ) / 3)⟩]⟩
theorem node616_check : node616.check projected state616 = true := by with_unfolding_all rfl

def node746 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 0 15, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 4, ((1833587009747710998931 : ℚ) / 11500000000000000000000)⟩, ⟨.projected 4 73 7, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 5, ((1803904890244847344731 : ℚ) / 11500000000000000000000)⟩, ⟨.projected 5 34 10, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 4 5, ((25601591 : ℚ) / 62500000)⟩, ⟨.edgeUpper 10, ((6387778523649649828734767716286477010910209 : ℚ) / 20460371220936031039661500000000000000000000)⟩, ⟨.projected 10 29 13, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 13, ((53809261935676665339319388301066869097911 : ℚ) / 111197669679000168693812500000000000000000)⟩, ⟨.projected 13 48 11, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 0 18, ((107763203435608082931 : ℚ) / 1216265580071000000000)⟩, ⟨.projected 16 0 19, ((31338645154443128019 : ℚ) / 121626558007100000000)⟩, ⟨.projected 17 0 15, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node746_check : node746.check projected state746 = true := by with_unfolding_all rfl

def node1516 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 14, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 15, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 17, ((2 : ℚ) / 5)⟩]⟩
theorem node1516_check : node1516.check projected state1516 = true := by with_unfolding_all rfl

def node1654 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 1 6, ((159109003964415102513 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 0 1 7, ((137793578278472176829 : ℚ) / 1216265580094000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.edgeLower 2, ((340978811609359456171 : ℚ) / 23000000000000000000000)⟩, ⟨.projected 2 65 17, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 4, ((4173721303904729411 : ℚ) / 920000000000000000000)⟩, ⟨.projected 4 73 7, ((2 : ℚ) / 1)⟩, ⟨.projected 5 1 6, ((321732605880551172767 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 5 1 7, ((99417049107452275027 : ℚ) / 1216265580094000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 37 0, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 18 8, ((2302884111038240523 : ℚ) / 89633215475000000000)⟩, ⟨.projected 16 18 9, ((14366960500049443101 : ℚ) / 44816607737500000000)⟩, ⟨.projected 17 1 3, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node1654_check : node1654.check projected state1654 = true := by with_unfolding_all rfl

def node1726 : Tree := .lp ⟨.impossible, [⟨.gapLower 3, ((1 : ℚ) / 4)⟩, ⟨.edgeLower 9, ((1 : ℚ) / 4)⟩, ⟨.edgeUpper 12, ((1 : ℚ) / 4)⟩, ⟨.edgeLower 16, ((1 : ℚ) / 4)⟩, ⟨.edgeLower 17, ((1 : ℚ) / 4)⟩]⟩
theorem node1726_check : node1726.check projected state1726 = true := by with_unfolding_all rfl

def node2374 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((9131106913269044067 : ℚ) / 324486149419000000000)⟩, ⟨.projected 0 1 6, ((70079204750 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 2 65 19, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.projected 5 18 21, ((1082585215153907183 : ℚ) / 3897096326000000000)⟩, ⟨.projected 5 18 22, ((266841094372232443 : ℚ) / 3897096326000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeUpper 12, ((5606756873 : ℚ) / 11500000000000)⟩, ⟨.projected 12 49 15, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 34 18, ((18403787464301179 : ℚ) / 260210881800000000)⟩, ⟨.projected 16 34 19, ((44811260429681183 : ℚ) / 162631801125000000)⟩, ⟨.projected 17 18 12, ((376351920057273031 : ℚ) / 8934186976000000000)⟩, ⟨.projected 17 18 13, ((1804572400114778137 : ℚ) / 8934186976000000000)⟩]⟩
theorem node2374_check : node2374.check projected state2374 = true := by with_unfolding_all rfl

def node2930 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 18 8, ((565864820376034307 : ℚ) / 2801037983593750000)⟩, ⟨.projected 0 18 9, ((3772689350136643851 : ℚ) / 89633215475000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 2 48 5, ((29425956019972589 : ℚ) / 38836836443750000)⟩, ⟨.projected 2 48 6, ((9410880423777411 : ℚ) / 38836836443750000)⟩, ⟨.projected 3 11 14, ((1 : ℚ) / 1)⟩, ⟨.projected 4 79 13, ((2 : ℚ) / 1)⟩, ⟨.projected 5 1 1, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeUpper 8, ((23024930904923823177 : ℚ) / 575000000000000000000)⟩, ⟨.projected 8 11 14, ((1 : ℚ) / 1)⟩, ⟨.projected 9 18 16, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeLower 12, ((25971345127523823177 : ℚ) / 575000000000000000000)⟩, ⟨.projected 12 67 3, ((1 : ℚ) / 1)⟩, ⟨.projected 13 18 16, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((346264551 : ℚ) / 1000000000)⟩, ⟨.projected 17 18 21, ((6817632388227837687 : ℚ) / 89633215498000000000)⟩, ⟨.projected 17 18 22, ((15062731219556433827 : ℚ) / 89633215498000000000)⟩]⟩
theorem node2930_check : node2930.check projected state2930 = true := by with_unfolding_all rfl

def node3515 : Tree := .convex convex3515
theorem node3515_check : node3515.check projected state3515 = true := by simpa only [node3515, Tree.check] using convex3515_check

def node3597 : Tree := .reflectedConvex convex3515 state3515
theorem node3597_check : node3597.check projected state3597 = true := by
  simp only [node3597, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex3515_check, by with_unfolding_all rfl⟩

def node3792 : Tree := .lp ⟨.impossible, [⟨.edgeLower 5, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 6, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 9, ((2 : ℚ) / 1)⟩]⟩
theorem node3792_check : node3792.check projected state3792 = true := by with_unfolding_all rfl

def node4166 : Tree := .lp ⟨.impossible, [⟨.edgeLower 6, ((1 : ℚ) / 5)⟩, ⟨.edgeUpper 8, ((1 : ℚ) / 5)⟩, ⟨.edgeLower 14, ((1 : ℚ) / 5)⟩, ⟨.edgeLower 17, ((1 : ℚ) / 5)⟩]⟩
theorem node4166_check : node4166.check projected state4166 = true := by with_unfolding_all rfl

def node4576 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 6, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 7, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 13, ((2 : ℚ) / 3)⟩]⟩
theorem node4576_check : node4576.check projected state4576 = true := by with_unfolding_all rfl

def node5083 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 18 14, ((269365114355012447 : ℚ) / 8963321549800000000)⟩, ⟨.projected 0 18 15, ((4796678116058536761 : ℚ) / 22408303874500000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.projected 3 73 4, ((7730156702583331 : ℚ) / 7836052920000000)⟩, ⟨.projected 3 73 5, ((105896217416669 : ℚ) / 7836052920000000)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.projected 5 32 10, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 32 13, ((21422925243952226051 : ℚ) / 30794271073000000000)⟩, ⟨.projected 10 32 14, ((699721705940303333 : ℚ) / 1231770842920000000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((495795050696452941 : ℚ) / 3128590259750000000)⟩, ⟨.projected 16 1 4, ((94003976137416669 : ℚ) / 500574441560000000)⟩, ⟨.projected 17 30 4, ((4441729739746949239 : ℚ) / 30794271073000000000)⟩, ⟨.projected 17 30 5, ((12301838225292733 : ℚ) / 123177084292000000)⟩]⟩
theorem node5083_check : node5083.check projected state5083 = true := by with_unfolding_all rfl

def node5259 : Tree := .lp ⟨.impossible, [⟨.edgeLower 0, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 1, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 6, ((2 : ℚ) / 1)⟩]⟩
theorem node5259_check : node5259.check projected state5259 = true := by with_unfolding_all rfl

def node6101 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 0, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 8, ((2 : ℚ) / 5)⟩]⟩
theorem node6101_check : node6101.check projected state6101 = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
