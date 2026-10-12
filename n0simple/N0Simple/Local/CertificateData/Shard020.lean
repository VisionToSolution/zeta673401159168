import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex6071_check : convex6071.check state6071 = true := by with_unfolding_all rfl

def node262 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((2 : ℚ) / 5)⟩, ⟨.gapLower 4, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 5)⟩]⟩
theorem node262_check : node262.check projected state262 = true := by with_unfolding_all rfl

def node658 : Tree := .lp ⟨.impossible, [⟨.edgeLower 9, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 16, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 1)⟩]⟩
theorem node658_check : node658.check projected state658 = true := by with_unfolding_all rfl

def node748 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 1 3, ((43086984512515457279 : ℚ) / 603949126778000000000)⟩, ⟨.projected 0 1 4, ((4173721303904729411 : ℚ) / 24157965071120000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 73 7, ((2 : ℚ) / 1)⟩, ⟨.projected 5 34 15, ((7140968789666083 : ℚ) / 28283791500000000)⟩, ⟨.projected 5 34 16, ((5305411149318067 : ℚ) / 56567583000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeLower 12, ((13692721033 : ℚ) / 23000000000000)⟩, ⟨.projected 12 54 16, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((109946700334288945869 : ℚ) / 324486149419000000000)⟩, ⟨.projected 16 1 6, ((2411350500 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 17, ((71570171163269044067 : ℚ) / 324486149419000000000)⟩, ⟨.projected 17 1 6, ((7640140500 : ℚ) / 324486149419)⟩]⟩
theorem node748_check : node748.check projected state748 = true := by with_unfolding_all rfl

def node1658 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 18 16, ((1033674969332117269 : ℚ) / 14917455575000000000)⟩, ⟨.projected 0 18 17, ((1303912503329471853 : ℚ) / 7458727787500000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.projected 5 18 16, ((68423747946071421 : ℚ) / 648585025000000000)⟩, ⟨.projected 5 18 17, ((78079127260438677 : ℚ) / 324292512500000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.edgeLower 10, ((71337398058237427237 : ℚ) / 23000000000000000000000)⟩, ⟨.projected 10 54 16, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeUpper 12, ((1094851866997802409 : ℚ) / 184000000000000000000)⟩, ⟨.projected 12 49 15, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 1 3, ((52427874717818522939 : ℚ) / 301974563389000000000)⟩, ⟨.projected 16 1 4, ((130338029718736501 : ℚ) / 754936408472500000)⟩, ⟨.projected 17 18 7, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node1658_check : node1658.check projected state1658 = true := by with_unfolding_all rfl

def node1832 : Tree := .lp ⟨.impossible, [⟨.gapLower 3, ((2 : ℚ) / 3)⟩, ⟨.gapLower 5, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 9, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 16, ((2 : ℚ) / 3)⟩]⟩
theorem node1832_check : node1832.check projected state1832 = true := by with_unfolding_all rfl

def node2376 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.edgeLower 2, ((6364800059 : ℚ) / 23000000000000)⟩, ⟨.projected 2 58 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 61 20, ((2 : ℚ) / 1)⟩, ⟨.projected 5 14 3, ((127822626512840059351 : ℚ) / 603949126778000000000)⟩, ⟨.projected 5 14 4, ((81303546697786187327 : ℚ) / 603949126778000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.projected 7 4 1, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 8 8 13, ((1 : ℚ) / 1)⟩, ⟨.projected 9 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((1050667117734317423 : ℚ) / 7992809078600000000)⟩, ⟨.projected 10 2 11, ((45250847597869474101 : ℚ) / 39964045393000000000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 45 18, ((1 : ℚ) / 1)⟩, ⟨.projected 13 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 26 2, ((5098814788525817 : ℚ) / 30446065039062500)⟩, ⟨.projected 16 26 3, ((696778016248570499 : ℚ) / 3897096325000000000)⟩, ⟨.projected 17 1 2, ((508321065055270589 : ℚ) / 48650623203760000000)⟩, ⟨.projected 17 1 3, ((284194555616505514617 : ℚ) / 1216265580094000000000)⟩]⟩
theorem node2376_check : node2376.check projected state2376 = true := by with_unfolding_all rfl

def node2951 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((59051896969484542721 : ℚ) / 287830303897000000000)⟩, ⟨.projected 0 1 4, ((11210356500 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.projected 5 43 23, ((7880392416479621 : ℚ) / 255525664000000000)⟩, ⟨.projected 5 44 0, ((80599086897457243 : ℚ) / 255525664000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 28 8, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeLower 12, ((7770185981091350493 : ℚ) / 718750000000000000000)⟩, ⟨.projected 12 54 16, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 1 6, ((194004243478369177887 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 16 1 7, ((227145411509634269907 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 17 1 6, ((31380641562233107633 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 17 1 7, ((265521940680654171709 : ℚ) / 1216265580094000000000)⟩]⟩
theorem node2951_check : node2951.check projected state2951 = true := by with_unfolding_all rfl

def node3476 : Tree := .lp ⟨.impossible, [⟨.edgeLower 1, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 2, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 1)⟩]⟩
theorem node3476_check : node3476.check projected state3476 = true := by with_unfolding_all rfl

def node4278 : Tree := .lp ⟨.impossible, [⟨.edgeLower 5, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 8, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 12, ((2 : ℚ) / 5)⟩]⟩
theorem node4278_check : node4278.check projected state4278 = true := by with_unfolding_all rfl

def node4918 : Tree := .lp ⟨.impossible, [⟨.edgeLower 9, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 10, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 1)⟩]⟩
theorem node4918_check : node4918.check projected state4918 = true := by with_unfolding_all rfl

def node4968 : Tree := .lp ⟨.impossible, [⟨.edgeLower 5, ((1 : ℚ) / 6)⟩, ⟨.edgeUpper 7, ((1 : ℚ) / 6)⟩, ⟨.edgeLower 9, ((1 : ℚ) / 6)⟩, ⟨.edgeLower 13, ((1 : ℚ) / 6)⟩]⟩
theorem node4968_check : node4968.check projected state4968 = true := by with_unfolding_all rfl

def node5086 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((59051896969484542721 : ℚ) / 287830303897000000000)⟩, ⟨.projected 0 1 4, ((11210356500 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.projected 5 18 16, ((68423747946071421 : ℚ) / 648585025000000000)⟩, ⟨.projected 5 18 17, ((78079127260438677 : ℚ) / 324292512500000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 48 22, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 49 12, ((2958898610323817 : ℚ) / 20374755382812500)⟩, ⟨.projected 12 49 13, ((17415856772488683 : ℚ) / 20374755382812500)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 18 15, ((11038999216928103569 : ℚ) / 44816607737500000000)⟩, ⟨.projected 16 18 16, ((8958806677280919587 : ℚ) / 89633215475000000000)⟩, ⟨.energyNonnegative 17, ((1000826277143549467 : ℚ) / 15148963363000000000)⟩, ⟨.projected 17 1 4, ((10535886966232957 : ℚ) / 59175638136718750)⟩]⟩
theorem node5086_check : node5086.check projected state5086 = true := by with_unfolding_all rfl

def node5747 : Tree := .lp ⟨.impossible, [⟨.gapLower 1, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 7, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 10, ((1 : ℚ) / 1)⟩]⟩
theorem node5747_check : node5747.check projected state5747 = true := by with_unfolding_all rfl

def node6071 : Tree := .convex convex6071
theorem node6071_check : node6071.check projected state6071 = true := by simpa only [node6071, Tree.check] using convex6071_check

def node6075 : Tree := .reflectedConvex convex6071 state6071
theorem node6075_check : node6075.check projected state6075 = true := by
  simp only [node6075, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex6071_check, by with_unfolding_all rfl⟩

def node6361 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 32 7, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 79 9, ((682215143177231 : ℚ) / 18392756610000000)⟩, ⟨.projected 4 79 10, ((36103298076822769 : ℚ) / 18392756610000000)⟩, ⟨.projected 5 1 3, ((22905335546276298553 : ℚ) / 603949126778000000000)⟩, ⟨.projected 5 1 4, ((297953340262959917 : ℚ) / 966318602844800000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 8 60 13, ((1 : ℚ) / 1)⟩, ⟨.projected 9 18 11, ((19366794726844767 : ℚ) / 487137040625000000)⟩, ⟨.projected 9 18 12, ((180176937673661383 : ℚ) / 487137040625000000)⟩, ⟨.projected 10 36 11, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 47 2, ((418265405745511451 : ℚ) / 486796316750000000)⟩, ⟨.projected 12 47 3, ((68530911004488549 : ℚ) / 486796316750000000)⟩, ⟨.projected 13 20 22, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.projected 15 5 13, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 1 3, ((121210032494301809809 : ℚ) / 603949126778000000000)⟩, ⟨.projected 16 1 4, ((87916140716324436869 : ℚ) / 603949126778000000000)⟩, ⟨.projected 17 1 3, ((29076883993581104467 : ℚ) / 120789825355600000000)⟩, ⟨.projected 17 1 4, ((2045597142228170219 : ℚ) / 603949126778000000000)⟩]⟩
theorem node6361_check : node6361.check projected state6361 = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
