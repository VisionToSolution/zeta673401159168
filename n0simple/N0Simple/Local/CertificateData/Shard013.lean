import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex6197_check : convex6197.check state6197 = true := by with_unfolding_all rfl

def node768 : Tree := .lp ⟨.impossible, [⟨.gapLower 3, ((2 : ℚ) / 3)⟩, ⟨.gapLower 5, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 9, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 16, ((2 : ℚ) / 3)⟩]⟩
theorem node768_check : node768.check projected state768 = true := by with_unfolding_all rfl

def node826 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 32 13, ((4441729739746949239 : ℚ) / 30794271073000000000)⟩, ⟨.projected 0 32 14, ((12301838225292733 : ℚ) / 123177084292000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((3618534106221228489 : ℚ) / 12514361039000000000)⟩, ⟨.projected 5 14 4, ((714745500 : ℚ) / 12514361039)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 2 13, ((4871471114955962049 : ℚ) / 5602075968625000000)⟩, ⟨.projected 10 2 14, ((2208099237897091387 : ℚ) / 5602075968625000000)⟩, ⟨.edgeLower 11, ((11797082389359431750701659471976770547217267 : ℚ) / 40920742441872062079323000000000000000000000)⟩, ⟨.projected 11 77 1, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeUpper 12, ((11764374096471298197184940534521116270492407 : ℚ) / 40920742441872062079323000000000000000000000)⟩, ⟨.projected 12 49 15, ((1 : ℚ) / 1)⟩, ⟨.projected 13 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((346264551 : ℚ) / 1000000000)⟩, ⟨.projected 17 0 5, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node826_check : node826.check projected state826 = true := by with_unfolding_all rfl

def node1022 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((1 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 15, ((1 : ℚ) / 3)⟩]⟩
theorem node1022_check : node1022.check projected state1022 = true := by with_unfolding_all rfl

def node1712 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 1 3, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 3, ((1708521429384729411 : ℚ) / 920000000000000000000)⟩, ⟨.projected 3 48 9, ((1 : ℚ) / 1)⟩, ⟨.projected 4 73 7, ((2 : ℚ) / 1)⟩, ⟨.projected 5 18 8, ((2302884111038240523 : ℚ) / 89633215475000000000)⟩, ⟨.projected 5 18 9, ((14366960500049443101 : ℚ) / 44816607737500000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.edgeLower 11, ((96761899276274487259 : ℚ) / 23000000000000000000000)⟩, ⟨.projected 11 50 23, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((109946700334288945869 : ℚ) / 324486149419000000000)⟩, ⟨.projected 16 1 6, ((2411350500 : ℚ) / 324486149419)⟩, ⟨.projected 17 18 10, ((394575507199313773 : ℚ) / 22408303874500000000)⟩, ⟨.projected 17 18 11, ((10151030789493508211 : ℚ) / 44816607749000000000)⟩]⟩
theorem node1712_check : node1712.check projected state1712 = true := by with_unfolding_all rfl

def node2426 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((66692037469484542721 : ℚ) / 287830303897000000000)⟩, ⟨.projected 0 11 3, ((3570216000 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 2 47 3, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 3, ((2763790397 : ℚ) / 11500000000000)⟩, ⟨.projected 3 70 19, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((3133324998037526043 : ℚ) / 9925182893000000000)⟩, ⟨.projected 5 14 4, ((303414000 : ℚ) / 9925182893)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 77 14, ((3705301687 : ℚ) / 4505730429)⟩, ⟨.projected 12 77 15, ((800428742 : ℚ) / 4505730429)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((38102313426288945869 : ℚ) / 324486149419000000000)⟩, ⟨.projected 16 1 6, ((74255737408 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 17, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node2426_check : node2426.check projected state2426 = true := by with_unfolding_all rfl

def node3125 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 19 0, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 3, ((7404386981996612239 : ℚ) / 2300000000000000000000)⟩, ⟨.projected 3 77 1, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.projected 5 18 23, ((14069605609406040471 : ℚ) / 44816607737500000000)⟩, ⟨.projected 5 18 24, ((2897593892325045783 : ℚ) / 89633215475000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 28 2, ((1029479298370138561 : ℚ) / 3252636022500000000)⟩, ⟨.projected 10 28 3, ((3081008614053654959 : ℚ) / 3252636022500000000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 1 6, ((409823432112326271273 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 16 1 7, ((11326222875677176521 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 17 30 4, ((4441729739746949239 : ℚ) / 30794271073000000000)⟩, ⟨.projected 17 30 5, ((12301838225292733 : ℚ) / 123177084292000000)⟩]⟩
theorem node3125_check : node3125.check projected state3125 = true := by with_unfolding_all rfl

def node3520 : Tree := .lp ⟨.impossible, [⟨.edgeLower 7, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 8, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 16, ((1 : ℚ) / 1)⟩, ⟨.edgeLower 17, ((1 : ℚ) / 1)⟩]⟩
theorem node3520_check : node3520.check projected state3520 = true := by with_unfolding_all rfl

def node3728 : Tree := .lp ⟨.impossible, [⟨.edgeLower 9, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 11, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 14, ((2 : ℚ) / 5)⟩]⟩
theorem node3728_check : node3728.check projected state3728 = true := by with_unfolding_all rfl

def node4465 : Tree := .lp ⟨.impossible, [⟨.edgeLower 0, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 2, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 7, ((2 : ℚ) / 1)⟩]⟩
theorem node4465_check : node4465.check projected state4465 = true := by with_unfolding_all rfl

def node5192 : Tree := .lp ⟨.impossible, [⟨.gapLower 0, ((1 : ℚ) / 4)⟩, ⟨.edgeUpper 2, ((1 : ℚ) / 4)⟩, ⟨.edgeLower 7, ((1 : ℚ) / 4)⟩]⟩
theorem node5192_check : node5192.check projected state5192 = true := by with_unfolding_all rfl

def node5392 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((59051896969484542721 : ℚ) / 287830303897000000000)⟩, ⟨.projected 0 11 3, ((11210356500 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((3618534106221228489 : ℚ) / 12514361039000000000)⟩, ⟨.projected 5 14 4, ((714745500 : ℚ) / 12514361039)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 58 16, ((10708871371085383 : ℚ) / 46866061226562500)⟩, ⟨.projected 10 58 17, ((38814135071035247 : ℚ) / 37492848981250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((3618534106221228489 : ℚ) / 12514361039000000000)⟩, ⟨.projected 16 1 4, ((714745500 : ℚ) / 12514361039)⟩, ⟨.projected 17 23 18, ((1033674969332117269 : ℚ) / 14917455575000000000)⟩, ⟨.projected 17 23 19, ((1303912503329471853 : ℚ) / 7458727787500000000)⟩]⟩
theorem node5392_check : node5392.check projected state5392 = true := by with_unfolding_all rfl

def node5950 : Tree := .lp ⟨.impossible, [⟨.edgeLower 14, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 15, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 5)⟩]⟩
theorem node5950_check : node5950.check projected state5950 = true := by with_unfolding_all rfl

def node6195 : Tree := .reflectedConvex convex6197 state6197
theorem node6195_check : node6195.check projected state6195 = true := by
  simp only [node6195, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex6197_check, by with_unfolding_all rfl⟩

def node6197 : Tree := .convex convex6197
theorem node6197_check : node6197.check projected state6197 = true := by simpa only [node6197, Tree.check] using convex6197_check

end N0Simple.Local.CertificateData
