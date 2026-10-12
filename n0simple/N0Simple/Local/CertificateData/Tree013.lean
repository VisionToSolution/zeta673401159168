import N0Simple.Local.CertificateData.Shard000
import N0Simple.Local.CertificateData.Shard001
import N0Simple.Local.CertificateData.Shard002
import N0Simple.Local.CertificateData.Shard003
import N0Simple.Local.CertificateData.Shard004
import N0Simple.Local.CertificateData.Shard005
import N0Simple.Local.CertificateData.Shard006
import N0Simple.Local.CertificateData.Shard007
import N0Simple.Local.CertificateData.Shard008
import N0Simple.Local.CertificateData.Shard009
import N0Simple.Local.CertificateData.Shard010
import N0Simple.Local.CertificateData.Shard011
import N0Simple.Local.CertificateData.Shard012
import N0Simple.Local.CertificateData.Shard013
import N0Simple.Local.CertificateData.Shard014
import N0Simple.Local.CertificateData.Shard015
import N0Simple.Local.CertificateData.Shard016
import N0Simple.Local.CertificateData.Shard017
import N0Simple.Local.CertificateData.Shard018
import N0Simple.Local.CertificateData.Shard019
import N0Simple.Local.CertificateData.Shard020
import N0Simple.Local.CertificateData.Shard021
import N0Simple.Local.CertificateData.Shard022
import N0Simple.Local.CertificateData.Shard023
import N0Simple.Local.CertificateData.Shard024
import N0Simple.Local.CertificateData.Shard025
import N0Simple.Local.CertificateData.Shard026
import N0Simple.Local.CertificateData.Shard027
import N0Simple.Local.CertificateData.Shard028
import N0Simple.Local.CertificateData.Shard029
import N0Simple.Local.CertificateData.Shard030
import N0Simple.Local.CertificateData.Shard031
import N0Simple.Local.CertificateData.Shard032
import N0Simple.Local.CertificateData.Shard033
import N0Simple.Local.CertificateData.Shard034
import N0Simple.Local.CertificateData.Shard035
import N0Simple.Local.CertificateData.Shard036
import N0Simple.Local.CertificateData.Shard037
import N0Simple.Local.CertificateData.Shard038
import N0Simple.Local.CertificateData.Shard039
import N0Simple.Local.CertificateData.Shard040
import N0Simple.Local.CertificateData.Shard041
import N0Simple.Local.CertificateData.Shard042
import N0Simple.Local.CertificateData.Shard043
import N0Simple.Local.CertificateData.Shard044
import N0Simple.Local.CertificateData.Shard045
import N0Simple.Local.CertificateData.Shard046
import N0Simple.Local.CertificateData.Shard047
import N0Simple.Local.CertificateData.Shard048
import N0Simple.Local.CertificateData.Shard049
import N0Simple.Local.CertificateData.Shard050
import N0Simple.Local.CertificateData.Shard051
import N0Simple.Local.CertificateData.Shard052
import N0Simple.Local.CertificateData.Shard053
import N0Simple.Local.CertificateData.Shard054
import N0Simple.Local.CertificateData.Shard055
import N0Simple.Local.CertificateData.Shard056
import N0Simple.Local.CertificateData.Shard057
import N0Simple.Local.CertificateData.Shard058
import N0Simple.Local.CertificateData.Shard059
import N0Simple.Local.CertificateData.Shard060
import N0Simple.Local.CertificateData.Shard061
import N0Simple.Local.CertificateData.Shard062
import N0Simple.Local.CertificateData.Shard063
import N0Simple.Local.CertificateData.Shard064
import N0Simple.Local.CertificateData.Shard065
import N0Simple.Local.CertificateData.Shard066
import N0Simple.Local.CertificateData.Shard067
import N0Simple.Local.CertificateData.Shard068
import N0Simple.Local.CertificateData.Shard069
import N0Simple.Local.CertificateData.Shard070
import N0Simple.Local.CertificateData.Shard071
import N0Simple.Local.CertificateData.Shard072
import N0Simple.Local.CertificateData.Shard073
import N0Simple.Local.CertificateData.Shard074
import N0Simple.Local.CertificateData.Shard075
import N0Simple.Local.CertificateData.Shard076
import N0Simple.Local.CertificateData.Shard077
import N0Simple.Local.CertificateData.Shard078
import N0Simple.Local.CertificateData.Shard079
import N0Simple.Local.CertificateData.Shard080
import N0Simple.Local.CertificateData.Shard081
import N0Simple.Local.CertificateData.Shard082
import N0Simple.Local.CertificateData.Shard083
import N0Simple.Local.CertificateData.Shard084
import N0Simple.Local.CertificateData.Shard085
import N0Simple.Local.CertificateData.Shard086
import N0Simple.Local.CertificateData.Shard087
import N0Simple.Local.CertificateData.Shard088
import N0Simple.Local.CertificateData.Shard089
import N0Simple.Local.CertificateData.Shard090
import N0Simple.Local.CertificateData.Shard091
import N0Simple.Local.CertificateData.Shard092
import N0Simple.Local.CertificateData.Shard093
import N0Simple.Local.CertificateData.Shard094
import N0Simple.Local.CertificateData.Shard095
import N0Simple.Local.CertificateData.Tree000
import N0Simple.Local.CertificateData.Tree001
import N0Simple.Local.CertificateData.Tree002
import N0Simple.Local.CertificateData.Tree003
import N0Simple.Local.CertificateData.Tree004
import N0Simple.Local.CertificateData.Tree005
import N0Simple.Local.CertificateData.Tree006
import N0Simple.Local.CertificateData.Tree007
import N0Simple.Local.CertificateData.Tree008
import N0Simple.Local.CertificateData.Tree009
import N0Simple.Local.CertificateData.Tree010
import N0Simple.Local.CertificateData.Tree011
import N0Simple.Local.CertificateData.Tree012

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.LocalDual
open N0Simple.Local.HybridCertificate

def node1928 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2253 node2254
theorem node1928_check : node1928.check projected state1928 = true := by
  simpa only [node1928, Tree.check, state2253, state2254] using show (node2253.check projected state2253 && node2254.check projected state2254) = true from Bool.and_eq_true_iff.mpr ⟨node2253_check, node2254_check⟩

def node734 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node1927 node1928
theorem node734_check : node734.check projected state734 = true := by
  simpa only [node734, Tree.check, state1927, state1928] using show (node1927.check projected state1927 && node1928.check projected state1928) = true from Bool.and_eq_true_iff.mpr ⟨node1927_check, node1928_check⟩

def node572 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node733 node734
theorem node572_check : node572.check projected state572 = true := by
  simpa only [node572, Tree.check, state733, state734] using show (node733.check projected state733 && node734.check projected state734) = true from Bool.and_eq_true_iff.mpr ⟨node733_check, node734_check⟩

def node569 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node571 node572
theorem node569_check : node569.check projected state569 = true := by
  simpa only [node569, Tree.check, state571, state572] using show (node571.check projected state571 && node572.check projected state572) = true from Bool.and_eq_true_iff.mpr ⟨node571_check, node572_check⟩

def node567 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node569 node570
theorem node567_check : node567.check projected state567 = true := by
  simpa only [node567, Tree.check, state569, state570] using show (node569.check projected state569 && node570.check projected state570) = true from Bool.and_eq_true_iff.mpr ⟨node569_check, node570_check⟩

def node565 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node567 node568
theorem node565_check : node565.check projected state565 = true := by
  simpa only [node565, Tree.check, state567, state568] using show (node567.check projected state567 && node568.check projected state568) = true from Bool.and_eq_true_iff.mpr ⟨node567_check, node568_check⟩

def node563 : Tree := .splitEdge 5 (((17 : ℚ) / 2)) node565 node566
theorem node563_check : node563.check projected state563 = true := by
  simpa only [node563, Tree.check, state565, state566] using show (node565.check projected state565 && node566.check projected state566) = true from Bool.and_eq_true_iff.mpr ⟨node565_check, node566_check⟩

def node391 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node563 node564
theorem node391_check : node391.check projected state391 = true := by
  simpa only [node391, Tree.check, state563, state564] using show (node563.check projected state563 && node564.check projected state564) = true from Bool.and_eq_true_iff.mpr ⟨node563_check, node564_check⟩

def node2417 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node4139 node4140
theorem node2417_check : node2417.check projected state2417 = true := by
  simpa only [node2417, Tree.check, state4139, state4140] using show (node4139.check projected state4139 && node4140.check projected state4140) = true from Bool.and_eq_true_iff.mpr ⟨node4139_check, node4140_check⟩

def node1615 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node2417 node2418
theorem node1615_check : node1615.check projected state1615 = true := by
  simpa only [node1615, Tree.check, state2417, state2418] using show (node2417.check projected state2417 && node2418.check projected state2418) = true from Bool.and_eq_true_iff.mpr ⟨node2417_check, node2418_check⟩

def node1187 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node1615 node1616
theorem node1187_check : node1187.check projected state1187 = true := by
  simpa only [node1187, Tree.check, state1615, state1616] using show (node1615.check projected state1615 && node1616.check projected state1616) = true from Bool.and_eq_true_iff.mpr ⟨node1615_check, node1616_check⟩

def node2080 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node3203 node3204
theorem node2080_check : node2080.check projected state2080 = true := by
  simpa only [node2080, Tree.check, state3203, state3204] using show (node3203.check projected state3203 && node3204.check projected state3204) = true from Bool.and_eq_true_iff.mpr ⟨node3203_check, node3204_check⟩

def node1188 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node2079 node2080
theorem node1188_check : node1188.check projected state1188 = true := by
  simpa only [node1188, Tree.check, state2079, state2080] using show (node2079.check projected state2079 && node2080.check projected state2080) = true from Bool.and_eq_true_iff.mpr ⟨node2079_check, node2080_check⟩

def node517 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1187 node1188
theorem node517_check : node517.check projected state517 = true := by
  simpa only [node517, Tree.check, state1187, state1188] using show (node1187.check projected state1187 && node1188.check projected state1188) = true from Bool.and_eq_true_iff.mpr ⟨node1187_check, node1188_check⟩

def node1490 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node1735 node1736
theorem node1490_check : node1490.check projected state1490 = true := by
  simpa only [node1490, Tree.check, state1735, state1736] using show (node1735.check projected state1735 && node1736.check projected state1736) = true from Bool.and_eq_true_iff.mpr ⟨node1735_check, node1736_check⟩

def node518 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node1489 node1490
theorem node518_check : node518.check projected state518 = true := by
  simpa only [node518, Tree.check, state1489, state1490] using show (node1489.check projected state1489 && node1490.check projected state1490) = true from Bool.and_eq_true_iff.mpr ⟨node1489_check, node1490_check⟩

def node392 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node517 node518
theorem node392_check : node392.check projected state392 = true := by
  simpa only [node392, Tree.check, state517, state518] using show (node517.check projected state517 && node518.check projected state518) = true from Bool.and_eq_true_iff.mpr ⟨node517_check, node518_check⟩

def node390 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node391 node392
theorem node390_check : node390.check projected state390 = true := by
  simpa only [node390, Tree.check, state391, state392] using show (node391.check projected state391 && node392.check projected state392) = true from Bool.and_eq_true_iff.mpr ⟨node391_check, node392_check⟩

def node387 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node389 node390
theorem node387_check : node387.check projected state387 = true := by
  simpa only [node387, Tree.check, state389, state390] using show (node389.check projected state389 && node390.check projected state390) = true from Bool.and_eq_true_iff.mpr ⟨node389_check, node390_check⟩

def node210 : Tree := .splitEdge 11 (((17 : ℚ) / 2)) node387 node388
theorem node210_check : node210.check projected state210 = true := by
  simpa only [node210, Tree.check, state387, state388] using show (node387.check projected state387 && node388.check projected state388) = true from Bool.and_eq_true_iff.mpr ⟨node387_check, node388_check⟩

def node89 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node209 node210
theorem node89_check : node89.check projected state89 = true := by
  simpa only [node89, Tree.check, state209, state210] using show (node209.check projected state209 && node210.check projected state210) = true from Bool.and_eq_true_iff.mpr ⟨node209_check, node210_check⟩

def node2591 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node3647 node3648
theorem node2591_check : node2591.check projected state2591 = true := by
  simpa only [node2591, Tree.check, state3647, state3648] using show (node3647.check projected state3647 && node3648.check projected state3648) = true from Bool.and_eq_true_iff.mpr ⟨node3647_check, node3648_check⟩

def node2005 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2591 node2592
theorem node2005_check : node2005.check projected state2005 = true := by
  simpa only [node2005, Tree.check, state2591, state2592] using show (node2591.check projected state2591 && node2592.check projected state2592) = true from Bool.and_eq_true_iff.mpr ⟨node2591_check, node2592_check⟩

def node1455 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2005 node2006
theorem node1455_check : node1455.check projected state1455 = true := by
  simpa only [node1455, Tree.check, state2005, state2006] using show (node2005.check projected state2005 && node2006.check projected state2006) = true from Bool.and_eq_true_iff.mpr ⟨node2005_check, node2006_check⟩

def node785 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node1455 node1456
theorem node785_check : node785.check projected state785 = true := by
  simpa only [node785, Tree.check, state1455, state1456] using show (node1455.check projected state1455 && node1456.check projected state1456) = true from Bool.and_eq_true_iff.mpr ⟨node1455_check, node1456_check⟩

def node460 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node785 node786
theorem node460_check : node460.check projected state460 = true := by
  simpa only [node460, Tree.check, state785, state786] using show (node785.check projected state785 && node786.check projected state786) = true from Bool.and_eq_true_iff.mpr ⟨node785_check, node786_check⟩

def node457 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node459 node460
theorem node457_check : node457.check projected state457 = true := by
  simpa only [node457, Tree.check, state459, state460] using show (node459.check projected state459 && node460.check projected state460) = true from Bool.and_eq_true_iff.mpr ⟨node459_check, node460_check⟩

def node2589 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node3645 node3646
theorem node2589_check : node2589.check projected state2589 = true := by
  simpa only [node2589, Tree.check, state3645, state3646] using show (node3645.check projected state3645 && node3646.check projected state3646) = true from Bool.and_eq_true_iff.mpr ⟨node3645_check, node3646_check⟩

def node2007 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2589 node2590
theorem node2007_check : node2007.check projected state2007 = true := by
  simpa only [node2007, Tree.check, state2589, state2590] using show (node2589.check projected state2589 && node2590.check projected state2590) = true from Bool.and_eq_true_iff.mpr ⟨node2589_check, node2590_check⟩

def node1457 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2007 node2008
theorem node1457_check : node1457.check projected state1457 = true := by
  simpa only [node1457, Tree.check, state2007, state2008] using show (node2007.check projected state2007 && node2008.check projected state2008) = true from Bool.and_eq_true_iff.mpr ⟨node2007_check, node2008_check⟩

def node783 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node1457 node1458
theorem node783_check : node783.check projected state783 = true := by
  simpa only [node783, Tree.check, state1457, state1458] using show (node1457.check projected state1457 && node1458.check projected state1458) = true from Bool.and_eq_true_iff.mpr ⟨node1457_check, node1458_check⟩

def node458 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node783 node784
theorem node458_check : node458.check projected state458 = true := by
  simpa only [node458, Tree.check, state783, state784] using show (node783.check projected state783 && node784.check projected state784) = true from Bool.and_eq_true_iff.mpr ⟨node783_check, node784_check⟩

def node455 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node457 node458
theorem node455_check : node455.check projected state455 = true := by
  simpa only [node455, Tree.check, state457, state458] using show (node457.check projected state457 && node458.check projected state458) = true from Bool.and_eq_true_iff.mpr ⟨node457_check, node458_check⟩

def node453 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node455 node456
theorem node453_check : node453.check projected state453 = true := by
  simpa only [node453, Tree.check, state455, state456] using show (node455.check projected state455 && node456.check projected state456) = true from Bool.and_eq_true_iff.mpr ⟨node455_check, node456_check⟩

def node267 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node453 node454
theorem node267_check : node267.check projected state267 = true := by
  simpa only [node267, Tree.check, state453, state454] using show (node453.check projected state453 && node454.check projected state454) = true from Bool.and_eq_true_iff.mpr ⟨node453_check, node454_check⟩

def node1686 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2233 node2234
theorem node1686_check : node1686.check projected state1686 = true := by
  simpa only [node1686, Tree.check, state2233, state2234] using show (node2233.check projected state2233 && node2234.check projected state2234) = true from Bool.and_eq_true_iff.mpr ⟨node2233_check, node2234_check⟩

def node1213 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1685 node1686
theorem node1213_check : node1213.check projected state1213 = true := by
  simpa only [node1213, Tree.check, state1685, state1686] using show (node1685.check projected state1685 && node1686.check projected state1686) = true from Bool.and_eq_true_iff.mpr ⟨node1685_check, node1686_check⟩

def node1691 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2905 node2906
theorem node1691_check : node1691.check projected state1691 = true := by
  simpa only [node1691, Tree.check, state2905, state2906] using show (node2905.check projected state2905 && node2906.check projected state2906) = true from Bool.and_eq_true_iff.mpr ⟨node2905_check, node2906_check⟩

def node1222 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node1691 node1692
theorem node1222_check : node1222.check projected state1222 = true := by
  simpa only [node1222, Tree.check, state1691, state1692] using show (node1691.check projected state1691 && node1692.check projected state1692) = true from Bool.and_eq_true_iff.mpr ⟨node1691_check, node1692_check⟩

def node1214 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1221 node1222
theorem node1214_check : node1214.check projected state1214 = true := by
  simpa only [node1214, Tree.check, state1221, state1222] using show (node1221.check projected state1221 && node1222.check projected state1222) = true from Bool.and_eq_true_iff.mpr ⟨node1221_check, node1222_check⟩

def node637 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node1213 node1214
theorem node637_check : node637.check projected state637 = true := by
  simpa only [node637, Tree.check, state1213, state1214] using show (node1213.check projected state1213 && node1214.check projected state1214) = true from Bool.and_eq_true_iff.mpr ⟨node1213_check, node1214_check⟩

def node2001 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node5407 node5408
theorem node2001_check : node2001.check projected state2001 = true := by
  simpa only [node2001, Tree.check, state5407, state5408] using show (node5407.check projected state5407 && node5408.check projected state5408) = true from Bool.and_eq_true_iff.mpr ⟨node5407_check, node5408_check⟩

def node1498 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2001 node2002
theorem node1498_check : node1498.check projected state1498 = true := by
  simpa only [node1498, Tree.check, state2001, state2002] using show (node2001.check projected state2001 && node2002.check projected state2002) = true from Bool.and_eq_true_iff.mpr ⟨node2001_check, node2002_check⟩

def node1121 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1497 node1498
theorem node1121_check : node1121.check projected state1121 = true := by
  simpa only [node1121, Tree.check, state1497, state1498] using show (node1497.check projected state1497 && node1498.check projected state1498) = true from Bool.and_eq_true_iff.mpr ⟨node1497_check, node1498_check⟩

def node1507 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2595 node2596
theorem node1507_check : node1507.check projected state1507 = true := by
  simpa only [node1507, Tree.check, state2595, state2596] using show (node2595.check projected state2595 && node2596.check projected state2596) = true from Bool.and_eq_true_iff.mpr ⟨node2595_check, node2596_check⟩

def node1130 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node1507 node1508
theorem node1130_check : node1130.check projected state1130 = true := by
  simpa only [node1130, Tree.check, state1507, state1508] using show (node1507.check projected state1507 && node1508.check projected state1508) = true from Bool.and_eq_true_iff.mpr ⟨node1507_check, node1508_check⟩

def node1122 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1129 node1130
theorem node1122_check : node1122.check projected state1122 = true := by
  simpa only [node1122, Tree.check, state1129, state1130] using show (node1129.check projected state1129 && node1130.check projected state1130) = true from Bool.and_eq_true_iff.mpr ⟨node1129_check, node1130_check⟩

def node1119 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1121 node1122
theorem node1119_check : node1119.check projected state1119 = true := by
  simpa only [node1119, Tree.check, state1121, state1122] using show (node1121.check projected state1121 && node1122.check projected state1122) = true from Bool.and_eq_true_iff.mpr ⟨node1121_check, node1122_check⟩

def node1117 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node1119 node1120
theorem node1117_check : node1117.check projected state1117 = true := by
  simpa only [node1117, Tree.check, state1119, state1120] using show (node1119.check projected state1119 && node1120.check projected state1120) = true from Bool.and_eq_true_iff.mpr ⟨node1119_check, node1120_check⟩

def node1115 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node1117 node1118
theorem node1115_check : node1115.check projected state1115 = true := by
  simpa only [node1115, Tree.check, state1117, state1118] using show (node1117.check projected state1117 && node1118.check projected state1118) = true from Bool.and_eq_true_iff.mpr ⟨node1117_check, node1118_check⟩

def node998 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node1115 node1116
theorem node998_check : node998.check projected state998 = true := by
  simpa only [node998, Tree.check, state1115, state1116] using show (node1115.check projected state1115 && node1116.check projected state1116) = true from Bool.and_eq_true_iff.mpr ⟨node1115_check, node1116_check⟩

def node639 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node997 node998
theorem node639_check : node639.check projected state639 = true := by
  simpa only [node639, Tree.check, state997, state998] using show (node997.check projected state997 && node998.check projected state998) = true from Bool.and_eq_true_iff.mpr ⟨node997_check, node998_check⟩

def node2082 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2475 node2476
theorem node2082_check : node2082.check projected state2082 = true := by
  simpa only [node2082, Tree.check, state2475, state2476] using show (node2475.check projected state2475 && node2476.check projected state2476) = true from Bool.and_eq_true_iff.mpr ⟨node2475_check, node2476_check⟩

def node1810 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2081 node2082
theorem node1810_check : node1810.check projected state1810 = true := by
  simpa only [node1810, Tree.check, state2081, state2082] using show (node2081.check projected state2081 && node2082.check projected state2082) = true from Bool.and_eq_true_iff.mpr ⟨node2081_check, node2082_check⟩

def node1341 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node1809 node1810
theorem node1341_check : node1341.check projected state1341 = true := by
  simpa only [node1341, Tree.check, state1809, state1810] using show (node1809.check projected state1809 && node1810.check projected state1810) = true from Bool.and_eq_true_iff.mpr ⟨node1809_check, node1810_check⟩

def node2050 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2855 node2856
theorem node2050_check : node2050.check projected state2050 = true := by
  simpa only [node2050, Tree.check, state2855, state2856] using show (node2855.check projected state2855 && node2856.check projected state2856) = true from Bool.and_eq_true_iff.mpr ⟨node2855_check, node2856_check⟩

def node1551 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2049 node2050
theorem node1551_check : node1551.check projected state1551 = true := by
  simpa only [node1551, Tree.check, state2049, state2050] using show (node2049.check projected state2049 && node2050.check projected state2050) = true from Bool.and_eq_true_iff.mpr ⟨node2049_check, node2050_check⟩

def node1785 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2831 node2832
theorem node1785_check : node1785.check projected state1785 = true := by
  simpa only [node1785, Tree.check, state2831, state2832] using show (node2831.check projected state2831 && node2832.check projected state2832) = true from Bool.and_eq_true_iff.mpr ⟨node2831_check, node2832_check⟩

def node1786 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2197 node2198
theorem node1786_check : node1786.check projected state1786 = true := by
  simpa only [node1786, Tree.check, state2197, state2198] using show (node2197.check projected state2197 && node2198.check projected state2198) = true from Bool.and_eq_true_iff.mpr ⟨node2197_check, node2198_check⟩

def node1552 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node1785 node1786
theorem node1552_check : node1552.check projected state1552 = true := by
  simpa only [node1552, Tree.check, state1785, state1786] using show (node1785.check projected state1785 && node1786.check projected state1786) = true from Bool.and_eq_true_iff.mpr ⟨node1785_check, node1786_check⟩

def node1342 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node1551 node1552
theorem node1342_check : node1342.check projected state1342 = true := by
  simpa only [node1342, Tree.check, state1551, state1552] using show (node1551.check projected state1551 && node1552.check projected state1552) = true from Bool.and_eq_true_iff.mpr ⟨node1551_check, node1552_check⟩

def node889 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node1341 node1342
theorem node889_check : node889.check projected state889 = true := by
  simpa only [node889, Tree.check, state1341, state1342] using show (node1341.check projected state1341 && node1342.check projected state1342) = true from Bool.and_eq_true_iff.mpr ⟨node1341_check, node1342_check⟩

def node2949 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node6313 node6314
theorem node2949_check : node2949.check projected state2949 = true := by
  simpa only [node2949, Tree.check, state6313, state6314] using show (node6313.check projected state6313 && node6314.check projected state6314) = true from Bool.and_eq_true_iff.mpr ⟨node6313_check, node6314_check⟩

def node2261 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2949 node2950
theorem node2261_check : node2261.check projected state2261 = true := by
  simpa only [node2261, Tree.check, state2949, state2950] using show (node2949.check projected state2949 && node2950.check projected state2950) = true from Bool.and_eq_true_iff.mpr ⟨node2949_check, node2950_check⟩

def node1151 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node2261 node2262
theorem node1151_check : node1151.check projected state1151 = true := by
  simpa only [node1151, Tree.check, state2261, state2262] using show (node2261.check projected state2261 && node2262.check projected state2262) = true from Bool.and_eq_true_iff.mpr ⟨node2261_check, node2262_check⟩

def node2798 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node6359 node6360
theorem node2798_check : node2798.check projected state2798 = true := by
  simpa only [node2798, Tree.check, state6359, state6360] using show (node6359.check projected state6359 && node6360.check projected state6360) = true from Bool.and_eq_true_iff.mpr ⟨node6359_check, node6360_check⟩

def node1152 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node2797 node2798
theorem node1152_check : node1152.check projected state1152 = true := by
  simpa only [node1152, Tree.check, state2797, state2798] using show (node2797.check projected state2797 && node2798.check projected state2798) = true from Bool.and_eq_true_iff.mpr ⟨node2797_check, node2798_check⟩

def node1012 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node1151 node1152
theorem node1012_check : node1012.check projected state1012 = true := by
  simpa only [node1012, Tree.check, state1151, state1152] using show (node1151.check projected state1151 && node1152.check projected state1152) = true from Bool.and_eq_true_iff.mpr ⟨node1151_check, node1152_check⟩

def node891 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1011 node1012
theorem node891_check : node891.check projected state891 = true := by
  simpa only [node891, Tree.check, state1011, state1012] using show (node1011.check projected state1011 && node1012.check projected state1012) = true from Bool.and_eq_true_iff.mpr ⟨node1011_check, node1012_check⟩

def node2727 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node5843 node5844
theorem node2727_check : node2727.check projected state2727 = true := by
  simpa only [node2727, Tree.check, state5843, state5844] using show (node5843.check projected state5843 && node5844.check projected state5844) = true from Bool.and_eq_true_iff.mpr ⟨node5843_check, node5844_check⟩

def node1957 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2727 node2728
theorem node1957_check : node1957.check projected state1957 = true := by
  simpa only [node1957, Tree.check, state2727, state2728] using show (node2727.check projected state2727 && node2728.check projected state2728) = true from Bool.and_eq_true_iff.mpr ⟨node2727_check, node2728_check⟩

def node1958 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2761 node2762
theorem node1958_check : node1958.check projected state1958 = true := by
  simpa only [node1958, Tree.check, state2761, state2762] using show (node2761.check projected state2761 && node2762.check projected state2762) = true from Bool.and_eq_true_iff.mpr ⟨node2761_check, node2762_check⟩

def node899 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node1957 node1958
theorem node899_check : node899.check projected state899 = true := by
  simpa only [node899, Tree.check, state1957, state1958] using show (node1957.check projected state1957 && node1958.check projected state1958) = true from Bool.and_eq_true_iff.mpr ⟨node1957_check, node1958_check⟩

def node2187 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node6315 node6316
theorem node2187_check : node2187.check projected state2187 = true := by
  simpa only [node2187, Tree.check, state6315, state6316] using show (node6315.check projected state6315 && node6316.check projected state6316) = true from Bool.and_eq_true_iff.mpr ⟨node6315_check, node6316_check⟩

def node1053 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2187 node2188
theorem node1053_check : node1053.check projected state1053 = true := by
  simpa only [node1053, Tree.check, state2187, state2188] using show (node2187.check projected state2187 && node2188.check projected state2188) = true from Bool.and_eq_true_iff.mpr ⟨node2187_check, node2188_check⟩

def node1195 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node2537 node2538
theorem node1195_check : node1195.check projected state1195 = true := by
  simpa only [node1195, Tree.check, state2537, state2538] using show (node2537.check projected state2537 && node2538.check projected state2538) = true from Bool.and_eq_true_iff.mpr ⟨node2537_check, node2538_check⟩

def node1453 : Tree := .splitEdge 3 (((19 : ℚ) / 2)) node2735 node2736
theorem node1453_check : node1453.check projected state1453 = true := by
  simpa only [node1453, Tree.check, state2735, state2736] using show (node2735.check projected state2735 && node2736.check projected state2736) = true from Bool.and_eq_true_iff.mpr ⟨node2735_check, node2736_check⟩

def node2390 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node5393 node5394
theorem node2390_check : node2390.check projected state2390 = true := by
  simpa only [node2390, Tree.check, state5393, state5394] using show (node5393.check projected state5393 && node5394.check projected state5394) = true from Bool.and_eq_true_iff.mpr ⟨node5393_check, node5394_check⟩

def node1454 : Tree := .splitEdge 3 (((19 : ℚ) / 2)) node2389 node2390
theorem node1454_check : node1454.check projected state1454 = true := by
  simpa only [node1454, Tree.check, state2389, state2390] using show (node2389.check projected state2389 && node2390.check projected state2390) = true from Bool.and_eq_true_iff.mpr ⟨node2389_check, node2390_check⟩

def node1196 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node1453 node1454
theorem node1196_check : node1196.check projected state1196 = true := by
  simpa only [node1196, Tree.check, state1453, state1454] using show (node1453.check projected state1453 && node1454.check projected state1454) = true from Bool.and_eq_true_iff.mpr ⟨node1453_check, node1454_check⟩

def node1054 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1195 node1196
theorem node1054_check : node1054.check projected state1054 = true := by
  simpa only [node1054, Tree.check, state1195, state1196] using show (node1195.check projected state1195 && node1196.check projected state1196) = true from Bool.and_eq_true_iff.mpr ⟨node1195_check, node1196_check⟩

def node900 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node1053 node1054
theorem node900_check : node900.check projected state900 = true := by
  simpa only [node900, Tree.check, state1053, state1054] using show (node1053.check projected state1053 && node1054.check projected state1054) = true from Bool.and_eq_true_iff.mpr ⟨node1053_check, node1054_check⟩

def node892 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node899 node900
theorem node892_check : node892.check projected state892 = true := by
  simpa only [node892, Tree.check, state899, state900] using show (node899.check projected state899 && node900.check projected state900) = true from Bool.and_eq_true_iff.mpr ⟨node899_check, node900_check⟩

def node890 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node891 node892
theorem node890_check : node890.check projected state890 = true := by
  simpa only [node890, Tree.check, state891, state892] using show (node891.check projected state891 && node892.check projected state892) = true from Bool.and_eq_true_iff.mpr ⟨node891_check, node892_check⟩

def node887 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node889 node890
theorem node887_check : node887.check projected state887 = true := by
  simpa only [node887, Tree.check, state889, state890] using show (node889.check projected state889 && node890.check projected state890) = true from Bool.and_eq_true_iff.mpr ⟨node889_check, node890_check⟩

def node885 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node887 node888
theorem node885_check : node885.check projected state885 = true := by
  simpa only [node885, Tree.check, state887, state888] using show (node887.check projected state887 && node888.check projected state888) = true from Bool.and_eq_true_iff.mpr ⟨node887_check, node888_check⟩

def node883 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node885 node886
theorem node883_check : node883.check projected state883 = true := by
  simpa only [node883, Tree.check, state885, state886] using show (node885.check projected state885 && node886.check projected state886) = true from Bool.and_eq_true_iff.mpr ⟨node885_check, node886_check⟩

def node1447 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2621 node2622
theorem node1447_check : node1447.check projected state1447 = true := by
  simpa only [node1447, Tree.check, state2621, state2622] using show (node2621.check projected state2621 && node2622.check projected state2622) = true from Bool.and_eq_true_iff.mpr ⟨node2621_check, node2622_check⟩

def node2384 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node5385 node5386
theorem node2384_check : node2384.check projected state2384 = true := by
  simpa only [node2384, Tree.check, state5385, state5386] using show (node5385.check projected state5385 && node5386.check projected state5386) = true from Bool.and_eq_true_iff.mpr ⟨node5385_check, node5386_check⟩

def node1448 : Tree := .splitEdge 3 (((19 : ℚ) / 2)) node2383 node2384
theorem node1448_check : node1448.check projected state1448 = true := by
  simpa only [node1448, Tree.check, state2383, state2384] using show (node2383.check projected state2383 && node2384.check projected state2384) = true from Bool.and_eq_true_iff.mpr ⟨node2383_check, node2384_check⟩

def node884 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node1447 node1448
theorem node884_check : node884.check projected state884 = true := by
  simpa only [node884, Tree.check, state1447, state1448] using show (node1447.check projected state1447 && node1448.check projected state1448) = true from Bool.and_eq_true_iff.mpr ⟨node1447_check, node1448_check⟩

def node881 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node883 node884
theorem node881_check : node881.check projected state881 = true := by
  simpa only [node881, Tree.check, state883, state884] using show (node883.check projected state883 && node884.check projected state884) = true from Bool.and_eq_true_iff.mpr ⟨node883_check, node884_check⟩

def node879 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node881 node882
theorem node879_check : node879.check projected state879 = true := by
  simpa only [node879, Tree.check, state881, state882] using show (node881.check projected state881 && node882.check projected state882) = true from Bool.and_eq_true_iff.mpr ⟨node881_check, node882_check⟩

def node877 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node879 node880
theorem node877_check : node877.check projected state877 = true := by
  simpa only [node877, Tree.check, state879, state880] using show (node879.check projected state879 && node880.check projected state880) = true from Bool.and_eq_true_iff.mpr ⟨node879_check, node880_check⟩

def node875 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node877 node878
theorem node875_check : node875.check projected state875 = true := by
  simpa only [node875, Tree.check, state877, state878] using show (node877.check projected state877 && node878.check projected state878) = true from Bool.and_eq_true_iff.mpr ⟨node877_check, node878_check⟩

def node876 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node5081 node5082
theorem node876_check : node876.check projected state876 = true := by
  simpa only [node876, Tree.check, state5081, state5082] using show (node5081.check projected state5081 && node5082.check projected state5082) = true from Bool.and_eq_true_iff.mpr ⟨node5081_check, node5082_check⟩

def node873 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node875 node876
theorem node873_check : node873.check projected state873 = true := by
  simpa only [node873, Tree.check, state875, state876] using show (node875.check projected state875 && node876.check projected state876) = true from Bool.and_eq_true_iff.mpr ⟨node875_check, node876_check⟩

def node871 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node873 node874
theorem node871_check : node871.check projected state871 = true := by
  simpa only [node871, Tree.check, state873, state874] using show (node873.check projected state873 && node874.check projected state874) = true from Bool.and_eq_true_iff.mpr ⟨node873_check, node874_check⟩

def node869 : Tree := .splitEdge 5 (((9 : ℚ) / 2)) node871 node872
theorem node869_check : node869.check projected state869 = true := by
  simpa only [node869, Tree.check, state871, state872] using show (node871.check projected state871 && node872.check projected state872) = true from Bool.and_eq_true_iff.mpr ⟨node871_check, node872_check⟩

def node867 : Tree := .splitEdge 16 (((9 : ℚ) / 2)) node869 node870
theorem node867_check : node867.check projected state867 = true := by
  simpa only [node867, Tree.check, state869, state870] using show (node869.check projected state869 && node870.check projected state870) = true from Bool.and_eq_true_iff.mpr ⟨node869_check, node870_check⟩

def node865 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node867 node868
theorem node865_check : node865.check projected state865 = true := by
  simpa only [node865, Tree.check, state867, state868] using show (node867.check projected state867 && node868.check projected state868) = true from Bool.and_eq_true_iff.mpr ⟨node867_check, node868_check⟩

def node863 : Tree := .splitEdge 16 (((17 : ℚ) / 2)) node865 node866
theorem node863_check : node863.check projected state863 = true := by
  simpa only [node863, Tree.check, state865, state866] using show (node865.check projected state865 && node866.check projected state866) = true from Bool.and_eq_true_iff.mpr ⟨node865_check, node866_check⟩

def node640 : Tree := .splitEdge 5 (((17 : ℚ) / 2)) node863 node864
theorem node640_check : node640.check projected state640 = true := by
  simpa only [node640, Tree.check, state863, state864] using show (node863.check projected state863 && node864.check projected state864) = true from Bool.and_eq_true_iff.mpr ⟨node863_check, node864_check⟩

def node638 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node639 node640
theorem node638_check : node638.check projected state638 = true := by
  simpa only [node638, Tree.check, state639, state640] using show (node639.check projected state639 && node640.check projected state640) = true from Bool.and_eq_true_iff.mpr ⟨node639_check, node640_check⟩

def node633 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node637 node638
theorem node633_check : node633.check projected state633 = true := by
  simpa only [node633, Tree.check, state637, state638] using show (node637.check projected state637 && node638.check projected state638) = true from Bool.and_eq_true_iff.mpr ⟨node637_check, node638_check⟩

def node2433 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node5383 node5384
theorem node2433_check : node2433.check projected state2433 = true := by
  simpa only [node2433, Tree.check, state5383, state5384] using show (node5383.check projected state5383 && node5384.check projected state5384) = true from Bool.and_eq_true_iff.mpr ⟨node5383_check, node5384_check⟩

def node1689 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2433 node2434
theorem node1689_check : node1689.check projected state1689 = true := by
  simpa only [node1689, Tree.check, state2433, state2434] using show (node2433.check projected state2433 && node2434.check projected state2434) = true from Bool.and_eq_true_iff.mpr ⟨node2433_check, node2434_check⟩

def node1695 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2317 node2318
theorem node1695_check : node1695.check projected state1695 = true := by
  simpa only [node1695, Tree.check, state2317, state2318] using show (node2317.check projected state2317 && node2318.check projected state2318) = true from Bool.and_eq_true_iff.mpr ⟨node2317_check, node2318_check⟩

def node1696 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node3329 node3330
theorem node1696_check : node1696.check projected state1696 = true := by
  simpa only [node1696, Tree.check, state3329, state3330] using show (node3329.check projected state3329 && node3330.check projected state3330) = true from Bool.and_eq_true_iff.mpr ⟨node3329_check, node3330_check⟩

def node1690 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node1695 node1696
theorem node1690_check : node1690.check projected state1690 = true := by
  simpa only [node1690, Tree.check, state1695, state1696] using show (node1695.check projected state1695 && node1696.check projected state1696) = true from Bool.and_eq_true_iff.mpr ⟨node1695_check, node1696_check⟩

def node634 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node1689 node1690
theorem node634_check : node634.check projected state634 = true := by
  simpa only [node634, Tree.check, state1689, state1690] using show (node1689.check projected state1689 && node1690.check projected state1690) = true from Bool.and_eq_true_iff.mpr ⟨node1689_check, node1690_check⟩

def node268 : Tree := .splitEdge 17 (((7 : ℚ) / 2)) node633 node634
theorem node268_check : node268.check projected state268 = true := by
  simpa only [node268, Tree.check, state633, state634] using show (node633.check projected state633 && node634.check projected state634) = true from Bool.and_eq_true_iff.mpr ⟨node633_check, node634_check⟩

def node263 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node267 node268
theorem node263_check : node263.check projected state263 = true := by
  simpa only [node263, Tree.check, state267, state268] using show (node267.check projected state267 && node268.check projected state268) = true from Bool.and_eq_true_iff.mpr ⟨node267_check, node268_check⟩

def node259 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node263 node264
theorem node259_check : node259.check projected state259 = true := by
  simpa only [node259, Tree.check, state263, state264] using show (node263.check projected state263 && node264.check projected state264) = true from Bool.and_eq_true_iff.mpr ⟨node263_check, node264_check⟩

def node90 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node259 node260
theorem node90_check : node90.check projected state90 = true := by
  simpa only [node90, Tree.check, state259, state260] using show (node259.check projected state259 && node260.check projected state260) = true from Bool.and_eq_true_iff.mpr ⟨node259_check, node260_check⟩

def node64 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node89 node90
theorem node64_check : node64.check projected state64 = true := by
  simpa only [node64, Tree.check, state89, state90] using show (node89.check projected state89 && node90.check projected state90) = true from Bool.and_eq_true_iff.mpr ⟨node89_check, node90_check⟩

def node61 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node63 node64
theorem node61_check : node61.check projected state61 = true := by
  simpa only [node61, Tree.check, state63, state64] using show (node63.check projected state63 && node64.check projected state64) = true from Bool.and_eq_true_iff.mpr ⟨node63_check, node64_check⟩

def node59 : Tree := .splitEdge 17 (((11 : ℚ) / 2)) node61 node62
theorem node59_check : node59.check projected state59 = true := by
  simpa only [node59, Tree.check, state61, state62] using show (node61.check projected state61 && node62.check projected state62) = true from Bool.and_eq_true_iff.mpr ⟨node61_check, node62_check⟩

def node34 : Tree := .splitEdge 10 (((17 : ℚ) / 2)) node59 node60
theorem node34_check : node34.check projected state34 = true := by
  simpa only [node34, Tree.check, state59, state60] using show (node59.check projected state59 && node60.check projected state60) = true from Bool.and_eq_true_iff.mpr ⟨node59_check, node60_check⟩

def node32 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node33 node34
theorem node32_check : node32.check projected state32 = true := by
  simpa only [node32, Tree.check, state33, state34] using show (node33.check projected state33 && node34.check projected state34) = true from Bool.and_eq_true_iff.mpr ⟨node33_check, node34_check⟩

def node14 : Tree := .splitEdge 0 (((3 : ℚ) / 2)) node31 node32
theorem node14_check : node14.check projected state14 = true := by
  simpa only [node14, Tree.check, state31, state32] using show (node31.check projected state31 && node32.check projected state32) = true from Bool.and_eq_true_iff.mpr ⟨node31_check, node32_check⟩

def node12 : Tree := .splitEdge 2 (((9 : ℚ) / 2)) node13 node14
theorem node12_check : node12.check projected state12 = true := by
  simpa only [node12, Tree.check, state13, state14] using show (node13.check projected state13 && node14.check projected state14) = true from Bool.and_eq_true_iff.mpr ⟨node13_check, node14_check⟩

def node10 : Tree := .splitEdge 17 (((3 : ℚ) / 2)) node11 node12
theorem node10_check : node10.check projected state10 = true := by
  simpa only [node10, Tree.check, state11, state12] using show (node11.check projected state11 && node12.check projected state12) = true from Bool.and_eq_true_iff.mpr ⟨node11_check, node12_check⟩

def node7 : Tree := .splitEdge 12 (((9 : ℚ) / 2)) node9 node10
theorem node7_check : node7.check projected state7 = true := by
  simpa only [node7, Tree.check, state9, state10] using show (node9.check projected state9 && node10.check projected state10) = true from Bool.and_eq_true_iff.mpr ⟨node9_check, node10_check⟩

def node367 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node2683 node2684
theorem node367_check : node367.check projected state367 = true := by
  simpa only [node367, Tree.check, state2683, state2684] using show (node2683.check projected state2683 && node2684.check projected state2684) = true from Bool.and_eq_true_iff.mpr ⟨node2683_check, node2684_check⟩

def node1343 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node5061 node5062
theorem node1343_check : node1343.check projected state1343 = true := by
  simpa only [node1343, Tree.check, state5061, state5062] using show (node5061.check projected state5061 && node5062.check projected state5062) = true from Bool.and_eq_true_iff.mpr ⟨node5061_check, node5062_check⟩

def node1052 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node1343 node1344
theorem node1052_check : node1052.check projected state1052 = true := by
  simpa only [node1052, Tree.check, state1343, state1344] using show (node1343.check projected state1343 && node1344.check projected state1344) = true from Bool.and_eq_true_iff.mpr ⟨node1343_check, node1344_check⟩

def node765 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node1051 node1052
theorem node765_check : node765.check projected state765 = true := by
  simpa only [node765, Tree.check, state1051, state1052] using show (node1051.check projected state1051 && node1052.check projected state1052) = true from Bool.and_eq_true_iff.mpr ⟨node1051_check, node1052_check⟩

def node3124 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node5071 node5072
theorem node3124_check : node3124.check projected state3124 = true := by
  simpa only [node3124, Tree.check, state5071, state5072] using show (node5071.check projected state5071 && node5072.check projected state5072) = true from Bool.and_eq_true_iff.mpr ⟨node5071_check, node5072_check⟩

def node2268 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node3123 node3124
theorem node2268_check : node2268.check projected state2268 = true := by
  simpa only [node2268, Tree.check, state3123, state3124] using show (node3123.check projected state3123 && node3124.check projected state3124) = true from Bool.and_eq_true_iff.mpr ⟨node3123_check, node3124_check⟩

def node925 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node2267 node2268
theorem node925_check : node925.check projected state925 = true := by
  simpa only [node925, Tree.check, state2267, state2268] using show (node2267.check projected state2267 && node2268.check projected state2268) = true from Bool.and_eq_true_iff.mpr ⟨node2267_check, node2268_check⟩

def node766 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node925 node926
theorem node766_check : node766.check projected state766 = true := by
  simpa only [node766, Tree.check, state925, state926] using show (node925.check projected state925 && node926.check projected state926) = true from Bool.and_eq_true_iff.mpr ⟨node925_check, node926_check⟩

def node631 : Tree := .splitEdge 0 (((3 : ℚ) / 2)) node765 node766
theorem node631_check : node631.check projected state631 = true := by
  simpa only [node631, Tree.check, state765, state766] using show (node765.check projected state765 && node766.check projected state766) = true from Bool.and_eq_true_iff.mpr ⟨node765_check, node766_check⟩

def node717 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node2361 node2362
theorem node717_check : node717.check projected state717 = true := by
  simpa only [node717, Tree.check, state2361, state2362] using show (node2361.check projected state2361 && node2362.check projected state2362) = true from Bool.and_eq_true_iff.mpr ⟨node2361_check, node2362_check⟩

def node1510 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2201 node2202
theorem node1510_check : node1510.check projected state1510 = true := by
  simpa only [node1510, Tree.check, state2201, state2202] using show (node2201.check projected state2201 && node2202.check projected state2202) = true from Bool.and_eq_true_iff.mpr ⟨node2201_check, node2202_check⟩

def node1241 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node1509 node1510
theorem node1241_check : node1241.check projected state1241 = true := by
  simpa only [node1241, Tree.check, state1509, state1510] using show (node1509.check projected state1509 && node1510.check projected state1510) = true from Bool.and_eq_true_iff.mpr ⟨node1509_check, node1510_check⟩

def node2639 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node5413 node5414
theorem node2639_check : node2639.check projected state2639 = true := by
  simpa only [node2639, Tree.check, state5413, state5414] using show (node5413.check projected state5413 && node5414.check projected state5414) = true from Bool.and_eq_true_iff.mpr ⟨node5413_check, node5414_check⟩

def node2640 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node5403 node5404
theorem node2640_check : node2640.check projected state2640 = true := by
  simpa only [node2640, Tree.check, state5403, state5404] using show (node5403.check projected state5403 && node5404.check projected state5404) = true from Bool.and_eq_true_iff.mpr ⟨node5403_check, node5404_check⟩

def node1590 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node2639 node2640
theorem node1590_check : node1590.check projected state1590 = true := by
  simpa only [node1590, Tree.check, state2639, state2640] using show (node2639.check projected state2639 && node2640.check projected state2640) = true from Bool.and_eq_true_iff.mpr ⟨node2639_check, node2640_check⟩

def node1242 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1589 node1590
theorem node1242_check : node1242.check projected state1242 = true := by
  simpa only [node1242, Tree.check, state1589, state1590] using show (node1589.check projected state1589 && node1590.check projected state1590) = true from Bool.and_eq_true_iff.mpr ⟨node1589_check, node1590_check⟩

def node1087 : Tree := .splitEdge 0 (((3 : ℚ) / 2)) node1241 node1242
theorem node1087_check : node1087.check projected state1087 = true := by
  simpa only [node1087, Tree.check, state1241, state1242] using show (node1241.check projected state1241 && node1242.check projected state1242) = true from Bool.and_eq_true_iff.mpr ⟨node1241_check, node1242_check⟩

def node1253 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node2427 node2428
theorem node1253_check : node1253.check projected state1253 = true := by
  simpa only [node1253, Tree.check, state2427, state2428] using show (node2427.check projected state2427 && node2428.check projected state2428) = true from Bool.and_eq_true_iff.mpr ⟨node2427_check, node2428_check⟩

def node2800 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node3619 node3620
theorem node2800_check : node2800.check projected state2800 = true := by
  simpa only [node2800, Tree.check, state3619, state3620] using show (node3619.check projected state3619 && node3620.check projected state3620) = true from Bool.and_eq_true_iff.mpr ⟨node3619_check, node3620_check⟩

def node1821 : Tree := .splitEdge 0 (((3 : ℚ) / 2)) node2799 node2800
theorem node1821_check : node1821.check projected state1821 = true := by
  simpa only [node1821, Tree.check, state2799, state2800] using show (node2799.check projected state2799 && node2800.check projected state2800) = true from Bool.and_eq_true_iff.mpr ⟨node2799_check, node2800_check⟩

def node1971 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node3655 node3656
theorem node1971_check : node1971.check projected state1971 = true := by
  simpa only [node1971, Tree.check, state3655, state3656] using show (node3655.check projected state3655 && node3656.check projected state3656) = true from Bool.and_eq_true_iff.mpr ⟨node3655_check, node3656_check⟩

def node3136 : Tree := .splitEdge 17 (((3 : ℚ) / 2)) node5391 node5392
theorem node3136_check : node3136.check projected state3136 = true := by
  simpa only [node3136, Tree.check, state5391, state5392] using show (node5391.check projected state5391 && node5392.check projected state5392) = true from Bool.and_eq_true_iff.mpr ⟨node5391_check, node5392_check⟩

def node1972 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node3135 node3136
theorem node1972_check : node1972.check projected state1972 = true := by
  simpa only [node1972, Tree.check, state3135, state3136] using show (node3135.check projected state3135 && node3136.check projected state3136) = true from Bool.and_eq_true_iff.mpr ⟨node3135_check, node3136_check⟩

def node1822 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node1971 node1972
theorem node1822_check : node1822.check projected state1822 = true := by
  simpa only [node1822, Tree.check, state1971, state1972] using show (node1971.check projected state1971 && node1972.check projected state1972) = true from Bool.and_eq_true_iff.mpr ⟨node1971_check, node1972_check⟩

def node1254 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node1821 node1822
theorem node1254_check : node1254.check projected state1254 = true := by
  simpa only [node1254, Tree.check, state1821, state1822] using show (node1821.check projected state1821 && node1822.check projected state1822) = true from Bool.and_eq_true_iff.mpr ⟨node1821_check, node1822_check⟩

def node1088 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1253 node1254
theorem node1088_check : node1088.check projected state1088 = true := by
  simpa only [node1088, Tree.check, state1253, state1254] using show (node1253.check projected state1253 && node1254.check projected state1254) = true from Bool.and_eq_true_iff.mpr ⟨node1253_check, node1254_check⟩

def node933 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node1087 node1088
theorem node933_check : node933.check projected state933 = true := by
  simpa only [node933, Tree.check, state1087, state1088] using show (node1087.check projected state1087 && node1088.check projected state1088) = true from Bool.and_eq_true_iff.mpr ⟨node1087_check, node1088_check⟩

def node1093 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2789 node2790
theorem node1093_check : node1093.check projected state1093 = true := by
  simpa only [node1093, Tree.check, state2789, state2790] using show (node2789.check projected state2789 && node2790.check projected state2790) = true from Bool.and_eq_true_iff.mpr ⟨node2789_check, node2790_check⟩

def node2342 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node3413 node3414
theorem node2342_check : node2342.check projected state2342 = true := by
  simpa only [node2342, Tree.check, state3413, state3414] using show (node3413.check projected state3413 && node3414.check projected state3414) = true from Bool.and_eq_true_iff.mpr ⟨node3413_check, node3414_check⟩

def node1853 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node2341 node2342
theorem node1853_check : node1853.check projected state1853 = true := by
  simpa only [node1853, Tree.check, state2341, state2342] using show (node2341.check projected state2341 && node2342.check projected state2342) = true from Bool.and_eq_true_iff.mpr ⟨node2341_check, node2342_check⟩

def node1854 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2207 node2208
theorem node1854_check : node1854.check projected state1854 = true := by
  simpa only [node1854, Tree.check, state2207, state2208] using show (node2207.check projected state2207 && node2208.check projected state2208) = true from Bool.and_eq_true_iff.mpr ⟨node2207_check, node2208_check⟩

def node1571 : Tree := .splitEdge 0 (((3 : ℚ) / 2)) node1853 node1854
theorem node1571_check : node1571.check projected state1571 = true := by
  simpa only [node1571, Tree.check, state1853, state1854] using show (node1853.check projected state1853 && node1854.check projected state1854) = true from Bool.and_eq_true_iff.mpr ⟨node1853_check, node1854_check⟩

def node2604 : Tree := .splitEdge 3 (((19 : ℚ) / 2)) node2839 node2840
theorem node2604_check : node2604.check projected state2604 = true := by
  simpa only [node2604, Tree.check, state2839, state2840] using show (node2839.check projected state2839 && node2840.check projected state2840) = true from Bool.and_eq_true_iff.mpr ⟨node2839_check, node2840_check⟩

def node2263 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node2603 node2604
theorem node2263_check : node2263.check projected state2263 = true := by
  simpa only [node2263, Tree.check, state2603, state2604] using show (node2603.check projected state2603 && node2604.check projected state2604) = true from Bool.and_eq_true_iff.mpr ⟨node2603_check, node2604_check⟩

def node2264 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2423 node2424
theorem node2264_check : node2264.check projected state2264 = true := by
  simpa only [node2264, Tree.check, state2423, state2424] using show (node2423.check projected state2423 && node2424.check projected state2424) = true from Bool.and_eq_true_iff.mpr ⟨node2423_check, node2424_check⟩

def node1753 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node2263 node2264
theorem node1753_check : node1753.check projected state1753 = true := by
  simpa only [node1753, Tree.check, state2263, state2264] using show (node2263.check projected state2263 && node2264.check projected state2264) = true from Bool.and_eq_true_iff.mpr ⟨node2263_check, node2264_check⟩

def node1754 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1989 node1990
theorem node1754_check : node1754.check projected state1754 = true := by
  simpa only [node1754, Tree.check, state1989, state1990] using show (node1989.check projected state1989 && node1990.check projected state1990) = true from Bool.and_eq_true_iff.mpr ⟨node1989_check, node1990_check⟩

def node1572 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node1753 node1754
theorem node1572_check : node1572.check projected state1572 = true := by
  simpa only [node1572, Tree.check, state1753, state1754] using show (node1753.check projected state1753 && node1754.check projected state1754) = true from Bool.and_eq_true_iff.mpr ⟨node1753_check, node1754_check⟩

def node1094 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node1571 node1572
theorem node1094_check : node1094.check projected state1094 = true := by
  simpa only [node1094, Tree.check, state1571, state1572] using show (node1571.check projected state1571 && node1572.check projected state1572) = true from Bool.and_eq_true_iff.mpr ⟨node1571_check, node1572_check⟩

def node934 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node1093 node1094
theorem node934_check : node934.check projected state934 = true := by
  simpa only [node934, Tree.check, state1093, state1094] using show (node1093.check projected state1093 && node1094.check projected state1094) = true from Bool.and_eq_true_iff.mpr ⟨node1093_check, node1094_check⟩

def node718 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node933 node934
theorem node718_check : node718.check projected state718 = true := by
  simpa only [node718, Tree.check, state933, state934] using show (node933.check projected state933 && node934.check projected state934) = true from Bool.and_eq_true_iff.mpr ⟨node933_check, node934_check⟩

def node632 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node717 node718
theorem node632_check : node632.check projected state632 = true := by
  simpa only [node632, Tree.check, state717, state718] using show (node717.check projected state717 && node718.check projected state718) = true from Bool.and_eq_true_iff.mpr ⟨node717_check, node718_check⟩

def node629 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node631 node632
theorem node629_check : node629.check projected state629 = true := by
  simpa only [node629, Tree.check, state631, state632] using show (node631.check projected state631 && node632.check projected state632) = true from Bool.and_eq_true_iff.mpr ⟨node631_check, node632_check⟩

def node715 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node2359 node2360
theorem node715_check : node715.check projected state715 = true := by
  simpa only [node715, Tree.check, state2359, state2360] using show (node2359.check projected state2359 && node2360.check projected state2360) = true from Bool.and_eq_true_iff.mpr ⟨node2359_check, node2360_check⟩

def node1512 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2199 node2200
theorem node1512_check : node1512.check projected state1512 = true := by
  simpa only [node1512, Tree.check, state2199, state2200] using show (node2199.check projected state2199 && node2200.check projected state2200) = true from Bool.and_eq_true_iff.mpr ⟨node2199_check, node2200_check⟩

def node1243 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node1511 node1512
theorem node1243_check : node1243.check projected state1243 = true := by
  simpa only [node1243, Tree.check, state1511, state1512] using show (node1511.check projected state1511 && node1512.check projected state1512) = true from Bool.and_eq_true_iff.mpr ⟨node1511_check, node1512_check⟩

def node2641 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node5415 node5416
theorem node2641_check : node2641.check projected state2641 = true := by
  simpa only [node2641, Tree.check, state5415, state5416] using show (node5415.check projected state5415 && node5416.check projected state5416) = true from Bool.and_eq_true_iff.mpr ⟨node5415_check, node5416_check⟩

def node2642 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node5405 node5406
theorem node2642_check : node2642.check projected state2642 = true := by
  simpa only [node2642, Tree.check, state5405, state5406] using show (node5405.check projected state5405 && node5406.check projected state5406) = true from Bool.and_eq_true_iff.mpr ⟨node5405_check, node5406_check⟩

def node1588 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node2641 node2642
theorem node1588_check : node1588.check projected state1588 = true := by
  simpa only [node1588, Tree.check, state2641, state2642] using show (node2641.check projected state2641 && node2642.check projected state2642) = true from Bool.and_eq_true_iff.mpr ⟨node2641_check, node2642_check⟩

def node1244 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1587 node1588
theorem node1244_check : node1244.check projected state1244 = true := by
  simpa only [node1244, Tree.check, state1587, state1588] using show (node1587.check projected state1587 && node1588.check projected state1588) = true from Bool.and_eq_true_iff.mpr ⟨node1587_check, node1588_check⟩

def node1089 : Tree := .splitEdge 0 (((3 : ℚ) / 2)) node1243 node1244
theorem node1089_check : node1089.check projected state1089 = true := by
  simpa only [node1089, Tree.check, state1243, state1244] using show (node1243.check projected state1243 && node1244.check projected state1244) = true from Bool.and_eq_true_iff.mpr ⟨node1243_check, node1244_check⟩

def node1255 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node2617 node2618
theorem node1255_check : node1255.check projected state1255 = true := by
  simpa only [node1255, Tree.check, state2617, state2618] using show (node2617.check projected state2617 && node2618.check projected state2618) = true from Bool.and_eq_true_iff.mpr ⟨node2617_check, node2618_check⟩

def node2161 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node2825 node2826
theorem node2161_check : node2161.check projected state2161 = true := by
  simpa only [node2161, Tree.check, state2825, state2826] using show (node2825.check projected state2825 && node2826.check projected state2826) = true from Bool.and_eq_true_iff.mpr ⟨node2825_check, node2826_check⟩

def node2162 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2619 node2620
theorem node2162_check : node2162.check projected state2162 = true := by
  simpa only [node2162, Tree.check, state2619, state2620] using show (node2619.check projected state2619 && node2620.check projected state2620) = true from Bool.and_eq_true_iff.mpr ⟨node2619_check, node2620_check⟩

def node1823 : Tree := .splitEdge 0 (((3 : ℚ) / 2)) node2161 node2162
theorem node1823_check : node1823.check projected state1823 = true := by
  simpa only [node1823, Tree.check, state2161, state2162] using show (node2161.check projected state2161 && node2162.check projected state2162) = true from Bool.and_eq_true_iff.mpr ⟨node2161_check, node2162_check⟩

def node3190 : Tree := .splitEdge 3 (((19 : ℚ) / 2)) node6303 node6304
theorem node3190_check : node3190.check projected state3190 = true := by
  simpa only [node3190, Tree.check, state6303, state6304] using show (node6303.check projected state6303 && node6304.check projected state6304) = true from Bool.and_eq_true_iff.mpr ⟨node6303_check, node6304_check⟩

def node2039 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node3189 node3190
theorem node2039_check : node2039.check projected state2039 = true := by
  simpa only [node2039, Tree.check, state3189, state3190] using show (node3189.check projected state3189 && node3190.check projected state3190) = true from Bool.and_eq_true_iff.mpr ⟨node3189_check, node3190_check⟩

def node2040 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2311 node2312
theorem node2040_check : node2040.check projected state2040 = true := by
  simpa only [node2040, Tree.check, state2311, state2312] using show (node2311.check projected state2311 && node2312.check projected state2312) = true from Bool.and_eq_true_iff.mpr ⟨node2311_check, node2312_check⟩

def node1824 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node2039 node2040
theorem node1824_check : node1824.check projected state1824 = true := by
  simpa only [node1824, Tree.check, state2039, state2040] using show (node2039.check projected state2039 && node2040.check projected state2040) = true from Bool.and_eq_true_iff.mpr ⟨node2039_check, node2040_check⟩

def node1256 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node1823 node1824
theorem node1256_check : node1256.check projected state1256 = true := by
  simpa only [node1256, Tree.check, state1823, state1824] using show (node1823.check projected state1823 && node1824.check projected state1824) = true from Bool.and_eq_true_iff.mpr ⟨node1823_check, node1824_check⟩

def node1090 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1255 node1256
theorem node1090_check : node1090.check projected state1090 = true := by
  simpa only [node1090, Tree.check, state1255, state1256] using show (node1255.check projected state1255 && node1256.check projected state1256) = true from Bool.and_eq_true_iff.mpr ⟨node1255_check, node1256_check⟩

def node1085 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1089 node1090
theorem node1085_check : node1085.check projected state1085 = true := by
  simpa only [node1085, Tree.check, state1089, state1090] using show (node1089.check projected state1089 && node1090.check projected state1090) = true from Bool.and_eq_true_iff.mpr ⟨node1089_check, node1090_check⟩

def node1251 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node2425 node2426
theorem node1251_check : node1251.check projected state1251 = true := by
  simpa only [node1251, Tree.check, state2425, state2426] using show (node2425.check projected state2425 && node2426.check projected state2426) = true from Bool.and_eq_true_iff.mpr ⟨node2425_check, node2426_check⟩

def node2802 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node3621 node3622
theorem node2802_check : node2802.check projected state2802 = true := by
  simpa only [node2802, Tree.check, state3621, state3622] using show (node3621.check projected state3621 && node3622.check projected state3622) = true from Bool.and_eq_true_iff.mpr ⟨node3621_check, node3622_check⟩

def node1819 : Tree := .splitEdge 0 (((3 : ℚ) / 2)) node2801 node2802
theorem node1819_check : node1819.check projected state1819 = true := by
  simpa only [node1819, Tree.check, state2801, state2802] using show (node2801.check projected state2801 && node2802.check projected state2802) = true from Bool.and_eq_true_iff.mpr ⟨node2801_check, node2802_check⟩

def node3654 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node4555 node4556
theorem node3654_check : node3654.check projected state3654 = true := by
  simpa only [node3654, Tree.check, state4555, state4556] using show (node4555.check projected state4555 && node4556.check projected state4556) = true from Bool.and_eq_true_iff.mpr ⟨node4555_check, node4556_check⟩

def node1969 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node3653 node3654
theorem node1969_check : node1969.check projected state1969 = true := by
  simpa only [node1969, Tree.check, state3653, state3654] using show (node3653.check projected state3653 && node3654.check projected state3654) = true from Bool.and_eq_true_iff.mpr ⟨node3653_check, node3654_check⟩

def node3134 : Tree := .splitEdge 17 (((3 : ℚ) / 2)) node5389 node5390
theorem node3134_check : node3134.check projected state3134 = true := by
  simpa only [node3134, Tree.check, state5389, state5390] using show (node5389.check projected state5389 && node5390.check projected state5390) = true from Bool.and_eq_true_iff.mpr ⟨node5389_check, node5390_check⟩

def node1970 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node3133 node3134
theorem node1970_check : node1970.check projected state1970 = true := by
  simpa only [node1970, Tree.check, state3133, state3134] using show (node3133.check projected state3133 && node3134.check projected state3134) = true from Bool.and_eq_true_iff.mpr ⟨node3133_check, node3134_check⟩

def node1820 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node1969 node1970
theorem node1820_check : node1820.check projected state1820 = true := by
  simpa only [node1820, Tree.check, state1969, state1970] using show (node1969.check projected state1969 && node1970.check projected state1970) = true from Bool.and_eq_true_iff.mpr ⟨node1969_check, node1970_check⟩

def node1252 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node1819 node1820
theorem node1252_check : node1252.check projected state1252 = true := by
  simpa only [node1252, Tree.check, state1819, state1820] using show (node1819.check projected state1819 && node1820.check projected state1820) = true from Bool.and_eq_true_iff.mpr ⟨node1819_check, node1820_check⟩

def node1086 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1251 node1252
theorem node1086_check : node1086.check projected state1086 = true := by
  simpa only [node1086, Tree.check, state1251, state1252] using show (node1251.check projected state1251 && node1252.check projected state1252) = true from Bool.and_eq_true_iff.mpr ⟨node1251_check, node1252_check⟩

def node931 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node1085 node1086
theorem node931_check : node931.check projected state931 = true := by
  simpa only [node931, Tree.check, state1085, state1086] using show (node1085.check projected state1085 && node1086.check projected state1086) = true from Bool.and_eq_true_iff.mpr ⟨node1085_check, node1086_check⟩

def node1095 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2791 node2792
theorem node1095_check : node1095.check projected state1095 = true := by
  simpa only [node1095, Tree.check, state2791, state2792] using show (node2791.check projected state2791 && node2792.check projected state2792) = true from Bool.and_eq_true_iff.mpr ⟨node2791_check, node2792_check⟩

def node2666 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node3265 node3266
theorem node2666_check : node2666.check projected state2666 = true := by
  simpa only [node2666, Tree.check, state3265, state3266] using show (node3265.check projected state3265 && node3266.check projected state3266) = true from Bool.and_eq_true_iff.mpr ⟨node3265_check, node3266_check⟩

def node1579 : Tree := .splitEdge 0 (((3 : ℚ) / 2)) node2665 node2666
theorem node1579_check : node1579.check projected state1579 = true := by
  simpa only [node1579, Tree.check, state2665, state2666] using show (node2665.check projected state2665 && node2666.check projected state2666) = true from Bool.and_eq_true_iff.mpr ⟨node2665_check, node2666_check⟩

def node2404 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2543 node2544
theorem node2404_check : node2404.check projected state2404 = true := by
  simpa only [node2404, Tree.check, state2543, state2544] using show (node2543.check projected state2543 && node2544.check projected state2544) = true from Bool.and_eq_true_iff.mpr ⟨node2543_check, node2544_check⟩

def node1665 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2403 node2404
theorem node1665_check : node1665.check projected state1665 = true := by
  simpa only [node1665, Tree.check, state2403, state2404] using show (node2403.check projected state2403 && node2404.check projected state2404) = true from Bool.and_eq_true_iff.mpr ⟨node2403_check, node2404_check⟩

def node2473 : Tree := .splitEdge 0 (((3 : ℚ) / 2)) node3245 node3246
theorem node2473_check : node2473.check projected state2473 = true := by
  simpa only [node2473, Tree.check, state3245, state3246] using show (node3245.check projected state3245 && node3246.check projected state3246) = true from Bool.and_eq_true_iff.mpr ⟨node3245_check, node3246_check⟩

def node2838 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node3283 node3284
theorem node2838_check : node2838.check projected state2838 = true := by
  simpa only [node2838, Tree.check, state3283, state3284] using show (node3283.check projected state3283 && node3284.check projected state3284) = true from Bool.and_eq_true_iff.mpr ⟨node3283_check, node3284_check⟩

def node2474 : Tree := .splitEdge 17 (((3 : ℚ) / 2)) node2837 node2838
theorem node2474_check : node2474.check projected state2474 = true := by
  simpa only [node2474, Tree.check, state2837, state2838] using show (node2837.check projected state2837 && node2838.check projected state2838) = true from Bool.and_eq_true_iff.mpr ⟨node2837_check, node2838_check⟩

def node2209 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node2473 node2474
theorem node2209_check : node2209.check projected state2209 = true := by
  simpa only [node2209, Tree.check, state2473, state2474] using show (node2473.check projected state2473 && node2474.check projected state2474) = true from Bool.and_eq_true_iff.mpr ⟨node2473_check, node2474_check⟩

def node4126 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node5057 node5058
theorem node4126_check : node4126.check projected state4126 = true := by
  simpa only [node4126, Tree.check, state5057, state5058] using show (node5057.check projected state5057 && node5058.check projected state5058) = true from Bool.and_eq_true_iff.mpr ⟨node5057_check, node5058_check⟩

def node3912 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node4125 node4126
theorem node3912_check : node3912.check projected state3912 = true := by
  simpa only [node3912, Tree.check, state4125, state4126] using show (node4125.check projected state4125 && node4126.check projected state4126) = true from Bool.and_eq_true_iff.mpr ⟨node4125_check, node4126_check⟩

def node2323 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node3911 node3912
theorem node2323_check : node2323.check projected state2323 = true := by
  simpa only [node2323, Tree.check, state3911, state3912] using show (node3911.check projected state3911 && node3912.check projected state3912) = true from Bool.and_eq_true_iff.mpr ⟨node3911_check, node3912_check⟩

def node2547 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node5829 node5830
theorem node2547_check : node2547.check projected state2547 = true := by
  simpa only [node2547, Tree.check, state5829, state5830] using show (node5829.check projected state5829 && node5830.check projected state5830) = true from Bool.and_eq_true_iff.mpr ⟨node5829_check, node5830_check⟩

def node2496 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node2547 node2548
theorem node2496_check : node2496.check projected state2496 = true := by
  simpa only [node2496, Tree.check, state2547, state2548] using show (node2547.check projected state2547 && node2548.check projected state2548) = true from Bool.and_eq_true_iff.mpr ⟨node2547_check, node2548_check⟩

def node2324 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2495 node2496
theorem node2324_check : node2324.check projected state2324 = true := by
  simpa only [node2324, Tree.check, state2495, state2496] using show (node2495.check projected state2495 && node2496.check projected state2496) = true from Bool.and_eq_true_iff.mpr ⟨node2495_check, node2496_check⟩

def node2210 : Tree := .splitEdge 17 (((3 : ℚ) / 2)) node2323 node2324
theorem node2210_check : node2210.check projected state2210 = true := by
  simpa only [node2210, Tree.check, state2323, state2324] using show (node2323.check projected state2323 && node2324.check projected state2324) = true from Bool.and_eq_true_iff.mpr ⟨node2323_check, node2324_check⟩

def node1666 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node2209 node2210
theorem node1666_check : node1666.check projected state1666 = true := by
  simpa only [node1666, Tree.check, state2209, state2210] using show (node2209.check projected state2209 && node2210.check projected state2210) = true from Bool.and_eq_true_iff.mpr ⟨node2209_check, node2210_check⟩

def node1580 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node1665 node1666
theorem node1580_check : node1580.check projected state1580 = true := by
  simpa only [node1580, Tree.check, state1665, state1666] using show (node1665.check projected state1665 && node1666.check projected state1666) = true from Bool.and_eq_true_iff.mpr ⟨node1665_check, node1666_check⟩

def node1577 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node1579 node1580
theorem node1577_check : node1577.check projected state1577 = true := by
  simpa only [node1577, Tree.check, state1579, state1580] using show (node1579.check projected state1579 && node1580.check projected state1580) = true from Bool.and_eq_true_iff.mpr ⟨node1579_check, node1580_check⟩

def node1575 : Tree := .splitEdge 13 (((11 : ℚ) / 2)) node1577 node1578
theorem node1575_check : node1575.check projected state1575 = true := by
  simpa only [node1575, Tree.check, state1577, state1578] using show (node1577.check projected state1577 && node1578.check projected state1578) = true from Bool.and_eq_true_iff.mpr ⟨node1577_check, node1578_check⟩

def node1573 : Tree := .splitEdge 10 (((17 : ℚ) / 2)) node1575 node1576
theorem node1573_check : node1573.check projected state1573 = true := by
  simpa only [node1573, Tree.check, state1575, state1576] using show (node1575.check projected state1575 && node1576.check projected state1576) = true from Bool.and_eq_true_iff.mpr ⟨node1575_check, node1576_check⟩

def node1096 : Tree := .splitEdge 13 (((19 : ℚ) / 2)) node1573 node1574
theorem node1096_check : node1096.check projected state1096 = true := by
  simpa only [node1096, Tree.check, state1573, state1574] using show (node1573.check projected state1573 && node1574.check projected state1574) = true from Bool.and_eq_true_iff.mpr ⟨node1573_check, node1574_check⟩

def node932 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node1095 node1096
theorem node932_check : node932.check projected state932 = true := by
  simpa only [node932, Tree.check, state1095, state1096] using show (node1095.check projected state1095 && node1096.check projected state1096) = true from Bool.and_eq_true_iff.mpr ⟨node1095_check, node1096_check⟩

def node716 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node931 node932
theorem node716_check : node716.check projected state716 = true := by
  simpa only [node716, Tree.check, state931, state932] using show (node931.check projected state931 && node932.check projected state932) = true from Bool.and_eq_true_iff.mpr ⟨node931_check, node932_check⟩

def node630 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node715 node716
theorem node630_check : node630.check projected state630 = true := by
  simpa only [node630, Tree.check, state715, state716] using show (node715.check projected state715 && node716.check projected state716) = true from Bool.and_eq_true_iff.mpr ⟨node715_check, node716_check⟩

def node368 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node629 node630
theorem node368_check : node368.check projected state368 = true := by
  simpa only [node368, Tree.check, state629, state630] using show (node629.check projected state629 && node630.check projected state630) = true from Bool.and_eq_true_iff.mpr ⟨node629_check, node630_check⟩

def node8 : Tree := .splitEdge 2 (((9 : ℚ) / 2)) node367 node368
theorem node8_check : node8.check projected state8 = true := by
  simpa only [node8, Tree.check, state367, state368] using show (node367.check projected state367 && node368.check projected state368) = true from Bool.and_eq_true_iff.mpr ⟨node367_check, node368_check⟩

def node5 : Tree := .splitEdge 12 (((17 : ℚ) / 2)) node7 node8
theorem node5_check : node5.check projected state5 = true := by
  simpa only [node5, Tree.check, state7, state8] using show (node7.check projected state7 && node8.check projected state8) = true from Bool.and_eq_true_iff.mpr ⟨node7_check, node8_check⟩

def node3 : Tree := .splitEdge 0 (((17 : ℚ) / 2)) node5 node6
theorem node3_check : node3.check projected state3 = true := by
  simpa only [node3, Tree.check, state5, state6] using show (node5.check projected state5 && node6.check projected state6) = true from Bool.and_eq_true_iff.mpr ⟨node5_check, node6_check⟩

def node2 : Tree := .splitEdge 17 (((17 : ℚ) / 2)) node3 node4
theorem node2_check : node2.check projected state2 = true := by
  simpa only [node2, Tree.check, state3, state4] using show (node3.check projected state3 && node4.check projected state4) = true from Bool.and_eq_true_iff.mpr ⟨node3_check, node4_check⟩

def node0 : Tree := .splitEdge 4 (((13 : ℚ) / 2)) node1 node2
theorem node0_check : node0.check projected state0 = true := by
  simpa only [node0, Tree.check, state1, state2] using show (node1.check projected state1 && node2.check projected state2) = true from Bool.and_eq_true_iff.mpr ⟨node1_check, node2_check⟩

end N0Simple.Local.CertificateData
