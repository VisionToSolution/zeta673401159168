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

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.LocalDual
open N0Simple.Local.HybridCertificate

def node897 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node2657 node2658
theorem node897_check : node897.check projected state897 = true := by
  simpa only [node897, Tree.check, state2657, state2658] using show (node2657.check projected state2657 && node2658.check projected state2658) = true from Bool.and_eq_true_iff.mpr ⟨node2657_check, node2658_check⟩

def node189 : Tree := .splitEdge 12 (((9 : ℚ) / 2)) node897 node898
theorem node189_check : node189.check projected state189 = true := by
  simpa only [node189, Tree.check, state897, state898] using show (node897.check projected state897 && node898.check projected state898) = true from Bool.and_eq_true_iff.mpr ⟨node897_check, node898_check⟩

def node1 : Tree := .splitEdge 2 (((9 : ℚ) / 2)) node189 node190
theorem node1_check : node1.check projected state1 = true := by
  simpa only [node1, Tree.check, state189, state190] using show (node189.check projected state189 && node190.check projected state190) = true from Bool.and_eq_true_iff.mpr ⟨node189_check, node190_check⟩

def node2803 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node6299 node6300
theorem node2803_check : node2803.check projected state2803 = true := by
  simpa only [node2803, Tree.check, state6299, state6300] using show (node6299.check projected state6299 && node6300.check projected state6300) = true from Bool.and_eq_true_iff.mpr ⟨node6299_check, node6300_check⟩

def node2653 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node2803 node2804
theorem node2653_check : node2653.check projected state2653 = true := by
  simpa only [node2653, Tree.check, state2803, state2804] using show (node2803.check projected state2803 && node2804.check projected state2804) = true from Bool.and_eq_true_iff.mpr ⟨node2803_check, node2804_check⟩

def node499 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node2653 node2654
theorem node499_check : node499.check projected state499 = true := by
  simpa only [node499, Tree.check, state2653, state2654] using show (node2653.check projected state2653 && node2654.check projected state2654) = true from Bool.and_eq_true_iff.mpr ⟨node2653_check, node2654_check⟩

def node173 : Tree := .splitEdge 4 (((15 : ℚ) / 2)) node499 node500
theorem node173_check : node173.check projected state173 = true := by
  simpa only [node173, Tree.check, state499, state500] using show (node499.check projected state499 && node500.check projected state500) = true from Bool.and_eq_true_iff.mpr ⟨node499_check, node500_check⟩

def node595 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node2243 node2244
theorem node595_check : node595.check projected state595 = true := by
  simpa only [node595, Tree.check, state2243, state2244] using show (node2243.check projected state2243 && node2244.check projected state2244) = true from Bool.and_eq_true_iff.mpr ⟨node2243_check, node2244_check⟩

def node1424 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node1885 node1886
theorem node1424_check : node1424.check projected state1424 = true := by
  simpa only [node1424, Tree.check, state1885, state1886] using show (node1885.check projected state1885 && node1886.check projected state1886) = true from Bool.and_eq_true_iff.mpr ⟨node1885_check, node1886_check⟩

def node596 : Tree := .splitEdge 5 (((7 : ℚ) / 2)) node1423 node1424
theorem node596_check : node596.check projected state596 = true := by
  simpa only [node596, Tree.check, state1423, state1424] using show (node1423.check projected state1423 && node1424.check projected state1424) = true from Bool.and_eq_true_iff.mpr ⟨node1423_check, node1424_check⟩

def node386 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node595 node596
theorem node386_check : node386.check projected state386 = true := by
  simpa only [node386, Tree.check, state595, state596] using show (node595.check projected state595 && node596.check projected state596) = true from Bool.and_eq_true_iff.mpr ⟨node595_check, node596_check⟩

def node174 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node385 node386
theorem node174_check : node174.check projected state174 = true := by
  simpa only [node174, Tree.check, state385, state386] using show (node385.check projected state385 && node386.check projected state386) = true from Bool.and_eq_true_iff.mpr ⟨node385_check, node386_check⟩

def node108 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node173 node174
theorem node108_check : node108.check projected state108 = true := by
  simpa only [node108, Tree.check, state173, state174] using show (node173.check projected state173 && node174.check projected state174) = true from Bool.and_eq_true_iff.mpr ⟨node173_check, node174_check⟩

def node95 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node107 node108
theorem node95_check : node95.check projected state95 = true := by
  simpa only [node95, Tree.check, state107, state108] using show (node107.check projected state107 && node108.check projected state108) = true from Bool.and_eq_true_iff.mpr ⟨node107_check, node108_check⟩

def node1247 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node5051 node5052
theorem node1247_check : node1247.check projected state1247 = true := by
  simpa only [node1247, Tree.check, state5051, state5052] using show (node5051.check projected state5051 && node5052.check projected state5052) = true from Bool.and_eq_true_iff.mpr ⟨node5051_check, node5052_check⟩

def node445 : Tree := .splitEdge 4 (((15 : ℚ) / 2)) node1247 node1248
theorem node445_check : node445.check projected state445 = true := by
  simpa only [node445, Tree.check, state1247, state1248] using show (node1247.check projected state1247 && node1248.check projected state1248) = true from Bool.and_eq_true_iff.mpr ⟨node1247_check, node1248_check⟩

def node1153 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node2751 node2752
theorem node1153_check : node1153.check projected state1153 = true := by
  simpa only [node1153, Tree.check, state2751, state2752] using show (node2751.check projected state2751 && node2752.check projected state2752) = true from Bool.and_eq_true_iff.mpr ⟨node2751_check, node2752_check⟩

def node1154 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node1899 node1900
theorem node1154_check : node1154.check projected state1154 = true := by
  simpa only [node1154, Tree.check, state1899, state1900] using show (node1899.check projected state1899 && node1900.check projected state1900) = true from Bool.and_eq_true_iff.mpr ⟨node1899_check, node1900_check⟩

def node910 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node1153 node1154
theorem node910_check : node910.check projected state910 = true := by
  simpa only [node910, Tree.check, state1153, state1154] using show (node1153.check projected state1153 && node1154.check projected state1154) = true from Bool.and_eq_true_iff.mpr ⟨node1153_check, node1154_check⟩

def node446 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node909 node910
theorem node446_check : node446.check projected state446 = true := by
  simpa only [node446, Tree.check, state909, state910] using show (node909.check projected state909 && node910.check projected state910) = true from Bool.and_eq_true_iff.mpr ⟨node909_check, node910_check⟩

def node111 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node445 node446
theorem node111_check : node111.check projected state111 = true := by
  simpa only [node111, Tree.check, state445, state446] using show (node445.check projected state445 && node446.check projected state446) = true from Bool.and_eq_true_iff.mpr ⟨node445_check, node446_check⟩

def node1761 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node3165 node3166
theorem node1761_check : node1761.check projected state1761 = true := by
  simpa only [node1761, Tree.check, state3165, state3166] using show (node3165.check projected state3165 && node3166.check projected state3166) = true from Bool.and_eq_true_iff.mpr ⟨node3165_check, node3166_check⟩

def node379 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node1761 node1762
theorem node379_check : node379.check projected state379 = true := by
  simpa only [node379, Tree.check, state1761, state1762] using show (node1761.check projected state1761 && node1762.check projected state1762) = true from Bool.and_eq_true_iff.mpr ⟨node1761_check, node1762_check⟩

def node1375 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node3337 node3338
theorem node1375_check : node1375.check projected state1375 = true := by
  simpa only [node1375, Tree.check, state3337, state3338] using show (node3337.check projected state3337 && node3338.check projected state3338) = true from Bool.and_eq_true_iff.mpr ⟨node3337_check, node3338_check⟩

def node1004 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node1375 node1376
theorem node1004_check : node1004.check projected state1004 = true := by
  simpa only [node1004, Tree.check, state1375, state1376] using show (node1375.check projected state1375 && node1376.check projected state1376) = true from Bool.and_eq_true_iff.mpr ⟨node1375_check, node1376_check⟩

def node741 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node1003 node1004
theorem node741_check : node741.check projected state741 = true := by
  simpa only [node741, Tree.check, state1003, state1004] using show (node1003.check projected state1003 && node1004.check projected state1004) = true from Bool.and_eq_true_iff.mpr ⟨node1003_check, node1004_check⟩

def node991 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node2339 node2340
theorem node991_check : node991.check projected state991 = true := by
  simpa only [node991, Tree.check, state2339, state2340] using show (node2339.check projected state2339 && node2340.check projected state2340) = true from Bool.and_eq_true_iff.mpr ⟨node2339_check, node2340_check⟩

def node2122 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node2903 node2904
theorem node2122_check : node2122.check projected state2122 = true := by
  simpa only [node2122, Tree.check, state2903, state2904] using show (node2903.check projected state2903 && node2904.check projected state2904) = true from Bool.and_eq_true_iff.mpr ⟨node2903_check, node2904_check⟩

def node992 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node2121 node2122
theorem node992_check : node992.check projected state992 = true := by
  simpa only [node992, Tree.check, state2121, state2122] using show (node2121.check projected state2121 && node2122.check projected state2122) = true from Bool.and_eq_true_iff.mpr ⟨node2121_check, node2122_check⟩

def node742 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node991 node992
theorem node742_check : node742.check projected state742 = true := by
  simpa only [node742, Tree.check, state991, state992] using show (node991.check projected state991 && node992.check projected state992) = true from Bool.and_eq_true_iff.mpr ⟨node991_check, node992_check⟩

def node380 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node741 node742
theorem node380_check : node380.check projected state380 = true := by
  simpa only [node380, Tree.check, state741, state742] using show (node741.check projected state741 && node742.check projected state742) = true from Bool.and_eq_true_iff.mpr ⟨node741_check, node742_check⟩

def node248 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node379 node380
theorem node248_check : node248.check projected state248 = true := by
  simpa only [node248, Tree.check, state379, state380] using show (node379.check projected state379 && node380.check projected state380) = true from Bool.and_eq_true_iff.mpr ⟨node379_check, node380_check⟩

def node112 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node247 node248
theorem node112_check : node112.check projected state112 = true := by
  simpa only [node112, Tree.check, state247, state248] using show (node247.check projected state247 && node248.check projected state248) = true from Bool.and_eq_true_iff.mpr ⟨node247_check, node248_check⟩

def node96 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node111 node112
theorem node96_check : node96.check projected state96 = true := by
  simpa only [node96, Tree.check, state111, state112] using show (node111.check projected state111 && node112.check projected state112) = true from Bool.and_eq_true_iff.mpr ⟨node111_check, node112_check⟩

def node9 : Tree := .splitEdge 0 (((3 : ℚ) / 2)) node95 node96
theorem node9_check : node9.check projected state9 = true := by
  simpa only [node9, Tree.check, state95, state96] using show (node95.check projected state95 && node96.check projected state96) = true from Bool.and_eq_true_iff.mpr ⟨node95_check, node96_check⟩

def node3613 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node5841 node5842
theorem node3613_check : node3613.check projected state3613 = true := by
  simpa only [node3613, Tree.check, state5841, state5842] using show (node5841.check projected state5841 && node5842.check projected state5842) = true from Bool.and_eq_true_iff.mpr ⟨node5841_check, node5842_check⟩

def node3160 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node3613 node3614
theorem node3160_check : node3160.check projected state3160 = true := by
  simpa only [node3160, Tree.check, state3613, state3614] using show (node3613.check projected state3613 && node3614.check projected state3614) = true from Bool.and_eq_true_iff.mpr ⟨node3613_check, node3614_check⟩

def node2651 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node3159 node3160
theorem node2651_check : node2651.check projected state2651 = true := by
  simpa only [node2651, Tree.check, state3159, state3160] using show (node3159.check projected state3159 && node3160.check projected state3160) = true from Bool.and_eq_true_iff.mpr ⟨node3159_check, node3160_check⟩

def node2051 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node2651 node2652
theorem node2051_check : node2051.check projected state2051 = true := by
  simpa only [node2051, Tree.check, state2651, state2652] using show (node2651.check projected state2651 && node2652.check projected state2652) = true from Bool.and_eq_true_iff.mpr ⟨node2651_check, node2652_check⟩

def node622 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node2051 node2052
theorem node622_check : node622.check projected state622 = true := by
  simpa only [node622, Tree.check, state2051, state2052] using show (node2051.check projected state2051 && node2052.check projected state2052) = true from Bool.and_eq_true_iff.mpr ⟨node2051_check, node2052_check⟩

def node401 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node621 node622
theorem node401_check : node401.check projected state401 = true := by
  simpa only [node401, Tree.check, state621, state622] using show (node621.check projected state621 && node622.check projected state622) = true from Bool.and_eq_true_iff.mpr ⟨node621_check, node622_check⟩

def node3611 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node5839 node5840
theorem node3611_check : node3611.check projected state3611 = true := by
  simpa only [node3611, Tree.check, state5839, state5840] using show (node5839.check projected state5839 && node5840.check projected state5840) = true from Bool.and_eq_true_iff.mpr ⟨node5839_check, node5840_check⟩

def node3158 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node3611 node3612
theorem node3158_check : node3158.check projected state3158 = true := by
  simpa only [node3158, Tree.check, state3611, state3612] using show (node3611.check projected state3611 && node3612.check projected state3612) = true from Bool.and_eq_true_iff.mpr ⟨node3611_check, node3612_check⟩

def node2647 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node3157 node3158
theorem node2647_check : node2647.check projected state2647 = true := by
  simpa only [node2647, Tree.check, state3157, state3158] using show (node3157.check projected state3157 && node3158.check projected state3158) = true from Bool.and_eq_true_iff.mpr ⟨node3157_check, node3158_check⟩

def node2099 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node2647 node2648
theorem node2099_check : node2099.check projected state2099 = true := by
  simpa only [node2099, Tree.check, state2647, state2648] using show (node2647.check projected state2647 && node2648.check projected state2648) = true from Bool.and_eq_true_iff.mpr ⟨node2647_check, node2648_check⟩

def node1731 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node2099 node2100
theorem node1731_check : node1731.check projected state1731 = true := by
  simpa only [node1731, Tree.check, state2099, state2100] using show (node2099.check projected state2099 && node2100.check projected state2100) = true from Bool.and_eq_true_iff.mpr ⟨node2099_check, node2100_check⟩

def node404 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node1731 node1732
theorem node404_check : node404.check projected state404 = true := by
  simpa only [node404, Tree.check, state1731, state1732] using show (node1731.check projected state1731 && node1732.check projected state1732) = true from Bool.and_eq_true_iff.mpr ⟨node1731_check, node1732_check⟩

def node402 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node403 node404
theorem node402_check : node402.check projected state402 = true := by
  simpa only [node402, Tree.check, state403, state404] using show (node403.check projected state403 && node404.check projected state404) = true from Bool.and_eq_true_iff.mpr ⟨node403_check, node404_check⟩

def node243 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node401 node402
theorem node243_check : node243.check projected state243 = true := by
  simpa only [node243, Tree.check, state401, state402] using show (node401.check projected state401 && node402.check projected state402) = true from Bool.and_eq_true_iff.mpr ⟨node401_check, node402_check⟩

def node242 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node243 node244
theorem node242_check : node242.check projected state242 = true := by
  simpa only [node242, Tree.check, state243, state244] using show (node243.check projected state243 && node244.check projected state244) = true from Bool.and_eq_true_iff.mpr ⟨node243_check, node244_check⟩

def node167 : Tree := .splitEdge 8 (((9 : ℚ) / 2)) node241 node242
theorem node167_check : node167.check projected state167 = true := by
  simpa only [node167, Tree.check, state241, state242] using show (node241.check projected state241 && node242.check projected state242) = true from Bool.and_eq_true_iff.mpr ⟨node241_check, node242_check⟩

def node166 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node167 node168
theorem node166_check : node166.check projected state166 = true := by
  simpa only [node166, Tree.check, state167, state168] using show (node167.check projected state167 && node168.check projected state168) = true from Bool.and_eq_true_iff.mpr ⟨node167_check, node168_check⟩

def node163 : Tree := .splitEdge 3 (((9 : ℚ) / 2)) node165 node166
theorem node163_check : node163.check projected state163 = true := by
  simpa only [node163, Tree.check, state165, state166] using show (node165.check projected state165 && node166.check projected state166) = true from Bool.and_eq_true_iff.mpr ⟨node165_check, node166_check⟩

def node161 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node163 node164
theorem node161_check : node161.check projected state161 = true := by
  simpa only [node161, Tree.check, state163, state164] using show (node163.check projected state163 && node164.check projected state164) = true from Bool.and_eq_true_iff.mpr ⟨node163_check, node164_check⟩

def node159 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node161 node162
theorem node159_check : node159.check projected state159 = true := by
  simpa only [node159, Tree.check, state161, state162] using show (node161.check projected state161 && node162.check projected state162) = true from Bool.and_eq_true_iff.mpr ⟨node161_check, node162_check⟩

def node157 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node159 node160
theorem node157_check : node157.check projected state157 = true := by
  simpa only [node157, Tree.check, state159, state160] using show (node159.check projected state159 && node160.check projected state160) = true from Bool.and_eq_true_iff.mpr ⟨node159_check, node160_check⟩

def node29 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node157 node158
theorem node29_check : node29.check projected state29 = true := by
  simpa only [node29, Tree.check, state157, state158] using show (node157.check projected state157 && node158.check projected state158) = true from Bool.and_eq_true_iff.mpr ⟨node157_check, node158_check⟩

def node3596 : Tree := .splitGap 5 (((133153 : ℚ) / 125000)) node3597 node3598
theorem node3596_check : node3596.check projected state3596 = true := by
  simpa only [node3596, Tree.check, state3597, state3598] using show (node3597.check projected state3597 && node3598.check projected state3598) = true from Bool.and_eq_true_iff.mpr ⟨node3597_check, node3598_check⟩

def node3593 : Tree := .splitGap 5 (((126903 : ℚ) / 125000)) node3595 node3596
theorem node3593_check : node3593.check projected state3593 = true := by
  simpa only [node3593, Tree.check, state3595, state3596] using show (node3595.check projected state3595 && node3596.check projected state3596) = true from Bool.and_eq_true_iff.mpr ⟨node3595_check, node3596_check⟩

def node3592 : Tree := .splitGap 4 (((1070347 : ℚ) / 1000000)) node3593 node3594
theorem node3592_check : node3592.check projected state3592 = true := by
  simpa only [node3592, Tree.check, state3593, state3594] using show (node3593.check projected state3593 && node3594.check projected state3594) = true from Bool.and_eq_true_iff.mpr ⟨node3593_check, node3594_check⟩

def node3589 : Tree := .splitGap 4 (((1020347 : ℚ) / 1000000)) node3591 node3592
theorem node3589_check : node3589.check projected state3589 = true := by
  simpa only [node3589, Tree.check, state3591, state3592] using show (node3591.check projected state3591 && node3592.check projected state3592) = true from Bool.and_eq_true_iff.mpr ⟨node3591_check, node3592_check⟩

def node3588 : Tree := .splitGap 3 (((146723 : ℚ) / 50000)) node3589 node3590
theorem node3588_check : node3588.check projected state3588 = true := by
  simpa only [node3588, Tree.check, state3589, state3590] using show (node3589.check projected state3589 && node3590.check projected state3590) = true from Bool.and_eq_true_iff.mpr ⟨node3589_check, node3590_check⟩

def node3585 : Tree := .splitGap 3 (((144223 : ℚ) / 50000)) node3587 node3588
theorem node3585_check : node3585.check projected state3585 = true := by
  simpa only [node3585, Tree.check, state3587, state3588] using show (node3587.check projected state3587 && node3588.check projected state3588) = true from Bool.and_eq_true_iff.mpr ⟨node3587_check, node3588_check⟩

def node3584 : Tree := .splitGap 2 (((267091 : ℚ) / 250000)) node3585 node3586
theorem node3584_check : node3584.check projected state3584 = true := by
  simpa only [node3584, Tree.check, state3585, state3586] using show (node3585.check projected state3585 && node3586.check projected state3586) = true from Bool.and_eq_true_iff.mpr ⟨node3585_check, node3586_check⟩

def node3581 : Tree := .splitGap 2 (((254591 : ℚ) / 250000)) node3583 node3584
theorem node3581_check : node3581.check projected state3581 = true := by
  simpa only [node3581, Tree.check, state3583, state3584] using show (node3583.check projected state3583 && node3584.check projected state3584) = true from Bool.and_eq_true_iff.mpr ⟨node3583_check, node3584_check⟩

def node3580 : Tree := .splitGap 1 (((1059717 : ℚ) / 1000000)) node3581 node3582
theorem node3580_check : node3580.check projected state3580 = true := by
  simpa only [node3580, Tree.check, state3581, state3582] using show (node3581.check projected state3581 && node3582.check projected state3582) = true from Bool.and_eq_true_iff.mpr ⟨node3581_check, node3582_check⟩

def node3577 : Tree := .splitGap 1 (((1009717 : ℚ) / 1000000)) node3579 node3580
theorem node3577_check : node3577.check projected state3577 = true := by
  simpa only [node3577, Tree.check, state3579, state3580] using show (node3579.check projected state3579 && node3580.check projected state3580) = true from Bool.and_eq_true_iff.mpr ⟨node3579_check, node3580_check⟩

def node3576 : Tree := .splitGap 0 (((1060563 : ℚ) / 1000000)) node3577 node3578
theorem node3576_check : node3576.check projected state3576 = true := by
  simpa only [node3576, Tree.check, state3577, state3578] using show (node3577.check projected state3577 && node3578.check projected state3578) = true from Bool.and_eq_true_iff.mpr ⟨node3577_check, node3578_check⟩

def node3573 : Tree := .splitGap 0 (((1010563 : ℚ) / 1000000)) node3575 node3576
theorem node3573_check : node3573.check projected state3573 = true := by
  simpa only [node3573, Tree.check, state3575, state3576] using show (node3575.check projected state3575 && node3576.check projected state3576) = true from Bool.and_eq_true_iff.mpr ⟨node3575_check, node3576_check⟩

def node3571 : Tree := .splitEdge 15 (((11 : ℚ) / 2)) node3573 node3574
theorem node3571_check : node3571.check projected state3571 = true := by
  simpa only [node3571, Tree.check, state3573, state3574] using show (node3573.check projected state3573 && node3574.check projected state3574) = true from Bool.and_eq_true_iff.mpr ⟨node3573_check, node3574_check⟩

def node3570 : Tree := .splitEdge 11 (((11 : ℚ) / 2)) node3571 node3572
theorem node3570_check : node3570.check projected state3570 = true := by
  simpa only [node3570, Tree.check, state3571, state3572] using show (node3571.check projected state3571 && node3572.check projected state3572) = true from Bool.and_eq_true_iff.mpr ⟨node3571_check, node3572_check⟩

def node3568 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node3569 node3570
theorem node3568_check : node3568.check projected state3568 = true := by
  simpa only [node3568, Tree.check, state3569, state3570] using show (node3569.check projected state3569 && node3570.check projected state3570) = true from Bool.and_eq_true_iff.mpr ⟨node3569_check, node3570_check⟩

def node3565 : Tree := .splitEdge 6 (((3 : ℚ) / 2)) node3567 node3568
theorem node3565_check : node3565.check projected state3565 = true := by
  simpa only [node3565, Tree.check, state3567, state3568] using show (node3567.check projected state3567 && node3568.check projected state3568) = true from Bool.and_eq_true_iff.mpr ⟨node3567_check, node3568_check⟩

def node3563 : Tree := .splitEdge 11 (((13 : ℚ) / 2)) node3565 node3566
theorem node3563_check : node3563.check projected state3563 = true := by
  simpa only [node3563, Tree.check, state3565, state3566] using show (node3565.check projected state3565 && node3566.check projected state3566) = true from Bool.and_eq_true_iff.mpr ⟨node3565_check, node3566_check⟩

def node3562 : Tree := .splitEdge 7 (((11 : ℚ) / 2)) node3563 node3564
theorem node3562_check : node3562.check projected state3562 = true := by
  simpa only [node3562, Tree.check, state3563, state3564] using show (node3563.check projected state3563 && node3564.check projected state3564) = true from Bool.and_eq_true_iff.mpr ⟨node3563_check, node3564_check⟩

def node3559 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node3561 node3562
theorem node3559_check : node3559.check projected state3559 = true := by
  simpa only [node3559, Tree.check, state3561, state3562] using show (node3561.check projected state3561 && node3562.check projected state3562) = true from Bool.and_eq_true_iff.mpr ⟨node3561_check, node3562_check⟩

def node3558 : Tree := .splitEdge 7 (((13 : ℚ) / 2)) node3559 node3560
theorem node3558_check : node3558.check projected state3558 = true := by
  simpa only [node3558, Tree.check, state3559, state3560] using show (node3559.check projected state3559 && node3560.check projected state3560) = true from Bool.and_eq_true_iff.mpr ⟨node3559_check, node3560_check⟩

def node3555 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node3557 node3558
theorem node3555_check : node3555.check projected state3555 = true := by
  simpa only [node3555, Tree.check, state3557, state3558] using show (node3557.check projected state3557 && node3558.check projected state3558) = true from Bool.and_eq_true_iff.mpr ⟨node3557_check, node3558_check⟩

def node3554 : Tree := .splitEdge 15 (((13 : ℚ) / 2)) node3555 node3556
theorem node3554_check : node3554.check projected state3554 = true := by
  simpa only [node3554, Tree.check, state3555, state3556] using show (node3555.check projected state3555 && node3556.check projected state3556) = true from Bool.and_eq_true_iff.mpr ⟨node3555_check, node3556_check⟩

def node3552 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node3553 node3554
theorem node3552_check : node3552.check projected state3552 = true := by
  simpa only [node3552, Tree.check, state3553, state3554] using show (node3553.check projected state3553 && node3554.check projected state3554) = true from Bool.and_eq_true_iff.mpr ⟨node3553_check, node3554_check⟩

def node3549 : Tree := .splitEdge 2 (((7 : ℚ) / 2)) node3551 node3552
theorem node3549_check : node3549.check projected state3549 = true := by
  simpa only [node3549, Tree.check, state3551, state3552] using show (node3551.check projected state3551 && node3552.check projected state3552) = true from Bool.and_eq_true_iff.mpr ⟨node3551_check, node3552_check⟩

def node3547 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node3549 node3550
theorem node3547_check : node3547.check projected state3547 = true := by
  simpa only [node3547, Tree.check, state3549, state3550] using show (node3549.check projected state3549 && node3550.check projected state3550) = true from Bool.and_eq_true_iff.mpr ⟨node3549_check, node3550_check⟩

def node3545 : Tree := .splitEdge 14 (((11 : ℚ) / 2)) node3547 node3548
theorem node3545_check : node3545.check projected state3545 = true := by
  simpa only [node3545, Tree.check, state3547, state3548] using show (node3547.check projected state3547 && node3548.check projected state3548) = true from Bool.and_eq_true_iff.mpr ⟨node3547_check, node3548_check⟩

def node3544 : Tree := .splitEdge 14 (((15 : ℚ) / 2)) node3545 node3546
theorem node3544_check : node3544.check projected state3544 = true := by
  simpa only [node3544, Tree.check, state3545, state3546] using show (node3545.check projected state3545 && node3546.check projected state3546) = true from Bool.and_eq_true_iff.mpr ⟨node3545_check, node3546_check⟩

def node3542 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node3543 node3544
theorem node3542_check : node3542.check projected state3542 = true := by
  simpa only [node3542, Tree.check, state3543, state3544] using show (node3543.check projected state3543 && node3544.check projected state3544) = true from Bool.and_eq_true_iff.mpr ⟨node3543_check, node3544_check⟩

def node3539 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node3541 node3542
theorem node3539_check : node3539.check projected state3539 = true := by
  simpa only [node3539, Tree.check, state3541, state3542] using show (node3541.check projected state3541 && node3542.check projected state3542) = true from Bool.and_eq_true_iff.mpr ⟨node3541_check, node3542_check⟩

def node3537 : Tree := .splitEdge 14 (((21 : ℚ) / 2)) node3539 node3540
theorem node3537_check : node3537.check projected state3537 = true := by
  simpa only [node3537, Tree.check, state3539, state3540] using show (node3539.check projected state3539 && node3540.check projected state3540) = true from Bool.and_eq_true_iff.mpr ⟨node3539_check, node3540_check⟩

def node3536 : Tree := .splitEdge 11 (((17 : ℚ) / 2)) node3537 node3538
theorem node3536_check : node3536.check projected state3536 = true := by
  simpa only [node3536, Tree.check, state3537, state3538] using show (node3537.check projected state3537 && node3538.check projected state3538) = true from Bool.and_eq_true_iff.mpr ⟨node3537_check, node3538_check⟩

def node3534 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node3535 node3536
theorem node3534_check : node3534.check projected state3534 = true := by
  simpa only [node3534, Tree.check, state3535, state3536] using show (node3535.check projected state3535 && node3536.check projected state3536) = true from Bool.and_eq_true_iff.mpr ⟨node3535_check, node3536_check⟩

def node3532 : Tree := .splitEdge 1 (((3 : ℚ) / 2)) node3533 node3534
theorem node3532_check : node3532.check projected state3532 = true := by
  simpa only [node3532, Tree.check, state3533, state3534] using show (node3533.check projected state3533 && node3534.check projected state3534) = true from Bool.and_eq_true_iff.mpr ⟨node3533_check, node3534_check⟩

def node3529 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node3531 node3532
theorem node3529_check : node3529.check projected state3529 = true := by
  simpa only [node3529, Tree.check, state3531, state3532] using show (node3531.check projected state3531 && node3532.check projected state3532) = true from Bool.and_eq_true_iff.mpr ⟨node3531_check, node3532_check⟩

def node3528 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node3529 node3530
theorem node3528_check : node3528.check projected state3528 = true := by
  simpa only [node3528, Tree.check, state3529, state3530] using show (node3529.check projected state3529 && node3530.check projected state3530) = true from Bool.and_eq_true_iff.mpr ⟨node3529_check, node3530_check⟩

def node3526 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node3527 node3528
theorem node3526_check : node3526.check projected state3526 = true := by
  simpa only [node3526, Tree.check, state3527, state3528] using show (node3527.check projected state3527 && node3528.check projected state3528) = true from Bool.and_eq_true_iff.mpr ⟨node3527_check, node3528_check⟩

def node3523 : Tree := .splitEdge 9 (((1 : ℚ) / 2)) node3525 node3526
theorem node3523_check : node3523.check projected state3523 = true := by
  simpa only [node3523, Tree.check, state3525, state3526] using show (node3525.check projected state3525 && node3526.check projected state3526) = true from Bool.and_eq_true_iff.mpr ⟨node3525_check, node3526_check⟩

def node3522 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node3523 node3524
theorem node3522_check : node3522.check projected state3522 = true := by
  simpa only [node3522, Tree.check, state3523, state3524] using show (node3523.check projected state3523 && node3524.check projected state3524) = true from Bool.and_eq_true_iff.mpr ⟨node3523_check, node3524_check⟩

def node3519 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node3521 node3522
theorem node3519_check : node3519.check projected state3519 = true := by
  simpa only [node3519, Tree.check, state3521, state3522] using show (node3521.check projected state3521 && node3522.check projected state3522) = true from Bool.and_eq_true_iff.mpr ⟨node3521_check, node3522_check⟩

def node3517 : Tree := .splitEdge 7 (((15 : ℚ) / 2)) node3519 node3520
theorem node3517_check : node3517.check projected state3517 = true := by
  simpa only [node3517, Tree.check, state3519, state3520] using show (node3519.check projected state3519 && node3520.check projected state3520) = true from Bool.and_eq_true_iff.mpr ⟨node3519_check, node3520_check⟩

def node3432 : Tree := .splitEdge 7 (((21 : ℚ) / 2)) node3517 node3518
theorem node3432_check : node3432.check projected state3432 = true := by
  simpa only [node3432, Tree.check, state3517, state3518] using show (node3517.check projected state3517 && node3518.check projected state3518) = true from Bool.and_eq_true_iff.mpr ⟨node3517_check, node3518_check⟩

def node3430 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node3431 node3432
theorem node3430_check : node3430.check projected state3430 = true := by
  simpa only [node3430, Tree.check, state3431, state3432] using show (node3431.check projected state3431 && node3432.check projected state3432) = true from Bool.and_eq_true_iff.mpr ⟨node3431_check, node3432_check⟩

def node3428 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node3429 node3430
theorem node3428_check : node3428.check projected state3428 = true := by
  simpa only [node3428, Tree.check, state3429, state3430] using show (node3429.check projected state3429 && node3430.check projected state3430) = true from Bool.and_eq_true_iff.mpr ⟨node3429_check, node3430_check⟩

def node3426 : Tree := .splitEdge 8 (((7 : ℚ) / 2)) node3427 node3428
theorem node3426_check : node3426.check projected state3426 = true := by
  simpa only [node3426, Tree.check, state3427, state3428] using show (node3427.check projected state3427 && node3428.check projected state3428) = true from Bool.and_eq_true_iff.mpr ⟨node3427_check, node3428_check⟩

def node3424 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node3425 node3426
theorem node3424_check : node3424.check projected state3424 = true := by
  simpa only [node3424, Tree.check, state3425, state3426] using show (node3425.check projected state3425 && node3426.check projected state3426) = true from Bool.and_eq_true_iff.mpr ⟨node3425_check, node3426_check⟩

def node3316 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node3423 node3424
theorem node3316_check : node3316.check projected state3316 = true := by
  simpa only [node3316, Tree.check, state3423, state3424] using show (node3423.check projected state3423 && node3424.check projected state3424) = true from Bool.and_eq_true_iff.mpr ⟨node3423_check, node3424_check⟩

def node3219 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node3315 node3316
theorem node3219_check : node3219.check projected state3219 = true := by
  simpa only [node3219, Tree.check, state3315, state3316] using show (node3315.check projected state3315 && node3316.check projected state3316) = true from Bool.and_eq_true_iff.mpr ⟨node3315_check, node3316_check⟩

def node2962 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node3219 node3220
theorem node2962_check : node2962.check projected state2962 = true := by
  simpa only [node2962, Tree.check, state3219, state3220] using show (node3219.check projected state3219 && node3220.check projected state3220) = true from Bool.and_eq_true_iff.mpr ⟨node3219_check, node3220_check⟩

def node2633 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node2961 node2962
theorem node2633_check : node2633.check projected state2633 = true := by
  simpa only [node2633, Tree.check, state2961, state2962] using show (node2961.check projected state2961 && node2962.check projected state2962) = true from Bool.and_eq_true_iff.mpr ⟨node2961_check, node2962_check⟩

def node2297 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2633 node2634
theorem node2297_check : node2297.check projected state2297 = true := by
  simpa only [node2297, Tree.check, state2633, state2634] using show (node2633.check projected state2633 && node2634.check projected state2634) = true from Bool.and_eq_true_iff.mpr ⟨node2633_check, node2634_check⟩

def node1627 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2297 node2298
theorem node1627_check : node1627.check projected state1627 = true := by
  simpa only [node1627, Tree.check, state2297, state2298] using show (node2297.check projected state2297 && node2298.check projected state2298) = true from Bool.and_eq_true_iff.mpr ⟨node2297_check, node2298_check⟩

def node1083 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1627 node1628
theorem node1083_check : node1083.check projected state1083 = true := by
  simpa only [node1083, Tree.check, state1627, state1628] using show (node1627.check projected state1627 && node1628.check projected state1628) = true from Bool.and_eq_true_iff.mpr ⟨node1627_check, node1628_check⟩

def node558 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node1083 node1084
theorem node558_check : node558.check projected state558 = true := by
  simpa only [node558, Tree.check, state1083, state1084] using show (node1083.check projected state1083 && node1084.check projected state1084) = true from Bool.and_eq_true_iff.mpr ⟨node1083_check, node1084_check⟩

def node361 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node557 node558
theorem node361_check : node361.check projected state361 = true := by
  simpa only [node361, Tree.check, state557, state558] using show (node557.check projected state557 && node558.check projected state558) = true from Bool.and_eq_true_iff.mpr ⟨node557_check, node558_check⟩

def node3514 : Tree := .splitGap 5 (((1060563 : ℚ) / 1000000)) node3515 node3516
theorem node3514_check : node3514.check projected state3514 = true := by
  simpa only [node3514, Tree.check, state3515, state3516] using show (node3515.check projected state3515 && node3516.check projected state3516) = true from Bool.and_eq_true_iff.mpr ⟨node3515_check, node3516_check⟩

def node3511 : Tree := .splitGap 5 (((1010563 : ℚ) / 1000000)) node3513 node3514
theorem node3511_check : node3511.check projected state3511 = true := by
  simpa only [node3511, Tree.check, state3513, state3514] using show (node3513.check projected state3513 && node3514.check projected state3514) = true from Bool.and_eq_true_iff.mpr ⟨node3513_check, node3514_check⟩

def node3510 : Tree := .splitGap 4 (((1059717 : ℚ) / 1000000)) node3511 node3512
theorem node3510_check : node3510.check projected state3510 = true := by
  simpa only [node3510, Tree.check, state3511, state3512] using show (node3511.check projected state3511 && node3512.check projected state3512) = true from Bool.and_eq_true_iff.mpr ⟨node3511_check, node3512_check⟩

def node3507 : Tree := .splitGap 4 (((1009717 : ℚ) / 1000000)) node3509 node3510
theorem node3507_check : node3507.check projected state3507 = true := by
  simpa only [node3507, Tree.check, state3509, state3510] using show (node3509.check projected state3509 && node3510.check projected state3510) = true from Bool.and_eq_true_iff.mpr ⟨node3509_check, node3510_check⟩

def node3506 : Tree := .splitGap 3 (((267091 : ℚ) / 250000)) node3507 node3508
theorem node3506_check : node3506.check projected state3506 = true := by
  simpa only [node3506, Tree.check, state3507, state3508] using show (node3507.check projected state3507 && node3508.check projected state3508) = true from Bool.and_eq_true_iff.mpr ⟨node3507_check, node3508_check⟩

def node3503 : Tree := .splitGap 3 (((254591 : ℚ) / 250000)) node3505 node3506
theorem node3503_check : node3503.check projected state3503 = true := by
  simpa only [node3503, Tree.check, state3505, state3506] using show (node3505.check projected state3505 && node3506.check projected state3506) = true from Bool.and_eq_true_iff.mpr ⟨node3505_check, node3506_check⟩

def node3502 : Tree := .splitGap 2 (((146723 : ℚ) / 50000)) node3503 node3504
theorem node3502_check : node3502.check projected state3502 = true := by
  simpa only [node3502, Tree.check, state3503, state3504] using show (node3503.check projected state3503 && node3504.check projected state3504) = true from Bool.and_eq_true_iff.mpr ⟨node3503_check, node3504_check⟩

def node3499 : Tree := .splitGap 2 (((144223 : ℚ) / 50000)) node3501 node3502
theorem node3499_check : node3499.check projected state3499 = true := by
  simpa only [node3499, Tree.check, state3501, state3502] using show (node3501.check projected state3501 && node3502.check projected state3502) = true from Bool.and_eq_true_iff.mpr ⟨node3501_check, node3502_check⟩

def node3498 : Tree := .splitGap 1 (((1070347 : ℚ) / 1000000)) node3499 node3500
theorem node3498_check : node3498.check projected state3498 = true := by
  simpa only [node3498, Tree.check, state3499, state3500] using show (node3499.check projected state3499 && node3500.check projected state3500) = true from Bool.and_eq_true_iff.mpr ⟨node3499_check, node3500_check⟩

def node3495 : Tree := .splitGap 1 (((1020347 : ℚ) / 1000000)) node3497 node3498
theorem node3495_check : node3495.check projected state3495 = true := by
  simpa only [node3495, Tree.check, state3497, state3498] using show (node3497.check projected state3497 && node3498.check projected state3498) = true from Bool.and_eq_true_iff.mpr ⟨node3497_check, node3498_check⟩

def node3494 : Tree := .splitGap 0 (((133153 : ℚ) / 125000)) node3495 node3496
theorem node3494_check : node3494.check projected state3494 = true := by
  simpa only [node3494, Tree.check, state3495, state3496] using show (node3495.check projected state3495 && node3496.check projected state3496) = true from Bool.and_eq_true_iff.mpr ⟨node3495_check, node3496_check⟩

def node3492 : Tree := .splitGap 0 (((126903 : ℚ) / 125000)) node3493 node3494
theorem node3492_check : node3492.check projected state3492 = true := by
  simpa only [node3492, Tree.check, state3493, state3494] using show (node3493.check projected state3493 && node3494.check projected state3494) = true from Bool.and_eq_true_iff.mpr ⟨node3493_check, node3494_check⟩

def node3489 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node3491 node3492
theorem node3489_check : node3489.check projected state3489 = true := by
  simpa only [node3489, Tree.check, state3491, state3492] using show (node3491.check projected state3491 && node3492.check projected state3492) = true from Bool.and_eq_true_iff.mpr ⟨node3491_check, node3492_check⟩

def node3487 : Tree := .splitEdge 1 (((11 : ℚ) / 2)) node3489 node3490
theorem node3487_check : node3487.check projected state3487 = true := by
  simpa only [node3487, Tree.check, state3489, state3490] using show (node3489.check projected state3489 && node3490.check projected state3490) = true from Bool.and_eq_true_iff.mpr ⟨node3489_check, node3490_check⟩

def node3485 : Tree := .splitEdge 7 (((11 : ℚ) / 2)) node3487 node3488
theorem node3485_check : node3485.check projected state3485 = true := by
  simpa only [node3485, Tree.check, state3487, state3488] using show (node3487.check projected state3487 && node3488.check projected state3488) = true from Bool.and_eq_true_iff.mpr ⟨node3487_check, node3488_check⟩

def node3483 : Tree := .splitEdge 11 (((11 : ℚ) / 2)) node3485 node3486
theorem node3483_check : node3483.check projected state3483 = true := by
  simpa only [node3483, Tree.check, state3485, state3486] using show (node3485.check projected state3485 && node3486.check projected state3486) = true from Bool.and_eq_true_iff.mpr ⟨node3485_check, node3486_check⟩

def node3482 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node3483 node3484
theorem node3482_check : node3482.check projected state3482 = true := by
  simpa only [node3482, Tree.check, state3483, state3484] using show (node3483.check projected state3483 && node3484.check projected state3484) = true from Bool.and_eq_true_iff.mpr ⟨node3483_check, node3484_check⟩

def node3480 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node3481 node3482
theorem node3480_check : node3480.check projected state3480 = true := by
  simpa only [node3480, Tree.check, state3481, state3482] using show (node3481.check projected state3481 && node3482.check projected state3482) = true from Bool.and_eq_true_iff.mpr ⟨node3481_check, node3482_check⟩

def node3477 : Tree := .splitEdge 14 (((3 : ℚ) / 2)) node3479 node3480
theorem node3477_check : node3477.check projected state3477 = true := by
  simpa only [node3477, Tree.check, state3479, state3480] using show (node3479.check projected state3479 && node3480.check projected state3480) = true from Bool.and_eq_true_iff.mpr ⟨node3479_check, node3480_check⟩

def node3475 : Tree := .splitEdge 11 (((13 : ℚ) / 2)) node3477 node3478
theorem node3475_check : node3475.check projected state3475 = true := by
  simpa only [node3475, Tree.check, state3477, state3478] using show (node3477.check projected state3477 && node3478.check projected state3478) = true from Bool.and_eq_true_iff.mpr ⟨node3477_check, node3478_check⟩

def node3473 : Tree := .splitEdge 1 (((13 : ℚ) / 2)) node3475 node3476
theorem node3473_check : node3473.check projected state3473 = true := by
  simpa only [node3473, Tree.check, state3475, state3476] using show (node3475.check projected state3475 && node3476.check projected state3476) = true from Bool.and_eq_true_iff.mpr ⟨node3475_check, node3476_check⟩

def node3472 : Tree := .splitEdge 7 (((13 : ℚ) / 2)) node3473 node3474
theorem node3472_check : node3472.check projected state3472 = true := by
  simpa only [node3472, Tree.check, state3473, state3474] using show (node3473.check projected state3473 && node3474.check projected state3474) = true from Bool.and_eq_true_iff.mpr ⟨node3473_check, node3474_check⟩

def node3470 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node3471 node3472
theorem node3470_check : node3470.check projected state3470 = true := by
  simpa only [node3470, Tree.check, state3471, state3472] using show (node3471.check projected state3471 && node3472.check projected state3472) = true from Bool.and_eq_true_iff.mpr ⟨node3471_check, node3472_check⟩

def node3468 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node3469 node3470
theorem node3468_check : node3468.check projected state3468 = true := by
  simpa only [node3468, Tree.check, state3469, state3470] using show (node3469.check projected state3469 && node3470.check projected state3470) = true from Bool.and_eq_true_iff.mpr ⟨node3469_check, node3470_check⟩

def node3466 : Tree := .splitEdge 2 (((7 : ℚ) / 2)) node3467 node3468
theorem node3466_check : node3466.check projected state3466 = true := by
  simpa only [node3466, Tree.check, state3467, state3468] using show (node3467.check projected state3467 && node3468.check projected state3468) = true from Bool.and_eq_true_iff.mpr ⟨node3467_check, node3468_check⟩

def node3463 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node3465 node3466
theorem node3463_check : node3463.check projected state3463 = true := by
  simpa only [node3463, Tree.check, state3465, state3466] using show (node3465.check projected state3465 && node3466.check projected state3466) = true from Bool.and_eq_true_iff.mpr ⟨node3465_check, node3466_check⟩

def node3461 : Tree := .splitEdge 6 (((11 : ℚ) / 2)) node3463 node3464
theorem node3461_check : node3461.check projected state3461 = true := by
  simpa only [node3461, Tree.check, state3463, state3464] using show (node3463.check projected state3463 && node3464.check projected state3464) = true from Bool.and_eq_true_iff.mpr ⟨node3463_check, node3464_check⟩

def node3460 : Tree := .splitEdge 6 (((15 : ℚ) / 2)) node3461 node3462
theorem node3460_check : node3460.check projected state3460 = true := by
  simpa only [node3460, Tree.check, state3461, state3462] using show (node3461.check projected state3461 && node3462.check projected state3462) = true from Bool.and_eq_true_iff.mpr ⟨node3461_check, node3462_check⟩

def node3457 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node3459 node3460
theorem node3457_check : node3457.check projected state3457 = true := by
  simpa only [node3457, Tree.check, state3459, state3460] using show (node3459.check projected state3459 && node3460.check projected state3460) = true from Bool.and_eq_true_iff.mpr ⟨node3459_check, node3460_check⟩

def node3455 : Tree := .splitEdge 6 (((21 : ℚ) / 2)) node3457 node3458
theorem node3455_check : node3455.check projected state3455 = true := by
  simpa only [node3455, Tree.check, state3457, state3458] using show (node3457.check projected state3457 && node3458.check projected state3458) = true from Bool.and_eq_true_iff.mpr ⟨node3457_check, node3458_check⟩

def node3454 : Tree := .splitEdge 7 (((17 : ℚ) / 2)) node3455 node3456
theorem node3454_check : node3454.check projected state3454 = true := by
  simpa only [node3454, Tree.check, state3455, state3456] using show (node3455.check projected state3455 && node3456.check projected state3456) = true from Bool.and_eq_true_iff.mpr ⟨node3455_check, node3456_check⟩

def node3452 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node3453 node3454
theorem node3452_check : node3452.check projected state3452 = true := by
  simpa only [node3452, Tree.check, state3453, state3454] using show (node3453.check projected state3453 && node3454.check projected state3454) = true from Bool.and_eq_true_iff.mpr ⟨node3453_check, node3454_check⟩

def node3450 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node3451 node3452
theorem node3450_check : node3450.check projected state3450 = true := by
  simpa only [node3450, Tree.check, state3451, state3452] using show (node3451.check projected state3451 && node3452.check projected state3452) = true from Bool.and_eq_true_iff.mpr ⟨node3451_check, node3452_check⟩

def node3448 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node3449 node3450
theorem node3448_check : node3448.check projected state3448 = true := by
  simpa only [node3448, Tree.check, state3449, state3450] using show (node3449.check projected state3449 && node3450.check projected state3450) = true from Bool.and_eq_true_iff.mpr ⟨node3449_check, node3450_check⟩

def node3446 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node3447 node3448
theorem node3446_check : node3446.check projected state3446 = true := by
  simpa only [node3446, Tree.check, state3447, state3448] using show (node3447.check projected state3447 && node3448.check projected state3448) = true from Bool.and_eq_true_iff.mpr ⟨node3447_check, node3448_check⟩

def node3444 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node3445 node3446
theorem node3444_check : node3444.check projected state3444 = true := by
  simpa only [node3444, Tree.check, state3445, state3446] using show (node3445.check projected state3445 && node3446.check projected state3446) = true from Bool.and_eq_true_iff.mpr ⟨node3445_check, node3446_check⟩

def node3442 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node3443 node3444
theorem node3442_check : node3442.check projected state3442 = true := by
  simpa only [node3442, Tree.check, state3443, state3444] using show (node3443.check projected state3443 && node3444.check projected state3444) = true from Bool.and_eq_true_iff.mpr ⟨node3443_check, node3444_check⟩

def node3440 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node3441 node3442
theorem node3440_check : node3440.check projected state3440 = true := by
  simpa only [node3440, Tree.check, state3441, state3442] using show (node3441.check projected state3441 && node3442.check projected state3442) = true from Bool.and_eq_true_iff.mpr ⟨node3441_check, node3442_check⟩

def node3437 : Tree := .splitEdge 8 (((7 : ℚ) / 2)) node3439 node3440
theorem node3437_check : node3437.check projected state3437 = true := by
  simpa only [node3437, Tree.check, state3439, state3440] using show (node3439.check projected state3439 && node3440.check projected state3440) = true from Bool.and_eq_true_iff.mpr ⟨node3439_check, node3440_check⟩

def node3435 : Tree := .splitEdge 11 (((15 : ℚ) / 2)) node3437 node3438
theorem node3435_check : node3435.check projected state3435 = true := by
  simpa only [node3435, Tree.check, state3437, state3438] using show (node3437.check projected state3437 && node3438.check projected state3438) = true from Bool.and_eq_true_iff.mpr ⟨node3437_check, node3438_check⟩

def node3434 : Tree := .splitEdge 11 (((21 : ℚ) / 2)) node3435 node3436
theorem node3434_check : node3434.check projected state3434 = true := by
  simpa only [node3434, Tree.check, state3435, state3436] using show (node3435.check projected state3435 && node3436.check projected state3436) = true from Bool.and_eq_true_iff.mpr ⟨node3435_check, node3436_check⟩

def node3422 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node3433 node3434
theorem node3422_check : node3422.check projected state3422 = true := by
  simpa only [node3422, Tree.check, state3433, state3434] using show (node3433.check projected state3433 && node3434.check projected state3434) = true from Bool.and_eq_true_iff.mpr ⟨node3433_check, node3434_check⟩

def node3420 : Tree := .splitEdge 13 (((1 : ℚ) / 2)) node3421 node3422
theorem node3420_check : node3420.check projected state3420 = true := by
  simpa only [node3420, Tree.check, state3421, state3422] using show (node3421.check projected state3421 && node3422.check projected state3422) = true from Bool.and_eq_true_iff.mpr ⟨node3421_check, node3422_check⟩

def node3318 : Tree := .splitEdge 15 (((3 : ℚ) / 2)) node3419 node3420
theorem node3318_check : node3318.check projected state3318 = true := by
  simpa only [node3318, Tree.check, state3419, state3420] using show (node3419.check projected state3419 && node3420.check projected state3420) = true from Bool.and_eq_true_iff.mpr ⟨node3419_check, node3420_check⟩

def node3217 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node3317 node3318
theorem node3217_check : node3217.check projected state3217 = true := by
  simpa only [node3217, Tree.check, state3317, state3318] using show (node3317.check projected state3317 && node3318.check projected state3318) = true from Bool.and_eq_true_iff.mpr ⟨node3317_check, node3318_check⟩

def node2960 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node3217 node3218
theorem node2960_check : node2960.check projected state2960 = true := by
  simpa only [node2960, Tree.check, state3217, state3218] using show (node3217.check projected state3217 && node3218.check projected state3218) = true from Bool.and_eq_true_iff.mpr ⟨node3217_check, node3218_check⟩

def node2587 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node2959 node2960
theorem node2587_check : node2587.check projected state2587 = true := by
  simpa only [node2587, Tree.check, state2959, state2960] using show (node2959.check projected state2959 && node2960.check projected state2960) = true from Bool.and_eq_true_iff.mpr ⟨node2959_check, node2960_check⟩

def node2295 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2587 node2588
theorem node2295_check : node2295.check projected state2295 = true := by
  simpa only [node2295, Tree.check, state2587, state2588] using show (node2587.check projected state2587 && node2588.check projected state2588) = true from Bool.and_eq_true_iff.mpr ⟨node2587_check, node2588_check⟩

def node1757 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2295 node2296
theorem node1757_check : node1757.check projected state1757 = true := by
  simpa only [node1757, Tree.check, state2295, state2296] using show (node2295.check projected state2295 && node2296.check projected state2296) = true from Bool.and_eq_true_iff.mpr ⟨node2295_check, node2296_check⟩

def node1209 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node1757 node1758
theorem node1209_check : node1209.check projected state1209 = true := by
  simpa only [node1209, Tree.check, state1757, state1758] using show (node1757.check projected state1757 && node1758.check projected state1758) = true from Bool.and_eq_true_iff.mpr ⟨node1757_check, node1758_check⟩

def node470 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1209 node1210
theorem node470_check : node470.check projected state470 = true := by
  simpa only [node470, Tree.check, state1209, state1210] using show (node1209.check projected state1209 && node1210.check projected state1210) = true from Bool.and_eq_true_iff.mpr ⟨node1209_check, node1210_check⟩

def node467 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node469 node470
theorem node467_check : node467.check projected state467 = true := by
  simpa only [node467, Tree.check, state469, state470] using show (node469.check projected state469 && node470.check projected state470) = true from Bool.and_eq_true_iff.mpr ⟨node469_check, node470_check⟩

def node6176 : Tree := .splitGap 5 (((106223 : ℚ) / 100000)) node6177 node6178
theorem node6176_check : node6176.check projected state6176 = true := by
  simpa only [node6176, Tree.check, state6177, state6178] using show (node6177.check projected state6177 && node6178.check projected state6178) = true from Bool.and_eq_true_iff.mpr ⟨node6177_check, node6178_check⟩

def node6173 : Tree := .splitGap 5 (((101223 : ℚ) / 100000)) node6175 node6176
theorem node6173_check : node6173.check projected state6173 = true := by
  simpa only [node6173, Tree.check, state6175, state6176] using show (node6175.check projected state6175 && node6176.check projected state6176) = true from Bool.and_eq_true_iff.mpr ⟨node6175_check, node6176_check⟩

def node6172 : Tree := .splitGap 4 (((133331 : ℚ) / 125000)) node6173 node6174
theorem node6172_check : node6172.check projected state6172 = true := by
  simpa only [node6172, Tree.check, state6173, state6174] using show (node6173.check projected state6173 && node6174.check projected state6174) = true from Bool.and_eq_true_iff.mpr ⟨node6173_check, node6174_check⟩

def node6169 : Tree := .splitGap 4 (((127081 : ℚ) / 125000)) node6171 node6172
theorem node6169_check : node6169.check projected state6169 = true := by
  simpa only [node6169, Tree.check, state6171, state6172] using show (node6171.check projected state6171 && node6172.check projected state6172) = true from Bool.and_eq_true_iff.mpr ⟨node6171_check, node6172_check⟩

def node6168 : Tree := .splitGap 3 (((2003053 : ℚ) / 1000000)) node6169 node6170
theorem node6168_check : node6168.check projected state6168 = true := by
  simpa only [node6168, Tree.check, state6169, state6170] using show (node6169.check projected state6169 && node6170.check projected state6170) = true from Bool.and_eq_true_iff.mpr ⟨node6169_check, node6170_check⟩

def node6165 : Tree := .splitGap 3 (((1953053 : ℚ) / 1000000)) node6167 node6168
theorem node6165_check : node6165.check projected state6165 = true := by
  simpa only [node6165, Tree.check, state6167, state6168] using show (node6167.check projected state6167 && node6168.check projected state6168) = true from Bool.and_eq_true_iff.mpr ⟨node6167_check, node6168_check⟩

def node6164 : Tree := .splitGap 2 (((2003053 : ℚ) / 1000000)) node6165 node6166
theorem node6164_check : node6164.check projected state6164 = true := by
  simpa only [node6164, Tree.check, state6165, state6166] using show (node6165.check projected state6165 && node6166.check projected state6166) = true from Bool.and_eq_true_iff.mpr ⟨node6165_check, node6166_check⟩

def node6161 : Tree := .splitGap 2 (((1953053 : ℚ) / 1000000)) node6163 node6164
theorem node6161_check : node6161.check projected state6161 = true := by
  simpa only [node6161, Tree.check, state6163, state6164] using show (node6163.check projected state6163 && node6164.check projected state6164) = true from Bool.and_eq_true_iff.mpr ⟨node6163_check, node6164_check⟩

def node6160 : Tree := .splitGap 1 (((133331 : ℚ) / 125000)) node6161 node6162
theorem node6160_check : node6160.check projected state6160 = true := by
  simpa only [node6160, Tree.check, state6161, state6162] using show (node6161.check projected state6161 && node6162.check projected state6162) = true from Bool.and_eq_true_iff.mpr ⟨node6161_check, node6162_check⟩

def node6157 : Tree := .splitGap 1 (((127081 : ℚ) / 125000)) node6159 node6160
theorem node6157_check : node6157.check projected state6157 = true := by
  simpa only [node6157, Tree.check, state6159, state6160] using show (node6159.check projected state6159 && node6160.check projected state6160) = true from Bool.and_eq_true_iff.mpr ⟨node6159_check, node6160_check⟩

def node6156 : Tree := .splitGap 0 (((106223 : ℚ) / 100000)) node6157 node6158
theorem node6156_check : node6156.check projected state6156 = true := by
  simpa only [node6156, Tree.check, state6157, state6158] using show (node6157.check projected state6157 && node6158.check projected state6158) = true from Bool.and_eq_true_iff.mpr ⟨node6157_check, node6158_check⟩

def node6153 : Tree := .splitGap 0 (((101223 : ℚ) / 100000)) node6155 node6156
theorem node6153_check : node6153.check projected state6153 = true := by
  simpa only [node6153, Tree.check, state6155, state6156] using show (node6155.check projected state6155 && node6156.check projected state6156) = true from Bool.and_eq_true_iff.mpr ⟨node6155_check, node6156_check⟩

def node6152 : Tree := .splitEdge 7 (((11 : ℚ) / 2)) node6153 node6154
theorem node6152_check : node6152.check projected state6152 = true := by
  simpa only [node6152, Tree.check, state6153, state6154] using show (node6153.check projected state6153 && node6154.check projected state6154) = true from Bool.and_eq_true_iff.mpr ⟨node6153_check, node6154_check⟩

def node6150 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node6151 node6152
theorem node6150_check : node6150.check projected state6150 = true := by
  simpa only [node6150, Tree.check, state6151, state6152] using show (node6151.check projected state6151 && node6152.check projected state6152) = true from Bool.and_eq_true_iff.mpr ⟨node6151_check, node6152_check⟩

def node6147 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node6149 node6150
theorem node6147_check : node6147.check projected state6147 = true := by
  simpa only [node6147, Tree.check, state6149, state6150] using show (node6149.check projected state6149 && node6150.check projected state6150) = true from Bool.and_eq_true_iff.mpr ⟨node6149_check, node6150_check⟩

def node6146 : Tree := .splitEdge 11 (((11 : ℚ) / 2)) node6147 node6148
theorem node6146_check : node6146.check projected state6146 = true := by
  simpa only [node6146, Tree.check, state6147, state6148] using show (node6147.check projected state6147 && node6148.check projected state6148) = true from Bool.and_eq_true_iff.mpr ⟨node6147_check, node6148_check⟩

def node6143 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node6145 node6146
theorem node6143_check : node6143.check projected state6143 = true := by
  simpa only [node6143, Tree.check, state6145, state6146] using show (node6145.check projected state6145 && node6146.check projected state6146) = true from Bool.and_eq_true_iff.mpr ⟨node6145_check, node6146_check⟩

def node6141 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node6143 node6144
theorem node6141_check : node6141.check projected state6141 = true := by
  simpa only [node6141, Tree.check, state6143, state6144] using show (node6143.check projected state6143 && node6144.check projected state6144) = true from Bool.and_eq_true_iff.mpr ⟨node6143_check, node6144_check⟩

def node6139 : Tree := .splitEdge 7 (((13 : ℚ) / 2)) node6141 node6142
theorem node6139_check : node6139.check projected state6139 = true := by
  simpa only [node6139, Tree.check, state6141, state6142] using show (node6141.check projected state6141 && node6142.check projected state6142) = true from Bool.and_eq_true_iff.mpr ⟨node6141_check, node6142_check⟩

def node6138 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node6139 node6140
theorem node6138_check : node6138.check projected state6138 = true := by
  simpa only [node6138, Tree.check, state6139, state6140] using show (node6139.check projected state6139 && node6140.check projected state6140) = true from Bool.and_eq_true_iff.mpr ⟨node6139_check, node6140_check⟩

def node6136 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node6137 node6138
theorem node6136_check : node6136.check projected state6136 = true := by
  simpa only [node6136, Tree.check, state6137, state6138] using show (node6137.check projected state6137 && node6138.check projected state6138) = true from Bool.and_eq_true_iff.mpr ⟨node6137_check, node6138_check⟩

def node6134 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node6135 node6136
theorem node6134_check : node6134.check projected state6134 = true := by
  simpa only [node6134, Tree.check, state6135, state6136] using show (node6135.check projected state6135 && node6136.check projected state6136) = true from Bool.and_eq_true_iff.mpr ⟨node6135_check, node6136_check⟩

def node6132 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node6133 node6134
theorem node6132_check : node6132.check projected state6132 = true := by
  simpa only [node6132, Tree.check, state6133, state6134] using show (node6133.check projected state6133 && node6134.check projected state6134) = true from Bool.and_eq_true_iff.mpr ⟨node6133_check, node6134_check⟩

def node6130 : Tree := .splitEdge 2 (((7 : ℚ) / 2)) node6131 node6132
theorem node6130_check : node6130.check projected state6130 = true := by
  simpa only [node6130, Tree.check, state6131, state6132] using show (node6131.check projected state6131 && node6132.check projected state6132) = true from Bool.and_eq_true_iff.mpr ⟨node6131_check, node6132_check⟩

def node6128 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node6129 node6130
theorem node6128_check : node6128.check projected state6128 = true := by
  simpa only [node6128, Tree.check, state6129, state6130] using show (node6129.check projected state6129 && node6130.check projected state6130) = true from Bool.and_eq_true_iff.mpr ⟨node6129_check, node6130_check⟩

def node6125 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node6127 node6128
theorem node6125_check : node6125.check projected state6125 = true := by
  simpa only [node6125, Tree.check, state6127, state6128] using show (node6127.check projected state6127 && node6128.check projected state6128) = true from Bool.and_eq_true_iff.mpr ⟨node6127_check, node6128_check⟩

def node6123 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node6125 node6126
theorem node6123_check : node6123.check projected state6123 = true := by
  simpa only [node6123, Tree.check, state6125, state6126] using show (node6125.check projected state6125 && node6126.check projected state6126) = true from Bool.and_eq_true_iff.mpr ⟨node6125_check, node6126_check⟩

def node6121 : Tree := .splitEdge 7 (((17 : ℚ) / 2)) node6123 node6124
theorem node6121_check : node6121.check projected state6121 = true := by
  simpa only [node6121, Tree.check, state6123, state6124] using show (node6123.check projected state6123 && node6124.check projected state6124) = true from Bool.and_eq_true_iff.mpr ⟨node6123_check, node6124_check⟩

def node6120 : Tree := .splitEdge 11 (((17 : ℚ) / 2)) node6121 node6122
theorem node6120_check : node6120.check projected state6120 = true := by
  simpa only [node6120, Tree.check, state6121, state6122] using show (node6121.check projected state6121 && node6122.check projected state6122) = true from Bool.and_eq_true_iff.mpr ⟨node6121_check, node6122_check⟩

def node6118 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node6119 node6120
theorem node6118_check : node6118.check projected state6118 = true := by
  simpa only [node6118, Tree.check, state6119, state6120] using show (node6119.check projected state6119 && node6120.check projected state6120) = true from Bool.and_eq_true_iff.mpr ⟨node6119_check, node6120_check⟩

def node6116 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node6117 node6118
theorem node6116_check : node6116.check projected state6116 = true := by
  simpa only [node6116, Tree.check, state6117, state6118] using show (node6117.check projected state6117 && node6118.check projected state6118) = true from Bool.and_eq_true_iff.mpr ⟨node6117_check, node6118_check⟩

def node6114 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node6115 node6116
theorem node6114_check : node6114.check projected state6114 = true := by
  simpa only [node6114, Tree.check, state6115, state6116] using show (node6115.check projected state6115 && node6116.check projected state6116) = true from Bool.and_eq_true_iff.mpr ⟨node6115_check, node6116_check⟩

def node6111 : Tree := .splitEdge 6 (((3 : ℚ) / 2)) node6113 node6114
theorem node6111_check : node6111.check projected state6111 = true := by
  simpa only [node6111, Tree.check, state6113, state6114] using show (node6113.check projected state6113 && node6114.check projected state6114) = true from Bool.and_eq_true_iff.mpr ⟨node6113_check, node6114_check⟩

def node6110 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node6111 node6112
theorem node6110_check : node6110.check projected state6110 = true := by
  simpa only [node6110, Tree.check, state6111, state6112] using show (node6111.check projected state6111 && node6112.check projected state6112) = true from Bool.and_eq_true_iff.mpr ⟨node6111_check, node6112_check⟩

def node6108 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node6109 node6110
theorem node6108_check : node6108.check projected state6108 = true := by
  simpa only [node6108, Tree.check, state6109, state6110] using show (node6109.check projected state6109 && node6110.check projected state6110) = true from Bool.and_eq_true_iff.mpr ⟨node6109_check, node6110_check⟩

def node6106 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node6107 node6108
theorem node6106_check : node6106.check projected state6106 = true := by
  simpa only [node6106, Tree.check, state6107, state6108] using show (node6107.check projected state6107 && node6108.check projected state6108) = true from Bool.and_eq_true_iff.mpr ⟨node6107_check, node6108_check⟩

def node6104 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node6105 node6106
theorem node6104_check : node6104.check projected state6104 = true := by
  simpa only [node6104, Tree.check, state6105, state6106] using show (node6105.check projected state6105 && node6106.check projected state6106) = true from Bool.and_eq_true_iff.mpr ⟨node6105_check, node6106_check⟩

def node6102 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node6103 node6104
theorem node6102_check : node6102.check projected state6102 = true := by
  simpa only [node6102, Tree.check, state6103, state6104] using show (node6103.check projected state6103 && node6104.check projected state6104) = true from Bool.and_eq_true_iff.mpr ⟨node6103_check, node6104_check⟩

def node6100 : Tree := .splitEdge 8 (((7 : ℚ) / 2)) node6101 node6102
theorem node6100_check : node6100.check projected state6100 = true := by
  simpa only [node6100, Tree.check, state6101, state6102] using show (node6101.check projected state6101 && node6102.check projected state6102) = true from Bool.and_eq_true_iff.mpr ⟨node6101_check, node6102_check⟩

def node6097 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node6099 node6100
theorem node6097_check : node6097.check projected state6097 = true := by
  simpa only [node6097, Tree.check, state6099, state6100] using show (node6099.check projected state6099 && node6100.check projected state6100) = true from Bool.and_eq_true_iff.mpr ⟨node6099_check, node6100_check⟩

def node6096 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node6097 node6098
theorem node6096_check : node6096.check projected state6096 = true := by
  simpa only [node6096, Tree.check, state6097, state6098] using show (node6097.check projected state6097 && node6098.check projected state6098) = true from Bool.and_eq_true_iff.mpr ⟨node6097_check, node6098_check⟩

def node6094 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node6095 node6096
theorem node6094_check : node6094.check projected state6094 = true := by
  simpa only [node6094, Tree.check, state6095, state6096] using show (node6095.check projected state6095 && node6096.check projected state6096) = true from Bool.and_eq_true_iff.mpr ⟨node6095_check, node6096_check⟩

def node6091 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node6093 node6094
theorem node6091_check : node6091.check projected state6091 = true := by
  simpa only [node6091, Tree.check, state6093, state6094] using show (node6093.check projected state6093 && node6094.check projected state6094) = true from Bool.and_eq_true_iff.mpr ⟨node6093_check, node6094_check⟩

def node6089 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node6091 node6092
theorem node6089_check : node6089.check projected state6089 = true := by
  simpa only [node6089, Tree.check, state6091, state6092] using show (node6091.check projected state6091 && node6092.check projected state6092) = true from Bool.and_eq_true_iff.mpr ⟨node6091_check, node6092_check⟩

def node6087 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node6089 node6090
theorem node6087_check : node6087.check projected state6087 = true := by
  simpa only [node6087, Tree.check, state6089, state6090] using show (node6089.check projected state6089 && node6090.check projected state6090) = true from Bool.and_eq_true_iff.mpr ⟨node6089_check, node6090_check⟩

def node3669 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node6087 node6088
theorem node3669_check : node3669.check projected state3669 = true := by
  simpa only [node3669, Tree.check, state6087, state6088] using show (node6087.check projected state6087 && node6088.check projected state6088) = true from Bool.and_eq_true_iff.mpr ⟨node6087_check, node6088_check⟩

def node3215 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node3669 node3670
theorem node3215_check : node3215.check projected state3215 = true := by
  simpa only [node3215, Tree.check, state3669, state3670] using show (node3669.check projected state3669 && node3670.check projected state3670) = true from Bool.and_eq_true_iff.mpr ⟨node3669_check, node3670_check⟩

def node2645 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node3215 node3216
theorem node2645_check : node2645.check projected state2645 = true := by
  simpa only [node2645, Tree.check, state3215, state3216] using show (node3215.check projected state3215 && node3216.check projected state3216) = true from Bool.and_eq_true_iff.mpr ⟨node3215_check, node3216_check⟩

def node2189 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2645 node2646
theorem node2189_check : node2189.check projected state2189 = true := by
  simpa only [node2189, Tree.check, state2645, state2646] using show (node2645.check projected state2645 && node2646.check projected state2646) = true from Bool.and_eq_true_iff.mpr ⟨node2645_check, node2646_check⟩

def node1449 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2189 node2190
theorem node1449_check : node1449.check projected state1449 = true := by
  simpa only [node1449, Tree.check, state2189, state2190] using show (node2189.check projected state2189 && node2190.check projected state2190) = true from Bool.and_eq_true_iff.mpr ⟨node2189_check, node2190_check⟩

def node468 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1449 node1450
theorem node468_check : node468.check projected state468 = true := by
  simpa only [node468, Tree.check, state1449, state1450] using show (node1449.check projected state1449 && node1450.check projected state1450) = true from Bool.and_eq_true_iff.mpr ⟨node1449_check, node1450_check⟩

def node465 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node467 node468
theorem node465_check : node465.check projected state465 = true := by
  simpa only [node465, Tree.check, state467, state468] using show (node467.check projected state467 && node468.check projected state468) = true from Bool.and_eq_true_iff.mpr ⟨node467_check, node468_check⟩

def node464 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node465 node466
theorem node464_check : node464.check projected state464 = true := by
  simpa only [node464, Tree.check, state465, state466] using show (node465.check projected state465 && node466.check projected state466) = true from Bool.and_eq_true_iff.mpr ⟨node465_check, node466_check⟩

def node363 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node463 node464
theorem node363_check : node363.check projected state363 = true := by
  simpa only [node363, Tree.check, state463, state464] using show (node463.check projected state463 && node464.check projected state464) = true from Bool.and_eq_true_iff.mpr ⟨node463_check, node464_check⟩

def node362 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node363 node364
theorem node362_check : node362.check projected state362 = true := by
  simpa only [node362, Tree.check, state363, state364] using show (node363.check projected state363 && node364.check projected state364) = true from Bool.and_eq_true_iff.mpr ⟨node363_check, node364_check⟩

def node359 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node361 node362
theorem node359_check : node359.check projected state359 = true := by
  simpa only [node359, Tree.check, state361, state362] using show (node361.check projected state361 && node362.check projected state362) = true from Bool.and_eq_true_iff.mpr ⟨node361_check, node362_check⟩

def node357 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node359 node360
theorem node357_check : node357.check projected state357 = true := by
  simpa only [node357, Tree.check, state359, state360] using show (node359.check projected state359 && node360.check projected state360) = true from Bool.and_eq_true_iff.mpr ⟨node359_check, node360_check⟩

def node355 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node357 node358
theorem node355_check : node355.check projected state355 = true := by
  simpa only [node355, Tree.check, state357, state358] using show (node357.check projected state357 && node358.check projected state358) = true from Bool.and_eq_true_iff.mpr ⟨node357_check, node358_check⟩

def node353 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node355 node356
theorem node353_check : node353.check projected state353 = true := by
  simpa only [node353, Tree.check, state355, state356] using show (node355.check projected state355 && node356.check projected state356) = true from Bool.and_eq_true_iff.mpr ⟨node355_check, node356_check⟩

def node351 : Tree := .splitEdge 1 (((17 : ℚ) / 2)) node353 node354
theorem node351_check : node351.check projected state351 = true := by
  simpa only [node351, Tree.check, state353, state354] using show (node353.check projected state353 && node354.check projected state354) = true from Bool.and_eq_true_iff.mpr ⟨node353_check, node354_check⟩

def node101 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node351 node352
theorem node101_check : node101.check projected state101 = true := by
  simpa only [node101, Tree.check, state351, state352] using show (node351.check projected state351 && node352.check projected state352) = true from Bool.and_eq_true_iff.mpr ⟨node351_check, node352_check⟩

def node72 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node101 node102
theorem node72_check : node72.check projected state72 = true := by
  simpa only [node72, Tree.check, state101, state102] using show (node101.check projected state101 && node102.check projected state102) = true from Bool.and_eq_true_iff.mpr ⟨node101_check, node102_check⟩

def node55 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node71 node72
theorem node55_check : node55.check projected state55 = true := by
  simpa only [node55, Tree.check, state71, state72] using show (node71.check projected state71 && node72.check projected state72) = true from Bool.and_eq_true_iff.mpr ⟨node71_check, node72_check⟩

def node3639 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node6293 node6294
theorem node3639_check : node3639.check projected state3639 = true := by
  simpa only [node3639, Tree.check, state6293, state6294] using show (node6293.check projected state6293 && node6294.check projected state6294) = true from Bool.and_eq_true_iff.mpr ⟨node6293_check, node6294_check⟩

def node2975 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node3639 node3640
theorem node2975_check : node2975.check projected state2975 = true := by
  simpa only [node2975, Tree.check, state3639, state3640] using show (node3639.check projected state3639 && node3640.check projected state3640) = true from Bool.and_eq_true_iff.mpr ⟨node3639_check, node3640_check⟩

def node2593 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2975 node2976
theorem node2593_check : node2593.check projected state2593 = true := by
  simpa only [node2593, Tree.check, state2975, state2976] using show (node2975.check projected state2975 && node2976.check projected state2976) = true from Bool.and_eq_true_iff.mpr ⟨node2975_check, node2976_check⟩

end N0Simple.Local.CertificateData
