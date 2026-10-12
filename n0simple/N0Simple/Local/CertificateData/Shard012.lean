import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex6391_check : convex6391.check state6391 = true := by with_unfolding_all rfl

def node832 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 1 6, ((10747818704182182653 : ℚ) / 52881112178000000000)⟩, ⟨.projected 0 1 7, ((2160989219421612101 : ℚ) / 52881112178000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 4, ((4786278821196612239 : ℚ) / 2300000000000000000000)⟩, ⟨.projected 4 87 5, ((2 : ℚ) / 1)⟩, ⟨.projected 5 18 23, ((14069605609406040471 : ℚ) / 44816607737500000000)⟩, ⟨.projected 5 18 24, ((2897593892325045783 : ℚ) / 89633215475000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 36 21, ((10623386289020786677 : ℚ) / 8815635408000000000)⟩, ⟨.projected 10 36 22, ((517289315090462219 : ℚ) / 8815635408000000000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 1 6, ((409823432112326271273 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 16 1 7, ((11326222875677176521 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 17 19 0, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node832_check : node832.check projected state832 = true := by with_unfolding_all rfl

def node1066 : Tree := .lp ⟨.impossible, [⟨.gapLower 3, ((2 : ℚ) / 5)⟩, ⟨.gapLower 5, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 9, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 16, ((2 : ℚ) / 5)⟩]⟩
theorem node1066_check : node1066.check projected state1066 = true := by with_unfolding_all rfl

def node1314 : Tree := .lp ⟨.impossible, [⟨.edgeLower 0, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 4, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 8, ((2 : ℚ) / 1)⟩]⟩
theorem node1314_check : node1314.check projected state1314 = true := by with_unfolding_all rfl

def node1714 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 87 17, ((409368790 : ℚ) / 351355107)⟩, ⟨.projected 4 87 18, ((293341424 : ℚ) / 351355107)⟩, ⟨.projected 5 26 6, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeUpper 8, ((54435080425240445231 : ℚ) / 23000000000000000000000)⟩, ⟨.projected 8 60 15, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeLower 12, ((22622454170240445231 : ℚ) / 23000000000000000000000)⟩, ⟨.projected 12 54 16, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((109946700334288945869 : ℚ) / 324486149419000000000)⟩, ⟨.projected 16 1 6, ((2411350500 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 17, ((71570171163269044067 : ℚ) / 324486149419000000000)⟩, ⟨.projected 17 1 6, ((7640140500 : ℚ) / 324486149419)⟩]⟩
theorem node1714_check : node1714.check projected state1714 = true := by with_unfolding_all rfl

def node2428 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((66692037469484542721 : ℚ) / 287830303897000000000)⟩, ⟨.projected 0 11 3, ((3570216000 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 2 47 3, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 3, ((2763790397 : ℚ) / 11500000000000)⟩, ⟨.projected 3 70 19, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((3133324998037526043 : ℚ) / 9925182893000000000)⟩, ⟨.projected 5 14 4, ((303414000 : ℚ) / 9925182893)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 77 14, ((3705301687 : ℚ) / 4505730429)⟩, ⟨.projected 12 77 15, ((800428742 : ℚ) / 4505730429)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((38102313426288945869 : ℚ) / 324486149419000000000)⟩, ⟨.projected 16 1 6, ((74255737408 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 17, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node2428_check : node2428.check projected state2428 = true := by with_unfolding_all rfl

def node3126 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 18 16, ((1033674969332117269 : ℚ) / 14917455575000000000)⟩, ⟨.projected 0 18 17, ((1303912503329471853 : ℚ) / 7458727787500000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.projected 5 18 16, ((68423747946071421 : ℚ) / 648585025000000000)⟩, ⟨.projected 5 18 17, ((78079127260438677 : ℚ) / 324292512500000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 41 10, ((17219263804228371 : ℚ) / 36731814200000000)⟩, ⟨.projected 10 41 11, ((146001089397842497 : ℚ) / 183659071000000000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 49 10, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((2525235689221228489 : ℚ) / 12514361039000000000)⟩, ⟨.projected 16 1 4, ((1808043917 : ℚ) / 12514361039)⟩, ⟨.projected 17 30 1, ((6878205445551511 : ℚ) / 36140400250000000)⟩, ⟨.projected 17 30 2, ((7776109625972749 : ℚ) / 144561601000000000)⟩]⟩
theorem node3126_check : node3126.check projected state3126 = true := by with_unfolding_all rfl

def node3746 : Tree := .lp ⟨.impossible, [⟨.edgeLower 5, ((1 : ℚ) / 2)⟩, ⟨.edgeUpper 8, ((1 : ℚ) / 2)⟩, ⟨.edgeLower 11, ((1 : ℚ) / 2)⟩, ⟨.edgeLower 17, ((1 : ℚ) / 2)⟩]⟩
theorem node3746_check : node3746.check projected state3746 = true := by with_unfolding_all rfl

def node3762 : Tree := .lp ⟨.impossible, [⟨.edgeLower 0, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 1, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 6, ((2 : ℚ) / 1)⟩]⟩
theorem node3762_check : node3762.check projected state3762 = true := by with_unfolding_all rfl

def node4496 : Tree := .lp ⟨.impossible, [⟨.edgeLower 5, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 6, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 9, ((2 : ℚ) / 1)⟩]⟩
theorem node4496_check : node4496.check projected state4496 = true := by with_unfolding_all rfl

def node5221 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 3, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 17, ((2 : ℚ) / 5)⟩]⟩
theorem node5221_check : node5221.check projected state5221 = true := by with_unfolding_all rfl

def node5410 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 32 0, ((133813849611881513 : ℚ) / 650527204500000000)⟩, ⟨.projected 0 32 1, ((49972683449846111 : ℚ) / 1301054409000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.projected 3 9 18, ((1 : ℚ) / 1)⟩, ⟨.projected 4 73 6, ((2 : ℚ) / 1)⟩, ⟨.projected 5 14 1, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.projected 7 3 22, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeUpper 8, ((3792737909146475533 : ℚ) / 100000000000000000000)⟩, ⟨.projected 8 8 14, ((1 : ℚ) / 1)⟩, ⟨.projected 9 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 2 11, ((39491891 : ℚ) / 31250000)⟩, ⟨.projected 11 4 1, ((758674033998028283 : ℚ) / 3252636022500000000)⟩, ⟨.projected 11 4 2, ((208383357532361069 : ℚ) / 406579502812500000)⟩, ⟨.edgeLower 12, ((94900396675468937259 : ℚ) / 2300000000000000000000)⟩, ⟨.projected 12 54 16, ((1 : ℚ) / 1)⟩, ⟨.projected 13 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 14 3, ((84567754422428944871 : ℚ) / 603949126778000000000)⟩, ⟨.projected 16 14 4, ((124558418788197301807 : ℚ) / 603949126778000000000)⟩, ⟨.energyNonnegative 17, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node5410_check : node5410.check projected state5410 = true := by with_unfolding_all rfl

def node5985 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 6, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 8, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 15, ((2 : ℚ) / 1)⟩]⟩
theorem node5985_check : node5985.check projected state5985 = true := by with_unfolding_all rfl

def node6391 : Tree := .convex convex6391
theorem node6391_check : node6391.check projected state6391 = true := by simpa only [node6391, Tree.check] using convex6391_check

def node6404 : Tree := .reflectedConvex convex6391 state6391
theorem node6404_check : node6404.check projected state6404 = true := by
  simp only [node6404, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex6391_check, by with_unfolding_all rfl⟩

end N0Simple.Local.CertificateData
