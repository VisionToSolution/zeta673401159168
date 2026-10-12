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

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.LocalDual
open N0Simple.Local.HybridCertificate

def node3119 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node3333 node3334
theorem node3119_check : node3119.check projected state3119 = true := by
  simpa only [node3119, Tree.check, state3333, state3334] using show (node3333.check projected state3333 && node3334.check projected state3334) = true from Bool.and_eq_true_iff.mpr ⟨node3333_check, node3334_check⟩

def node2679 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node3119 node3120
theorem node2679_check : node2679.check projected state2679 = true := by
  simpa only [node2679, Tree.check, state3119, state3120] using show (node3119.check projected state3119 && node3120.check projected state3120) = true from Bool.and_eq_true_iff.mpr ⟨node3119_check, node3120_check⟩

def node2203 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node2679 node2680
theorem node2203_check : node2203.check projected state2203 = true := by
  simpa only [node2203, Tree.check, state2679, state2680] using show (node2679.check projected state2679 && node2680.check projected state2680) = true from Bool.and_eq_true_iff.mpr ⟨node2679_check, node2680_check⟩

def node1799 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2203 node2204
theorem node1799_check : node1799.check projected state1799 = true := by
  simpa only [node1799, Tree.check, state2203, state2204] using show (node2203.check projected state2203 && node2204.check projected state2204) = true from Bool.and_eq_true_iff.mpr ⟨node2203_check, node2204_check⟩

def node1167 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node1799 node1800
theorem node1167_check : node1167.check projected state1167 = true := by
  simpa only [node1167, Tree.check, state1799, state1800] using show (node1799.check projected state1799 && node1800.check projected state1800) = true from Bool.and_eq_true_iff.mpr ⟨node1799_check, node1800_check⟩

def node608 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node1167 node1168
theorem node608_check : node608.check projected state608 = true := by
  simpa only [node608, Tree.check, state1167, state1168] using show (node1167.check projected state1167 && node1168.check projected state1168) = true from Bool.and_eq_true_iff.mpr ⟨node1167_check, node1168_check⟩

def node229 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node607 node608
theorem node229_check : node229.check projected state229 = true := by
  simpa only [node229, Tree.check, state607, state608] using show (node607.check projected state607 && node608.check projected state608) = true from Bool.and_eq_true_iff.mpr ⟨node607_check, node608_check⟩

def node1704 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2821 node2822
theorem node1704_check : node1704.check projected state1704 = true := by
  simpa only [node1704, Tree.check, state2821, state2822] using show (node2821.check projected state2821 && node2822.check projected state2822) = true from Bool.and_eq_true_iff.mpr ⟨node2821_check, node2822_check⟩

def node1285 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node1703 node1704
theorem node1285_check : node1285.check projected state1285 = true := by
  simpa only [node1285, Tree.check, state1703, state1704] using show (node1703.check projected state1703 && node1704.check projected state1704) = true from Bool.and_eq_true_iff.mpr ⟨node1703_check, node1704_check⟩

def node2483 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node6361 node6362
theorem node2483_check : node2483.check projected state2483 = true := by
  simpa only [node2483, Tree.check, state6361, state6362] using show (node6361.check projected state6361 && node6362.check projected state6362) = true from Bool.and_eq_true_iff.mpr ⟨node6361_check, node6362_check⟩

def node1430 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2483 node2484
theorem node1430_check : node1430.check projected state1430 = true := by
  simpa only [node1430, Tree.check, state2483, state2484] using show (node2483.check projected state2483 && node2484.check projected state2484) = true from Bool.and_eq_true_iff.mpr ⟨node2483_check, node2484_check⟩

def node1286 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1429 node1430
theorem node1286_check : node1286.check projected state1286 = true := by
  simpa only [node1286, Tree.check, state1429, state1430] using show (node1429.check projected state1429 && node1430.check projected state1430) = true from Bool.and_eq_true_iff.mpr ⟨node1429_check, node1430_check⟩

def node1284 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node1285 node1286
theorem node1284_check : node1284.check projected state1284 = true := by
  simpa only [node1284, Tree.check, state1285, state1286] using show (node1285.check projected state1285 && node1286.check projected state1286) = true from Bool.and_eq_true_iff.mpr ⟨node1285_check, node1286_check⟩

def node1281 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1283 node1284
theorem node1281_check : node1281.check projected state1281 = true := by
  simpa only [node1281, Tree.check, state1283, state1284] using show (node1283.check projected state1283 && node1284.check projected state1284) = true from Bool.and_eq_true_iff.mpr ⟨node1283_check, node1284_check⟩

def node1279 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node1281 node1282
theorem node1279_check : node1279.check projected state1279 = true := by
  simpa only [node1279, Tree.check, state1281, state1282] using show (node1281.check projected state1281 && node1282.check projected state1282) = true from Bool.and_eq_true_iff.mpr ⟨node1281_check, node1282_check⟩

def node1277 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node1279 node1280
theorem node1277_check : node1277.check projected state1277 = true := by
  simpa only [node1277, Tree.check, state1279, state1280] using show (node1279.check projected state1279 && node1280.check projected state1280) = true from Bool.and_eq_true_iff.mpr ⟨node1279_check, node1280_check⟩

def node2229 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node3183 node3184
theorem node2229_check : node2229.check projected state2229 = true := by
  simpa only [node2229, Tree.check, state3183, state3184] using show (node3183.check projected state3183 && node3184.check projected state3184) = true from Bool.and_eq_true_iff.mpr ⟨node3183_check, node3184_check⟩

def node1278 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node2229 node2230
theorem node1278_check : node1278.check projected state1278 = true := by
  simpa only [node1278, Tree.check, state2229, state2230] using show (node2229.check projected state2229 && node2230.check projected state2230) = true from Bool.and_eq_true_iff.mpr ⟨node2229_check, node2230_check⟩

def node1275 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node1277 node1278
theorem node1275_check : node1275.check projected state1275 = true := by
  simpa only [node1275, Tree.check, state1277, state1278] using show (node1277.check projected state1277 && node1278.check projected state1278) = true from Bool.and_eq_true_iff.mpr ⟨node1277_check, node1278_check⟩

def node1273 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node1275 node1276
theorem node1273_check : node1273.check projected state1273 = true := by
  simpa only [node1273, Tree.check, state1275, state1276] using show (node1275.check projected state1275 && node1276.check projected state1276) = true from Bool.and_eq_true_iff.mpr ⟨node1275_check, node1276_check⟩

def node1061 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node1273 node1274
theorem node1061_check : node1061.check projected state1061 = true := by
  simpa only [node1061, Tree.check, state1273, state1274] using show (node1273.check projected state1273 && node1274.check projected state1274) = true from Bool.and_eq_true_iff.mpr ⟨node1273_check, node1274_check⟩

def node1921 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2737 node2738
theorem node1921_check : node1921.check projected state1921 = true := by
  simpa only [node1921, Tree.check, state2737, state2738] using show (node2737.check projected state2737 && node2738.check projected state2738) = true from Bool.and_eq_true_iff.mpr ⟨node2737_check, node2738_check⟩

def node1994 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node3411 node3412
theorem node1994_check : node1994.check projected state1994 = true := by
  simpa only [node1994, Tree.check, state3411, state3412] using show (node3411.check projected state3411 && node3412.check projected state3412) = true from Bool.and_eq_true_iff.mpr ⟨node3411_check, node3412_check⟩

def node1922 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1993 node1994
theorem node1922_check : node1922.check projected state1922 = true := by
  simpa only [node1922, Tree.check, state1993, state1994] using show (node1993.check projected state1993 && node1994.check projected state1994) = true from Bool.and_eq_true_iff.mpr ⟨node1993_check, node1994_check⟩

def node1920 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1921 node1922
theorem node1920_check : node1920.check projected state1920 = true := by
  simpa only [node1920, Tree.check, state1921, state1922] using show (node1921.check projected state1921 && node1922.check projected state1922) = true from Bool.and_eq_true_iff.mpr ⟨node1921_check, node1922_check⟩

def node1917 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1919 node1920
theorem node1917_check : node1917.check projected state1917 = true := by
  simpa only [node1917, Tree.check, state1919, state1920] using show (node1919.check projected state1919 && node1920.check projected state1920) = true from Bool.and_eq_true_iff.mpr ⟨node1919_check, node1920_check⟩

def node1915 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node1917 node1918
theorem node1915_check : node1915.check projected state1915 = true := by
  simpa only [node1915, Tree.check, state1917, state1918] using show (node1917.check projected state1917 && node1918.check projected state1918) = true from Bool.and_eq_true_iff.mpr ⟨node1917_check, node1918_check⟩

def node1916 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2919 node2920
theorem node1916_check : node1916.check projected state1916 = true := by
  simpa only [node1916, Tree.check, state2919, state2920] using show (node2919.check projected state2919 && node2920.check projected state2920) = true from Bool.and_eq_true_iff.mpr ⟨node2919_check, node2920_check⟩

def node1914 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node1915 node1916
theorem node1914_check : node1914.check projected state1914 = true := by
  simpa only [node1914, Tree.check, state1915, state1916] using show (node1915.check projected state1915 && node1916.check projected state1916) = true from Bool.and_eq_true_iff.mpr ⟨node1915_check, node1916_check⟩

def node1911 : Tree := .splitEdge 6 (((3 : ℚ) / 2)) node1913 node1914
theorem node1911_check : node1911.check projected state1911 = true := by
  simpa only [node1911, Tree.check, state1913, state1914] using show (node1913.check projected state1913 && node1914.check projected state1914) = true from Bool.and_eq_true_iff.mpr ⟨node1913_check, node1914_check⟩

def node1909 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node1911 node1912
theorem node1909_check : node1909.check projected state1909 = true := by
  simpa only [node1909, Tree.check, state1911, state1912] using show (node1911.check projected state1911 && node1912.check projected state1912) = true from Bool.and_eq_true_iff.mpr ⟨node1911_check, node1912_check⟩

def node1907 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node1909 node1910
theorem node1907_check : node1907.check projected state1907 = true := by
  simpa only [node1907, Tree.check, state1909, state1910] using show (node1909.check projected state1909 && node1910.check projected state1910) = true from Bool.and_eq_true_iff.mpr ⟨node1909_check, node1910_check⟩

def node1905 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node1907 node1908
theorem node1905_check : node1905.check projected state1905 = true := by
  simpa only [node1905, Tree.check, state1907, state1908] using show (node1907.check projected state1907 && node1908.check projected state1908) = true from Bool.and_eq_true_iff.mpr ⟨node1907_check, node1908_check⟩

def node1903 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node1905 node1906
theorem node1903_check : node1903.check projected state1903 = true := by
  simpa only [node1903, Tree.check, state1905, state1906] using show (node1905.check projected state1905 && node1906.check projected state1906) = true from Bool.and_eq_true_iff.mpr ⟨node1905_check, node1906_check⟩

def node1062 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node1903 node1904
theorem node1062_check : node1062.check projected state1062 = true := by
  simpa only [node1062, Tree.check, state1903, state1904] using show (node1903.check projected state1903 && node1904.check projected state1904) = true from Bool.and_eq_true_iff.mpr ⟨node1903_check, node1904_check⟩

def node1059 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1061 node1062
theorem node1059_check : node1059.check projected state1059 = true := by
  simpa only [node1059, Tree.check, state1061, state1062] using show (node1061.check projected state1061 && node1062.check projected state1062) = true from Bool.and_eq_true_iff.mpr ⟨node1061_check, node1062_check⟩

def node1057 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node1059 node1060
theorem node1057_check : node1057.check projected state1057 = true := by
  simpa only [node1057, Tree.check, state1059, state1060] using show (node1059.check projected state1059 && node1060.check projected state1060) = true from Bool.and_eq_true_iff.mpr ⟨node1059_check, node1060_check⟩

def node553 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node1057 node1058
theorem node553_check : node553.check projected state553 = true := by
  simpa only [node553, Tree.check, state1057, state1058] using show (node1057.check projected state1057 && node1058.check projected state1058) = true from Bool.and_eq_true_iff.mpr ⟨node1057_check, node1058_check⟩

def node406 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node553 node554
theorem node406_check : node406.check projected state406 = true := by
  simpa only [node406, Tree.check, state553, state554] using show (node553.check projected state553 && node554.check projected state554) = true from Bool.and_eq_true_iff.mpr ⟨node553_check, node554_check⟩

def node230 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node405 node406
theorem node230_check : node230.check projected state230 = true := by
  simpa only [node230, Tree.check, state405, state406] using show (node405.check projected state405 && node406.check projected state406) = true from Bool.and_eq_true_iff.mpr ⟨node405_check, node406_check⟩

def node170 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node229 node230
theorem node170_check : node170.check projected state170 = true := by
  simpa only [node170, Tree.check, state229, state230] using show (node229.check projected state229 && node230.check projected state230) = true from Bool.and_eq_true_iff.mpr ⟨node229_check, node230_check⟩

def node147 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node169 node170
theorem node147_check : node147.check projected state147 = true := by
  simpa only [node147, Tree.check, state169, state170] using show (node169.check projected state169 && node170.check projected state170) = true from Bool.and_eq_true_iff.mpr ⟨node169_check, node170_check⟩

def node1292 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node3671 node3672
theorem node1292_check : node1292.check projected state1292 = true := by
  simpa only [node1292, Tree.check, state3671, state3672] using show (node3671.check projected state3671 && node3672.check projected state3672) = true from Bool.and_eq_true_iff.mpr ⟨node3671_check, node3672_check⟩

def node985 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1291 node1292
theorem node985_check : node985.check projected state985 = true := by
  simpa only [node985, Tree.check, state1291, state1292] using show (node1291.check projected state1291 && node1292.check projected state1292) = true from Bool.and_eq_true_iff.mpr ⟨node1291_check, node1292_check⟩

def node2725 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node5661 node5662
theorem node2725_check : node2725.check projected state2725 = true := by
  simpa only [node2725, Tree.check, state5661, state5662] using show (node5661.check projected state5661 && node5662.check projected state5662) = true from Bool.and_eq_true_iff.mpr ⟨node5661_check, node5662_check⟩

def node1150 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2725 node2726
theorem node1150_check : node1150.check projected state1150 = true := by
  simpa only [node1150, Tree.check, state2725, state2726] using show (node2725.check projected state2725 && node2726.check projected state2726) = true from Bool.and_eq_true_iff.mpr ⟨node2725_check, node2726_check⟩

def node986 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1149 node1150
theorem node986_check : node986.check projected state986 = true := by
  simpa only [node986, Tree.check, state1149, state1150] using show (node1149.check projected state1149 && node1150.check projected state1150) = true from Bool.and_eq_true_iff.mpr ⟨node1149_check, node1150_check⟩

def node983 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node985 node986
theorem node983_check : node983.check projected state983 = true := by
  simpa only [node983, Tree.check, state985, state986] using show (node985.check projected state985 && node986.check projected state986) = true from Bool.and_eq_true_iff.mpr ⟨node985_check, node986_check⟩

def node981 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node983 node984
theorem node981_check : node981.check projected state981 = true := by
  simpa only [node981, Tree.check, state983, state984] using show (node983.check projected state983 && node984.check projected state984) = true from Bool.and_eq_true_iff.mpr ⟨node983_check, node984_check⟩

def node979 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node981 node982
theorem node979_check : node979.check projected state979 = true := by
  simpa only [node979, Tree.check, state981, state982] using show (node981.check projected state981 && node982.check projected state982) = true from Bool.and_eq_true_iff.mpr ⟨node981_check, node982_check⟩

def node777 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node979 node980
theorem node777_check : node777.check projected state777 = true := by
  simpa only [node777, Tree.check, state979, state980] using show (node979.check projected state979 && node980.check projected state980) = true from Bool.and_eq_true_iff.mpr ⟨node979_check, node980_check⟩

def node775 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node777 node778
theorem node775_check : node775.check projected state775 = true := by
  simpa only [node775, Tree.check, state777, state778] using show (node777.check projected state777 && node778.check projected state778) = true from Bool.and_eq_true_iff.mpr ⟨node777_check, node778_check⟩

def node541 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node775 node776
theorem node541_check : node541.check projected state541 = true := by
  simpa only [node541, Tree.check, state775, state776] using show (node775.check projected state775 && node776.check projected state776) = true from Bool.and_eq_true_iff.mpr ⟨node775_check, node776_check⟩

def node539 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node541 node542
theorem node539_check : node539.check projected state539 = true := by
  simpa only [node539, Tree.check, state541, state542] using show (node541.check projected state541 && node542.check projected state542) = true from Bool.and_eq_true_iff.mpr ⟨node541_check, node542_check⟩

def node537 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node539 node540
theorem node537_check : node537.check projected state537 = true := by
  simpa only [node537, Tree.check, state539, state540] using show (node539.check projected state539 && node540.check projected state540) = true from Bool.and_eq_true_iff.mpr ⟨node539_check, node540_check⟩

def node535 : Tree := .splitEdge 8 (((19 : ℚ) / 2)) node537 node538
theorem node535_check : node535.check projected state535 = true := by
  simpa only [node535, Tree.check, state537, state538] using show (node537.check projected state537 && node538.check projected state538) = true from Bool.and_eq_true_iff.mpr ⟨node537_check, node538_check⟩

def node533 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node535 node536
theorem node533_check : node533.check projected state533 = true := by
  simpa only [node533, Tree.check, state535, state536] using show (node535.check projected state535 && node536.check projected state536) = true from Bool.and_eq_true_iff.mpr ⟨node535_check, node536_check⟩

def node199 : Tree := .splitEdge 8 (((23 : ℚ) / 2)) node533 node534
theorem node199_check : node199.check projected state199 = true := by
  simpa only [node199, Tree.check, state533, state534] using show (node533.check projected state533 && node534.check projected state534) = true from Bool.and_eq_true_iff.mpr ⟨node533_check, node534_check⟩

def node1521 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2131 node2132
theorem node1521_check : node1521.check projected state1521 = true := by
  simpa only [node1521, Tree.check, state2131, state2132] using show (node2131.check projected state2131 && node2132.check projected state2132) = true from Bool.and_eq_true_iff.mpr ⟨node2131_check, node2132_check⟩

def node1672 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1677 node1678
theorem node1672_check : node1672.check projected state1672 = true := by
  simpa only [node1672, Tree.check, state1677, state1678] using show (node1677.check projected state1677 && node1678.check projected state1678) = true from Bool.and_eq_true_iff.mpr ⟨node1677_check, node1678_check⟩

def node1669 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1671 node1672
theorem node1669_check : node1669.check projected state1669 = true := by
  simpa only [node1669, Tree.check, state1671, state1672] using show (node1671.check projected state1671 && node1672.check projected state1672) = true from Bool.and_eq_true_iff.mpr ⟨node1671_check, node1672_check⟩

def node1667 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node1669 node1670
theorem node1667_check : node1667.check projected state1667 = true := by
  simpa only [node1667, Tree.check, state1669, state1670] using show (node1669.check projected state1669 && node1670.check projected state1670) = true from Bool.and_eq_true_iff.mpr ⟨node1669_check, node1670_check⟩

def node1529 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node1667 node1668
theorem node1529_check : node1529.check projected state1529 = true := by
  simpa only [node1529, Tree.check, state1667, state1668] using show (node1667.check projected state1667 && node1668.check projected state1668) = true from Bool.and_eq_true_iff.mpr ⟨node1667_check, node1668_check⟩

def node1523 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node1529 node1530
theorem node1523_check : node1523.check projected state1523 = true := by
  simpa only [node1523, Tree.check, state1529, state1530] using show (node1529.check projected state1529 && node1530.check projected state1530) = true from Bool.and_eq_true_iff.mpr ⟨node1529_check, node1530_check⟩

def node1522 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node1523 node1524
theorem node1522_check : node1522.check projected state1522 = true := by
  simpa only [node1522, Tree.check, state1523, state1524] using show (node1523.check projected state1523 && node1524.check projected state1524) = true from Bool.and_eq_true_iff.mpr ⟨node1523_check, node1524_check⟩

def node1515 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node1521 node1522
theorem node1515_check : node1515.check projected state1515 = true := by
  simpa only [node1515, Tree.check, state1521, state1522] using show (node1521.check projected state1521 && node1522.check projected state1522) = true from Bool.and_eq_true_iff.mpr ⟨node1521_check, node1522_check⟩

def node1315 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node1515 node1516
theorem node1315_check : node1315.check projected state1315 = true := by
  simpa only [node1315, Tree.check, state1515, state1516] using show (node1515.check projected state1515 && node1516.check projected state1516) = true from Bool.and_eq_true_iff.mpr ⟨node1515_check, node1516_check⟩

def node1313 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node1315 node1316
theorem node1313_check : node1313.check projected state1313 = true := by
  simpa only [node1313, Tree.check, state1315, state1316] using show (node1315.check projected state1315 && node1316.check projected state1316) = true from Bool.and_eq_true_iff.mpr ⟨node1315_check, node1316_check⟩

def node1311 : Tree := .splitEdge 8 (((19 : ℚ) / 2)) node1313 node1314
theorem node1311_check : node1311.check projected state1311 = true := by
  simpa only [node1311, Tree.check, state1313, state1314] using show (node1313.check projected state1313 && node1314.check projected state1314) = true from Bool.and_eq_true_iff.mpr ⟨node1313_check, node1314_check⟩

def node1307 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node1311 node1312
theorem node1307_check : node1307.check projected state1307 = true := by
  simpa only [node1307, Tree.check, state1311, state1312] using show (node1311.check projected state1311 && node1312.check projected state1312) = true from Bool.and_eq_true_iff.mpr ⟨node1311_check, node1312_check⟩

def node1303 : Tree := .splitEdge 8 (((23 : ℚ) / 2)) node1307 node1308
theorem node1303_check : node1303.check projected state1303 = true := by
  simpa only [node1303, Tree.check, state1307, state1308] using show (node1307.check projected state1307 && node1308.check projected state1308) = true from Bool.and_eq_true_iff.mpr ⟨node1307_check, node1308_check⟩

def node1299 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node1303 node1304
theorem node1299_check : node1299.check projected state1299 = true := by
  simpa only [node1299, Tree.check, state1303, state1304] using show (node1303.check projected state1303 && node1304.check projected state1304) = true from Bool.and_eq_true_iff.mpr ⟨node1303_check, node1304_check⟩

def node1295 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node1299 node1300
theorem node1295_check : node1295.check projected state1295 = true := by
  simpa only [node1295, Tree.check, state1299, state1300] using show (node1299.check projected state1299 && node1300.check projected state1300) = true from Bool.and_eq_true_iff.mpr ⟨node1299_check, node1300_check⟩

def node833 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node1295 node1296
theorem node833_check : node833.check projected state833 = true := by
  simpa only [node833, Tree.check, state1295, state1296] using show (node1295.check projected state1295 && node1296.check projected state1296) = true from Bool.and_eq_true_iff.mpr ⟨node1295_check, node1296_check⟩

def node592 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node833 node834
theorem node592_check : node592.check projected state592 = true := by
  simpa only [node592, Tree.check, state833, state834] using show (node833.check projected state833 && node834.check projected state834) = true from Bool.and_eq_true_iff.mpr ⟨node833_check, node834_check⟩

def node501 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node591 node592
theorem node501_check : node501.check projected state501 = true := by
  simpa only [node501, Tree.check, state591, state592] using show (node591.check projected state591 && node592.check projected state592) = true from Bool.and_eq_true_iff.mpr ⟨node591_check, node592_check⟩

def node1679 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1681 node1682
theorem node1679_check : node1679.check projected state1679 = true := by
  simpa only [node1679, Tree.check, state1681, state1682] using show (node1681.check projected state1681 && node1682.check projected state1682) = true from Bool.and_eq_true_iff.mpr ⟨node1681_check, node1682_check⟩

def node1501 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1679 node1680
theorem node1501_check : node1501.check projected state1501 = true := by
  simpa only [node1501, Tree.check, state1679, state1680] using show (node1679.check projected state1679 && node1680.check projected state1680) = true from Bool.and_eq_true_iff.mpr ⟨node1679_check, node1680_check⟩

def node1145 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node1501 node1502
theorem node1145_check : node1145.check projected state1145 = true := by
  simpa only [node1145, Tree.check, state1501, state1502] using show (node1501.check projected state1501 && node1502.check projected state1502) = true from Bool.and_eq_true_iff.mpr ⟨node1501_check, node1502_check⟩

def node699 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1145 node1146
theorem node699_check : node699.check projected state699 = true := by
  simpa only [node699, Tree.check, state1145, state1146] using show (node1145.check projected state1145 && node1146.check projected state1146) = true from Bool.and_eq_true_iff.mpr ⟨node1145_check, node1146_check⟩

def node2509 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node4121 node4122
theorem node2509_check : node2509.check projected state2509 = true := by
  simpa only [node2509, Tree.check, state4121, state4122] using show (node4121.check projected state4121 && node4122.check projected state4122) = true from Bool.and_eq_true_iff.mpr ⟨node4121_check, node4122_check⟩

def node2508 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node2509 node2510
theorem node2508_check : node2508.check projected state2508 = true := by
  simpa only [node2508, Tree.check, state2509, state2510] using show (node2509.check projected state2509 && node2510.check projected state2510) = true from Bool.and_eq_true_iff.mpr ⟨node2509_check, node2510_check⟩

def node2505 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2507 node2508
theorem node2505_check : node2505.check projected state2505 = true := by
  simpa only [node2505, Tree.check, state2507, state2508] using show (node2507.check projected state2507 && node2508.check projected state2508) = true from Bool.and_eq_true_iff.mpr ⟨node2507_check, node2508_check⟩

def node2501 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node2505 node2506
theorem node2501_check : node2501.check projected state2501 = true := by
  simpa only [node2501, Tree.check, state2505, state2506] using show (node2505.check projected state2505 && node2506.check projected state2506) = true from Bool.and_eq_true_iff.mpr ⟨node2505_check, node2506_check⟩

def node2498 : Tree := .splitEdge 14 (((11 : ℚ) / 2)) node2501 node2502
theorem node2498_check : node2498.check projected state2498 = true := by
  simpa only [node2498, Tree.check, state2501, state2502] using show (node2501.check projected state2501 && node2502.check projected state2502) = true from Bool.and_eq_true_iff.mpr ⟨node2501_check, node2502_check⟩

def node2491 : Tree := .splitEdge 14 (((3 : ℚ) / 2)) node2497 node2498
theorem node2491_check : node2491.check projected state2491 = true := by
  simpa only [node2491, Tree.check, state2497, state2498] using show (node2497.check projected state2497 && node2498.check projected state2498) = true from Bool.and_eq_true_iff.mpr ⟨node2497_check, node2498_check⟩

def node1964 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node2491 node2492
theorem node1964_check : node1964.check projected state1964 = true := by
  simpa only [node1964, Tree.check, state2491, state2492] using show (node2491.check projected state2491 && node2492.check projected state2492) = true from Bool.and_eq_true_iff.mpr ⟨node2491_check, node2492_check⟩

def node1745 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node1963 node1964
theorem node1745_check : node1745.check projected state1745 = true := by
  simpa only [node1745, Tree.check, state1963, state1964] using show (node1963.check projected state1963 && node1964.check projected state1964) = true from Bool.and_eq_true_iff.mpr ⟨node1963_check, node1964_check⟩

def node1746 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node2129 node2130
theorem node1746_check : node1746.check projected state1746 = true := by
  simpa only [node1746, Tree.check, state2129, state2130] using show (node2129.check projected state2129 && node2130.check projected state2130) = true from Bool.and_eq_true_iff.mpr ⟨node2129_check, node2130_check⟩

def node700 : Tree := .splitEdge 5 (((7 : ℚ) / 2)) node1745 node1746
theorem node700_check : node700.check projected state700 = true := by
  simpa only [node700, Tree.check, state1745, state1746] using show (node1745.check projected state1745 && node1746.check projected state1746) = true from Bool.and_eq_true_iff.mpr ⟨node1745_check, node1746_check⟩

def node697 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node699 node700
theorem node697_check : node697.check projected state697 = true := by
  simpa only [node697, Tree.check, state699, state700] using show (node699.check projected state699 && node700.check projected state700) = true from Bool.and_eq_true_iff.mpr ⟨node699_check, node700_check⟩

def node695 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node697 node698
theorem node695_check : node695.check projected state695 = true := by
  simpa only [node695, Tree.check, state697, state698] using show (node697.check projected state697 && node698.check projected state698) = true from Bool.and_eq_true_iff.mpr ⟨node697_check, node698_check⟩

def node502 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node695 node696
theorem node502_check : node502.check projected state502 = true := by
  simpa only [node502, Tree.check, state695, state696] using show (node695.check projected state695 && node696.check projected state696) = true from Bool.and_eq_true_iff.mpr ⟨node695_check, node696_check⟩

def node365 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node501 node502
theorem node365_check : node365.check projected state365 = true := by
  simpa only [node365, Tree.check, state501, state502] using show (node501.check projected state501 && node502.check projected state502) = true from Bool.and_eq_true_iff.mpr ⟨node501_check, node502_check⟩

def node1479 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1977 node1978
theorem node1479_check : node1479.check projected state1479 = true := by
  simpa only [node1479, Tree.check, state1977, state1978] using show (node1977.check projected state1977 && node1978.check projected state1978) = true from Bool.and_eq_true_iff.mpr ⟨node1977_check, node1978_check⟩

def node1480 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1629 node1630
theorem node1480_check : node1480.check projected state1480 = true := by
  simpa only [node1480, Tree.check, state1629, state1630] using show (node1629.check projected state1629 && node1630.check projected state1630) = true from Bool.and_eq_true_iff.mpr ⟨node1629_check, node1630_check⟩

def node1477 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1479 node1480
theorem node1477_check : node1477.check projected state1477 = true := by
  simpa only [node1477, Tree.check, state1479, state1480] using show (node1479.check projected state1479 && node1480.check projected state1480) = true from Bool.and_eq_true_iff.mpr ⟨node1479_check, node1480_check⟩

def node1475 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node1477 node1478
theorem node1475_check : node1475.check projected state1475 = true := by
  simpa only [node1475, Tree.check, state1477, state1478] using show (node1477.check projected state1477 && node1478.check projected state1478) = true from Bool.and_eq_true_iff.mpr ⟨node1477_check, node1478_check⟩

def node1473 : Tree := .splitEdge 15 (((11 : ℚ) / 2)) node1475 node1476
theorem node1473_check : node1473.check projected state1473 = true := by
  simpa only [node1473, Tree.check, state1475, state1476] using show (node1475.check projected state1475 && node1476.check projected state1476) = true from Bool.and_eq_true_iff.mpr ⟨node1475_check, node1476_check⟩

def node1472 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node1473 node1474
theorem node1472_check : node1472.check projected state1472 = true := by
  simpa only [node1472, Tree.check, state1473, state1474] using show (node1473.check projected state1473 && node1474.check projected state1474) = true from Bool.and_eq_true_iff.mpr ⟨node1473_check, node1474_check⟩

def node1469 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node1471 node1472
theorem node1469_check : node1469.check projected state1469 = true := by
  simpa only [node1469, Tree.check, state1471, state1472] using show (node1471.check projected state1471 && node1472.check projected state1472) = true from Bool.and_eq_true_iff.mpr ⟨node1471_check, node1472_check⟩

def node1467 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node1469 node1470
theorem node1467_check : node1467.check projected state1467 = true := by
  simpa only [node1467, Tree.check, state1469, state1470] using show (node1469.check projected state1469 && node1470.check projected state1470) = true from Bool.and_eq_true_iff.mpr ⟨node1469_check, node1470_check⟩

def node1171 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node1467 node1468
theorem node1171_check : node1171.check projected state1171 = true := by
  simpa only [node1171, Tree.check, state1467, state1468] using show (node1467.check projected state1467 && node1468.check projected state1468) = true from Bool.and_eq_true_iff.mpr ⟨node1467_check, node1468_check⟩

def node725 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1171 node1172
theorem node725_check : node725.check projected state725 = true := by
  simpa only [node725, Tree.check, state1171, state1172] using show (node1171.check projected state1171 && node1172.check projected state1172) = true from Bool.and_eq_true_iff.mpr ⟨node1171_check, node1172_check⟩

def node423 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node725 node726
theorem node423_check : node423.check projected state423 = true := by
  simpa only [node423, Tree.check, state725, state726] using show (node725.check projected state725 && node726.check projected state726) = true from Bool.and_eq_true_iff.mpr ⟨node725_check, node726_check⟩

def node2664 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2921 node2922
theorem node2664_check : node2664.check projected state2664 = true := by
  simpa only [node2664, Tree.check, state2921, state2922] using show (node2921.check projected state2921 && node2922.check projected state2922) = true from Bool.and_eq_true_iff.mpr ⟨node2921_check, node2922_check⟩

def node2402 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2663 node2664
theorem node2402_check : node2402.check projected state2402 = true := by
  simpa only [node2402, Tree.check, state2663, state2664] using show (node2663.check projected state2663 && node2664.check projected state2664) = true from Bool.and_eq_true_iff.mpr ⟨node2663_check, node2664_check⟩

def node2399 : Tree := .splitEdge 0 (((7 : ℚ) / 2)) node2401 node2402
theorem node2399_check : node2399.check projected state2399 = true := by
  simpa only [node2399, Tree.check, state2401, state2402] using show (node2401.check projected state2401 && node2402.check projected state2402) = true from Bool.and_eq_true_iff.mpr ⟨node2401_check, node2402_check⟩

def node1713 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node2399 node2400
theorem node1713_check : node1713.check projected state1713 = true := by
  simpa only [node1713, Tree.check, state2399, state2400] using show (node2399.check projected state2399 && node2400.check projected state2400) = true from Bool.and_eq_true_iff.mpr ⟨node2399_check, node2400_check⟩

def node935 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1713 node1714
theorem node935_check : node935.check projected state935 = true := by
  simpa only [node935, Tree.check, state1713, state1714] using show (node1713.check projected state1713 && node1714.check projected state1714) = true from Bool.and_eq_true_iff.mpr ⟨node1713_check, node1714_check⟩

def node3244 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node6369 node6370
theorem node3244_check : node3244.check projected state3244 = true := by
  simpa only [node3244, Tree.check, state6369, state6370] using show (node6369.check projected state6369 && node6370.check projected state6370) = true from Bool.and_eq_true_iff.mpr ⟨node6369_check, node6370_check⟩

def node3241 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node3243 node3244
theorem node3241_check : node3241.check projected state3241 = true := by
  simpa only [node3241, Tree.check, state3243, state3244] using show (node3243.check projected state3243 && node3244.check projected state3244) = true from Bool.and_eq_true_iff.mpr ⟨node3243_check, node3244_check⟩

def node3239 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node3241 node3242
theorem node3239_check : node3239.check projected state3239 = true := by
  simpa only [node3239, Tree.check, state3241, state3242] using show (node3241.check projected state3241 && node3242.check projected state3242) = true from Bool.and_eq_true_iff.mpr ⟨node3241_check, node3242_check⟩

def node3237 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node3239 node3240
theorem node3237_check : node3237.check projected state3237 = true := by
  simpa only [node3237, Tree.check, state3239, state3240] using show (node3239.check projected state3239 && node3240.check projected state3240) = true from Bool.and_eq_true_iff.mpr ⟨node3239_check, node3240_check⟩

def node3236 : Tree := .splitEdge 15 (((11 : ℚ) / 2)) node3237 node3238
theorem node3236_check : node3236.check projected state3236 = true := by
  simpa only [node3236, Tree.check, state3237, state3238] using show (node3237.check projected state3237 && node3238.check projected state3238) = true from Bool.and_eq_true_iff.mpr ⟨node3237_check, node3238_check⟩

def node3234 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node3235 node3236
theorem node3234_check : node3234.check projected state3234 = true := by
  simpa only [node3234, Tree.check, state3235, state3236] using show (node3235.check projected state3235 && node3236.check projected state3236) = true from Bool.and_eq_true_iff.mpr ⟨node3235_check, node3236_check⟩

def node3231 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node3233 node3234
theorem node3231_check : node3231.check projected state3231 = true := by
  simpa only [node3231, Tree.check, state3233, state3234] using show (node3233.check projected state3233 && node3234.check projected state3234) = true from Bool.and_eq_true_iff.mpr ⟨node3233_check, node3234_check⟩

def node3229 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node3231 node3232
theorem node3229_check : node3229.check projected state3229 = true := by
  simpa only [node3229, Tree.check, state3231, state3232] using show (node3231.check projected state3231 && node3232.check projected state3232) = true from Bool.and_eq_true_iff.mpr ⟨node3231_check, node3232_check⟩

def node3227 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node3229 node3230
theorem node3227_check : node3227.check projected state3227 = true := by
  simpa only [node3227, Tree.check, state3229, state3230] using show (node3229.check projected state3229 && node3230.check projected state3230) = true from Bool.and_eq_true_iff.mpr ⟨node3229_check, node3230_check⟩

def node3225 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node3227 node3228
theorem node3225_check : node3225.check projected state3225 = true := by
  simpa only [node3225, Tree.check, state3227, state3228] using show (node3227.check projected state3227 && node3228.check projected state3228) = true from Bool.and_eq_true_iff.mpr ⟨node3227_check, node3228_check⟩

def node3223 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node3225 node3226
theorem node3223_check : node3223.check projected state3223 = true := by
  simpa only [node3223, Tree.check, state3225, state3226] using show (node3225.check projected state3225 && node3226.check projected state3226) = true from Bool.and_eq_true_iff.mpr ⟨node3225_check, node3226_check⟩

def node2555 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node3223 node3224
theorem node2555_check : node2555.check projected state2555 = true := by
  simpa only [node2555, Tree.check, state3223, state3224] using show (node3223.check projected state3223 && node3224.check projected state3224) = true from Bool.and_eq_true_iff.mpr ⟨node3223_check, node3224_check⟩

def node1803 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2555 node2556
theorem node1803_check : node1803.check projected state1803 = true := by
  simpa only [node1803, Tree.check, state2555, state2556] using show (node2555.check projected state2555 && node2556.check projected state2556) = true from Bool.and_eq_true_iff.mpr ⟨node2555_check, node2556_check⟩

def node1432 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node1803 node1804
theorem node1432_check : node1432.check projected state1432 = true := by
  simpa only [node1432, Tree.check, state1803, state1804] using show (node1803.check projected state1803 && node1804.check projected state1804) = true from Bool.and_eq_true_iff.mpr ⟨node1803_check, node1804_check⟩

def node1261 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node1431 node1432
theorem node1261_check : node1261.check projected state1261 = true := by
  simpa only [node1261, Tree.check, state1431, state1432] using show (node1431.check projected state1431 && node1432.check projected state1432) = true from Bool.and_eq_true_iff.mpr ⟨node1431_check, node1432_check⟩

def node5396 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node5397 node5398
theorem node5396_check : node5396.check projected state5396 = true := by
  simpa only [node5396, Tree.check, state5397, state5398] using show (node5397.check projected state5397 && node5398.check projected state5398) = true from Bool.and_eq_true_iff.mpr ⟨node5397_check, node5398_check⟩

def node3357 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node5395 node5396
theorem node3357_check : node3357.check projected state3357 = true := by
  simpa only [node3357, Tree.check, state5395, state5396] using show (node5395.check projected state5395 && node5396.check projected state5396) = true from Bool.and_eq_true_iff.mpr ⟨node5395_check, node5396_check⟩

def node3356 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node3357 node3358
theorem node3356_check : node3356.check projected state3356 = true := by
  simpa only [node3356, Tree.check, state3357, state3358] using show (node3357.check projected state3357 && node3358.check projected state3358) = true from Bool.and_eq_true_iff.mpr ⟨node3357_check, node3358_check⟩

def node3353 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node3355 node3356
theorem node3353_check : node3353.check projected state3353 = true := by
  simpa only [node3353, Tree.check, state3355, state3356] using show (node3355.check projected state3355 && node3356.check projected state3356) = true from Bool.and_eq_true_iff.mpr ⟨node3355_check, node3356_check⟩

def node2487 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node3353 node3354
theorem node2487_check : node2487.check projected state2487 = true := by
  simpa only [node2487, Tree.check, state3353, state3354] using show (node3353.check projected state3353 && node3354.check projected state3354) = true from Bool.and_eq_true_iff.mpr ⟨node3353_check, node3354_check⟩

def node2485 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2487 node2488
theorem node2485_check : node2485.check projected state2485 = true := by
  simpa only [node2485, Tree.check, state2487, state2488] using show (node2487.check projected state2487 && node2488.check projected state2488) = true from Bool.and_eq_true_iff.mpr ⟨node2487_check, node2488_check⟩

def node1555 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2485 node2486
theorem node1555_check : node1555.check projected state1555 = true := by
  simpa only [node1555, Tree.check, state2485, state2486] using show (node2485.check projected state2485 && node2486.check projected state2486) = true from Bool.and_eq_true_iff.mpr ⟨node2485_check, node2486_check⟩

def node1262 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1555 node1556
theorem node1262_check : node1262.check projected state1262 = true := by
  simpa only [node1262, Tree.check, state1555, state1556] using show (node1555.check projected state1555 && node1556.check projected state1556) = true from Bool.and_eq_true_iff.mpr ⟨node1555_check, node1556_check⟩

def node936 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node1261 node1262
theorem node936_check : node936.check projected state936 = true := by
  simpa only [node936, Tree.check, state1261, state1262] using show (node1261.check projected state1261 && node1262.check projected state1262) = true from Bool.and_eq_true_iff.mpr ⟨node1261_check, node1262_check⟩

def node424 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node935 node936
theorem node424_check : node424.check projected state424 = true := by
  simpa only [node424, Tree.check, state935, state936] using show (node935.check projected state935 && node936.check projected state936) = true from Bool.and_eq_true_iff.mpr ⟨node935_check, node936_check⟩

def node417 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node423 node424
theorem node417_check : node417.check projected state417 = true := by
  simpa only [node417, Tree.check, state423, state424] using show (node423.check projected state423 && node424.check projected state424) = true from Bool.and_eq_true_iff.mpr ⟨node423_check, node424_check⟩

def node411 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node417 node418
theorem node411_check : node411.check projected state411 = true := by
  simpa only [node411, Tree.check, state417, state418] using show (node417.check projected state417 && node418.check projected state418) = true from Bool.and_eq_true_iff.mpr ⟨node417_check, node418_check⟩

def node366 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node411 node412
theorem node366_check : node366.check projected state366 = true := by
  simpa only [node366, Tree.check, state411, state412] using show (node411.check projected state411 && node412.check projected state412) = true from Bool.and_eq_true_iff.mpr ⟨node411_check, node412_check⟩

def node200 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node365 node366
theorem node200_check : node200.check projected state200 = true := by
  simpa only [node200, Tree.check, state365, state366] using show (node365.check projected state365 && node366.check projected state366) = true from Bool.and_eq_true_iff.mpr ⟨node365_check, node366_check⟩

def node148 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node199 node200
theorem node148_check : node148.check projected state148 = true := by
  simpa only [node148, Tree.check, state199, state200] using show (node199.check projected state199 && node200.check projected state200) = true from Bool.and_eq_true_iff.mpr ⟨node199_check, node200_check⟩

def node54 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node147 node148
theorem node54_check : node54.check projected state54 = true := by
  simpa only [node54, Tree.check, state147, state148] using show (node147.check projected state147 && node148.check projected state148) = true from Bool.and_eq_true_iff.mpr ⟨node147_check, node148_check⟩

def node40 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node53 node54
theorem node40_check : node40.check projected state40 = true := by
  simpa only [node40, Tree.check, state53, state54] using show (node53.check projected state53 && node54.check projected state54) = true from Bool.and_eq_true_iff.mpr ⟨node53_check, node54_check⟩

def node30 : Tree := .splitEdge 0 (((3 : ℚ) / 2)) node39 node40
theorem node30_check : node30.check projected state30 = true := by
  simpa only [node30, Tree.check, state39, state40] using show (node39.check projected state39 && node40.check projected state40) = true from Bool.and_eq_true_iff.mpr ⟨node39_check, node40_check⟩

def node26 : Tree := .splitEdge 4 (((15 : ℚ) / 2)) node29 node30
theorem node26_check : node26.check projected state26 = true := by
  simpa only [node26, Tree.check, state29, state30] using show (node29.check projected state29 && node30.check projected state30) = true from Bool.and_eq_true_iff.mpr ⟨node29_check, node30_check⟩

def node23 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node25 node26
theorem node23_check : node23.check projected state23 = true := by
  simpa only [node23, Tree.check, state25, state26] using show (node25.check projected state25 && node26.check projected state26) = true from Bool.and_eq_true_iff.mpr ⟨node25_check, node26_check⟩

def node2469 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node5089 node5090
theorem node2469_check : node2469.check projected state2469 = true := by
  simpa only [node2469, Tree.check, state5089, state5090] using show (node5089.check projected state5089 && node5090.check projected state5090) = true from Bool.and_eq_true_iff.mpr ⟨node5089_check, node5090_check⟩

def node1892 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2469 node2470
theorem node1892_check : node1892.check projected state1892 = true := by
  simpa only [node1892, Tree.check, state2469, state2470] using show (node2469.check projected state2469 && node2470.check projected state2470) = true from Bool.and_eq_true_iff.mpr ⟨node2469_check, node2470_check⟩

def node1349 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node1891 node1892
theorem node1349_check : node1349.check projected state1349 = true := by
  simpa only [node1349, Tree.check, state1891, state1892] using show (node1891.check projected state1891 && node1892.check projected state1892) = true from Bool.and_eq_true_iff.mpr ⟨node1891_check, node1892_check⟩

def node1698 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2971 node2972
theorem node1698_check : node1698.check projected state1698 = true := by
  simpa only [node1698, Tree.check, state2971, state2972] using show (node2971.check projected state2971 && node2972.check projected state2972) = true from Bool.and_eq_true_iff.mpr ⟨node2971_check, node2972_check⟩

def node1506 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node1697 node1698
theorem node1506_check : node1506.check projected state1506 = true := by
  simpa only [node1506, Tree.check, state1697, state1698] using show (node1697.check projected state1697 && node1698.check projected state1698) = true from Bool.and_eq_true_iff.mpr ⟨node1697_check, node1698_check⟩

def node1503 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1505 node1506
theorem node1503_check : node1503.check projected state1503 = true := by
  simpa only [node1503, Tree.check, state1505, state1506] using show (node1505.check projected state1505 && node1506.check projected state1506) = true from Bool.and_eq_true_iff.mpr ⟨node1505_check, node1506_check⟩

def node1369 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node1503 node1504
theorem node1369_check : node1369.check projected state1369 = true := by
  simpa only [node1369, Tree.check, state1503, state1504] using show (node1503.check projected state1503 && node1504.check projected state1504) = true from Bool.and_eq_true_iff.mpr ⟨node1503_check, node1504_check⟩

def node1367 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node1369 node1370
theorem node1367_check : node1367.check projected state1367 = true := by
  simpa only [node1367, Tree.check, state1369, state1370] using show (node1369.check projected state1369 && node1370.check projected state1370) = true from Bool.and_eq_true_iff.mpr ⟨node1369_check, node1370_check⟩

def node1365 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node1367 node1368
theorem node1365_check : node1365.check projected state1365 = true := by
  simpa only [node1365, Tree.check, state1367, state1368] using show (node1367.check projected state1367 && node1368.check projected state1368) = true from Bool.and_eq_true_iff.mpr ⟨node1367_check, node1368_check⟩

def node2035 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2849 node2850
theorem node2035_check : node2035.check projected state2035 = true := by
  simpa only [node2035, Tree.check, state2849, state2850] using show (node2849.check projected state2849 && node2850.check projected state2850) = true from Bool.and_eq_true_iff.mpr ⟨node2849_check, node2850_check⟩

def node1366 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2035 node2036
theorem node1366_check : node1366.check projected state1366 = true := by
  simpa only [node1366, Tree.check, state2035, state2036] using show (node2035.check projected state2035 && node2036.check projected state2036) = true from Bool.and_eq_true_iff.mpr ⟨node2035_check, node2036_check⟩

def node1363 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node1365 node1366
theorem node1363_check : node1363.check projected state1363 = true := by
  simpa only [node1363, Tree.check, state1365, state1366] using show (node1365.check projected state1365 && node1366.check projected state1366) = true from Bool.and_eq_true_iff.mpr ⟨node1365_check, node1366_check⟩

def node1361 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node1363 node1364
theorem node1361_check : node1361.check projected state1361 = true := by
  simpa only [node1361, Tree.check, state1363, state1364] using show (node1363.check projected state1363 && node1364.check projected state1364) = true from Bool.and_eq_true_iff.mpr ⟨node1363_check, node1364_check⟩

def node2489 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node5099 node5100
theorem node2489_check : node2489.check projected state2489 = true := by
  simpa only [node2489, Tree.check, state5099, state5100] using show (node5099.check projected state5099 && node5100.check projected state5100) = true from Bool.and_eq_true_iff.mpr ⟨node5099_check, node5100_check⟩

def node1807 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2489 node2490
theorem node1807_check : node1807.check projected state1807 = true := by
  simpa only [node1807, Tree.check, state2489, state2490] using show (node2489.check projected state2489 && node2490.check projected state2490) = true from Bool.and_eq_true_iff.mpr ⟨node2489_check, node2490_check⟩

def node1362 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node1807 node1808
theorem node1362_check : node1362.check projected state1362 = true := by
  simpa only [node1362, Tree.check, state1807, state1808] using show (node1807.check projected state1807 && node1808.check projected state1808) = true from Bool.and_eq_true_iff.mpr ⟨node1807_check, node1808_check⟩

def node1359 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node1361 node1362
theorem node1359_check : node1359.check projected state1359 = true := by
  simpa only [node1359, Tree.check, state1361, state1362] using show (node1361.check projected state1361 && node1362.check projected state1362) = true from Bool.and_eq_true_iff.mpr ⟨node1361_check, node1362_check⟩

def node1357 : Tree := .splitEdge 15 (((13 : ℚ) / 2)) node1359 node1360
theorem node1357_check : node1357.check projected state1357 = true := by
  simpa only [node1357, Tree.check, state1359, state1360] using show (node1359.check projected state1359 && node1360.check projected state1360) = true from Bool.and_eq_true_iff.mpr ⟨node1359_check, node1360_check⟩

def node1356 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node1357 node1358
theorem node1356_check : node1356.check projected state1356 = true := by
  simpa only [node1356, Tree.check, state1357, state1358] using show (node1357.check projected state1357 && node1358.check projected state1358) = true from Bool.and_eq_true_iff.mpr ⟨node1357_check, node1358_check⟩

def node1353 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1355 node1356
theorem node1353_check : node1353.check projected state1353 = true := by
  simpa only [node1353, Tree.check, state1355, state1356] using show (node1355.check projected state1355 && node1356.check projected state1356) = true from Bool.and_eq_true_iff.mpr ⟨node1355_check, node1356_check⟩

def node1351 : Tree := .splitEdge 1 (((17 : ℚ) / 2)) node1353 node1354
theorem node1351_check : node1351.check projected state1351 = true := by
  simpa only [node1351, Tree.check, state1353, state1354] using show (node1353.check projected state1353 && node1354.check projected state1354) = true from Bool.and_eq_true_iff.mpr ⟨node1353_check, node1354_check⟩

def node1350 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node1351 node1352
theorem node1350_check : node1350.check projected state1350 = true := by
  simpa only [node1350, Tree.check, state1351, state1352] using show (node1351.check projected state1351 && node1352.check projected state1352) = true from Bool.and_eq_true_iff.mpr ⟨node1351_check, node1352_check⟩

def node1347 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node1349 node1350
theorem node1347_check : node1347.check projected state1347 = true := by
  simpa only [node1347, Tree.check, state1349, state1350] using show (node1349.check projected state1349 && node1350.check projected state1350) = true from Bool.and_eq_true_iff.mpr ⟨node1349_check, node1350_check⟩

def node1345 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node1347 node1348
theorem node1345_check : node1345.check projected state1345 = true := by
  simpa only [node1345, Tree.check, state1347, state1348] using show (node1347.check projected state1347 && node1348.check projected state1348) = true from Bool.and_eq_true_iff.mpr ⟨node1347_check, node1348_check⟩

def node395 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node1345 node1346
theorem node395_check : node395.check projected state395 = true := by
  simpa only [node395, Tree.check, state1345, state1346] using show (node1345.check projected state1345 && node1346.check projected state1346) = true from Bool.and_eq_true_iff.mpr ⟨node1345_check, node1346_check⟩

def node2137 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node3285 node3286
theorem node2137_check : node2137.check projected state2137 = true := by
  simpa only [node2137, Tree.check, state3285, state3286] using show (node3285.check projected state3285 && node3286.check projected state3286) = true from Bool.and_eq_true_iff.mpr ⟨node3285_check, node3286_check⟩

def node2240 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2779 node2780
theorem node2240_check : node2240.check projected state2240 = true := by
  simpa only [node2240, Tree.check, state2779, state2780] using show (node2779.check projected state2779 && node2780.check projected state2780) = true from Bool.and_eq_true_iff.mpr ⟨node2779_check, node2780_check⟩

def node2159 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2239 node2240
theorem node2159_check : node2159.check projected state2159 = true := by
  simpa only [node2159, Tree.check, state2239, state2240] using show (node2239.check projected state2239 && node2240.check projected state2240) = true from Bool.and_eq_true_iff.mpr ⟨node2239_check, node2240_check⟩

def node2160 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node2179 node2180
theorem node2160_check : node2160.check projected state2160 = true := by
  simpa only [node2160, Tree.check, state2179, state2180] using show (node2179.check projected state2179 && node2180.check projected state2180) = true from Bool.and_eq_true_iff.mpr ⟨node2179_check, node2180_check⟩

def node2157 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node2159 node2160
theorem node2157_check : node2157.check projected state2157 = true := by
  simpa only [node2157, Tree.check, state2159, state2160] using show (node2159.check projected state2159 && node2160.check projected state2160) = true from Bool.and_eq_true_iff.mpr ⟨node2159_check, node2160_check⟩

def node2155 : Tree := .splitEdge 15 (((11 : ℚ) / 2)) node2157 node2158
theorem node2155_check : node2155.check projected state2155 = true := by
  simpa only [node2155, Tree.check, state2157, state2158] using show (node2157.check projected state2157 && node2158.check projected state2158) = true from Bool.and_eq_true_iff.mpr ⟨node2157_check, node2158_check⟩

def node2153 : Tree := .splitEdge 15 (((15 : ℚ) / 2)) node2155 node2156
theorem node2153_check : node2153.check projected state2153 = true := by
  simpa only [node2153, Tree.check, state2155, state2156] using show (node2155.check projected state2155 && node2156.check projected state2156) = true from Bool.and_eq_true_iff.mpr ⟨node2155_check, node2156_check⟩

def node2152 : Tree := .splitEdge 15 (((21 : ℚ) / 2)) node2153 node2154
theorem node2152_check : node2152.check projected state2152 = true := by
  simpa only [node2152, Tree.check, state2153, state2154] using show (node2153.check projected state2153 && node2154.check projected state2154) = true from Bool.and_eq_true_iff.mpr ⟨node2153_check, node2154_check⟩

def node2149 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2151 node2152
theorem node2149_check : node2149.check projected state2149 = true := by
  simpa only [node2149, Tree.check, state2151, state2152] using show (node2151.check projected state2151 && node2152.check projected state2152) = true from Bool.and_eq_true_iff.mpr ⟨node2151_check, node2152_check⟩

def node2147 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node2149 node2150
theorem node2147_check : node2147.check projected state2147 = true := by
  simpa only [node2147, Tree.check, state2149, state2150] using show (node2149.check projected state2149 && node2150.check projected state2150) = true from Bool.and_eq_true_iff.mpr ⟨node2149_check, node2150_check⟩

def node2148 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node3171 node3172
theorem node2148_check : node2148.check projected state2148 = true := by
  simpa only [node2148, Tree.check, state3171, state3172] using show (node3171.check projected state3171 && node3172.check projected state3172) = true from Bool.and_eq_true_iff.mpr ⟨node3171_check, node3172_check⟩

def node2145 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node2147 node2148
theorem node2145_check : node2145.check projected state2145 = true := by
  simpa only [node2145, Tree.check, state2147, state2148] using show (node2147.check projected state2147 && node2148.check projected state2148) = true from Bool.and_eq_true_iff.mpr ⟨node2147_check, node2148_check⟩

def node2143 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node2145 node2146
theorem node2143_check : node2143.check projected state2143 = true := by
  simpa only [node2143, Tree.check, state2145, state2146] using show (node2145.check projected state2145 && node2146.check projected state2146) = true from Bool.and_eq_true_iff.mpr ⟨node2145_check, node2146_check⟩

def node2141 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node2143 node2144
theorem node2141_check : node2141.check projected state2141 = true := by
  simpa only [node2141, Tree.check, state2143, state2144] using show (node2143.check projected state2143 && node2144.check projected state2144) = true from Bool.and_eq_true_iff.mpr ⟨node2143_check, node2144_check⟩

def node2139 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node2141 node2142
theorem node2139_check : node2139.check projected state2139 = true := by
  simpa only [node2139, Tree.check, state2141, state2142] using show (node2141.check projected state2141 && node2142.check projected state2142) = true from Bool.and_eq_true_iff.mpr ⟨node2141_check, node2142_check⟩

def node2138 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node2139 node2140
theorem node2138_check : node2138.check projected state2138 = true := by
  simpa only [node2138, Tree.check, state2139, state2140] using show (node2139.check projected state2139 && node2140.check projected state2140) = true from Bool.and_eq_true_iff.mpr ⟨node2139_check, node2140_check⟩

def node1617 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node2137 node2138
theorem node1617_check : node1617.check projected state1617 = true := by
  simpa only [node1617, Tree.check, state2137, state2138] using show (node2137.check projected state2137 && node2138.check projected state2138) = true from Bool.and_eq_true_iff.mpr ⟨node2137_check, node2138_check⟩

def node6282 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node6283 node6284
theorem node6282_check : node6282.check projected state6282 = true := by
  simpa only [node6282, Tree.check, state6283, state6284] using show (node6283.check projected state6283 && node6284.check projected state6284) = true from Bool.and_eq_true_iff.mpr ⟨node6283_check, node6284_check⟩

def node6280 : Tree := .splitEdge 6 (((3 : ℚ) / 2)) node6281 node6282
theorem node6280_check : node6280.check projected state6280 = true := by
  simpa only [node6280, Tree.check, state6281, state6282] using show (node6281.check projected state6281 && node6282.check projected state6282) = true from Bool.and_eq_true_iff.mpr ⟨node6281_check, node6282_check⟩

def node6277 : Tree := .splitEdge 14 (((3 : ℚ) / 2)) node6279 node6280
theorem node6277_check : node6277.check projected state6277 = true := by
  simpa only [node6277, Tree.check, state6279, state6280] using show (node6279.check projected state6279 && node6280.check projected state6280) = true from Bool.and_eq_true_iff.mpr ⟨node6279_check, node6280_check⟩

def node6275 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node6277 node6278
theorem node6275_check : node6275.check projected state6275 = true := by
  simpa only [node6275, Tree.check, state6277, state6278] using show (node6277.check projected state6277 && node6278.check projected state6278) = true from Bool.and_eq_true_iff.mpr ⟨node6277_check, node6278_check⟩

def node6273 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node6275 node6276
theorem node6273_check : node6273.check projected state6273 = true := by
  simpa only [node6273, Tree.check, state6275, state6276] using show (node6275.check projected state6275 && node6276.check projected state6276) = true from Bool.and_eq_true_iff.mpr ⟨node6275_check, node6276_check⟩

def node3142 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node6273 node6274
theorem node3142_check : node3142.check projected state3142 = true := by
  simpa only [node3142, Tree.check, state6273, state6274] using show (node6273.check projected state6273 && node6274.check projected state6274) = true from Bool.and_eq_true_iff.mpr ⟨node6273_check, node6274_check⟩

def node1618 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node3141 node3142
theorem node1618_check : node1618.check projected state1618 = true := by
  simpa only [node1618, Tree.check, state3141, state3142] using show (node3141.check projected state3141 && node3142.check projected state3142) = true from Bool.and_eq_true_iff.mpr ⟨node3141_check, node3142_check⟩

def node1428 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1617 node1618
theorem node1428_check : node1428.check projected state1428 = true := by
  simpa only [node1428, Tree.check, state1617, state1618] using show (node1617.check projected state1617 && node1618.check projected state1618) = true from Bool.and_eq_true_iff.mpr ⟨node1617_check, node1618_check⟩

def node853 : Tree := .splitEdge 0 (((3 : ℚ) / 2)) node1427 node1428
theorem node853_check : node853.check projected state853 = true := by
  simpa only [node853, Tree.check, state1427, state1428] using show (node1427.check projected state1427 && node1428.check projected state1428) = true from Bool.and_eq_true_iff.mpr ⟨node1427_check, node1428_check⟩

def node3271 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node3273 node3274
theorem node3271_check : node3271.check projected state3271 = true := by
  simpa only [node3271, Tree.check, state3273, state3274] using show (node3273.check projected state3273 && node3274.check projected state3274) = true from Bool.and_eq_true_iff.mpr ⟨node3273_check, node3274_check⟩

def node2879 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node3271 node3272
theorem node2879_check : node2879.check projected state2879 = true := by
  simpa only [node2879, Tree.check, state3271, state3272] using show (node3271.check projected state3271 && node3272.check projected state3272) = true from Bool.and_eq_true_iff.mpr ⟨node3271_check, node3272_check⟩

def node2877 : Tree := .splitEdge 8 (((19 : ℚ) / 2)) node2879 node2880
theorem node2877_check : node2877.check projected state2877 = true := by
  simpa only [node2877, Tree.check, state2879, state2880] using show (node2879.check projected state2879 && node2880.check projected state2880) = true from Bool.and_eq_true_iff.mpr ⟨node2879_check, node2880_check⟩

def node2875 : Tree := .splitEdge 8 (((21 : ℚ) / 2)) node2877 node2878
theorem node2875_check : node2875.check projected state2875 = true := by
  simpa only [node2875, Tree.check, state2877, state2878] using show (node2877.check projected state2877 && node2878.check projected state2878) = true from Bool.and_eq_true_iff.mpr ⟨node2877_check, node2878_check⟩

def node2873 : Tree := .splitEdge 8 (((25 : ℚ) / 2)) node2875 node2876
theorem node2873_check : node2873.check projected state2873 = true := by
  simpa only [node2873, Tree.check, state2875, state2876] using show (node2875.check projected state2875 && node2876.check projected state2876) = true from Bool.and_eq_true_iff.mpr ⟨node2875_check, node2876_check⟩

def node2874 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node3359 node3360
theorem node2874_check : node2874.check projected state2874 = true := by
  simpa only [node2874, Tree.check, state3359, state3360] using show (node3359.check projected state3359 && node3360.check projected state3360) = true from Bool.and_eq_true_iff.mpr ⟨node3359_check, node3360_check⟩

def node2871 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node2873 node2874
theorem node2871_check : node2871.check projected state2871 = true := by
  simpa only [node2871, Tree.check, state2873, state2874] using show (node2873.check projected state2873 && node2874.check projected state2874) = true from Bool.and_eq_true_iff.mpr ⟨node2873_check, node2874_check⟩

def node2872 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node3905 node3906
theorem node2872_check : node2872.check projected state2872 = true := by
  simpa only [node2872, Tree.check, state3905, state3906] using show (node3905.check projected state3905 && node3906.check projected state3906) = true from Bool.and_eq_true_iff.mpr ⟨node3905_check, node3906_check⟩

def node2870 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node2871 node2872
theorem node2870_check : node2870.check projected state2870 = true := by
  simpa only [node2870, Tree.check, state2871, state2872] using show (node2871.check projected state2871 && node2872.check projected state2872) = true from Bool.and_eq_true_iff.mpr ⟨node2871_check, node2872_check⟩

def node2867 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2869 node2870
theorem node2867_check : node2867.check projected state2867 = true := by
  simpa only [node2867, Tree.check, state2869, state2870] using show (node2869.check projected state2869 && node2870.check projected state2870) = true from Bool.and_eq_true_iff.mpr ⟨node2869_check, node2870_check⟩

def node2865 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node2867 node2868
theorem node2865_check : node2865.check projected state2865 = true := by
  simpa only [node2865, Tree.check, state2867, state2868] using show (node2867.check projected state2867 && node2868.check projected state2868) = true from Bool.and_eq_true_iff.mpr ⟨node2867_check, node2868_check⟩

def node2863 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node2865 node2866
theorem node2863_check : node2863.check projected state2863 = true := by
  simpa only [node2863, Tree.check, state2865, state2866] using show (node2865.check projected state2865 && node2866.check projected state2866) = true from Bool.and_eq_true_iff.mpr ⟨node2865_check, node2866_check⟩

def node1955 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node2863 node2864
theorem node1955_check : node1955.check projected state1955 = true := by
  simpa only [node1955, Tree.check, state2863, state2864] using show (node2863.check projected state2863 && node2864.check projected state2864) = true from Bool.and_eq_true_iff.mpr ⟨node2863_check, node2864_check⟩

def node1953 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1955 node1956
theorem node1953_check : node1953.check projected state1953 = true := by
  simpa only [node1953, Tree.check, state1955, state1956] using show (node1955.check projected state1955 && node1956.check projected state1956) = true from Bool.and_eq_true_iff.mpr ⟨node1955_check, node1956_check⟩

def node1328 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node1953 node1954
theorem node1328_check : node1328.check projected state1328 = true := by
  simpa only [node1328, Tree.check, state1953, state1954] using show (node1953.check projected state1953 && node1954.check projected state1954) = true from Bool.and_eq_true_iff.mpr ⟨node1953_check, node1954_check⟩

def node1185 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node1327 node1328
theorem node1185_check : node1185.check projected state1185 = true := by
  simpa only [node1185, Tree.check, state1327, state1328] using show (node1327.check projected state1327 && node1328.check projected state1328) = true from Bool.and_eq_true_iff.mpr ⟨node1327_check, node1328_check⟩

def node2981 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2983 node2984
theorem node2981_check : node2981.check projected state2981 = true := by
  simpa only [node2981, Tree.check, state2983, state2984] using show (node2983.check projected state2983 && node2984.check projected state2984) = true from Bool.and_eq_true_iff.mpr ⟨node2983_check, node2984_check⟩

def node2982 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node5079 node5080
theorem node2982_check : node2982.check projected state2982 = true := by
  simpa only [node2982, Tree.check, state5079, state5080] using show (node5079.check projected state5079 && node5080.check projected state5080) = true from Bool.and_eq_true_iff.mpr ⟨node5079_check, node5080_check⟩

def node2775 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node2981 node2982
theorem node2775_check : node2775.check projected state2775 = true := by
  simpa only [node2775, Tree.check, state2981, state2982] using show (node2981.check projected state2981 && node2982.check projected state2982) = true from Bool.and_eq_true_iff.mpr ⟨node2981_check, node2982_check⟩

def node2773 : Tree := .splitEdge 3 (((19 : ℚ) / 2)) node2775 node2776
theorem node2773_check : node2773.check projected state2773 = true := by
  simpa only [node2773, Tree.check, state2775, state2776] using show (node2775.check projected state2775 && node2776.check projected state2776) = true from Bool.and_eq_true_iff.mpr ⟨node2775_check, node2776_check⟩

def node2771 : Tree := .splitEdge 3 (((21 : ℚ) / 2)) node2773 node2774
theorem node2771_check : node2771.check projected state2771 = true := by
  simpa only [node2771, Tree.check, state2773, state2774] using show (node2773.check projected state2773 && node2774.check projected state2774) = true from Bool.and_eq_true_iff.mpr ⟨node2773_check, node2774_check⟩

def node2770 : Tree := .splitEdge 3 (((25 : ℚ) / 2)) node2771 node2772
theorem node2770_check : node2770.check projected state2770 = true := by
  simpa only [node2770, Tree.check, state2771, state2772] using show (node2771.check projected state2771 && node2772.check projected state2772) = true from Bool.and_eq_true_iff.mpr ⟨node2771_check, node2772_check⟩

def node2768 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2769 node2770
theorem node2768_check : node2768.check projected state2768 = true := by
  simpa only [node2768, Tree.check, state2769, state2770] using show (node2769.check projected state2769 && node2770.check projected state2770) = true from Bool.and_eq_true_iff.mpr ⟨node2769_check, node2770_check⟩

def node2765 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node2767 node2768
theorem node2765_check : node2765.check projected state2765 = true := by
  simpa only [node2765, Tree.check, state2767, state2768] using show (node2767.check projected state2767 && node2768.check projected state2768) = true from Bool.and_eq_true_iff.mpr ⟨node2767_check, node2768_check⟩

def node2764 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node2765 node2766
theorem node2764_check : node2764.check projected state2764 = true := by
  simpa only [node2764, Tree.check, state2765, state2766] using show (node2765.check projected state2765 && node2766.check projected state2766) = true from Bool.and_eq_true_iff.mpr ⟨node2765_check, node2766_check⟩

def node2453 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2763 node2764
theorem node2453_check : node2453.check projected state2453 = true := by
  simpa only [node2453, Tree.check, state2763, state2764] using show (node2763.check projected state2763 && node2764.check projected state2764) = true from Bool.and_eq_true_iff.mpr ⟨node2763_check, node2764_check⟩

def node2452 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node2453 node2454
theorem node2452_check : node2452.check projected state2452 = true := by
  simpa only [node2452, Tree.check, state2453, state2454] using show (node2453.check projected state2453 && node2454.check projected state2454) = true from Bool.and_eq_true_iff.mpr ⟨node2453_check, node2454_check⟩

def node2449 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2451 node2452
theorem node2449_check : node2449.check projected state2449 = true := by
  simpa only [node2449, Tree.check, state2451, state2452] using show (node2451.check projected state2451 && node2452.check projected state2452) = true from Bool.and_eq_true_iff.mpr ⟨node2451_check, node2452_check⟩

def node2450 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node3331 node3332
theorem node2450_check : node2450.check projected state2450 = true := by
  simpa only [node2450, Tree.check, state3331, state3332] using show (node3331.check projected state3331 && node3332.check projected state3332) = true from Bool.and_eq_true_iff.mpr ⟨node3331_check, node3332_check⟩

def node2447 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node2449 node2450
theorem node2447_check : node2447.check projected state2447 = true := by
  simpa only [node2447, Tree.check, state2449, state2450] using show (node2449.check projected state2449 && node2450.check projected state2450) = true from Bool.and_eq_true_iff.mpr ⟨node2449_check, node2450_check⟩

def node2446 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node2447 node2448
theorem node2446_check : node2446.check projected state2446 = true := by
  simpa only [node2446, Tree.check, state2447, state2448] using show (node2447.check projected state2447 && node2448.check projected state2448) = true from Bool.and_eq_true_iff.mpr ⟨node2447_check, node2448_check⟩

def node2443 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node2445 node2446
theorem node2443_check : node2443.check projected state2443 = true := by
  simpa only [node2443, Tree.check, state2445, state2446] using show (node2445.check projected state2445 && node2446.check projected state2446) = true from Bool.and_eq_true_iff.mpr ⟨node2445_check, node2446_check⟩

def node2441 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node2443 node2444
theorem node2441_check : node2441.check projected state2441 = true := by
  simpa only [node2441, Tree.check, state2443, state2444] using show (node2443.check projected state2443 && node2444.check projected state2444) = true from Bool.and_eq_true_iff.mpr ⟨node2443_check, node2444_check⟩

end N0Simple.Local.CertificateData
