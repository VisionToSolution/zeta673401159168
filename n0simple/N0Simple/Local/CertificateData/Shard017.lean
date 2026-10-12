import N0Simple.Local.CertificateData.Projected
import N0Simple.Local.CertificateData.Convex
import N0Simple.Local.CertificateData.States

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.HybridCertificate

theorem convex4635_check : convex4635.check state4635 = true := by with_unfolding_all rfl

def node292 : Tree := .lp ⟨.impossible, [⟨.gapLower 0, ((2 : ℚ) / 3)⟩, ⟨.gapLower 2, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 4, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 5, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 15, ((2 : ℚ) / 3)⟩]⟩
theorem node292_check : node292.check projected state292 = true := by with_unfolding_all rfl

def node760 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 1 6, ((159109003964415102513 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 0 1 7, ((137793578278472176829 : ℚ) / 1216265580094000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.edgeLower 2, ((12094804551326197887712739031438223332106903 : ℚ) / 40920742441872062079323000000000000000000000)⟩, ⟨.projected 2 59 11, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.edgeUpper 4, ((11673790996305710187507725978470338270492407 : ℚ) / 40920742441872062079323000000000000000000000)⟩, ⟨.projected 4 73 7, ((2 : ℚ) / 1)⟩, ⟨.projected 5 1 6, ((321732605880551172767 : ℚ) / 1216265580094000000000)⟩, ⟨.projected 5 1 7, ((99417049107452275027 : ℚ) / 1216265580094000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 29 12, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 12, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.edgeLower 16, ((11568172355670444865219841721815154440744007 : ℚ) / 40920742441872062079323000000000000000000000)⟩, ⟨.projected 16 34 10, ((346264551 : ℚ) / 1000000000)⟩, ⟨.projected 17 0 5, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node760_check : node760.check projected state760 = true := by with_unfolding_all rfl

def node796 : Tree := .lp ⟨.impossible, [⟨.gapLower 2, ((2 : ℚ) / 3)⟩, ⟨.gapLower 5, ((2 : ℚ) / 3)⟩, ⟨.edgeUpper 12, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 13, ((2 : ℚ) / 3)⟩, ⟨.edgeLower 16, ((2 : ℚ) / 3)⟩]⟩
theorem node796_check : node796.check projected state796 = true := by with_unfolding_all rfl

def node1028 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 13, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 14, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 16, ((2 : ℚ) / 5)⟩]⟩
theorem node1028_check : node1028.check projected state1028 = true := by with_unfolding_all rfl

def node1681 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 18 16, ((10103997008724629017 : ℚ) / 74587277875000000000)⟩, ⟨.projected 0 18 17, ((4051751435615337929 : ℚ) / 37293638937500000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((110857613870997333 : ℚ) / 209666999500000000)⟩, ⟨.projected 4 79 4, ((308476385129002667 : ℚ) / 209666999500000000)⟩, ⟨.projected 5 34 23, ((555329469985554961 : ℚ) / 16263180112500000000)⟩, ⟨.projected 5 35 0, ((10152066579002774053 : ℚ) / 32526360225000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 1 7, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 28 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 45 7, ((1 : ℚ) / 1)⟩, ⟨.projected 13 1 7, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((87135678592352988541 : ℚ) / 324486149419000000000)⟩, ⟨.projected 16 1 6, ((1576398265120997333 : ℚ) / 20280384338687500000)⟩, ⟨.energyNonnegative 17, ((48759149421333086739 : ℚ) / 324486149419000000000)⟩, ⟨.projected 17 1 6, ((1903197640120997333 : ℚ) / 20280384338687500000)⟩]⟩
theorem node1681_check : node1681.check projected state1681 = true := by with_unfolding_all rfl

def node2401 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 28 8, ((244109993 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 87 5, ((929049301693630839 : ℚ) / 8432522591000000000)⟩, ⟨.projected 4 87 6, ((15935995880306369161 : ℚ) / 8432522591000000000)⟩, ⟨.energyNonnegative 5, ((346264551 : ℚ) / 1000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 8 60 13, ((1744507245306369161 : ℚ) / 6213893831000000000)⟩, ⟨.projected 8 60 14, ((4469386585693630839 : ℚ) / 6213893831000000000)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 28 22, ((2386865085809729 : ℚ) / 4065795028125000)⟩, ⟨.projected 10 28 23, ((27512448047200129 : ℚ) / 40657950281250000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 45 22, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((392399188221228489 : ℚ) / 12514361039000000000)⟩, ⟨.projected 16 1 4, ((3940880418 : ℚ) / 12514361039)⟩, ⟨.projected 17 1 3, ((15149206144515457279 : ℚ) / 603949126778000000000)⟩, ⟨.projected 17 1 4, ((5291232438624729411 : ℚ) / 24157965071120000000)⟩]⟩
theorem node2401_check : node2401.check projected state2401 = true := by with_unfolding_all rfl

def node2954 : Tree := .lp ⟨.lowerBound, [⟨.energyNonnegative 0, ((59051896969484542721 : ℚ) / 287830303897000000000)⟩, ⟨.projected 0 1 4, ((11210356500 : ℚ) / 287830303897)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 4, ((2 : ℚ) / 1)⟩, ⟨.projected 5 43 23, ((7880392416479621 : ℚ) / 255525664000000000)⟩, ⟨.projected 5 44 0, ((80599086897457243 : ℚ) / 255525664000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 9, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 10, ((39491891 : ℚ) / 31250000)⟩, ⟨.edgeLower 11, ((86320882969554314513 : ℚ) / 2875000000000000000000)⟩, ⟨.projected 11 50 23, ((372888463 : ℚ) / 500000000)⟩, ⟨.edgeUpper 12, ((17455259492919456603 : ℚ) / 575000000000000000000)⟩, ⟨.projected 12 45 23, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 13, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 16, ((109946700334288945869 : ℚ) / 324486149419000000000)⟩, ⟨.projected 16 1 6, ((2411350500 : ℚ) / 324486149419)⟩, ⟨.projected 17 1 1, ((244109993 : ℚ) / 1000000000)⟩]⟩
theorem node2954_check : node2954.check projected state2954 = true := by with_unfolding_all rfl

def node3538 : Tree := .lp ⟨.impossible, [⟨.edgeUpper 9, ((1 : ℚ) / 2)⟩, ⟨.edgeLower 11, ((1 : ℚ) / 2)⟩, ⟨.edgeUpper 13, ((1 : ℚ) / 2)⟩, ⟨.edgeUpper 16, ((1 : ℚ) / 2)⟩]⟩
theorem node3538_check : node3538.check projected state3538 = true := by with_unfolding_all rfl

def node3730 : Tree := .lp ⟨.impossible, [⟨.edgeLower 2, ((2 : ℚ) / 5)⟩, ⟨.edgeUpper 3, ((2 : ℚ) / 5)⟩, ⟨.edgeLower 16, ((2 : ℚ) / 5)⟩]⟩
theorem node3730_check : node3730.check projected state3730 = true := by with_unfolding_all rfl

def node4470 : Tree := .lp ⟨.impossible, [⟨.edgeLower 14, ((2 : ℚ) / 11)⟩, ⟨.edgeUpper 15, ((2 : ℚ) / 11)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 11)⟩]⟩
theorem node4470_check : node4470.check projected state4470 = true := by with_unfolding_all rfl

def node4635 : Tree := .convex convex4635
theorem node4635_check : node4635.check projected state4635 = true := by simpa only [node4635, Tree.check] using convex4635_check

def node4723 : Tree := .reflectedConvex convex4635 state4635
theorem node4723_check : node4723.check projected state4723 = true := by
  simp only [node4723, Tree.check]
  exact Bool.and_eq_true_iff.mpr ⟨convex4635_check, by with_unfolding_all rfl⟩

def node5194 : Tree := .lp ⟨.impossible, [⟨.gapLower 3, ((1 : ℚ) / 5)⟩, ⟨.edgeLower 6, ((1 : ℚ) / 5)⟩, ⟨.edgeUpper 7, ((1 : ℚ) / 5)⟩]⟩
theorem node5194_check : node5194.check projected state5194 = true := by with_unfolding_all rfl

def node5379 : Tree := .lp ⟨.lowerBound, [⟨.projected 0 18 14, ((16545681480913111751 : ℚ) / 89633215498000000000)⟩, ⟨.projected 0 18 15, ((5334682126871159763 : ℚ) / 89633215498000000000)⟩, ⟨.energyNonnegative 1, ((127111537 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 2, ((1 : ℚ) / 1)⟩, ⟨.energyNonnegative 3, ((1 : ℚ) / 1)⟩, ⟨.projected 4 79 10, ((73303179995895957 : ℚ) / 39984253750000000)⟩, ⟨.projected 4 79 11, ((6665327504104043 : ℚ) / 39984253750000000)⟩, ⟨.projected 5 34 19, ((6254359464707979 : ℚ) / 78566087500000000)⟩, ⟨.projected 5 34 20, ((41900583094612467 : ℚ) / 157132175000000000)⟩, ⟨.energyNonnegative 6, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 7, ((372888463 : ℚ) / 500000000)⟩, ⟨.energyNonnegative 8, ((1 : ℚ) / 1)⟩, ⟨.projected 9 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.projected 10 2 11, ((2485463194593813697 : ℚ) / 22408303868750000000)⟩, ⟨.projected 10 2 12, ((25832818209551892103 : ℚ) / 22408303868750000000)⟩, ⟨.energyNonnegative 11, ((372888463 : ℚ) / 500000000)⟩, ⟨.projected 12 45 22, ((1 : ℚ) / 1)⟩, ⟨.projected 13 14 3, ((25601591 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 14, ((23008109 : ℚ) / 62500000)⟩, ⟨.energyNonnegative 15, ((127111537 : ℚ) / 500000000)⟩, ⟨.projected 16 18 11, ((346264551 : ℚ) / 1000000000)⟩, ⟨.projected 17 1 3, ((16610704552178605847 : ℚ) / 120789825355600000000)⟩, ⟨.projected 17 1 4, ((64376494349240663319 : ℚ) / 603949126778000000000)⟩]⟩
theorem node5379_check : node5379.check projected state5379 = true := by with_unfolding_all rfl

def node5954 : Tree := .lp ⟨.impossible, [⟨.edgeLower 14, ((2 : ℚ) / 1)⟩, ⟨.edgeUpper 15, ((2 : ℚ) / 1)⟩, ⟨.edgeLower 17, ((2 : ℚ) / 1)⟩]⟩
theorem node5954_check : node5954.check projected state5954 = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
