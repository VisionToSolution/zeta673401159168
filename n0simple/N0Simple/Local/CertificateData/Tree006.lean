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

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.LocalDual
open N0Simple.Local.HybridCertificate

def node1215 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node1831 node1832
theorem node1215_check : node1215.check projected state1215 = true := by
  simpa only [node1215, Tree.check, state1831, state1832] using show (node1831.check projected state1831 && node1832.check projected state1832) = true from Bool.and_eq_true_iff.mpr ⟨node1831_check, node1832_check⟩

def node1216 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node5085 node5086
theorem node1216_check : node1216.check projected state1216 = true := by
  simpa only [node1216, Tree.check, state5085, state5086] using show (node5085.check projected state5085 && node5086.check projected state5086) = true from Bool.and_eq_true_iff.mpr ⟨node5085_check, node5086_check⟩

def node914 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1215 node1216
theorem node914_check : node914.check projected state914 = true := by
  simpa only [node914, Tree.check, state1215, state1216] using show (node1215.check projected state1215 && node1216.check projected state1216) = true from Bool.and_eq_true_iff.mpr ⟨node1215_check, node1216_check⟩

def node801 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node913 node914
theorem node801_check : node801.check projected state801 = true := by
  simpa only [node801, Tree.check, state913, state914] using show (node913.check projected state913 && node914.check projected state914) = true from Bool.and_eq_true_iff.mpr ⟨node913_check, node914_check⟩

def node1863 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1923 node1924
theorem node1863_check : node1863.check projected state1863 = true := by
  simpa only [node1863, Tree.check, state1923, state1924] using show (node1923.check projected state1923 && node1924.check projected state1924) = true from Bool.and_eq_true_iff.mpr ⟨node1923_check, node1924_check⟩

def node1864 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1967 node1968
theorem node1864_check : node1864.check projected state1864 = true := by
  simpa only [node1864, Tree.check, state1967, state1968] using show (node1967.check projected state1967 && node1968.check projected state1968) = true from Bool.and_eq_true_iff.mpr ⟨node1967_check, node1968_check⟩

def node1861 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node1863 node1864
theorem node1861_check : node1861.check projected state1861 = true := by
  simpa only [node1861, Tree.check, state1863, state1864] using show (node1863.check projected state1863 && node1864.check projected state1864) = true from Bool.and_eq_true_iff.mpr ⟨node1863_check, node1864_check⟩

def node1601 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node1861 node1862
theorem node1601_check : node1601.check projected state1601 = true := by
  simpa only [node1601, Tree.check, state1861, state1862] using show (node1861.check projected state1861 && node1862.check projected state1862) = true from Bool.and_eq_true_iff.mpr ⟨node1861_check, node1862_check⟩

def node1597 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1601 node1602
theorem node1597_check : node1597.check projected state1597 = true := by
  simpa only [node1597, Tree.check, state1601, state1602] using show (node1601.check projected state1601 && node1602.check projected state1602) = true from Bool.and_eq_true_iff.mpr ⟨node1601_check, node1602_check⟩

def node1077 : Tree := .splitEdge 1 (((17 : ℚ) / 2)) node1597 node1598
theorem node1077_check : node1077.check projected state1077 = true := by
  simpa only [node1077, Tree.check, state1597, state1598] using show (node1597.check projected state1597 && node1598.check projected state1598) = true from Bool.and_eq_true_iff.mpr ⟨node1597_check, node1598_check⟩

def node2413 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node2807 node2808
theorem node2413_check : node2413.check projected state2413 = true := by
  simpa only [node2413, Tree.check, state2807, state2808] using show (node2807.check projected state2807 && node2808.check projected state2808) = true from Bool.and_eq_true_iff.mpr ⟨node2807_check, node2808_check⟩

def node2414 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node5063 node5064
theorem node2414_check : node2414.check projected state2414 = true := by
  simpa only [node2414, Tree.check, state5063, state5064] using show (node5063.check projected state5063 && node5064.check projected state5064) = true from Bool.and_eq_true_iff.mpr ⟨node5063_check, node5064_check⟩

def node1078 : Tree := .splitEdge 16 (((7 : ℚ) / 2)) node2413 node2414
theorem node1078_check : node1078.check projected state1078 = true := by
  simpa only [node1078, Tree.check, state2413, state2414] using show (node2413.check projected state2413 && node2414.check projected state2414) = true from Bool.and_eq_true_iff.mpr ⟨node2413_check, node2414_check⟩

def node1073 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1077 node1078
theorem node1073_check : node1073.check projected state1073 = true := by
  simpa only [node1073, Tree.check, state1077, state1078] using show (node1077.check projected state1077 && node1078.check projected state1078) = true from Bool.and_eq_true_iff.mpr ⟨node1077_check, node1078_check⟩

def node1069 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node1073 node1074
theorem node1069_check : node1069.check projected state1069 = true := by
  simpa only [node1069, Tree.check, state1073, state1074] using show (node1073.check projected state1073 && node1074.check projected state1074) = true from Bool.and_eq_true_iff.mpr ⟨node1073_check, node1074_check⟩

def node1065 : Tree := .splitEdge 4 (((27 : ℚ) / 2)) node1069 node1070
theorem node1065_check : node1065.check projected state1065 = true := by
  simpa only [node1065, Tree.check, state1069, state1070] using show (node1069.check projected state1069 && node1070.check projected state1070) = true from Bool.and_eq_true_iff.mpr ⟨node1069_check, node1070_check⟩

def node802 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node1065 node1066
theorem node802_check : node802.check projected state802 = true := by
  simpa only [node802, Tree.check, state1065, state1066] using show (node1065.check projected state1065 && node1066.check projected state1066) = true from Bool.and_eq_true_iff.mpr ⟨node1065_check, node1066_check⟩

def node799 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node801 node802
theorem node799_check : node799.check projected state799 = true := by
  simpa only [node799, Tree.check, state801, state802] using show (node801.check projected state801 && node802.check projected state802) = true from Bool.and_eq_true_iff.mpr ⟨node801_check, node802_check⟩

def node1865 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2185 node2186
theorem node1865_check : node1865.check projected state1865 = true := by
  simpa only [node1865, Tree.check, state2185, state2186] using show (node2185.check projected state2185 && node2186.check projected state2186) = true from Bool.and_eq_true_iff.mpr ⟨node2185_check, node2186_check⟩

def node1866 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1867 node1868
theorem node1866_check : node1866.check projected state1866 = true := by
  simpa only [node1866, Tree.check, state1867, state1868] using show (node1867.check projected state1867 && node1868.check projected state1868) = true from Bool.and_eq_true_iff.mpr ⟨node1867_check, node1868_check⟩

def node1599 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node1865 node1866
theorem node1599_check : node1599.check projected state1599 = true := by
  simpa only [node1599, Tree.check, state1865, state1866] using show (node1865.check projected state1865 && node1866.check projected state1866) = true from Bool.and_eq_true_iff.mpr ⟨node1865_check, node1866_check⟩

def node1079 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node1599 node1600
theorem node1079_check : node1079.check projected state1079 = true := by
  simpa only [node1079, Tree.check, state1599, state1600] using show (node1599.check projected state1599 && node1600.check projected state1600) = true from Bool.and_eq_true_iff.mpr ⟨node1599_check, node1600_check⟩

def node2415 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node2809 node2810
theorem node2415_check : node2415.check projected state2415 = true := by
  simpa only [node2415, Tree.check, state2809, state2810] using show (node2809.check projected state2809 && node2810.check projected state2810) = true from Bool.and_eq_true_iff.mpr ⟨node2809_check, node2810_check⟩

def node2416 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node3309 node3310
theorem node2416_check : node2416.check projected state2416 = true := by
  simpa only [node2416, Tree.check, state3309, state3310] using show (node3309.check projected state3309 && node3310.check projected state3310) = true from Bool.and_eq_true_iff.mpr ⟨node3309_check, node3310_check⟩

def node1080 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node2415 node2416
theorem node1080_check : node1080.check projected state1080 = true := by
  simpa only [node1080, Tree.check, state2415, state2416] using show (node2415.check projected state2415 && node2416.check projected state2416) = true from Bool.and_eq_true_iff.mpr ⟨node2415_check, node2416_check⟩

def node1075 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1079 node1080
theorem node1075_check : node1075.check projected state1075 = true := by
  simpa only [node1075, Tree.check, state1079, state1080] using show (node1079.check projected state1079 && node1080.check projected state1080) = true from Bool.and_eq_true_iff.mpr ⟨node1079_check, node1080_check⟩

def node1071 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node1075 node1076
theorem node1071_check : node1071.check projected state1071 = true := by
  simpa only [node1071, Tree.check, state1075, state1076] using show (node1075.check projected state1075 && node1076.check projected state1076) = true from Bool.and_eq_true_iff.mpr ⟨node1075_check, node1076_check⟩

def node1067 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node1071 node1072
theorem node1067_check : node1067.check projected state1067 = true := by
  simpa only [node1067, Tree.check, state1071, state1072] using show (node1071.check projected state1071 && node1072.check projected state1072) = true from Bool.and_eq_true_iff.mpr ⟨node1071_check, node1072_check⟩

def node1063 : Tree := .splitEdge 4 (((27 : ℚ) / 2)) node1067 node1068
theorem node1063_check : node1063.check projected state1063 = true := by
  simpa only [node1063, Tree.check, state1067, state1068] using show (node1067.check projected state1067 && node1068.check projected state1068) = true from Bool.and_eq_true_iff.mpr ⟨node1067_check, node1068_check⟩

def node800 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node1063 node1064
theorem node800_check : node800.check projected state800 = true := by
  simpa only [node800, Tree.check, state1063, state1064] using show (node1063.check projected state1063 && node1064.check projected state1064) = true from Bool.and_eq_true_iff.mpr ⟨node1063_check, node1064_check⟩

def node797 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node799 node800
theorem node797_check : node797.check projected state797 = true := by
  simpa only [node797, Tree.check, state799, state800] using show (node799.check projected state799 && node800.check projected state800) = true from Bool.and_eq_true_iff.mpr ⟨node799_check, node800_check⟩

def node798 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node3213 node3214
theorem node798_check : node798.check projected state798 = true := by
  simpa only [node798, Tree.check, state3213, state3214] using show (node3213.check projected state3213 && node3214.check projected state3214) = true from Bool.and_eq_true_iff.mpr ⟨node3213_check, node3214_check⟩

def node795 : Tree := .splitEdge 5 (((7 : ℚ) / 2)) node797 node798
theorem node795_check : node795.check projected state795 = true := by
  simpa only [node795, Tree.check, state797, state798] using show (node797.check projected state797 && node798.check projected state798) = true from Bool.and_eq_true_iff.mpr ⟨node797_check, node798_check⟩

def node256 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node795 node796
theorem node256_check : node256.check projected state256 = true := by
  simpa only [node256, Tree.check, state795, state796] using show (node795.check projected state795 && node796.check projected state796) = true from Bool.and_eq_true_iff.mpr ⟨node795_check, node796_check⟩

def node188 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node255 node256
theorem node188_check : node188.check projected state188 = true := by
  simpa only [node188, Tree.check, state255, state256] using show (node255.check projected state255 && node256.check projected state256) = true from Bool.and_eq_true_iff.mpr ⟨node255_check, node256_check⟩

def node185 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node187 node188
theorem node185_check : node185.check projected state185 = true := by
  simpa only [node185, Tree.check, state187, state188] using show (node187.check projected state187 && node188.check projected state188) = true from Bool.and_eq_true_iff.mpr ⟨node187_check, node188_check⟩

def node183 : Tree := .splitEdge 16 (((11 : ℚ) / 2)) node185 node186
theorem node183_check : node183.check projected state183 = true := by
  simpa only [node183, Tree.check, state185, state186] using show (node185.check projected state185 && node186.check projected state186) = true from Bool.and_eq_true_iff.mpr ⟨node185_check, node186_check⟩

def node181 : Tree := .splitEdge 5 (((11 : ℚ) / 2)) node183 node184
theorem node181_check : node181.check projected state181 = true := by
  simpa only [node181, Tree.check, state183, state184] using show (node183.check projected state183 && node184.check projected state184) = true from Bool.and_eq_true_iff.mpr ⟨node183_check, node184_check⟩

def node179 : Tree := .splitEdge 5 (((19 : ℚ) / 2)) node181 node182
theorem node179_check : node179.check projected state179 = true := by
  simpa only [node179, Tree.check, state181, state182] using show (node181.check projected state181 && node182.check projected state182) = true from Bool.and_eq_true_iff.mpr ⟨node181_check, node182_check⟩

def node177 : Tree := .splitEdge 10 (((17 : ℚ) / 2)) node179 node180
theorem node177_check : node177.check projected state177 = true := by
  simpa only [node177, Tree.check, state179, state180] using show (node179.check projected state179 && node180.check projected state180) = true from Bool.and_eq_true_iff.mpr ⟨node179_check, node180_check⟩

def node88 : Tree := .splitEdge 16 (((19 : ℚ) / 2)) node177 node178
theorem node88_check : node88.check projected state88 = true := by
  simpa only [node88, Tree.check, state177, state178] using show (node177.check projected state177 && node178.check projected state178) = true from Bool.and_eq_true_iff.mpr ⟨node177_check, node178_check⟩

def node58 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node87 node88
theorem node58_check : node58.check projected state58 = true := by
  simpa only [node58, Tree.check, state87, state88] using show (node87.check projected state87 && node88.check projected state88) = true from Bool.and_eq_true_iff.mpr ⟨node87_check, node88_check⟩

def node37 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node57 node58
theorem node37_check : node37.check projected state37 = true := by
  simpa only [node37, Tree.check, state57, state58] using show (node57.check projected state57 && node58.check projected state58) = true from Bool.and_eq_true_iff.mpr ⟨node57_check, node58_check⟩

def node3902 : Tree := .splitGap 5 (((266101 : ℚ) / 250000)) node3903 node3904
theorem node3902_check : node3902.check projected state3902 = true := by
  simpa only [node3902, Tree.check, state3903, state3904] using show (node3903.check projected state3903 && node3904.check projected state3904) = true from Bool.and_eq_true_iff.mpr ⟨node3903_check, node3904_check⟩

def node3891 : Tree := .splitGap 5 (((253601 : ℚ) / 250000)) node3901 node3902
theorem node3891_check : node3891.check projected state3891 = true := by
  simpa only [node3891, Tree.check, state3901, state3902] using show (node3901.check projected state3901 && node3902.check projected state3902) = true from Bool.and_eq_true_iff.mpr ⟨node3901_check, node3902_check⟩

def node3888 : Tree := .splitGap 4 (((496633 : ℚ) / 250000)) node3891 node3892
theorem node3888_check : node3888.check projected state3888 = true := by
  simpa only [node3888, Tree.check, state3891, state3892] using show (node3891.check projected state3891 && node3892.check projected state3892) = true from Bool.and_eq_true_iff.mpr ⟨node3891_check, node3892_check⟩

def node3883 : Tree := .splitGap 4 (((484133 : ℚ) / 250000)) node3887 node3888
theorem node3883_check : node3883.check projected state3883 = true := by
  simpa only [node3883, Tree.check, state3887, state3888] using show (node3887.check projected state3887 && node3888.check projected state3888) = true from Bool.and_eq_true_iff.mpr ⟨node3887_check, node3888_check⟩

def node3870 : Tree := .splitGap 3 (((16506 : ℚ) / 15625)) node3883 node3884
theorem node3870_check : node3870.check projected state3870 = true := by
  simpa only [node3870, Tree.check, state3883, state3884] using show (node3883.check projected state3883 && node3884.check projected state3884) = true from Bool.and_eq_true_iff.mpr ⟨node3883_check, node3884_check⟩

def node3865 : Tree := .splitGap 3 (((62899 : ℚ) / 62500)) node3869 node3870
theorem node3865_check : node3865.check projected state3865 = true := by
  simpa only [node3865, Tree.check, state3869, state3870] using show (node3869.check projected state3869 && node3870.check projected state3870) = true from Bool.and_eq_true_iff.mpr ⟨node3869_check, node3870_check⟩

def node3864 : Tree := .splitGap 2 (((131521 : ℚ) / 125000)) node3865 node3866
theorem node3864_check : node3864.check projected state3864 = true := by
  simpa only [node3864, Tree.check, state3865, state3866] using show (node3865.check projected state3865 && node3866.check projected state3866) = true from Bool.and_eq_true_iff.mpr ⟨node3865_check, node3866_check⟩

def node3859 : Tree := .splitGap 2 (((125271 : ℚ) / 125000)) node3863 node3864
theorem node3859_check : node3859.check projected state3859 = true := by
  simpa only [node3859, Tree.check, state3863, state3864] using show (node3863.check projected state3863 && node3864.check projected state3864) = true from Bool.and_eq_true_iff.mpr ⟨node3863_check, node3864_check⟩

def node3858 : Tree := .splitGap 1 (((105837 : ℚ) / 100000)) node3859 node3860
theorem node3858_check : node3858.check projected state3858 = true := by
  simpa only [node3858, Tree.check, state3859, state3860] using show (node3859.check projected state3859 && node3860.check projected state3860) = true from Bool.and_eq_true_iff.mpr ⟨node3859_check, node3860_check⟩

def node3853 : Tree := .splitGap 1 (((100837 : ℚ) / 100000)) node3857 node3858
theorem node3853_check : node3853.check projected state3853 = true := by
  simpa only [node3853, Tree.check, state3857, state3858] using show (node3857.check projected state3857 && node3858.check projected state3858) = true from Bool.and_eq_true_iff.mpr ⟨node3857_check, node3858_check⟩

def node6256 : Tree := .splitGap 5 (((21277 : ℚ) / 20000)) node6257 node6258
theorem node6256_check : node6256.check projected state6256 = true := by
  simpa only [node6256, Tree.check, state6257, state6258] using show (node6257.check projected state6257 && node6258.check projected state6258) = true from Bool.and_eq_true_iff.mpr ⟨node6257_check, node6258_check⟩

def node6253 : Tree := .splitGap 5 (((20277 : ℚ) / 20000)) node6255 node6256
theorem node6253_check : node6253.check projected state6253 = true := by
  simpa only [node6253, Tree.check, state6255, state6256] using show (node6255.check projected state6255 && node6256.check projected state6256) = true from Bool.and_eq_true_iff.mpr ⟨node6255_check, node6256_check⟩

def node6252 : Tree := .splitGap 4 (((396799 : ℚ) / 200000)) node6253 node6254
theorem node6252_check : node6252.check projected state6252 = true := by
  simpa only [node6252, Tree.check, state6253, state6254] using show (node6253.check projected state6253 && node6254.check projected state6254) = true from Bool.and_eq_true_iff.mpr ⟨node6253_check, node6254_check⟩

def node6249 : Tree := .splitGap 4 (((386799 : ℚ) / 200000)) node6251 node6252
theorem node6249_check : node6249.check projected state6249 = true := by
  simpa only [node6249, Tree.check, state6251, state6252] using show (node6251.check projected state6251 && node6252.check projected state6252) = true from Bool.and_eq_true_iff.mpr ⟨node6251_check, node6252_check⟩

def node6248 : Tree := .splitGap 3 (((1055867 : ℚ) / 1000000)) node6249 node6250
theorem node6248_check : node6248.check projected state6248 = true := by
  simpa only [node6248, Tree.check, state6249, state6250] using show (node6249.check projected state6249 && node6250.check projected state6250) = true from Bool.and_eq_true_iff.mpr ⟨node6249_check, node6250_check⟩

def node6245 : Tree := .splitGap 3 (((1005867 : ℚ) / 1000000)) node6247 node6248
theorem node6245_check : node6245.check projected state6245 = true := by
  simpa only [node6245, Tree.check, state6247, state6248] using show (node6247.check projected state6247 && node6248.check projected state6248) = true from Bool.and_eq_true_iff.mpr ⟨node6247_check, node6248_check⟩

def node6244 : Tree := .splitGap 2 (((131419 : ℚ) / 125000)) node6245 node6246
theorem node6244_check : node6244.check projected state6244 = true := by
  simpa only [node6244, Tree.check, state6245, state6246] using show (node6245.check projected state6245 && node6246.check projected state6246) = true from Bool.and_eq_true_iff.mpr ⟨node6245_check, node6246_check⟩

def node6241 : Tree := .splitGap 2 (((125169 : ℚ) / 125000)) node6243 node6244
theorem node6241_check : node6241.check projected state6241 = true := by
  simpa only [node6241, Tree.check, state6243, state6244] using show (node6243.check projected state6243 && node6244.check projected state6244) = true from Bool.and_eq_true_iff.mpr ⟨node6243_check, node6244_check⟩

def node6240 : Tree := .splitGap 1 (((211181 : ℚ) / 200000)) node6241 node6242
theorem node6240_check : node6240.check projected state6240 = true := by
  simpa only [node6240, Tree.check, state6241, state6242] using show (node6241.check projected state6241 && node6242.check projected state6242) = true from Bool.and_eq_true_iff.mpr ⟨node6241_check, node6242_check⟩

def node6237 : Tree := .splitGap 1 (((201181 : ℚ) / 200000)) node6239 node6240
theorem node6237_check : node6237.check projected state6237 = true := by
  simpa only [node6237, Tree.check, state6239, state6240] using show (node6239.check projected state6239 && node6240.check projected state6240) = true from Bool.and_eq_true_iff.mpr ⟨node6239_check, node6240_check⟩

def node3854 : Tree := .splitGap 0 (((2011339 : ℚ) / 1000000)) node6237 node6238
theorem node3854_check : node3854.check projected state3854 = true := by
  simpa only [node3854, Tree.check, state6237, state6238] using show (node6237.check projected state6237 && node6238.check projected state6238) = true from Bool.and_eq_true_iff.mpr ⟨node6237_check, node6238_check⟩

def node3850 : Tree := .splitGap 0 (((1986339 : ℚ) / 1000000)) node3853 node3854
theorem node3850_check : node3850.check projected state3850 = true := by
  simpa only [node3850, Tree.check, state3853, state3854] using show (node3853.check projected state3853 && node3854.check projected state3854) = true from Bool.and_eq_true_iff.mpr ⟨node3853_check, node3854_check⟩

def node3845 : Tree := .splitGap 0 (((1936339 : ℚ) / 1000000)) node3849 node3850
theorem node3845_check : node3845.check projected state3845 = true := by
  simpa only [node3845, Tree.check, state3849, state3850] using show (node3849.check projected state3849 && node3850.check projected state3850) = true from Bool.and_eq_true_iff.mpr ⟨node3849_check, node3850_check⟩

def node3841 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node3845 node3846
theorem node3841_check : node3841.check projected state3841 = true := by
  simpa only [node3841, Tree.check, state3845, state3846] using show (node3845.check projected state3845 && node3846.check projected state3846) = true from Bool.and_eq_true_iff.mpr ⟨node3845_check, node3846_check⟩

def node3838 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node3841 node3842
theorem node3838_check : node3838.check projected state3838 = true := by
  simpa only [node3838, Tree.check, state3841, state3842] using show (node3841.check projected state3841 && node3842.check projected state3842) = true from Bool.and_eq_true_iff.mpr ⟨node3841_check, node3842_check⟩

def node3834 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node3837 node3838
theorem node3834_check : node3834.check projected state3834 = true := by
  simpa only [node3834, Tree.check, state3837, state3838] using show (node3837.check projected state3837 && node3838.check projected state3838) = true from Bool.and_eq_true_iff.mpr ⟨node3837_check, node3838_check⟩

def node3829 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node3833 node3834
theorem node3829_check : node3829.check projected state3829 = true := by
  simpa only [node3829, Tree.check, state3833, state3834] using show (node3833.check projected state3833 && node3834.check projected state3834) = true from Bool.and_eq_true_iff.mpr ⟨node3833_check, node3834_check⟩

def node3826 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node3829 node3830
theorem node3826_check : node3826.check projected state3826 = true := by
  simpa only [node3826, Tree.check, state3829, state3830] using show (node3829.check projected state3829 && node3830.check projected state3830) = true from Bool.and_eq_true_iff.mpr ⟨node3829_check, node3830_check⟩

def node3822 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node3825 node3826
theorem node3822_check : node3822.check projected state3822 = true := by
  simpa only [node3822, Tree.check, state3825, state3826] using show (node3825.check projected state3825 && node3826.check projected state3826) = true from Bool.and_eq_true_iff.mpr ⟨node3825_check, node3826_check⟩

def node3818 : Tree := .splitEdge 10 (((3 : ℚ) / 2)) node3821 node3822
theorem node3818_check : node3818.check projected state3818 = true := by
  simpa only [node3818, Tree.check, state3821, state3822] using show (node3821.check projected state3821 && node3822.check projected state3822) = true from Bool.and_eq_true_iff.mpr ⟨node3821_check, node3822_check⟩

def node3813 : Tree := .splitEdge 13 (((1 : ℚ) / 2)) node3817 node3818
theorem node3813_check : node3813.check projected state3813 = true := by
  simpa only [node3813, Tree.check, state3817, state3818] using show (node3817.check projected state3817 && node3818.check projected state3818) = true from Bool.and_eq_true_iff.mpr ⟨node3817_check, node3818_check⟩

def node3810 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node3813 node3814
theorem node3810_check : node3810.check projected state3810 = true := by
  simpa only [node3810, Tree.check, state3813, state3814] using show (node3813.check projected state3813 && node3814.check projected state3814) = true from Bool.and_eq_true_iff.mpr ⟨node3813_check, node3814_check⟩

def node3806 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node3809 node3810
theorem node3806_check : node3806.check projected state3806 = true := by
  simpa only [node3806, Tree.check, state3809, state3810] using show (node3809.check projected state3809 && node3810.check projected state3810) = true from Bool.and_eq_true_iff.mpr ⟨node3809_check, node3810_check⟩

def node3801 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node3805 node3806
theorem node3801_check : node3801.check projected state3801 = true := by
  simpa only [node3801, Tree.check, state3805, state3806] using show (node3805.check projected state3805 && node3806.check projected state3806) = true from Bool.and_eq_true_iff.mpr ⟨node3805_check, node3806_check⟩

def node3798 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node3801 node3802
theorem node3798_check : node3798.check projected state3798 = true := by
  simpa only [node3798, Tree.check, state3801, state3802] using show (node3801.check projected state3801 && node3802.check projected state3802) = true from Bool.and_eq_true_iff.mpr ⟨node3801_check, node3802_check⟩

def node3794 : Tree := .splitEdge 6 (((3 : ℚ) / 2)) node3797 node3798
theorem node3794_check : node3794.check projected state3794 = true := by
  simpa only [node3794, Tree.check, state3797, state3798] using show (node3797.check projected state3797 && node3798.check projected state3798) = true from Bool.and_eq_true_iff.mpr ⟨node3797_check, node3798_check⟩

def node3789 : Tree := .splitEdge 9 (((1 : ℚ) / 2)) node3793 node3794
theorem node3789_check : node3789.check projected state3789 = true := by
  simpa only [node3789, Tree.check, state3793, state3794] using show (node3793.check projected state3793 && node3794.check projected state3794) = true from Bool.and_eq_true_iff.mpr ⟨node3793_check, node3794_check⟩

def node3786 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node3789 node3790
theorem node3786_check : node3786.check projected state3786 = true := by
  simpa only [node3786, Tree.check, state3789, state3790] using show (node3789.check projected state3789 && node3790.check projected state3790) = true from Bool.and_eq_true_iff.mpr ⟨node3789_check, node3790_check⟩

def node3782 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node3785 node3786
theorem node3782_check : node3782.check projected state3782 = true := by
  simpa only [node3782, Tree.check, state3785, state3786] using show (node3785.check projected state3785 && node3786.check projected state3786) = true from Bool.and_eq_true_iff.mpr ⟨node3785_check, node3786_check⟩

def node3778 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node3781 node3782
theorem node3778_check : node3778.check projected state3778 = true := by
  simpa only [node3778, Tree.check, state3781, state3782] using show (node3781.check projected state3781 && node3782.check projected state3782) = true from Bool.and_eq_true_iff.mpr ⟨node3781_check, node3782_check⟩

def node3776 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node3777 node3778
theorem node3776_check : node3776.check projected state3776 = true := by
  simpa only [node3776, Tree.check, state3777, state3778] using show (node3777.check projected state3777 && node3778.check projected state3778) = true from Bool.and_eq_true_iff.mpr ⟨node3777_check, node3778_check⟩

def node3771 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node3775 node3776
theorem node3771_check : node3771.check projected state3771 = true := by
  simpa only [node3771, Tree.check, state3775, state3776] using show (node3775.check projected state3775 && node3776.check projected state3776) = true from Bool.and_eq_true_iff.mpr ⟨node3775_check, node3776_check⟩

def node3767 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node3771 node3772
theorem node3767_check : node3767.check projected state3767 = true := by
  simpa only [node3767, Tree.check, state3771, state3772] using show (node3771.check projected state3771 && node3772.check projected state3772) = true from Bool.and_eq_true_iff.mpr ⟨node3771_check, node3772_check⟩

def node3764 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node3767 node3768
theorem node3764_check : node3764.check projected state3764 = true := by
  simpa only [node3764, Tree.check, state3767, state3768] using show (node3767.check projected state3767 && node3768.check projected state3768) = true from Bool.and_eq_true_iff.mpr ⟨node3767_check, node3768_check⟩

def node3759 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node3763 node3764
theorem node3759_check : node3759.check projected state3759 = true := by
  simpa only [node3759, Tree.check, state3763, state3764] using show (node3763.check projected state3763 && node3764.check projected state3764) = true from Bool.and_eq_true_iff.mpr ⟨node3763_check, node3764_check⟩

def node3755 : Tree := .splitEdge 0 (((7 : ℚ) / 2)) node3759 node3760
theorem node3755_check : node3755.check projected state3755 = true := by
  simpa only [node3755, Tree.check, state3759, state3760] using show (node3759.check projected state3759 && node3760.check projected state3760) = true from Bool.and_eq_true_iff.mpr ⟨node3759_check, node3760_check⟩

def node3752 : Tree := .splitEdge 0 (((11 : ℚ) / 2)) node3755 node3756
theorem node3752_check : node3752.check projected state3752 = true := by
  simpa only [node3752, Tree.check, state3755, state3756] using show (node3755.check projected state3755 && node3756.check projected state3756) = true from Bool.and_eq_true_iff.mpr ⟨node3755_check, node3756_check⟩

def node3747 : Tree := .splitEdge 8 (((7 : ℚ) / 2)) node3751 node3752
theorem node3747_check : node3747.check projected state3747 = true := by
  simpa only [node3747, Tree.check, state3751, state3752] using show (node3751.check projected state3751 && node3752.check projected state3752) = true from Bool.and_eq_true_iff.mpr ⟨node3751_check, node3752_check⟩

def node3743 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node3747 node3748
theorem node3743_check : node3743.check projected state3743 = true := by
  simpa only [node3743, Tree.check, state3747, state3748] using show (node3747.check projected state3747 && node3748.check projected state3748) = true from Bool.and_eq_true_iff.mpr ⟨node3747_check, node3748_check⟩

def node3739 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node3743 node3744
theorem node3739_check : node3739.check projected state3739 = true := by
  simpa only [node3739, Tree.check, state3743, state3744] using show (node3743.check projected state3743 && node3744.check projected state3744) = true from Bool.and_eq_true_iff.mpr ⟨node3743_check, node3744_check⟩

def node3735 : Tree := .splitEdge 14 (((13 : ℚ) / 2)) node3739 node3740
theorem node3735_check : node3735.check projected state3735 = true := by
  simpa only [node3735, Tree.check, state3739, state3740] using show (node3739.check projected state3739 && node3740.check projected state3740) = true from Bool.and_eq_true_iff.mpr ⟨node3739_check, node3740_check⟩

def node3731 : Tree := .splitEdge 5 (((9 : ℚ) / 2)) node3735 node3736
theorem node3731_check : node3731.check projected state3731 = true := by
  simpa only [node3731, Tree.check, state3735, state3736] using show (node3735.check projected state3735 && node3736.check projected state3736) = true from Bool.and_eq_true_iff.mpr ⟨node3735_check, node3736_check⟩

def node3727 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node3731 node3732
theorem node3727_check : node3727.check projected state3727 = true := by
  simpa only [node3727, Tree.check, state3731, state3732] using show (node3731.check projected state3731 && node3732.check projected state3732) = true from Bool.and_eq_true_iff.mpr ⟨node3731_check, node3732_check⟩

def node3723 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node3727 node3728
theorem node3723_check : node3723.check projected state3723 = true := by
  simpa only [node3723, Tree.check, state3727, state3728] using show (node3727.check projected state3727 && node3728.check projected state3728) = true from Bool.and_eq_true_iff.mpr ⟨node3727_check, node3728_check⟩

def node3720 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node3723 node3724
theorem node3720_check : node3720.check projected state3720 = true := by
  simpa only [node3720, Tree.check, state3723, state3724] using show (node3723.check projected state3723 && node3724.check projected state3724) = true from Bool.and_eq_true_iff.mpr ⟨node3723_check, node3724_check⟩

def node3716 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node3719 node3720
theorem node3716_check : node3716.check projected state3716 = true := by
  simpa only [node3716, Tree.check, state3719, state3720] using show (node3719.check projected state3719 && node3720.check projected state3720) = true from Bool.and_eq_true_iff.mpr ⟨node3719_check, node3720_check⟩

def node3711 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node3715 node3716
theorem node3711_check : node3711.check projected state3711 = true := by
  simpa only [node3711, Tree.check, state3715, state3716] using show (node3715.check projected state3715 && node3716.check projected state3716) = true from Bool.and_eq_true_iff.mpr ⟨node3715_check, node3716_check⟩

def node3708 : Tree := .splitEdge 16 (((7 : ℚ) / 2)) node3711 node3712
theorem node3708_check : node3708.check projected state3708 = true := by
  simpa only [node3708, Tree.check, state3711, state3712] using show (node3711.check projected state3711 && node3712.check projected state3712) = true from Bool.and_eq_true_iff.mpr ⟨node3711_check, node3712_check⟩

def node3703 : Tree := .splitEdge 7 (((3 : ℚ) / 2)) node3707 node3708
theorem node3703_check : node3703.check projected state3703 = true := by
  simpa only [node3703, Tree.check, state3707, state3708] using show (node3707.check projected state3707 && node3708.check projected state3708) = true from Bool.and_eq_true_iff.mpr ⟨node3707_check, node3708_check⟩

def node3699 : Tree := .splitEdge 16 (((11 : ℚ) / 2)) node3703 node3704
theorem node3699_check : node3699.check projected state3699 = true := by
  simpa only [node3699, Tree.check, state3703, state3704] using show (node3703.check projected state3703 && node3704.check projected state3704) = true from Bool.and_eq_true_iff.mpr ⟨node3703_check, node3704_check⟩

def node3695 : Tree := .splitEdge 16 (((19 : ℚ) / 2)) node3699 node3700
theorem node3695_check : node3695.check projected state3695 = true := by
  simpa only [node3695, Tree.check, state3699, state3700] using show (node3699.check projected state3699 && node3700.check projected state3700) = true from Bool.and_eq_true_iff.mpr ⟨node3699_check, node3700_check⟩

def node3691 : Tree := .splitEdge 5 (((17 : ℚ) / 2)) node3695 node3696
theorem node3691_check : node3691.check projected state3691 = true := by
  simpa only [node3691, Tree.check, state3695, state3696] using show (node3695.check projected state3695 && node3696.check projected state3696) = true from Bool.and_eq_true_iff.mpr ⟨node3695_check, node3696_check⟩

def node3687 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node3691 node3692
theorem node3687_check : node3687.check projected state3687 = true := by
  simpa only [node3687, Tree.check, state3691, state3692] using show (node3691.check projected state3691 && node3692.check projected state3692) = true from Bool.and_eq_true_iff.mpr ⟨node3691_check, node3692_check⟩

def node3683 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node3687 node3688
theorem node3683_check : node3683.check projected state3683 = true := by
  simpa only [node3683, Tree.check, state3687, state3688] using show (node3687.check projected state3687 && node3688.check projected state3688) = true from Bool.and_eq_true_iff.mpr ⟨node3687_check, node3688_check⟩

def node3680 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node3683 node3684
theorem node3680_check : node3680.check projected state3680 = true := by
  simpa only [node3680, Tree.check, state3683, state3684] using show (node3683.check projected state3683 && node3684.check projected state3684) = true from Bool.and_eq_true_iff.mpr ⟨node3683_check, node3684_check⟩

def node3678 : Tree := .splitEdge 4 (((15 : ℚ) / 2)) node3679 node3680
theorem node3678_check : node3678.check projected state3678 = true := by
  simpa only [node3678, Tree.check, state3679, state3680] using show (node3679.check projected state3679 && node3680.check projected state3680) = true from Bool.and_eq_true_iff.mpr ⟨node3679_check, node3680_check⟩

def node3675 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node3677 node3678
theorem node3675_check : node3675.check projected state3675 = true := by
  simpa only [node3675, Tree.check, state3677, state3678] using show (node3677.check projected state3677 && node3678.check projected state3678) = true from Bool.and_eq_true_iff.mpr ⟨node3677_check, node3678_check⟩

def node3625 : Tree := .splitEdge 14 (((19 : ℚ) / 2)) node3675 node3676
theorem node3625_check : node3625.check projected state3625 = true := by
  simpa only [node3625, Tree.check, state3675, state3676] using show (node3675.check projected state3675 && node3676.check projected state3676) = true from Bool.and_eq_true_iff.mpr ⟨node3675_check, node3676_check⟩

def node3347 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node3625 node3626
theorem node3347_check : node3347.check projected state3347 = true := by
  simpa only [node3347, Tree.check, state3625, state3626] using show (node3625.check projected state3625 && node3626.check projected state3626) = true from Bool.and_eq_true_iff.mpr ⟨node3625_check, node3626_check⟩

def node3267 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node3347 node3348
theorem node3267_check : node3267.check projected state3267 = true := by
  simpa only [node3267, Tree.check, state3347, state3348] using show (node3347.check projected state3347 && node3348.check projected state3348) = true from Bool.and_eq_true_iff.mpr ⟨node3347_check, node3348_check⟩

def node2909 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node3267 node3268
theorem node2909_check : node2909.check projected state2909 = true := by
  simpa only [node2909, Tree.check, state3267, state3268] using show (node3267.check projected state3267 && node3268.check projected state3268) = true from Bool.and_eq_true_iff.mpr ⟨node3267_check, node3268_check⟩

def node2812 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node2909 node2910
theorem node2812_check : node2812.check projected state2812 = true := by
  simpa only [node2812, Tree.check, state2909, state2910] using show (node2909.check projected state2909 && node2910.check projected state2910) = true from Bool.and_eq_true_iff.mpr ⟨node2909_check, node2910_check⟩

def node2375 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2811 node2812
theorem node2375_check : node2375.check projected state2375 = true := by
  simpa only [node2375, Tree.check, state2811, state2812] using show (node2811.check projected state2811 && node2812.check projected state2812) = true from Bool.and_eq_true_iff.mpr ⟨node2811_check, node2812_check⟩

def node2093 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node2375 node2376
theorem node2093_check : node2093.check projected state2093 = true := by
  simpa only [node2093, Tree.check, state2375, state2376] using show (node2375.check projected state2375 && node2376.check projected state2376) = true from Bool.and_eq_true_iff.mpr ⟨node2375_check, node2376_check⟩

def node1937 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node2093 node2094
theorem node1937_check : node1937.check projected state1937 = true := by
  simpa only [node1937, Tree.check, state2093, state2094] using show (node2093.check projected state2093 && node2094.check projected state2094) = true from Bool.and_eq_true_iff.mpr ⟨node2093_check, node2094_check⟩

def node1037 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node1937 node1938
theorem node1037_check : node1037.check projected state1037 = true := by
  simpa only [node1037, Tree.check, state1937, state1938] using show (node1937.check projected state1937 && node1938.check projected state1938) = true from Bool.and_eq_true_iff.mpr ⟨node1937_check, node1938_check⟩

def node347 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node1037 node1038
theorem node347_check : node347.check projected state347 = true := by
  simpa only [node347, Tree.check, state1037, state1038] using show (node1037.check projected state1037 && node1038.check projected state1038) = true from Bool.and_eq_true_iff.mpr ⟨node1037_check, node1038_check⟩

def node51 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node347 node348
theorem node51_check : node51.check projected state51 = true := by
  simpa only [node51, Tree.check, state347, state348] using show (node347.check projected state347 && node348.check projected state348) = true from Bool.and_eq_true_iff.mpr ⟨node347_check, node348_check⟩

def node3297 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node6363 node6364
theorem node3297_check : node3297.check projected state3297 = true := by
  simpa only [node3297, Tree.check, state6363, state6364] using show (node6363.check projected state6363 && node6364.check projected state6364) = true from Bool.and_eq_true_iff.mpr ⟨node6363_check, node6364_check⟩

def node2349 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node3297 node3298
theorem node2349_check : node2349.check projected state2349 = true := by
  simpa only [node2349, Tree.check, state3297, state3298] using show (node3297.check projected state3297 && node3298.check projected state3298) = true from Bool.and_eq_true_iff.mpr ⟨node3297_check, node3298_check⟩

def node1635 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node2349 node2350
theorem node1635_check : node1635.check projected state1635 = true := by
  simpa only [node1635, Tree.check, state2349, state2350] using show (node2349.check projected state2349 && node2350.check projected state2350) = true from Bool.and_eq_true_iff.mpr ⟨node2349_check, node2350_check⟩

def node481 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node1635 node1636
theorem node481_check : node481.check projected state481 = true := by
  simpa only [node481, Tree.check, state1635, state1636] using show (node1635.check projected state1635 && node1636.check projected state1636) = true from Bool.and_eq_true_iff.mpr ⟨node1635_check, node1636_check⟩

def node1643 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node5379 node5380
theorem node1643_check : node1643.check projected state1643 = true := by
  simpa only [node1643, Tree.check, state5379, state5380] using show (node5379.check projected state5379 && node5380.check projected state5380) = true from Bool.and_eq_true_iff.mpr ⟨node5379_check, node5380_check⟩

def node1232 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1643 node1644
theorem node1232_check : node1232.check projected state1232 = true := by
  simpa only [node1232, Tree.check, state1643, state1644] using show (node1643.check projected state1643 && node1644.check projected state1644) = true from Bool.and_eq_true_iff.mpr ⟨node1643_check, node1644_check⟩

def node482 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node1231 node1232
theorem node482_check : node482.check projected state482 = true := by
  simpa only [node482, Tree.check, state1231, state1232] using show (node1231.check projected state1231 && node1232.check projected state1232) = true from Bool.and_eq_true_iff.mpr ⟨node1231_check, node1232_check⟩

def node280 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node481 node482
theorem node280_check : node280.check projected state280 = true := by
  simpa only [node280, Tree.check, state481, state482] using show (node481.check projected state481 && node482.check projected state482) = true from Bool.and_eq_true_iff.mpr ⟨node481_check, node482_check⟩

def node277 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node279 node280
theorem node277_check : node277.check projected state277 = true := by
  simpa only [node277, Tree.check, state279, state280] using show (node279.check projected state279 && node280.check projected state280) = true from Bool.and_eq_true_iff.mpr ⟨node279_check, node280_check⟩

def node2431 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node3305 node3306
theorem node2431_check : node2431.check projected state2431 = true := by
  simpa only [node2431, Tree.check, state3305, state3306] using show (node3305.check projected state3305 && node3306.check projected state3306) = true from Bool.and_eq_true_iff.mpr ⟨node3305_check, node3306_check⟩

def node1483 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node2431 node2432
theorem node1483_check : node1483.check projected state1483 = true := by
  simpa only [node1483, Tree.check, state2431, state2432] using show (node2431.check projected state2431 && node2432.check projected state2432) = true from Bool.and_eq_true_iff.mpr ⟨node2431_check, node2432_check⟩

def node479 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node1483 node1484
theorem node479_check : node479.check projected state479 = true := by
  simpa only [node479, Tree.check, state1483, state1484] using show (node1483.check projected state1483 && node1484.check projected state1484) = true from Bool.and_eq_true_iff.mpr ⟨node1483_check, node1484_check⟩

def node1229 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node2585 node2586
theorem node1229_check : node1229.check projected state1229 = true := by
  simpa only [node1229, Tree.check, state2585, state2586] using show (node2585.check projected state2585 && node2586.check projected state2586) = true from Bool.and_eq_true_iff.mpr ⟨node2585_check, node2586_check⟩

def node1645 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2853 node2854
theorem node1645_check : node1645.check projected state1645 = true := by
  simpa only [node1645, Tree.check, state2853, state2854] using show (node2853.check projected state2853 && node2854.check projected state2854) = true from Bool.and_eq_true_iff.mpr ⟨node2853_check, node2854_check⟩

def node1330 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1645 node1646
theorem node1330_check : node1330.check projected state1330 = true := by
  simpa only [node1330, Tree.check, state1645, state1646] using show (node1645.check projected state1645 && node1646.check projected state1646) = true from Bool.and_eq_true_iff.mpr ⟨node1645_check, node1646_check⟩

def node1230 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node1329 node1330
theorem node1230_check : node1230.check projected state1230 = true := by
  simpa only [node1230, Tree.check, state1329, state1330] using show (node1329.check projected state1329 && node1330.check projected state1330) = true from Bool.and_eq_true_iff.mpr ⟨node1329_check, node1330_check⟩

def node480 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node1229 node1230
theorem node480_check : node480.check projected state480 = true := by
  simpa only [node480, Tree.check, state1229, state1230] using show (node1229.check projected state1229 && node1230.check projected state1230) = true from Bool.and_eq_true_iff.mpr ⟨node1229_check, node1230_check⟩

def node278 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node479 node480
theorem node278_check : node278.check projected state278 = true := by
  simpa only [node278, Tree.check, state479, state480] using show (node479.check projected state479 && node480.check projected state480) = true from Bool.and_eq_true_iff.mpr ⟨node479_check, node480_check⟩

def node121 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node277 node278
theorem node121_check : node121.check projected state121 = true := by
  simpa only [node121, Tree.check, state277, state278] using show (node277.check projected state277 && node278.check projected state278) = true from Bool.and_eq_true_iff.mpr ⟨node277_check, node278_check⟩

def node3251 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node6081 node6082
theorem node3251_check : node3251.check projected state3251 = true := by
  simpa only [node3251, Tree.check, state6081, state6082] using show (node6081.check projected state6081 && node6082.check projected state6082) = true from Bool.and_eq_true_iff.mpr ⟨node6081_check, node6082_check⟩

def node2693 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node3251 node3252
theorem node2693_check : node2693.check projected state2693 = true := by
  simpa only [node2693, Tree.check, state3251, state3252] using show (node3251.check projected state3251 && node3252.check projected state3252) = true from Bool.and_eq_true_iff.mpr ⟨node3251_check, node3252_check⟩

def node2115 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2693 node2694
theorem node2115_check : node2115.check projected state2115 = true := by
  simpa only [node2115, Tree.check, state2693, state2694] using show (node2693.check projected state2693 && node2694.check projected state2694) = true from Bool.and_eq_true_iff.mpr ⟨node2693_check, node2694_check⟩

def node1126 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2115 node2116
theorem node1126_check : node1126.check projected state1126 = true := by
  simpa only [node1126, Tree.check, state2115, state2116] using show (node2115.check projected state2115 && node2116.check projected state2116) = true from Bool.and_eq_true_iff.mpr ⟨node2115_check, node2116_check⟩

def node771 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1125 node1126
theorem node771_check : node771.check projected state771 = true := by
  simpa only [node771, Tree.check, state1125, state1126] using show (node1125.check projected state1125 && node1126.check projected state1126) = true from Bool.and_eq_true_iff.mpr ⟨node1125_check, node1126_check⟩

def node5376 : Tree := .splitGap 5 (((10673 : ℚ) / 10000)) node5377 node5378
theorem node5376_check : node5376.check projected state5376 = true := by
  simpa only [node5376, Tree.check, state5377, state5378] using show (node5377.check projected state5377 && node5378.check projected state5378) = true from Bool.and_eq_true_iff.mpr ⟨node5377_check, node5378_check⟩

def node5373 : Tree := .splitGap 5 (((10173 : ℚ) / 10000)) node5375 node5376
theorem node5373_check : node5373.check projected state5373 = true := by
  simpa only [node5373, Tree.check, state5375, state5376] using show (node5375.check projected state5375 && node5376.check projected state5376) = true from Bool.and_eq_true_iff.mpr ⟨node5375_check, node5376_check⟩

def node5372 : Tree := .splitGap 4 (((1999453 : ℚ) / 1000000)) node5373 node5374
theorem node5372_check : node5372.check projected state5372 = true := by
  simpa only [node5372, Tree.check, state5373, state5374] using show (node5373.check projected state5373 && node5374.check projected state5374) = true from Bool.and_eq_true_iff.mpr ⟨node5373_check, node5374_check⟩

def node5369 : Tree := .splitGap 4 (((1949453 : ℚ) / 1000000)) node5371 node5372
theorem node5369_check : node5369.check projected state5369 = true := by
  simpa only [node5369, Tree.check, state5371, state5372] using show (node5371.check projected state5371 && node5372.check projected state5372) = true from Bool.and_eq_true_iff.mpr ⟨node5371_check, node5372_check⟩

def node5368 : Tree := .splitGap 3 (((1070981 : ℚ) / 1000000)) node5369 node5370
theorem node5368_check : node5368.check projected state5368 = true := by
  simpa only [node5368, Tree.check, state5369, state5370] using show (node5369.check projected state5369 && node5370.check projected state5370) = true from Bool.and_eq_true_iff.mpr ⟨node5369_check, node5370_check⟩

def node5363 : Tree := .splitGap 3 (((1020981 : ℚ) / 1000000)) node5367 node5368
theorem node5363_check : node5363.check projected state5363 = true := by
  simpa only [node5363, Tree.check, state5367, state5368] using show (node5367.check projected state5367 && node5368.check projected state5368) = true from Bool.and_eq_true_iff.mpr ⟨node5367_check, node5368_check⟩

def node5362 : Tree := .splitGap 2 (((999007 : ℚ) / 500000)) node5363 node5364
theorem node5362_check : node5362.check projected state5362 = true := by
  simpa only [node5362, Tree.check, state5363, state5364] using show (node5363.check projected state5363 && node5364.check projected state5364) = true from Bool.and_eq_true_iff.mpr ⟨node5363_check, node5364_check⟩

def node5359 : Tree := .splitGap 2 (((974007 : ℚ) / 500000)) node5361 node5362
theorem node5359_check : node5359.check projected state5359 = true := by
  simpa only [node5359, Tree.check, state5361, state5362] using show (node5361.check projected state5361 && node5362.check projected state5362) = true from Bool.and_eq_true_iff.mpr ⟨node5361_check, node5362_check⟩

def node5358 : Tree := .splitGap 1 (((213811 : ℚ) / 200000)) node5359 node5360
theorem node5358_check : node5358.check projected state5358 = true := by
  simpa only [node5358, Tree.check, state5359, state5360] using show (node5359.check projected state5359 && node5360.check projected state5360) = true from Bool.and_eq_true_iff.mpr ⟨node5359_check, node5360_check⟩

def node5353 : Tree := .splitGap 1 (((203811 : ℚ) / 200000)) node5357 node5358
theorem node5353_check : node5353.check projected state5353 = true := by
  simpa only [node5353, Tree.check, state5357, state5358] using show (node5357.check projected state5357 && node5358.check projected state5358) = true from Bool.and_eq_true_iff.mpr ⟨node5357_check, node5358_check⟩

def node5350 : Tree := .splitGap 0 (((2003079 : ℚ) / 1000000)) node5353 node5354
theorem node5350_check : node5350.check projected state5350 = true := by
  simpa only [node5350, Tree.check, state5353, state5354] using show (node5353.check projected state5353 && node5354.check projected state5354) = true from Bool.and_eq_true_iff.mpr ⟨node5353_check, node5354_check⟩

def node5345 : Tree := .splitGap 0 (((1953079 : ℚ) / 1000000)) node5349 node5350
theorem node5345_check : node5345.check projected state5345 = true := by
  simpa only [node5345, Tree.check, state5349, state5350] using show (node5349.check projected state5349 && node5350.check projected state5350) = true from Bool.and_eq_true_iff.mpr ⟨node5349_check, node5350_check⟩

def node5341 : Tree := .splitEdge 1 (((11 : ℚ) / 2)) node5345 node5346
theorem node5341_check : node5341.check projected state5341 = true := by
  simpa only [node5341, Tree.check, state5345, state5346] using show (node5345.check projected state5345 && node5346.check projected state5346) = true from Bool.and_eq_true_iff.mpr ⟨node5345_check, node5346_check⟩

def node5337 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node5341 node5342
theorem node5337_check : node5337.check projected state5337 = true := by
  simpa only [node5337, Tree.check, state5341, state5342] using show (node5341.check projected state5341 && node5342.check projected state5342) = true from Bool.and_eq_true_iff.mpr ⟨node5341_check, node5342_check⟩

def node5333 : Tree := .splitEdge 11 (((11 : ℚ) / 2)) node5337 node5338
theorem node5333_check : node5333.check projected state5333 = true := by
  simpa only [node5333, Tree.check, state5337, state5338] using show (node5337.check projected state5337 && node5338.check projected state5338) = true from Bool.and_eq_true_iff.mpr ⟨node5337_check, node5338_check⟩

def node5329 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node5333 node5334
theorem node5329_check : node5329.check projected state5329 = true := by
  simpa only [node5329, Tree.check, state5333, state5334] using show (node5333.check projected state5333 && node5334.check projected state5334) = true from Bool.and_eq_true_iff.mpr ⟨node5333_check, node5334_check⟩

def node5326 : Tree := .splitEdge 1 (((13 : ℚ) / 2)) node5329 node5330
theorem node5326_check : node5326.check projected state5326 = true := by
  simpa only [node5326, Tree.check, state5329, state5330] using show (node5329.check projected state5329 && node5330.check projected state5330) = true from Bool.and_eq_true_iff.mpr ⟨node5329_check, node5330_check⟩

def node5321 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node5325 node5326
theorem node5321_check : node5321.check projected state5321 = true := by
  simpa only [node5321, Tree.check, state5325, state5326] using show (node5325.check projected state5325 && node5326.check projected state5326) = true from Bool.and_eq_true_iff.mpr ⟨node5325_check, node5326_check⟩

def node5318 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node5321 node5322
theorem node5318_check : node5318.check projected state5318 = true := by
  simpa only [node5318, Tree.check, state5321, state5322] using show (node5321.check projected state5321 && node5322.check projected state5322) = true from Bool.and_eq_true_iff.mpr ⟨node5321_check, node5322_check⟩

def node5313 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node5317 node5318
theorem node5313_check : node5313.check projected state5313 = true := by
  simpa only [node5313, Tree.check, state5317, state5318] using show (node5317.check projected state5317 && node5318.check projected state5318) = true from Bool.and_eq_true_iff.mpr ⟨node5317_check, node5318_check⟩

def node5309 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node5313 node5314
theorem node5309_check : node5309.check projected state5309 = true := by
  simpa only [node5309, Tree.check, state5313, state5314] using show (node5313.check projected state5313 && node5314.check projected state5314) = true from Bool.and_eq_true_iff.mpr ⟨node5313_check, node5314_check⟩

def node5305 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node5309 node5310
theorem node5305_check : node5305.check projected state5305 = true := by
  simpa only [node5305, Tree.check, state5309, state5310] using show (node5309.check projected state5309 && node5310.check projected state5310) = true from Bool.and_eq_true_iff.mpr ⟨node5309_check, node5310_check⟩

def node5301 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node5305 node5306
theorem node5301_check : node5301.check projected state5301 = true := by
  simpa only [node5301, Tree.check, state5305, state5306] using show (node5305.check projected state5305 && node5306.check projected state5306) = true from Bool.and_eq_true_iff.mpr ⟨node5305_check, node5306_check⟩

def node5298 : Tree := .splitEdge 11 (((13 : ℚ) / 2)) node5301 node5302
theorem node5298_check : node5298.check projected state5298 = true := by
  simpa only [node5298, Tree.check, state5301, state5302] using show (node5301.check projected state5301 && node5302.check projected state5302) = true from Bool.and_eq_true_iff.mpr ⟨node5301_check, node5302_check⟩

def node5293 : Tree := .splitEdge 13 (((1 : ℚ) / 2)) node5297 node5298
theorem node5293_check : node5293.check projected state5293 = true := by
  simpa only [node5293, Tree.check, state5297, state5298] using show (node5297.check projected state5297 && node5298.check projected state5298) = true from Bool.and_eq_true_iff.mpr ⟨node5297_check, node5298_check⟩

def node5289 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node5293 node5294
theorem node5289_check : node5289.check projected state5289 = true := by
  simpa only [node5289, Tree.check, state5293, state5294] using show (node5293.check projected state5293 && node5294.check projected state5294) = true from Bool.and_eq_true_iff.mpr ⟨node5293_check, node5294_check⟩

def node5286 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node5289 node5290
theorem node5286_check : node5286.check projected state5286 = true := by
  simpa only [node5286, Tree.check, state5289, state5290] using show (node5289.check projected state5289 && node5290.check projected state5290) = true from Bool.and_eq_true_iff.mpr ⟨node5289_check, node5290_check⟩

def node5282 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node5285 node5286
theorem node5282_check : node5282.check projected state5282 = true := by
  simpa only [node5282, Tree.check, state5285, state5286] using show (node5285.check projected state5285 && node5286.check projected state5286) = true from Bool.and_eq_true_iff.mpr ⟨node5285_check, node5286_check⟩

def node5277 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node5281 node5282
theorem node5277_check : node5277.check projected state5277 = true := by
  simpa only [node5277, Tree.check, state5281, state5282] using show (node5281.check projected state5281 && node5282.check projected state5282) = true from Bool.and_eq_true_iff.mpr ⟨node5281_check, node5282_check⟩

def node5274 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node5277 node5278
theorem node5274_check : node5274.check projected state5274 = true := by
  simpa only [node5274, Tree.check, state5277, state5278] using show (node5277.check projected state5277 && node5278.check projected state5278) = true from Bool.and_eq_true_iff.mpr ⟨node5277_check, node5278_check⟩

def node5269 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node5273 node5274
theorem node5269_check : node5269.check projected state5269 = true := by
  simpa only [node5269, Tree.check, state5273, state5274] using show (node5273.check projected state5273 && node5274.check projected state5274) = true from Bool.and_eq_true_iff.mpr ⟨node5273_check, node5274_check⟩

def node5266 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node5269 node5270
theorem node5266_check : node5266.check projected state5266 = true := by
  simpa only [node5266, Tree.check, state5269, state5270] using show (node5269.check projected state5269 && node5270.check projected state5270) = true from Bool.and_eq_true_iff.mpr ⟨node5269_check, node5270_check⟩

def node5262 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node5265 node5266
theorem node5262_check : node5262.check projected state5262 = true := by
  simpa only [node5262, Tree.check, state5265, state5266] using show (node5265.check projected state5265 && node5266.check projected state5266) = true from Bool.and_eq_true_iff.mpr ⟨node5265_check, node5266_check⟩

def node5257 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node5261 node5262
theorem node5257_check : node5257.check projected state5257 = true := by
  simpa only [node5257, Tree.check, state5261, state5262] using show (node5261.check projected state5261 && node5262.check projected state5262) = true from Bool.and_eq_true_iff.mpr ⟨node5261_check, node5262_check⟩

def node5253 : Tree := .splitEdge 6 (((13 : ℚ) / 2)) node5257 node5258
theorem node5253_check : node5253.check projected state5253 = true := by
  simpa only [node5253, Tree.check, state5257, state5258] using show (node5257.check projected state5257 && node5258.check projected state5258) = true from Bool.and_eq_true_iff.mpr ⟨node5257_check, node5258_check⟩

def node5249 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node5253 node5254
theorem node5249_check : node5249.check projected state5249 = true := by
  simpa only [node5249, Tree.check, state5253, state5254] using show (node5253.check projected state5253 && node5254.check projected state5254) = true from Bool.and_eq_true_iff.mpr ⟨node5253_check, node5254_check⟩

def node5245 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node5249 node5250
theorem node5245_check : node5245.check projected state5245 = true := by
  simpa only [node5245, Tree.check, state5249, state5250] using show (node5249.check projected state5249 && node5250.check projected state5250) = true from Bool.and_eq_true_iff.mpr ⟨node5249_check, node5250_check⟩

def node5242 : Tree := .splitEdge 9 (((11 : ℚ) / 2)) node5245 node5246
theorem node5242_check : node5242.check projected state5242 = true := by
  simpa only [node5242, Tree.check, state5245, state5246] using show (node5245.check projected state5245 && node5246.check projected state5246) = true from Bool.and_eq_true_iff.mpr ⟨node5245_check, node5246_check⟩

def node5237 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node5241 node5242
theorem node5237_check : node5237.check projected state5237 = true := by
  simpa only [node5237, Tree.check, state5241, state5242] using show (node5241.check projected state5241 && node5242.check projected state5242) = true from Bool.and_eq_true_iff.mpr ⟨node5241_check, node5242_check⟩

def node5233 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node5237 node5238
theorem node5233_check : node5233.check projected state5233 = true := by
  simpa only [node5233, Tree.check, state5237, state5238] using show (node5237.check projected state5237 && node5238.check projected state5238) = true from Bool.and_eq_true_iff.mpr ⟨node5237_check, node5238_check⟩

def node5230 : Tree := .splitEdge 14 (((13 : ℚ) / 2)) node5233 node5234
theorem node5230_check : node5230.check projected state5230 = true := by
  simpa only [node5230, Tree.check, state5233, state5234] using show (node5233.check projected state5233 && node5234.check projected state5234) = true from Bool.and_eq_true_iff.mpr ⟨node5233_check, node5234_check⟩

def node5226 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node5229 node5230
theorem node5226_check : node5226.check projected state5226 = true := by
  simpa only [node5226, Tree.check, state5229, state5230] using show (node5229.check projected state5229 && node5230.check projected state5230) = true from Bool.and_eq_true_iff.mpr ⟨node5229_check, node5230_check⟩

def node5222 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node5225 node5226
theorem node5222_check : node5222.check projected state5222 = true := by
  simpa only [node5222, Tree.check, state5225, state5226] using show (node5225.check projected state5225 && node5226.check projected state5226) = true from Bool.and_eq_true_iff.mpr ⟨node5225_check, node5226_check⟩

def node5217 : Tree := .splitEdge 3 (((9 : ℚ) / 2)) node5221 node5222
theorem node5217_check : node5217.check projected state5217 = true := by
  simpa only [node5217, Tree.check, state5221, state5222] using show (node5221.check projected state5221 && node5222.check projected state5222) = true from Bool.and_eq_true_iff.mpr ⟨node5221_check, node5222_check⟩

def node5213 : Tree := .splitEdge 5 (((9 : ℚ) / 2)) node5217 node5218
theorem node5213_check : node5213.check projected state5213 = true := by
  simpa only [node5213, Tree.check, state5217, state5218] using show (node5217.check projected state5217 && node5218.check projected state5218) = true from Bool.and_eq_true_iff.mpr ⟨node5217_check, node5218_check⟩

def node5209 : Tree := .splitEdge 5 (((17 : ℚ) / 2)) node5213 node5214
theorem node5209_check : node5209.check projected state5209 = true := by
  simpa only [node5209, Tree.check, state5213, state5214] using show (node5213.check projected state5213 && node5214.check projected state5214) = true from Bool.and_eq_true_iff.mpr ⟨node5213_check, node5214_check⟩

def node5205 : Tree := .splitEdge 1 (((15 : ℚ) / 2)) node5209 node5210
theorem node5205_check : node5205.check projected state5205 = true := by
  simpa only [node5205, Tree.check, state5209, state5210] using show (node5209.check projected state5209 && node5210.check projected state5210) = true from Bool.and_eq_true_iff.mpr ⟨node5209_check, node5210_check⟩

def node5202 : Tree := .splitEdge 1 (((21 : ℚ) / 2)) node5205 node5206
theorem node5202_check : node5202.check projected state5202 = true := by
  simpa only [node5202, Tree.check, state5205, state5206] using show (node5205.check projected state5205 && node5206.check projected state5206) = true from Bool.and_eq_true_iff.mpr ⟨node5205_check, node5206_check⟩

def node5197 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node5201 node5202
theorem node5197_check : node5197.check projected state5197 = true := by
  simpa only [node5197, Tree.check, state5201, state5202] using show (node5201.check projected state5201 && node5202.check projected state5202) = true from Bool.and_eq_true_iff.mpr ⟨node5201_check, node5202_check⟩

def node5193 : Tree := .splitEdge 16 (((7 : ℚ) / 2)) node5197 node5198
theorem node5193_check : node5193.check projected state5193 = true := by
  simpa only [node5193, Tree.check, state5197, state5198] using show (node5197.check projected state5197 && node5198.check projected state5198) = true from Bool.and_eq_true_iff.mpr ⟨node5197_check, node5198_check⟩

def node5189 : Tree := .splitEdge 6 (((19 : ℚ) / 2)) node5193 node5194
theorem node5189_check : node5189.check projected state5189 = true := by
  simpa only [node5189, Tree.check, state5193, state5194] using show (node5193.check projected state5193 && node5194.check projected state5194) = true from Bool.and_eq_true_iff.mpr ⟨node5193_check, node5194_check⟩

def node5185 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node5189 node5190
theorem node5185_check : node5185.check projected state5185 = true := by
  simpa only [node5185, Tree.check, state5189, state5190] using show (node5189.check projected state5189 && node5190.check projected state5190) = true from Bool.and_eq_true_iff.mpr ⟨node5189_check, node5190_check⟩

def node5181 : Tree := .splitEdge 11 (((15 : ℚ) / 2)) node5185 node5186
theorem node5181_check : node5181.check projected state5181 = true := by
  simpa only [node5181, Tree.check, state5185, state5186] using show (node5185.check projected state5185 && node5186.check projected state5186) = true from Bool.and_eq_true_iff.mpr ⟨node5185_check, node5186_check⟩

def node5177 : Tree := .splitEdge 11 (((21 : ℚ) / 2)) node5181 node5182
theorem node5177_check : node5177.check projected state5177 = true := by
  simpa only [node5177, Tree.check, state5181, state5182] using show (node5181.check projected state5181 && node5182.check projected state5182) = true from Bool.and_eq_true_iff.mpr ⟨node5181_check, node5182_check⟩

def node5102 : Tree := .splitEdge 14 (((19 : ℚ) / 2)) node5177 node5178
theorem node5102_check : node5102.check projected state5102 = true := by
  simpa only [node5102, Tree.check, state5177, state5178] using show (node5177.check projected state5177 && node5178.check projected state5178) = true from Bool.and_eq_true_iff.mpr ⟨node5177_check, node5178_check⟩

def node5092 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node5101 node5102
theorem node5092_check : node5092.check projected state5092 = true := by
  simpa only [node5092, Tree.check, state5101, state5102] using show (node5101.check projected state5101 && node5102.check projected state5102) = true from Bool.and_eq_true_iff.mpr ⟨node5101_check, node5102_check⟩

def node4728 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node5091 node5092
theorem node4728_check : node4728.check projected state4728 = true := by
  simpa only [node4728, Tree.check, state5091, state5092] using show (node5091.check projected state5091 && node5092.check projected state5092) = true from Bool.and_eq_true_iff.mpr ⟨node5091_check, node5092_check⟩

def node3599 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node4727 node4728
theorem node3599_check : node3599.check projected state3599 = true := by
  simpa only [node3599, Tree.check, state4727, state4728] using show (node4727.check projected state4727 && node4728.check projected state4728) = true from Bool.and_eq_true_iff.mpr ⟨node4727_check, node4728_check⟩

def node2979 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node3599 node3600
theorem node2979_check : node2979.check projected state2979 = true := by
  simpa only [node2979, Tree.check, state3599, state3600] using show (node3599.check projected state3599 && node3600.check projected state3600) = true from Bool.and_eq_true_iff.mpr ⟨node3599_check, node3600_check⟩

def node2607 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node2979 node2980
theorem node2607_check : node2607.check projected state2607 = true := by
  simpa only [node2607, Tree.check, state2979, state2980] using show (node2979.check projected state2979 && node2980.check projected state2980) = true from Bool.and_eq_true_iff.mpr ⟨node2979_check, node2980_check⟩

def node2255 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2607 node2608
theorem node2255_check : node2255.check projected state2255 = true := by
  simpa only [node2255, Tree.check, state2607, state2608] using show (node2607.check projected state2607 && node2608.check projected state2608) = true from Bool.and_eq_true_iff.mpr ⟨node2607_check, node2608_check⟩

def node1709 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2255 node2256
theorem node1709_check : node1709.check projected state1709 = true := by
  simpa only [node1709, Tree.check, state2255, state2256] using show (node2255.check projected state2255 && node2256.check projected state2256) = true from Bool.and_eq_true_iff.mpr ⟨node2255_check, node2256_check⟩

def node840 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node1709 node1710
theorem node840_check : node840.check projected state840 = true := by
  simpa only [node840, Tree.check, state1709, state1710] using show (node1709.check projected state1709 && node1710.check projected state1710) = true from Bool.and_eq_true_iff.mpr ⟨node1709_check, node1710_check⟩

def node772 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node839 node840
theorem node772_check : node772.check projected state772 = true := by
  simpa only [node772, Tree.check, state839, state840] using show (node839.check projected state839 && node840.check projected state840) = true from Bool.and_eq_true_iff.mpr ⟨node839_check, node840_check⟩

def node769 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node771 node772
theorem node769_check : node769.check projected state769 = true := by
  simpa only [node769, Tree.check, state771, state772] using show (node771.check projected state771 && node772.check projected state772) = true from Bool.and_eq_true_iff.mpr ⟨node771_check, node772_check⟩

def node767 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node769 node770
theorem node767_check : node767.check projected state767 = true := by
  simpa only [node767, Tree.check, state769, state770] using show (node769.check projected state769 && node770.check projected state770) = true from Bool.and_eq_true_iff.mpr ⟨node769_check, node770_check⟩

def node531 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node767 node768
theorem node531_check : node531.check projected state531 = true := by
  simpa only [node531, Tree.check, state767, state768] using show (node767.check projected state767 && node768.check projected state768) = true from Bool.and_eq_true_iff.mpr ⟨node767_check, node768_check⟩

def node529 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node531 node532
theorem node529_check : node529.check projected state529 = true := by
  simpa only [node529, Tree.check, state531, state532] using show (node531.check projected state531 && node532.check projected state532) = true from Bool.and_eq_true_iff.mpr ⟨node531_check, node532_check⟩

def node528 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node529 node530
theorem node528_check : node528.check projected state528 = true := by
  simpa only [node528, Tree.check, state529, state530] using show (node529.check projected state529 && node530.check projected state530) = true from Bool.and_eq_true_iff.mpr ⟨node529_check, node530_check⟩

def node525 : Tree := .splitEdge 8 (((9 : ℚ) / 2)) node527 node528
theorem node525_check : node525.check projected state525 = true := by
  simpa only [node525, Tree.check, state527, state528] using show (node527.check projected state527 && node528.check projected state528) = true from Bool.and_eq_true_iff.mpr ⟨node527_check, node528_check⟩

def node523 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node525 node526
theorem node523_check : node523.check projected state523 = true := by
  simpa only [node523, Tree.check, state525, state526] using show (node525.check projected state525 && node526.check projected state526) = true from Bool.and_eq_true_iff.mpr ⟨node525_check, node526_check⟩

def node195 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node523 node524
theorem node195_check : node195.check projected state195 = true := by
  simpa only [node195, Tree.check, state523, state524] using show (node523.check projected state523 && node524.check projected state524) = true from Bool.and_eq_true_iff.mpr ⟨node523_check, node524_check⟩

def node2685 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node5845 node5846
theorem node2685_check : node2685.check projected state2685 = true := by
  simpa only [node2685, Tree.check, state5845, state5846] using show (node5845.check projected state5845 && node5846.check projected state5846) = true from Bool.and_eq_true_iff.mpr ⟨node5845_check, node5846_check⟩

def node1849 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2685 node2686
theorem node1849_check : node1849.check projected state1849 = true := by
  simpa only [node1849, Tree.check, state2685, state2686] using show (node2685.check projected state2685 && node2686.check projected state2686) = true from Bool.and_eq_true_iff.mpr ⟨node2685_check, node2686_check⟩

def node901 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node1849 node1850
theorem node901_check : node901.check projected state901 = true := by
  simpa only [node901, Tree.check, state1849, state1850] using show (node1849.check projected state1849 && node1850.check projected state1850) = true from Bool.and_eq_true_iff.mpr ⟨node1849_check, node1850_check⟩

def node1998 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2675 node2676
theorem node1998_check : node1998.check projected state1998 = true := by
  simpa only [node1998, Tree.check, state2675, state2676] using show (node2675.check projected state2675 && node2676.check projected state2676) = true from Bool.and_eq_true_iff.mpr ⟨node2675_check, node2676_check⟩

def node902 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node1997 node1998
theorem node902_check : node902.check projected state902 = true := by
  simpa only [node902, Tree.check, state1997, state1998] using show (node1997.check projected state1997 && node1998.check projected state1998) = true from Bool.and_eq_true_iff.mpr ⟨node1997_check, node1998_check⟩

def node704 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node901 node902
theorem node704_check : node704.check projected state704 = true := by
  simpa only [node704, Tree.check, state901, state902] using show (node901.check projected state901 && node902.check projected state902) = true from Bool.and_eq_true_iff.mpr ⟨node901_check, node902_check⟩

def node514 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node703 node704
theorem node514_check : node514.check projected state514 = true := by
  simpa only [node514, Tree.check, state703, state704] using show (node703.check projected state703 && node704.check projected state704) = true from Bool.and_eq_true_iff.mpr ⟨node703_check, node704_check⟩

def node511 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node513 node514
theorem node511_check : node511.check projected state511 = true := by
  simpa only [node511, Tree.check, state513, state514] using show (node513.check projected state513 && node514.check projected state514) = true from Bool.and_eq_true_iff.mpr ⟨node513_check, node514_check⟩

def node2785 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node3275 node3276
theorem node2785_check : node2785.check projected state2785 = true := by
  simpa only [node2785, Tree.check, state3275, state3276] using show (node3275.check projected state3275 && node3276.check projected state3276) = true from Bool.and_eq_true_iff.mpr ⟨node3275_check, node3276_check⟩

def node2107 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node2785 node2786
theorem node2107_check : node2107.check projected state2107 = true := by
  simpa only [node2107, Tree.check, state2785, state2786] using show (node2785.check projected state2785 && node2786.check projected state2786) = true from Bool.and_eq_true_iff.mpr ⟨node2785_check, node2786_check⟩

def node1400 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2107 node2108
theorem node1400_check : node1400.check projected state1400 = true := by
  simpa only [node1400, Tree.check, state2107, state2108] using show (node2107.check projected state2107 && node2108.check projected state2108) = true from Bool.and_eq_true_iff.mpr ⟨node2107_check, node2108_check⟩

def node995 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node1399 node1400
theorem node995_check : node995.check projected state995 = true := by
  simpa only [node995, Tree.check, state1399, state1400] using show (node1399.check projected state1399 && node1400.check projected state1400) = true from Bool.and_eq_true_iff.mpr ⟨node1399_check, node1400_check⟩

end N0Simple.Local.CertificateData
