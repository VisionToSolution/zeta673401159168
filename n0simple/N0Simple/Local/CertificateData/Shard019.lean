import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex5175_check : convex5175.check state5175 = true := by with_unfolding_all rfl

def node702 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((1 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 13, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 16, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 17, ((1 : ℚ) / 3)⟩]⟩
theorem node702_check : node702.check projected state702 = true := by with_unfolding_all rfl

def node756 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 0, ((1 : ℚ) / 3)⟩, ⟨.edgeLower 2, ((1 : ℚ) / 3)⟩, ⟨.edgeUpper 5, ((1 : ℚ) / 3)⟩, ⟨.edgeUpper 10, ((1 : ℚ) / 3)⟩]⟩
theorem node756_check : node756.check projected state756 = true := by with_unfolding_all rfl

def node818 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((59051896969484542721 : ℚ) / 287830303897000000000)⟩, ⟨.projected 0 1 4, ((11210356500 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.projected 7 77 10, ((165487049114459 : ℚ) / 979506615000000)⟩, ⟨.projected 7 77 11, ((56500638321690649 : ℚ) / 97950661500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 2 13, ((4871471114955962049 : ℚ) / 5602075968625000000)⟩, ⟨.projected 10 2 14, ((2208099237897091387 : ℚ) / 5602075968625000000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.projected 13 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((3618534106221228489 : ℚ) / 12514361039000000000)⟩, ⟨.projected 16 14 4, ((714745500 : ℚ) / 12514361039)⟩, ⟨.projected 17 32 13, ((4441729739746949239 : ℚ) / 30794271073000000000)⟩, ⟨.projected 17 32 14, ((12301838225292733 : ℚ) / 123177084292000000)⟩]⟩
theorem node818_check : node818.check projected state818 = true := by with_unfolding_all rfl

def node1706 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((9131106913269044067 : ℚ) / 324486149419000000000)⟩, ⟨.projected 0 1 6, ((70079204750 : ℚ) / 324486149419)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 2 65 19, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.projected 5 18 21, ((1082585215153907183 : ℚ) / 3897096326000000000)⟩, ⟨.projected 5 18 22, ((266841094372232443 : ℚ) / 3897096326000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeUpper 12, ((5606756873 : ℚ) / 11500000000000)⟩, ⟨.projected 12 49 15, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 26 8, ((2688811973792395513 : ℚ) / 17926643099600000000)⟩, ⟨.projected 16 26 9, ((17592745250139233833 : ℚ) / 89633215498000000000)⟩, ⟨.projected 17 32 5, ((151341509031808711 : ℚ) / 1301054409000000000)⟩, ⟨.projected 17 32 6, ((83129436820900213 : ℚ) / 650527204500000000)⟩]⟩
theorem node1706_check : node1706.check projected state1706 = true := by with_unfolding_all rfl

def node2424 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((66692037469484542721 : ℚ) / 287830303897000000000)⟩, ⟨.projected 0 11 3, ((3570216000 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 2 66 8, ((917305222 : ℚ) / 6213893831)⟩, ⟨.projected 2 66 9, ((5296588609 : ℚ) / 6213893831)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((3133324998037526043 : ℚ) / 9925182893000000000)⟩, ⟨.projected 5 14 4, ((303414000 : ℚ) / 9925182893)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 77 14, ((3705301687 : ℚ) / 4505730429)⟩, ⟨.projected 12 77 15, ((800428742 : ℚ) / 4505730429)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((668325097240357317 : ℚ) / 4950212467000000000)⟩, ⟨.projected 16 35 3, ((1045758000 : ℚ) / 4950212467)⟩, ⟨.energyNonnegative 17, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node2424_check : node2424.check projected state2424 = true := by with_unfolding_all rfl

def node3114 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 18 11, ((11960033762966996767 : ℚ) / 89633215475000000000)⟩, ⟨.projected 0 18 12, ((2480082459800686227 : ℚ) / 22408303868750000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 2 45 22, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.projected 5 11 2, ((8862541688906089537 : ℚ) / 26258657686000000000)⟩, ⟨.projected 5 11 3, ((229900624599399449 : ℚ) / 26258657686000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.projected 7 4 1, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 8 11 13, ((1 : ℚ) / 1)⟩, ⟨.projected 9 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((4162805071934317423 : ℚ) / 7992809078600000000)⟩, ⟨.projected 10 2 11, ((29690157826869474101 : ℚ) / 39964045393000000000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.projected 13 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 21 1, ((121962668939561323 : ℚ) / 389709632500000000)⟩, ⟨.projected 16 21 2, ((25959923956852369 : ℚ) / 779419265000000000)⟩, ⟨.projected 17 29 22, ((25872845883805397 : ℚ) / 260210881800000000)⟩, ⟨.projected 17 29 23, ((23529519156822769 : ℚ) / 162631801125000000)⟩]⟩
theorem node3114_check : node3114.check projected state3114 = true := by with_unfolding_all rfl

def node3441 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 0, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 4, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 8, ((2 : ℚ) / 1)⟩]⟩
theorem node3441_check : node3441.check projected state3441 = true := by with_unfolding_all rfl

def node4205 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 0, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 2, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 7, ((2 : ℚ) / 1)⟩]⟩
theorem node4205_check : node4205.check projected state4205 = true := by with_unfolding_all rfl

def node4748 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 1, ((1 : ℚ) / 6)⟩, ⟨.edgeLower 2, ((1 : ℚ) / 6)⟩, ⟨.edgeLower 9, ((1 : ℚ) / 6)⟩, ⟨.edgeUpper 10, ((1 : ℚ) / 6)⟩]⟩
theorem node4748_check : node4748.check projected state4748 = true := by with_unfolding_all rfl

def node4882 : Tree := .lp ⟨.impossible, [⟨.edgeLower 1, ((2 : ℚ) / 9)⟩, ⟨.edgeUpper 2, ((2 : ℚ) / 9)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 9)⟩]⟩
theorem node4882_check : node4882.check projected state4882 = true := by with_unfolding_all rfl

def node5175 : Tree := .convex convex5175
theorem node5175_check : node5175.check projected state5175 = true := by simpa only [node5175, Tree.check] using convex5175_check

def node5390 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((59051896969484542721 : ℚ) / 287830303897000000000)⟩, ⟨.projected 0 11 3, ((11210356500 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.energyNonnegative 5, ((3618534106221228489 : ℚ) / 12514361039000000000)⟩, ⟨.projected 5 14 4, ((714745500 : ℚ) / 12514361039)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 58 16, ((10708871371085383 : ℚ) / 46866061226562500)⟩, ⟨.projected 10 58 17, ((38814135071035247 : ℚ) / 37492848981250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((3618534106221228489 : ℚ) / 12514361039000000000)⟩, ⟨.projected 16 1 4, ((714745500 : ℚ) / 12514361039)⟩, ⟨.projected 17 23 18, ((1033674969332117269 : ℚ) / 14917455575000000000)⟩, ⟨.projected 17 23 19, ((1303912503329471853 : ℚ) / 7458727787500000000)⟩]⟩
theorem node5390_check : node5390.check projected state5390 = true := by with_unfolding_all rfl

def node5673 : Tree := .lp ⟨.impossible, [⟨.edgeLower 9, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 11, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 14, ((2 : ℚ) / 3)⟩]⟩
theorem node5673_check : node5673.check projected state5673 = true := by with_unfolding_all rfl

def node6362 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 32 4, ((14061626486566643 : ℚ) / 72280800500000000)⟩, ⟨.projected 0 32 5, ((7165678435045507 : ℚ) / 144561601000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 79 13, ((2 : ℚ) / 1)⟩, ⟨.projected 5 1 4, ((346264551 : ℚ) / 1000000000)⟩, ⟨.projected 6 34 21, ((253714502952641911 : ℚ) / 1414189575000000000)⟩, ⟨.projected 6 34 22, ((266890743259576889 : ℚ) / 1414189575000000000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 8 60 14, ((1 : ℚ) / 1)⟩, ⟨.projected 9 18 5, ((12148983983679978543 : ℚ) / 89633215498000000000)⟩, ⟨.projected 9 18 6, ((4913412557486907709 : ℚ) / 17926643099600000000)⟩, ⟨.projected 10 37 0, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 47 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.edgeLower 15, ((24424020488130310557 : ℚ) / 1437500000000000000000)⟩, ⟨.projected 15 48 11, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 1 6, ((321732605880551172767 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 16 1 7, ((99417049107452275027 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 17 1 6, ((159109003964415102513 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 17 1 7, ((137793578278472176829 : ℚ) / 1216265580094000000000)⟩]⟩
theorem node6362_check : node6362.check projected state6362 = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
