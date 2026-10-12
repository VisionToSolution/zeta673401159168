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

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.LocalDual
open N0Simple.Local.HybridCertificate

def node3027 : Tree := .splitEdge 0 (((7 : ℚ) / 2)) node3029 node3030
theorem node3027_check : node3027.check projected state3027 = true := by
  simpa only [node3027, Tree.check, state3029, state3030] using show (node3029.check projected state3029 && node3030.check projected state3030) = true from Bool.and_eq_true_iff.mpr ⟨node3029_check, node3030_check⟩

def node3026 : Tree := .splitEdge 0 (((11 : ℚ) / 2)) node3027 node3028
theorem node3026_check : node3026.check projected state3026 = true := by
  simpa only [node3026, Tree.check, state3027, state3028] using show (node3027.check projected state3027 && node3028.check projected state3028) = true from Bool.and_eq_true_iff.mpr ⟨node3027_check, node3028_check⟩

def node3024 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node3025 node3026
theorem node3024_check : node3024.check projected state3024 = true := by
  simpa only [node3024, Tree.check, state3025, state3026] using show (node3025.check projected state3025 && node3026.check projected state3026) = true from Bool.and_eq_true_iff.mpr ⟨node3025_check, node3026_check⟩

def node3022 : Tree := .splitEdge 8 (((7 : ℚ) / 2)) node3023 node3024
theorem node3022_check : node3022.check projected state3022 = true := by
  simpa only [node3022, Tree.check, state3023, state3024] using show (node3023.check projected state3023 && node3024.check projected state3024) = true from Bool.and_eq_true_iff.mpr ⟨node3023_check, node3024_check⟩

def node3019 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node3021 node3022
theorem node3019_check : node3019.check projected state3019 = true := by
  simpa only [node3019, Tree.check, state3021, state3022] using show (node3021.check projected state3021 && node3022.check projected state3022) = true from Bool.and_eq_true_iff.mpr ⟨node3021_check, node3022_check⟩

def node3018 : Tree := .splitEdge 17 (((7 : ℚ) / 2)) node3019 node3020
theorem node3018_check : node3018.check projected state3018 = true := by
  simpa only [node3018, Tree.check, state3019, state3020] using show (node3019.check projected state3019 && node3020.check projected state3020) = true from Bool.and_eq_true_iff.mpr ⟨node3019_check, node3020_check⟩

def node3016 : Tree := .splitEdge 7 (((3 : ℚ) / 2)) node3017 node3018
theorem node3016_check : node3016.check projected state3016 = true := by
  simpa only [node3016, Tree.check, state3017, state3018] using show (node3017.check projected state3017 && node3018.check projected state3018) = true from Bool.and_eq_true_iff.mpr ⟨node3017_check, node3018_check⟩

def node3013 : Tree := .splitEdge 11 (((3 : ℚ) / 2)) node3015 node3016
theorem node3013_check : node3013.check projected state3013 = true := by
  simpa only [node3013, Tree.check, state3015, state3016] using show (node3015.check projected state3015 && node3016.check projected state3016) = true from Bool.and_eq_true_iff.mpr ⟨node3015_check, node3016_check⟩

def node3011 : Tree := .splitEdge 17 (((11 : ℚ) / 2)) node3013 node3014
theorem node3011_check : node3011.check projected state3011 = true := by
  simpa only [node3011, Tree.check, state3013, state3014] using show (node3013.check projected state3013 && node3014.check projected state3014) = true from Bool.and_eq_true_iff.mpr ⟨node3013_check, node3014_check⟩

def node3009 : Tree := .splitEdge 5 (((9 : ℚ) / 2)) node3011 node3012
theorem node3009_check : node3009.check projected state3009 = true := by
  simpa only [node3009, Tree.check, state3011, state3012] using show (node3011.check projected state3011 && node3012.check projected state3012) = true from Bool.and_eq_true_iff.mpr ⟨node3011_check, node3012_check⟩

def node3007 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node3009 node3010
theorem node3007_check : node3007.check projected state3007 = true := by
  simpa only [node3007, Tree.check, state3009, state3010] using show (node3009.check projected state3009 && node3010.check projected state3010) = true from Bool.and_eq_true_iff.mpr ⟨node3009_check, node3010_check⟩

def node3005 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node3007 node3008
theorem node3005_check : node3005.check projected state3005 = true := by
  simpa only [node3005, Tree.check, state3007, state3008] using show (node3007.check projected state3007 && node3008.check projected state3008) = true from Bool.and_eq_true_iff.mpr ⟨node3007_check, node3008_check⟩

def node3003 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node3005 node3006
theorem node3003_check : node3003.check projected state3003 = true := by
  simpa only [node3003, Tree.check, state3005, state3006] using show (node3005.check projected state3005 && node3006.check projected state3006) = true from Bool.and_eq_true_iff.mpr ⟨node3005_check, node3006_check⟩

def node3001 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node3003 node3004
theorem node3001_check : node3001.check projected state3001 = true := by
  simpa only [node3001, Tree.check, state3003, state3004] using show (node3003.check projected state3003 && node3004.check projected state3004) = true from Bool.and_eq_true_iff.mpr ⟨node3003_check, node3004_check⟩

def node2999 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node3001 node3002
theorem node2999_check : node2999.check projected state2999 = true := by
  simpa only [node2999, Tree.check, state3001, state3002] using show (node3001.check projected state3001 && node3002.check projected state3002) = true from Bool.and_eq_true_iff.mpr ⟨node3001_check, node3002_check⟩

def node2997 : Tree := .splitEdge 16 (((9 : ℚ) / 2)) node2999 node3000
theorem node2997_check : node2997.check projected state2997 = true := by
  simpa only [node2997, Tree.check, state2999, state3000] using show (node2999.check projected state2999 && node3000.check projected state3000) = true from Bool.and_eq_true_iff.mpr ⟨node2999_check, node3000_check⟩

def node2995 : Tree := .splitEdge 5 (((17 : ℚ) / 2)) node2997 node2998
theorem node2995_check : node2995.check projected state2995 = true := by
  simpa only [node2995, Tree.check, state2997, state2998] using show (node2997.check projected state2997 && node2998.check projected state2998) = true from Bool.and_eq_true_iff.mpr ⟨node2997_check, node2998_check⟩

def node2993 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node2995 node2996
theorem node2993_check : node2993.check projected state2993 = true := by
  simpa only [node2993, Tree.check, state2995, state2996] using show (node2995.check projected state2995 && node2996.check projected state2996) = true from Bool.and_eq_true_iff.mpr ⟨node2995_check, node2996_check⟩

def node2991 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node2993 node2994
theorem node2991_check : node2991.check projected state2991 = true := by
  simpa only [node2991, Tree.check, state2993, state2994] using show (node2993.check projected state2993 && node2994.check projected state2994) = true from Bool.and_eq_true_iff.mpr ⟨node2993_check, node2994_check⟩

def node2989 : Tree := .splitEdge 10 (((17 : ℚ) / 2)) node2991 node2992
theorem node2989_check : node2989.check projected state2989 = true := by
  simpa only [node2989, Tree.check, state2991, state2992] using show (node2991.check projected state2991 && node2992.check projected state2992) = true from Bool.and_eq_true_iff.mpr ⟨node2991_check, node2992_check⟩

def node2987 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node2989 node2990
theorem node2987_check : node2987.check projected state2987 = true := by
  simpa only [node2987, Tree.check, state2989, state2990] using show (node2989.check projected state2989 && node2990.check projected state2990) = true from Bool.and_eq_true_iff.mpr ⟨node2989_check, node2990_check⟩

def node2985 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node2987 node2988
theorem node2985_check : node2985.check projected state2985 = true := by
  simpa only [node2985, Tree.check, state2987, state2988] using show (node2987.check projected state2987 && node2988.check projected state2988) = true from Bool.and_eq_true_iff.mpr ⟨node2987_check, node2988_check⟩

def node2969 : Tree := .splitEdge 16 (((17 : ℚ) / 2)) node2985 node2986
theorem node2969_check : node2969.check projected state2969 = true := by
  simpa only [node2969, Tree.check, state2985, state2986] using show (node2985.check projected state2985 && node2986.check projected state2986) = true from Bool.and_eq_true_iff.mpr ⟨node2985_check, node2986_check⟩

def node2947 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node2969 node2970
theorem node2947_check : node2947.check projected state2947 = true := by
  simpa only [node2947, Tree.check, state2969, state2970] using show (node2969.check projected state2969 && node2970.check projected state2970) = true from Bool.and_eq_true_iff.mpr ⟨node2969_check, node2970_check⟩

def node2747 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node2947 node2948
theorem node2747_check : node2747.check projected state2747 = true := by
  simpa only [node2747, Tree.check, state2947, state2948] using show (node2947.check projected state2947 && node2948.check projected state2948) = true from Bool.and_eq_true_iff.mpr ⟨node2947_check, node2948_check⟩

def node2601 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node2747 node2748
theorem node2601_check : node2601.check projected state2601 = true := by
  simpa only [node2601, Tree.check, state2747, state2748] using show (node2747.check projected state2747 && node2748.check projected state2748) = true from Bool.and_eq_true_iff.mpr ⟨node2747_check, node2748_check⟩

def node1895 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node2601 node2602
theorem node1895_check : node1895.check projected state1895 = true := by
  simpa only [node1895, Tree.check, state2601, state2602] using show (node2601.check projected state2601 && node2602.check projected state2602) = true from Bool.and_eq_true_iff.mpr ⟨node2601_check, node2602_check⟩

def node1271 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node1895 node1896
theorem node1271_check : node1271.check projected state1271 = true := by
  simpa only [node1271, Tree.check, state1895, state1896] using show (node1895.check projected state1895 && node1896.check projected state1896) = true from Bool.and_eq_true_iff.mpr ⟨node1895_check, node1896_check⟩

def node651 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node1271 node1272
theorem node651_check : node651.check projected state651 = true := by
  simpa only [node651, Tree.check, state1271, state1272] using show (node1271.check projected state1271 && node1272.check projected state1272) = true from Bool.and_eq_true_iff.mpr ⟨node1271_check, node1272_check⟩

def node231 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node651 node652
theorem node231_check : node231.check projected state231 = true := by
  simpa only [node231, Tree.check, state651, state652] using show (node651.check projected state651 && node652.check projected state652) = true from Bool.and_eq_true_iff.mpr ⟨node651_check, node652_check⟩

def node33 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node231 node232
theorem node33_check : node33.check projected state33 = true := by
  simpa only [node33, Tree.check, state231, state232] using show (node231.check projected state231 && node232.check projected state232) = true from Bool.and_eq_true_iff.mpr ⟨node231_check, node232_check⟩

def node2829 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node5411 node5412
theorem node2829_check : node2829.check projected state2829 = true := by
  simpa only [node2829, Tree.check, state5411, state5412] using show (node5411.check projected state5411 && node5412.check projected state5412) = true from Bool.and_eq_true_iff.mpr ⟨node5411_check, node5412_check⟩

def node1931 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node2829 node2830
theorem node1931_check : node1931.check projected state1931 = true := by
  simpa only [node1931, Tree.check, state2829, state2830] using show (node2829.check projected state2829 && node2830.check projected state2830) = true from Bool.and_eq_true_iff.mpr ⟨node2829_check, node2830_check⟩

def node1257 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node1931 node1932
theorem node1257_check : node1257.check projected state1257 = true := by
  simpa only [node1257, Tree.check, state1931, state1932] using show (node1931.check projected state1931 && node1932.check projected state1932) = true from Bool.and_eq_true_iff.mpr ⟨node1931_check, node1932_check⟩

def node665 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node1257 node1258
theorem node665_check : node665.check projected state665 = true := by
  simpa only [node665, Tree.check, state1257, state1258] using show (node1257.check projected state1257 && node1258.check projected state1258) = true from Bool.and_eq_true_iff.mpr ⟨node1257_check, node1258_check⟩

def node2227 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node6295 node6296
theorem node2227_check : node2227.check projected state2227 = true := by
  simpa only [node2227, Tree.check, state6295, state6296] using show (node6295.check projected state6295 && node6296.check projected state6296) = true from Bool.and_eq_true_iff.mpr ⟨node6295_check, node6296_check⟩

def node1289 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node2227 node2228
theorem node1289_check : node1289.check projected state1289 = true := by
  simpa only [node1289, Tree.check, state2227, state2228] using show (node2227.check projected state2227 && node2228.check projected state2228) = true from Bool.and_eq_true_iff.mpr ⟨node2227_check, node2228_check⟩

def node666 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node1289 node1290
theorem node666_check : node666.check projected state666 = true := by
  simpa only [node666, Tree.check, state1289, state1290] using show (node1289.check projected state1289 && node1290.check projected state1290) = true from Bool.and_eq_true_iff.mpr ⟨node1289_check, node1290_check⟩

def node516 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node665 node666
theorem node516_check : node516.check projected state516 = true := by
  simpa only [node516, Tree.check, state665, state666] using show (node665.check projected state665 && node666.check projected state666) = true from Bool.and_eq_true_iff.mpr ⟨node665_check, node666_check⟩

def node175 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node515 node516
theorem node175_check : node175.check projected state175 = true := by
  simpa only [node175, Tree.check, state515, state516] using show (node515.check projected state515 && node516.check projected state516) = true from Bool.and_eq_true_iff.mpr ⟨node515_check, node516_check⟩

def node2545 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node3405 node3406
theorem node2545_check : node2545.check projected state2545 = true := by
  simpa only [node2545, Tree.check, state3405, state3406] using show (node3405.check projected state3405 && node3406.check projected state3406) = true from Bool.and_eq_true_iff.mpr ⟨node3405_check, node3406_check⟩

def node1999 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node2545 node2546
theorem node1999_check : node1999.check projected state1999 = true := by
  simpa only [node1999, Tree.check, state2545, state2546] using show (node2545.check projected state2545 && node2546.check projected state2546) = true from Bool.and_eq_true_iff.mpr ⟨node2545_check, node2546_check⟩

def node1225 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node1999 node2000
theorem node1225_check : node1225.check projected state1225 = true := by
  simpa only [node1225, Tree.check, state1999, state2000] using show (node1999.check projected state1999 && node2000.check projected state2000) = true from Bool.and_eq_true_iff.mpr ⟨node1999_check, node2000_check⟩

def node381 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node1225 node1226
theorem node381_check : node381.check projected state381 = true := by
  simpa only [node381, Tree.check, state1225, state1226] using show (node1225.check projected state1225 && node1226.check projected state1226) = true from Bool.and_eq_true_iff.mpr ⟨node1225_check, node1226_check⟩

def node1603 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2777 node2778
theorem node1603_check : node1603.check projected state1603 = true := by
  simpa only [node1603, Tree.check, state2777, state2778] using show (node2777.check projected state2777 && node2778.check projected state2778) = true from Bool.and_eq_true_iff.mpr ⟨node2777_check, node2778_check⟩

def node789 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node1603 node1604
theorem node789_check : node789.check projected state789 = true := by
  simpa only [node789, Tree.check, state1603, state1604] using show (node1603.check projected state1603 && node1604.check projected state1604) = true from Bool.and_eq_true_iff.mpr ⟨node1603_check, node1604_check⟩

def node1401 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node2387 node2388
theorem node1401_check : node1401.check projected state1401 = true := by
  simpa only [node1401, Tree.check, state2387, state2388] using show (node2387.check projected state2387 && node2388.check projected state2388) = true from Bool.and_eq_true_iff.mpr ⟨node2387_check, node2388_check⟩

def node1402 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node2511 node2512
theorem node1402_check : node1402.check projected state1402 = true := by
  simpa only [node1402, Tree.check, state2511, state2512] using show (node2511.check projected state2511 && node2512.check projected state2512) = true from Bool.and_eq_true_iff.mpr ⟨node2511_check, node2512_check⟩

def node1104 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1401 node1402
theorem node1104_check : node1104.check projected state1104 = true := by
  simpa only [node1104, Tree.check, state1401, state1402] using show (node1401.check projected state1401 && node1402.check projected state1402) = true from Bool.and_eq_true_iff.mpr ⟨node1401_check, node1402_check⟩

def node790 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node1103 node1104
theorem node790_check : node790.check projected state790 = true := by
  simpa only [node790, Tree.check, state1103, state1104] using show (node1103.check projected state1103 && node1104.check projected state1104) = true from Bool.and_eq_true_iff.mpr ⟨node1103_check, node1104_check⟩

def node382 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node789 node790
theorem node382_check : node382.check projected state382 = true := by
  simpa only [node382, Tree.check, state789, state790] using show (node789.check projected state789 && node790.check projected state790) = true from Bool.and_eq_true_iff.mpr ⟨node789_check, node790_check⟩

def node250 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node381 node382
theorem node250_check : node250.check projected state250 = true := by
  simpa only [node250, Tree.check, state381, state382] using show (node381.check projected state381 && node382.check projected state382) = true from Bool.and_eq_true_iff.mpr ⟨node381_check, node382_check⟩

def node223 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node249 node250
theorem node223_check : node223.check projected state223 = true := by
  simpa only [node223, Tree.check, state249, state250] using show (node249.check projected state249 && node250.check projected state250) = true from Bool.and_eq_true_iff.mpr ⟨node249_check, node250_check⟩

def node2293 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node3191 node3192
theorem node2293_check : node2293.check projected state2293 = true := by
  simpa only [node2293, Tree.check, state3191, state3192] using show (node3191.check projected state3191 && node3192.check projected state3192) = true from Bool.and_eq_true_iff.mpr ⟨node3191_check, node3192_check⟩

def node1592 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node2293 node2294
theorem node1592_check : node1592.check projected state1592 = true := by
  simpa only [node1592, Tree.check, state2293, state2294] using show (node2293.check projected state2293 && node2294.check projected state2294) = true from Bool.and_eq_true_iff.mpr ⟨node2293_check, node2294_check⟩

def node1217 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node1591 node1592
theorem node1217_check : node1217.check projected state1217 = true := by
  simpa only [node1217, Tree.check, state1591, state1592] using show (node1591.check projected state1591 && node1592.check projected state1592) = true from Bool.and_eq_true_iff.mpr ⟨node1591_check, node1592_check⟩

def node2299 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node3403 node3404
theorem node2299_check : node2299.check projected state2299 = true := by
  simpa only [node2299, Tree.check, state3403, state3404] using show (node3403.check projected state3403 && node3404.check projected state3404) = true from Bool.and_eq_true_iff.mpr ⟨node3403_check, node3404_check⟩

def node2535 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node3113 node3114
theorem node2535_check : node2535.check projected state2535 = true := by
  simpa only [node2535, Tree.check, state3113, state3114] using show (node3113.check projected state3113 && node3114.check projected state3114) = true from Bool.and_eq_true_iff.mpr ⟨node3113_check, node3114_check⟩

def node2300 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2535 node2536
theorem node2300_check : node2300.check projected state2300 = true := by
  simpa only [node2300, Tree.check, state2535, state2536] using show (node2535.check projected state2535 && node2536.check projected state2536) = true from Bool.and_eq_true_iff.mpr ⟨node2535_check, node2536_check⟩

def node1218 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node2299 node2300
theorem node1218_check : node1218.check projected state1218 = true := by
  simpa only [node1218, Tree.check, state2299, state2300] using show (node2299.check projected state2299 && node2300.check projected state2300) = true from Bool.and_eq_true_iff.mpr ⟨node2299_check, node2300_check⟩

def node681 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node1217 node1218
theorem node681_check : node681.check projected state681 = true := by
  simpa only [node681, Tree.check, state1217, state1218] using show (node1217.check projected state1217 && node1218.check projected state1218) = true from Bool.and_eq_true_iff.mpr ⟨node1217_check, node1218_check⟩

def node257 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node681 node682
theorem node257_check : node257.check projected state257 = true := by
  simpa only [node257, Tree.check, state681, state682] using show (node681.check projected state681 && node682.check projected state682) = true from Bool.and_eq_true_iff.mpr ⟨node681_check, node682_check⟩

def node2247 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node2581 node2582
theorem node2247_check : node2247.check projected state2247 = true := by
  simpa only [node2247, Tree.check, state2581, state2582] using show (node2581.check projected state2581 && node2582.check projected state2582) = true from Bool.and_eq_true_iff.mpr ⟨node2581_check, node2582_check⟩

def node1755 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2247 node2248
theorem node1755_check : node1755.check projected state1755 = true := by
  simpa only [node1755, Tree.check, state2247, state2248] using show (node2247.check projected state2247 && node2248.check projected state2248) = true from Bool.and_eq_true_iff.mpr ⟨node2247_check, node2248_check⟩

def node1127 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node1755 node1756
theorem node1127_check : node1127.check projected state1127 = true := by
  simpa only [node1127, Tree.check, state1755, state1756] using show (node1755.check projected state1755 && node1756.check projected state1756) = true from Bool.and_eq_true_iff.mpr ⟨node1755_check, node1756_check⟩

def node2554 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node4343 node4344
theorem node2554_check : node2554.check projected state2554 = true := by
  simpa only [node2554, Tree.check, state4343, state4344] using show (node4343.check projected state4343 && node4344.check projected state4344) = true from Bool.and_eq_true_iff.mpr ⟨node4343_check, node4344_check⟩

def node1128 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node2553 node2554
theorem node1128_check : node1128.check projected state1128 = true := by
  simpa only [node1128, Tree.check, state2553, state2554] using show (node2553.check projected state2553 && node2554.check projected state2554) = true from Bool.and_eq_true_iff.mpr ⟨node2553_check, node2554_check⟩

def node922 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1127 node1128
theorem node922_check : node922.check projected state922 = true := by
  simpa only [node922, Tree.check, state1127, state1128] using show (node1127.check projected state1127 && node1128.check projected state1128) = true from Bool.and_eq_true_iff.mpr ⟨node1127_check, node1128_check⟩

def node258 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node921 node922
theorem node258_check : node258.check projected state258 = true := by
  simpa only [node258, Tree.check, state921, state922] using show (node921.check projected state921 && node922.check projected state922) = true from Bool.and_eq_true_iff.mpr ⟨node921_check, node922_check⟩

def node224 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node257 node258
theorem node224_check : node224.check projected state224 = true := by
  simpa only [node224, Tree.check, state257, state258] using show (node257.check projected state257 && node258.check projected state258) = true from Bool.and_eq_true_iff.mpr ⟨node257_check, node258_check⟩

def node221 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node223 node224
theorem node221_check : node221.check projected state221 = true := by
  simpa only [node221, Tree.check, state223, state224] using show (node223.check projected state223 && node224.check projected state224) = true from Bool.and_eq_true_iff.mpr ⟨node223_check, node224_check⟩

def node222 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node6199 node6200
theorem node222_check : node222.check projected state222 = true := by
  simpa only [node222, Tree.check, state6199, state6200] using show (node6199.check projected state6199 && node6200.check projected state6200) = true from Bool.and_eq_true_iff.mpr ⟨node6199_check, node6200_check⟩

def node219 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node221 node222
theorem node219_check : node219.check projected state219 = true := by
  simpa only [node219, Tree.check, state221, state222] using show (node221.check projected state221 && node222.check projected state222) = true from Bool.and_eq_true_iff.mpr ⟨node221_check, node222_check⟩

def node217 : Tree := .splitEdge 16 (((9 : ℚ) / 2)) node219 node220
theorem node217_check : node217.check projected state217 = true := by
  simpa only [node217, Tree.check, state219, state220] using show (node219.check projected state219 && node220.check projected state220) = true from Bool.and_eq_true_iff.mpr ⟨node219_check, node220_check⟩

def node215 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node217 node218
theorem node215_check : node215.check projected state215 = true := by
  simpa only [node215, Tree.check, state217, state218] using show (node217.check projected state217 && node218.check projected state218) = true from Bool.and_eq_true_iff.mpr ⟨node217_check, node218_check⟩

def node213 : Tree := .splitEdge 5 (((17 : ℚ) / 2)) node215 node216
theorem node213_check : node213.check projected state213 = true := by
  simpa only [node213, Tree.check, state215, state216] using show (node215.check projected state215 && node216.check projected state216) = true from Bool.and_eq_true_iff.mpr ⟨node215_check, node216_check⟩

def node211 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node213 node214
theorem node211_check : node211.check projected state211 = true := by
  simpa only [node211, Tree.check, state213, state214] using show (node213.check projected state213 && node214.check projected state214) = true from Bool.and_eq_true_iff.mpr ⟨node213_check, node214_check⟩

def node176 : Tree := .splitEdge 16 (((17 : ℚ) / 2)) node211 node212
theorem node176_check : node176.check projected state176 = true := by
  simpa only [node176, Tree.check, state211, state212] using show (node211.check projected state211 && node212.check projected state212) = true from Bool.and_eq_true_iff.mpr ⟨node211_check, node212_check⟩

def node65 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node175 node176
theorem node65_check : node65.check projected state65 = true := by
  simpa only [node65, Tree.check, state175, state176] using show (node175.check projected state175 && node176.check projected state176) = true from Bool.and_eq_true_iff.mpr ⟨node175_check, node176_check⟩

def node5540 : Tree := .splitGap 5 (((1999521 : ℚ) / 1000000)) node5541 node5542
theorem node5540_check : node5540.check projected state5540 = true := by
  simpa only [node5540, Tree.check, state5541, state5542] using show (node5541.check projected state5541 && node5542.check projected state5542) = true from Bool.and_eq_true_iff.mpr ⟨node5541_check, node5542_check⟩

def node5537 : Tree := .splitGap 5 (((1949521 : ℚ) / 1000000)) node5539 node5540
theorem node5537_check : node5537.check projected state5537 = true := by
  simpa only [node5537, Tree.check, state5539, state5540] using show (node5539.check projected state5539 && node5540.check projected state5540) = true from Bool.and_eq_true_iff.mpr ⟨node5539_check, node5540_check⟩

def node5536 : Tree := .splitGap 4 (((21399 : ℚ) / 20000)) node5537 node5538
theorem node5536_check : node5536.check projected state5536 = true := by
  simpa only [node5536, Tree.check, state5537, state5538] using show (node5537.check projected state5537 && node5538.check projected state5538) = true from Bool.and_eq_true_iff.mpr ⟨node5537_check, node5538_check⟩

def node5533 : Tree := .splitGap 4 (((20399 : ℚ) / 20000)) node5535 node5536
theorem node5533_check : node5533.check projected state5533 = true := by
  simpa only [node5533, Tree.check, state5535, state5536] using show (node5535.check projected state5535 && node5536.check projected state5536) = true from Bool.and_eq_true_iff.mpr ⟨node5535_check, node5536_check⟩

def node5532 : Tree := .splitGap 3 (((1995247 : ℚ) / 1000000)) node5533 node5534
theorem node5532_check : node5532.check projected state5532 = true := by
  simpa only [node5532, Tree.check, state5533, state5534] using show (node5533.check projected state5533 && node5534.check projected state5534) = true from Bool.and_eq_true_iff.mpr ⟨node5533_check, node5534_check⟩

def node5529 : Tree := .splitGap 3 (((1945247 : ℚ) / 1000000)) node5531 node5532
theorem node5529_check : node5529.check projected state5529 = true := by
  simpa only [node5529, Tree.check, state5531, state5532] using show (node5531.check projected state5531 && node5532.check projected state5532) = true from Bool.and_eq_true_iff.mpr ⟨node5531_check, node5532_check⟩

def node5528 : Tree := .splitGap 2 (((1065029 : ℚ) / 1000000)) node5529 node5530
theorem node5528_check : node5528.check projected state5528 = true := by
  simpa only [node5528, Tree.check, state5529, state5530] using show (node5529.check projected state5529 && node5530.check projected state5530) = true from Bool.and_eq_true_iff.mpr ⟨node5529_check, node5530_check⟩

def node5525 : Tree := .splitGap 2 (((1015029 : ℚ) / 1000000)) node5527 node5528
theorem node5525_check : node5525.check projected state5525 = true := by
  simpa only [node5525, Tree.check, state5527, state5528] using show (node5527.check projected state5527 && node5528.check projected state5528) = true from Bool.and_eq_true_iff.mpr ⟨node5527_check, node5528_check⟩

def node5524 : Tree := .splitGap 1 (((265649 : ℚ) / 250000)) node5525 node5526
theorem node5524_check : node5524.check projected state5524 = true := by
  simpa only [node5524, Tree.check, state5525, state5526] using show (node5525.check projected state5525 && node5526.check projected state5526) = true from Bool.and_eq_true_iff.mpr ⟨node5525_check, node5526_check⟩

def node5521 : Tree := .splitGap 1 (((253149 : ℚ) / 250000)) node5523 node5524
theorem node5521_check : node5521.check projected state5521 = true := by
  simpa only [node5521, Tree.check, state5523, state5524] using show (node5523.check projected state5523 && node5524.check projected state5524) = true from Bool.and_eq_true_iff.mpr ⟨node5523_check, node5524_check⟩

def node5520 : Tree := .splitGap 0 (((1993787 : ℚ) / 1000000)) node5521 node5522
theorem node5520_check : node5520.check projected state5520 = true := by
  simpa only [node5520, Tree.check, state5521, state5522] using show (node5521.check projected state5521 && node5522.check projected state5522) = true from Bool.and_eq_true_iff.mpr ⟨node5521_check, node5522_check⟩

def node5517 : Tree := .splitGap 0 (((1943787 : ℚ) / 1000000)) node5519 node5520
theorem node5517_check : node5517.check projected state5517 = true := by
  simpa only [node5517, Tree.check, state5519, state5520] using show (node5519.check projected state5519 && node5520.check projected state5520) = true from Bool.and_eq_true_iff.mpr ⟨node5519_check, node5520_check⟩

def node5515 : Tree := .splitEdge 15 (((11 : ℚ) / 2)) node5517 node5518
theorem node5515_check : node5515.check projected state5515 = true := by
  simpa only [node5515, Tree.check, state5517, state5518] using show (node5517.check projected state5517 && node5518.check projected state5518) = true from Bool.and_eq_true_iff.mpr ⟨node5517_check, node5518_check⟩

def node5514 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node5515 node5516
theorem node5514_check : node5514.check projected state5514 = true := by
  simpa only [node5514, Tree.check, state5515, state5516] using show (node5515.check projected state5515 && node5516.check projected state5516) = true from Bool.and_eq_true_iff.mpr ⟨node5515_check, node5516_check⟩

def node5512 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node5513 node5514
theorem node5512_check : node5512.check projected state5512 = true := by
  simpa only [node5512, Tree.check, state5513, state5514] using show (node5513.check projected state5513 && node5514.check projected state5514) = true from Bool.and_eq_true_iff.mpr ⟨node5513_check, node5514_check⟩

def node5509 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node5511 node5512
theorem node5509_check : node5509.check projected state5509 = true := by
  simpa only [node5509, Tree.check, state5511, state5512] using show (node5511.check projected state5511 && node5512.check projected state5512) = true from Bool.and_eq_true_iff.mpr ⟨node5511_check, node5512_check⟩

def node5508 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node5509 node5510
theorem node5508_check : node5508.check projected state5508 = true := by
  simpa only [node5508, Tree.check, state5509, state5510] using show (node5509.check projected state5509 && node5510.check projected state5510) = true from Bool.and_eq_true_iff.mpr ⟨node5509_check, node5510_check⟩

def node5506 : Tree := .splitEdge 6 (((3 : ℚ) / 2)) node5507 node5508
theorem node5506_check : node5506.check projected state5506 = true := by
  simpa only [node5506, Tree.check, state5507, state5508] using show (node5507.check projected state5507 && node5508.check projected state5508) = true from Bool.and_eq_true_iff.mpr ⟨node5507_check, node5508_check⟩

def node5503 : Tree := .splitEdge 9 (((1 : ℚ) / 2)) node5505 node5506
theorem node5503_check : node5503.check projected state5503 = true := by
  simpa only [node5503, Tree.check, state5505, state5506] using show (node5505.check projected state5505 && node5506.check projected state5506) = true from Bool.and_eq_true_iff.mpr ⟨node5505_check, node5506_check⟩

def node5501 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node5503 node5504
theorem node5501_check : node5501.check projected state5501 = true := by
  simpa only [node5501, Tree.check, state5503, state5504] using show (node5503.check projected state5503 && node5504.check projected state5504) = true from Bool.and_eq_true_iff.mpr ⟨node5503_check, node5504_check⟩

def node5499 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node5501 node5502
theorem node5499_check : node5499.check projected state5499 = true := by
  simpa only [node5499, Tree.check, state5501, state5502] using show (node5501.check projected state5501 && node5502.check projected state5502) = true from Bool.and_eq_true_iff.mpr ⟨node5501_check, node5502_check⟩

def node5497 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node5499 node5500
theorem node5497_check : node5497.check projected state5497 = true := by
  simpa only [node5497, Tree.check, state5499, state5500] using show (node5499.check projected state5499 && node5500.check projected state5500) = true from Bool.and_eq_true_iff.mpr ⟨node5499_check, node5500_check⟩

def node5495 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node5497 node5498
theorem node5495_check : node5495.check projected state5495 = true := by
  simpa only [node5495, Tree.check, state5497, state5498] using show (node5497.check projected state5497 && node5498.check projected state5498) = true from Bool.and_eq_true_iff.mpr ⟨node5497_check, node5498_check⟩

def node5493 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node5495 node5496
theorem node5493_check : node5493.check projected state5493 = true := by
  simpa only [node5493, Tree.check, state5495, state5496] using show (node5495.check projected state5495 && node5496.check projected state5496) = true from Bool.and_eq_true_iff.mpr ⟨node5495_check, node5496_check⟩

def node5491 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node5493 node5494
theorem node5491_check : node5491.check projected state5491 = true := by
  simpa only [node5491, Tree.check, state5493, state5494] using show (node5493.check projected state5493 && node5494.check projected state5494) = true from Bool.and_eq_true_iff.mpr ⟨node5493_check, node5494_check⟩

def node5490 : Tree := .splitEdge 15 (((13 : ℚ) / 2)) node5491 node5492
theorem node5490_check : node5490.check projected state5490 = true := by
  simpa only [node5490, Tree.check, state5491, state5492] using show (node5491.check projected state5491 && node5492.check projected state5492) = true from Bool.and_eq_true_iff.mpr ⟨node5491_check, node5492_check⟩

def node5487 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node5489 node5490
theorem node5487_check : node5487.check projected state5487 = true := by
  simpa only [node5487, Tree.check, state5489, state5490] using show (node5489.check projected state5489 && node5490.check projected state5490) = true from Bool.and_eq_true_iff.mpr ⟨node5489_check, node5490_check⟩

def node5486 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node5487 node5488
theorem node5486_check : node5486.check projected state5486 = true := by
  simpa only [node5486, Tree.check, state5487, state5488] using show (node5487.check projected state5487 && node5488.check projected state5488) = true from Bool.and_eq_true_iff.mpr ⟨node5487_check, node5488_check⟩

def node5484 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node5485 node5486
theorem node5484_check : node5484.check projected state5484 = true := by
  simpa only [node5484, Tree.check, state5485, state5486] using show (node5485.check projected state5485 && node5486.check projected state5486) = true from Bool.and_eq_true_iff.mpr ⟨node5485_check, node5486_check⟩

def node5481 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node5483 node5484
theorem node5481_check : node5481.check projected state5481 = true := by
  simpa only [node5481, Tree.check, state5483, state5484] using show (node5483.check projected state5483 && node5484.check projected state5484) = true from Bool.and_eq_true_iff.mpr ⟨node5483_check, node5484_check⟩

def node5480 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node5481 node5482
theorem node5480_check : node5480.check projected state5480 = true := by
  simpa only [node5480, Tree.check, state5481, state5482] using show (node5481.check projected state5481 && node5482.check projected state5482) = true from Bool.and_eq_true_iff.mpr ⟨node5481_check, node5482_check⟩

def node5478 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node5479 node5480
theorem node5478_check : node5478.check projected state5478 = true := by
  simpa only [node5478, Tree.check, state5479, state5480] using show (node5479.check projected state5479 && node5480.check projected state5480) = true from Bool.and_eq_true_iff.mpr ⟨node5479_check, node5480_check⟩

def node5475 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node5477 node5478
theorem node5475_check : node5475.check projected state5475 = true := by
  simpa only [node5475, Tree.check, state5477, state5478] using show (node5477.check projected state5477 && node5478.check projected state5478) = true from Bool.and_eq_true_iff.mpr ⟨node5477_check, node5478_check⟩

def node5474 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node5475 node5476
theorem node5474_check : node5474.check projected state5474 = true := by
  simpa only [node5474, Tree.check, state5475, state5476] using show (node5475.check projected state5475 && node5476.check projected state5476) = true from Bool.and_eq_true_iff.mpr ⟨node5475_check, node5476_check⟩

def node5472 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node5473 node5474
theorem node5472_check : node5472.check projected state5472 = true := by
  simpa only [node5472, Tree.check, state5473, state5474] using show (node5473.check projected state5473 && node5474.check projected state5474) = true from Bool.and_eq_true_iff.mpr ⟨node5473_check, node5474_check⟩

def node5469 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node5471 node5472
theorem node5469_check : node5469.check projected state5469 = true := by
  simpa only [node5469, Tree.check, state5471, state5472] using show (node5471.check projected state5471 && node5472.check projected state5472) = true from Bool.and_eq_true_iff.mpr ⟨node5471_check, node5472_check⟩

def node5468 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node5469 node5470
theorem node5468_check : node5468.check projected state5468 = true := by
  simpa only [node5468, Tree.check, state5469, state5470] using show (node5469.check projected state5469 && node5470.check projected state5470) = true from Bool.and_eq_true_iff.mpr ⟨node5469_check, node5470_check⟩

def node5465 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node5467 node5468
theorem node5465_check : node5465.check projected state5465 = true := by
  simpa only [node5465, Tree.check, state5467, state5468] using show (node5467.check projected state5467 && node5468.check projected state5468) = true from Bool.and_eq_true_iff.mpr ⟨node5467_check, node5468_check⟩

def node5463 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node5465 node5466
theorem node5463_check : node5463.check projected state5463 = true := by
  simpa only [node5463, Tree.check, state5465, state5466] using show (node5465.check projected state5465 && node5466.check projected state5466) = true from Bool.and_eq_true_iff.mpr ⟨node5465_check, node5466_check⟩

def node5461 : Tree := .splitEdge 14 (((13 : ℚ) / 2)) node5463 node5464
theorem node5461_check : node5461.check projected state5461 = true := by
  simpa only [node5461, Tree.check, state5463, state5464] using show (node5463.check projected state5463 && node5464.check projected state5464) = true from Bool.and_eq_true_iff.mpr ⟨node5463_check, node5464_check⟩

def node5459 : Tree := .splitEdge 5 (((9 : ℚ) / 2)) node5461 node5462
theorem node5459_check : node5459.check projected state5459 = true := by
  simpa only [node5459, Tree.check, state5461, state5462] using show (node5461.check projected state5461 && node5462.check projected state5462) = true from Bool.and_eq_true_iff.mpr ⟨node5461_check, node5462_check⟩

def node5457 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node5459 node5460
theorem node5457_check : node5457.check projected state5457 = true := by
  simpa only [node5457, Tree.check, state5459, state5460] using show (node5459.check projected state5459 && node5460.check projected state5460) = true from Bool.and_eq_true_iff.mpr ⟨node5459_check, node5460_check⟩

def node5455 : Tree := .splitEdge 16 (((9 : ℚ) / 2)) node5457 node5458
theorem node5455_check : node5455.check projected state5455 = true := by
  simpa only [node5455, Tree.check, state5457, state5458] using show (node5457.check projected state5457 && node5458.check projected state5458) = true from Bool.and_eq_true_iff.mpr ⟨node5457_check, node5458_check⟩

def node5453 : Tree := .splitEdge 5 (((17 : ℚ) / 2)) node5455 node5456
theorem node5453_check : node5453.check projected state5453 = true := by
  simpa only [node5453, Tree.check, state5455, state5456] using show (node5455.check projected state5455 && node5456.check projected state5456) = true from Bool.and_eq_true_iff.mpr ⟨node5455_check, node5456_check⟩

def node5451 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node5453 node5454
theorem node5451_check : node5451.check projected state5451 = true := by
  simpa only [node5451, Tree.check, state5453, state5454] using show (node5453.check projected state5453 && node5454.check projected state5454) = true from Bool.and_eq_true_iff.mpr ⟨node5453_check, node5454_check⟩

def node5450 : Tree := .splitEdge 16 (((17 : ℚ) / 2)) node5451 node5452
theorem node5450_check : node5450.check projected state5450 = true := by
  simpa only [node5450, Tree.check, state5451, state5452] using show (node5451.check projected state5451 && node5452.check projected state5452) = true from Bool.and_eq_true_iff.mpr ⟨node5451_check, node5452_check⟩

def node5448 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node5449 node5450
theorem node5448_check : node5448.check projected state5448 = true := by
  simpa only [node5448, Tree.check, state5449, state5450] using show (node5449.check projected state5449 && node5450.check projected state5450) = true from Bool.and_eq_true_iff.mpr ⟨node5449_check, node5450_check⟩

def node5446 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node5447 node5448
theorem node5446_check : node5446.check projected state5446 = true := by
  simpa only [node5446, Tree.check, state5447, state5448] using show (node5447.check projected state5447 && node5448.check projected state5448) = true from Bool.and_eq_true_iff.mpr ⟨node5447_check, node5448_check⟩

def node5443 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node5445 node5446
theorem node5443_check : node5443.check projected state5443 = true := by
  simpa only [node5443, Tree.check, state5445, state5446] using show (node5445.check projected state5445 && node5446.check projected state5446) = true from Bool.and_eq_true_iff.mpr ⟨node5445_check, node5446_check⟩

def node5442 : Tree := .splitEdge 17 (((7 : ℚ) / 2)) node5443 node5444
theorem node5442_check : node5442.check projected state5442 = true := by
  simpa only [node5442, Tree.check, state5443, state5444] using show (node5443.check projected state5443 && node5444.check projected state5444) = true from Bool.and_eq_true_iff.mpr ⟨node5443_check, node5444_check⟩

def node5440 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node5441 node5442
theorem node5440_check : node5440.check projected state5440 = true := by
  simpa only [node5440, Tree.check, state5441, state5442] using show (node5441.check projected state5441 && node5442.check projected state5442) = true from Bool.and_eq_true_iff.mpr ⟨node5441_check, node5442_check⟩

def node5438 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node5439 node5440
theorem node5438_check : node5438.check projected state5438 = true := by
  simpa only [node5438, Tree.check, state5439, state5440] using show (node5439.check projected state5439 && node5440.check projected state5440) = true from Bool.and_eq_true_iff.mpr ⟨node5439_check, node5440_check⟩

def node5435 : Tree := .splitEdge 8 (((7 : ℚ) / 2)) node5437 node5438
theorem node5435_check : node5435.check projected state5435 = true := by
  simpa only [node5435, Tree.check, state5437, state5438] using show (node5437.check projected state5437 && node5438.check projected state5438) = true from Bool.and_eq_true_iff.mpr ⟨node5437_check, node5438_check⟩

def node5433 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node5435 node5436
theorem node5433_check : node5433.check projected state5433 = true := by
  simpa only [node5433, Tree.check, state5435, state5436] using show (node5435.check projected state5435 && node5436.check projected state5436) = true from Bool.and_eq_true_iff.mpr ⟨node5435_check, node5436_check⟩

def node5431 : Tree := .splitEdge 14 (((19 : ℚ) / 2)) node5433 node5434
theorem node5431_check : node5431.check projected state5431 = true := by
  simpa only [node5431, Tree.check, state5433, state5434] using show (node5433.check projected state5433 && node5434.check projected state5434) = true from Bool.and_eq_true_iff.mpr ⟨node5433_check, node5434_check⟩

def node5429 : Tree := .splitEdge 15 (((15 : ℚ) / 2)) node5431 node5432
theorem node5429_check : node5429.check projected state5429 = true := by
  simpa only [node5429, Tree.check, state5431, state5432] using show (node5431.check projected state5431 && node5432.check projected state5432) = true from Bool.and_eq_true_iff.mpr ⟨node5431_check, node5432_check⟩

def node5422 : Tree := .splitEdge 15 (((21 : ℚ) / 2)) node5429 node5430
theorem node5422_check : node5422.check projected state5422 = true := by
  simpa only [node5422, Tree.check, state5429, state5430] using show (node5429.check projected state5429 && node5430.check projected state5430) = true from Bool.and_eq_true_iff.mpr ⟨node5429_check, node5430_check⟩

def node5098 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node5421 node5422
theorem node5098_check : node5098.check projected state5098 = true := by
  simpa only [node5098, Tree.check, state5421, state5422] using show (node5421.check projected state5421 && node5422.check projected state5422) = true from Bool.and_eq_true_iff.mpr ⟨node5421_check, node5422_check⟩

def node3907 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node5097 node5098
theorem node3907_check : node3907.check projected state3907 = true := by
  simpa only [node3907, Tree.check, state5097, state5098] using show (node5097.check projected state5097 && node5098.check projected state5098) = true from Bool.and_eq_true_iff.mpr ⟨node5097_check, node5098_check⟩

def node3201 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node3907 node3908
theorem node3201_check : node3201.check projected state3201 = true := by
  simpa only [node3201, Tree.check, state3907, state3908] using show (node3907.check projected state3907 && node3908.check projected state3908) = true from Bool.and_eq_true_iff.mpr ⟨node3907_check, node3908_check⟩

def node2861 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node3201 node3202
theorem node2861_check : node2861.check projected state2861 = true := by
  simpa only [node2861, Tree.check, state3201, state3202] using show (node3201.check projected state3201 && node3202.check projected state3202) = true from Bool.and_eq_true_iff.mpr ⟨node3201_check, node3202_check⟩

def node2531 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2861 node2862
theorem node2531_check : node2531.check projected state2531 = true := by
  simpa only [node2531, Tree.check, state2861, state2862] using show (node2861.check projected state2861 && node2862.check projected state2862) = true from Bool.and_eq_true_iff.mpr ⟨node2861_check, node2862_check⟩

def node1995 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2531 node2532
theorem node1995_check : node1995.check projected state1995 = true := by
  simpa only [node1995, Tree.check, state2531, state2532] using show (node2531.check projected state2531 && node2532.check projected state2532) = true from Bool.and_eq_true_iff.mpr ⟨node2531_check, node2532_check⟩

def node1411 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node1995 node1996
theorem node1411_check : node1411.check projected state1411 = true := by
  simpa only [node1411, Tree.check, state1995, state1996] using show (node1995.check projected state1995 && node1996.check projected state1996) = true from Bool.and_eq_true_iff.mpr ⟨node1995_check, node1996_check⟩

def node907 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node1411 node1412
theorem node907_check : node907.check projected state907 = true := by
  simpa only [node907, Tree.check, state1411, state1412] using show (node1411.check projected state1411 && node1412.check projected state1412) = true from Bool.and_eq_true_iff.mpr ⟨node1411_check, node1412_check⟩

def node496 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node907 node908
theorem node496_check : node496.check projected state496 = true := by
  simpa only [node496, Tree.check, state907, state908] using show (node907.check projected state907 && node908.check projected state908) = true from Bool.and_eq_true_iff.mpr ⟨node907_check, node908_check⟩

def node341 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node495 node496
theorem node341_check : node341.check projected state341 = true := by
  simpa only [node341, Tree.check, state495, state496] using show (node495.check projected state495 && node496.check projected state496) = true from Bool.and_eq_true_iff.mpr ⟨node495_check, node496_check⟩

def node5652 : Tree := .splitGap 5 (((1993787 : ℚ) / 1000000)) node5653 node5654
theorem node5652_check : node5652.check projected state5652 = true := by
  simpa only [node5652, Tree.check, state5653, state5654] using show (node5653.check projected state5653 && node5654.check projected state5654) = true from Bool.and_eq_true_iff.mpr ⟨node5653_check, node5654_check⟩

def node5649 : Tree := .splitGap 5 (((1943787 : ℚ) / 1000000)) node5651 node5652
theorem node5649_check : node5649.check projected state5649 = true := by
  simpa only [node5649, Tree.check, state5651, state5652] using show (node5651.check projected state5651 && node5652.check projected state5652) = true from Bool.and_eq_true_iff.mpr ⟨node5651_check, node5652_check⟩

def node5648 : Tree := .splitGap 4 (((265649 : ℚ) / 250000)) node5649 node5650
theorem node5648_check : node5648.check projected state5648 = true := by
  simpa only [node5648, Tree.check, state5649, state5650] using show (node5649.check projected state5649 && node5650.check projected state5650) = true from Bool.and_eq_true_iff.mpr ⟨node5649_check, node5650_check⟩

def node5645 : Tree := .splitGap 4 (((253149 : ℚ) / 250000)) node5647 node5648
theorem node5645_check : node5645.check projected state5645 = true := by
  simpa only [node5645, Tree.check, state5647, state5648] using show (node5647.check projected state5647 && node5648.check projected state5648) = true from Bool.and_eq_true_iff.mpr ⟨node5647_check, node5648_check⟩

def node5644 : Tree := .splitGap 3 (((1065029 : ℚ) / 1000000)) node5645 node5646
theorem node5644_check : node5644.check projected state5644 = true := by
  simpa only [node5644, Tree.check, state5645, state5646] using show (node5645.check projected state5645 && node5646.check projected state5646) = true from Bool.and_eq_true_iff.mpr ⟨node5645_check, node5646_check⟩

def node5641 : Tree := .splitGap 3 (((1015029 : ℚ) / 1000000)) node5643 node5644
theorem node5641_check : node5641.check projected state5641 = true := by
  simpa only [node5641, Tree.check, state5643, state5644] using show (node5643.check projected state5643 && node5644.check projected state5644) = true from Bool.and_eq_true_iff.mpr ⟨node5643_check, node5644_check⟩

def node5640 : Tree := .splitGap 2 (((1995247 : ℚ) / 1000000)) node5641 node5642
theorem node5640_check : node5640.check projected state5640 = true := by
  simpa only [node5640, Tree.check, state5641, state5642] using show (node5641.check projected state5641 && node5642.check projected state5642) = true from Bool.and_eq_true_iff.mpr ⟨node5641_check, node5642_check⟩

def node5637 : Tree := .splitGap 2 (((1945247 : ℚ) / 1000000)) node5639 node5640
theorem node5637_check : node5637.check projected state5637 = true := by
  simpa only [node5637, Tree.check, state5639, state5640] using show (node5639.check projected state5639 && node5640.check projected state5640) = true from Bool.and_eq_true_iff.mpr ⟨node5639_check, node5640_check⟩

def node5636 : Tree := .splitGap 1 (((21399 : ℚ) / 20000)) node5637 node5638
theorem node5636_check : node5636.check projected state5636 = true := by
  simpa only [node5636, Tree.check, state5637, state5638] using show (node5637.check projected state5637 && node5638.check projected state5638) = true from Bool.and_eq_true_iff.mpr ⟨node5637_check, node5638_check⟩

def node5633 : Tree := .splitGap 1 (((20399 : ℚ) / 20000)) node5635 node5636
theorem node5633_check : node5633.check projected state5633 = true := by
  simpa only [node5633, Tree.check, state5635, state5636] using show (node5635.check projected state5635 && node5636.check projected state5636) = true from Bool.and_eq_true_iff.mpr ⟨node5635_check, node5636_check⟩

def node5632 : Tree := .splitGap 0 (((1999521 : ℚ) / 1000000)) node5633 node5634
theorem node5632_check : node5632.check projected state5632 = true := by
  simpa only [node5632, Tree.check, state5633, state5634] using show (node5633.check projected state5633 && node5634.check projected state5634) = true from Bool.and_eq_true_iff.mpr ⟨node5633_check, node5634_check⟩

def node5629 : Tree := .splitGap 0 (((1949521 : ℚ) / 1000000)) node5631 node5632
theorem node5629_check : node5629.check projected state5629 = true := by
  simpa only [node5629, Tree.check, state5631, state5632] using show (node5631.check projected state5631 && node5632.check projected state5632) = true from Bool.and_eq_true_iff.mpr ⟨node5631_check, node5632_check⟩

def node5627 : Tree := .splitEdge 1 (((11 : ℚ) / 2)) node5629 node5630
theorem node5627_check : node5627.check projected state5627 = true := by
  simpa only [node5627, Tree.check, state5629, state5630] using show (node5629.check projected state5629 && node5630.check projected state5630) = true from Bool.and_eq_true_iff.mpr ⟨node5629_check, node5630_check⟩

def node5626 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node5627 node5628
theorem node5626_check : node5626.check projected state5626 = true := by
  simpa only [node5626, Tree.check, state5627, state5628] using show (node5627.check projected state5627 && node5628.check projected state5628) = true from Bool.and_eq_true_iff.mpr ⟨node5627_check, node5628_check⟩

def node5623 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node5625 node5626
theorem node5623_check : node5623.check projected state5623 = true := by
  simpa only [node5623, Tree.check, state5625, state5626] using show (node5625.check projected state5625 && node5626.check projected state5626) = true from Bool.and_eq_true_iff.mpr ⟨node5625_check, node5626_check⟩

def node5621 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node5623 node5624
theorem node5621_check : node5621.check projected state5621 = true := by
  simpa only [node5621, Tree.check, state5623, state5624] using show (node5623.check projected state5623 && node5624.check projected state5624) = true from Bool.and_eq_true_iff.mpr ⟨node5623_check, node5624_check⟩

def node5620 : Tree := .splitEdge 1 (((13 : ℚ) / 2)) node5621 node5622
theorem node5620_check : node5620.check projected state5620 = true := by
  simpa only [node5620, Tree.check, state5621, state5622] using show (node5621.check projected state5621 && node5622.check projected state5622) = true from Bool.and_eq_true_iff.mpr ⟨node5621_check, node5622_check⟩

def node5617 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node5619 node5620
theorem node5617_check : node5617.check projected state5617 = true := by
  simpa only [node5617, Tree.check, state5619, state5620] using show (node5619.check projected state5619 && node5620.check projected state5620) = true from Bool.and_eq_true_iff.mpr ⟨node5619_check, node5620_check⟩

def node5616 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node5617 node5618
theorem node5616_check : node5616.check projected state5616 = true := by
  simpa only [node5616, Tree.check, state5617, state5618] using show (node5617.check projected state5617 && node5618.check projected state5618) = true from Bool.and_eq_true_iff.mpr ⟨node5617_check, node5618_check⟩

def node5613 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node5615 node5616
theorem node5613_check : node5613.check projected state5613 = true := by
  simpa only [node5613, Tree.check, state5615, state5616] using show (node5615.check projected state5615 && node5616.check projected state5616) = true from Bool.and_eq_true_iff.mpr ⟨node5615_check, node5616_check⟩

def node5611 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node5613 node5614
theorem node5611_check : node5611.check projected state5611 = true := by
  simpa only [node5611, Tree.check, state5613, state5614] using show (node5613.check projected state5613 && node5614.check projected state5614) = true from Bool.and_eq_true_iff.mpr ⟨node5613_check, node5614_check⟩

def node5609 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node5611 node5612
theorem node5609_check : node5609.check projected state5609 = true := by
  simpa only [node5609, Tree.check, state5611, state5612] using show (node5611.check projected state5611 && node5612.check projected state5612) = true from Bool.and_eq_true_iff.mpr ⟨node5611_check, node5612_check⟩

def node5608 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node5609 node5610
theorem node5608_check : node5608.check projected state5608 = true := by
  simpa only [node5608, Tree.check, state5609, state5610] using show (node5609.check projected state5609 && node5610.check projected state5610) = true from Bool.and_eq_true_iff.mpr ⟨node5609_check, node5610_check⟩

def node5605 : Tree := .splitEdge 13 (((1 : ℚ) / 2)) node5607 node5608
theorem node5605_check : node5605.check projected state5605 = true := by
  simpa only [node5605, Tree.check, state5607, state5608] using show (node5607.check projected state5607 && node5608.check projected state5608) = true from Bool.and_eq_true_iff.mpr ⟨node5607_check, node5608_check⟩

def node5604 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node5605 node5606
theorem node5604_check : node5604.check projected state5604 = true := by
  simpa only [node5604, Tree.check, state5605, state5606] using show (node5605.check projected state5605 && node5606.check projected state5606) = true from Bool.and_eq_true_iff.mpr ⟨node5605_check, node5606_check⟩

def node5602 : Tree := .splitEdge 14 (((3 : ℚ) / 2)) node5603 node5604
theorem node5602_check : node5602.check projected state5602 = true := by
  simpa only [node5602, Tree.check, state5603, state5604] using show (node5603.check projected state5603 && node5604.check projected state5604) = true from Bool.and_eq_true_iff.mpr ⟨node5603_check, node5604_check⟩

def node5599 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node5601 node5602
theorem node5599_check : node5599.check projected state5599 = true := by
  simpa only [node5599, Tree.check, state5601, state5602] using show (node5601.check projected state5601 && node5602.check projected state5602) = true from Bool.and_eq_true_iff.mpr ⟨node5601_check, node5602_check⟩

def node5597 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node5599 node5600
theorem node5597_check : node5597.check projected state5597 = true := by
  simpa only [node5597, Tree.check, state5599, state5600] using show (node5599.check projected state5599 && node5600.check projected state5600) = true from Bool.and_eq_true_iff.mpr ⟨node5599_check, node5600_check⟩

def node5596 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node5597 node5598
theorem node5596_check : node5596.check projected state5596 = true := by
  simpa only [node5596, Tree.check, state5597, state5598] using show (node5597.check projected state5597 && node5598.check projected state5598) = true from Bool.and_eq_true_iff.mpr ⟨node5597_check, node5598_check⟩

def node5594 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node5595 node5596
theorem node5594_check : node5594.check projected state5594 = true := by
  simpa only [node5594, Tree.check, state5595, state5596] using show (node5595.check projected state5595 && node5596.check projected state5596) = true from Bool.and_eq_true_iff.mpr ⟨node5595_check, node5596_check⟩

def node5592 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node5593 node5594
theorem node5592_check : node5592.check projected state5592 = true := by
  simpa only [node5592, Tree.check, state5593, state5594] using show (node5593.check projected state5593 && node5594.check projected state5594) = true from Bool.and_eq_true_iff.mpr ⟨node5593_check, node5594_check⟩

def node5590 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node5591 node5592
theorem node5590_check : node5590.check projected state5590 = true := by
  simpa only [node5590, Tree.check, state5591, state5592] using show (node5591.check projected state5591 && node5592.check projected state5592) = true from Bool.and_eq_true_iff.mpr ⟨node5591_check, node5592_check⟩

def node5587 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node5589 node5590
theorem node5587_check : node5587.check projected state5587 = true := by
  simpa only [node5587, Tree.check, state5589, state5590] using show (node5589.check projected state5589 && node5590.check projected state5590) = true from Bool.and_eq_true_iff.mpr ⟨node5589_check, node5590_check⟩

def node5586 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node5587 node5588
theorem node5586_check : node5586.check projected state5586 = true := by
  simpa only [node5586, Tree.check, state5587, state5588] using show (node5587.check projected state5587 && node5588.check projected state5588) = true from Bool.and_eq_true_iff.mpr ⟨node5587_check, node5588_check⟩

def node5584 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node5585 node5586
theorem node5584_check : node5584.check projected state5584 = true := by
  simpa only [node5584, Tree.check, state5585, state5586] using show (node5585.check projected state5585 && node5586.check projected state5586) = true from Bool.and_eq_true_iff.mpr ⟨node5585_check, node5586_check⟩

def node5581 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node5583 node5584
theorem node5581_check : node5581.check projected state5581 = true := by
  simpa only [node5581, Tree.check, state5583, state5584] using show (node5583.check projected state5583 && node5584.check projected state5584) = true from Bool.and_eq_true_iff.mpr ⟨node5583_check, node5584_check⟩

def node5579 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node5581 node5582
theorem node5579_check : node5579.check projected state5579 = true := by
  simpa only [node5579, Tree.check, state5581, state5582] using show (node5581.check projected state5581 && node5582.check projected state5582) = true from Bool.and_eq_true_iff.mpr ⟨node5581_check, node5582_check⟩

def node5577 : Tree := .splitEdge 5 (((9 : ℚ) / 2)) node5579 node5580
theorem node5577_check : node5577.check projected state5577 = true := by
  simpa only [node5577, Tree.check, state5579, state5580] using show (node5579.check projected state5579 && node5580.check projected state5580) = true from Bool.and_eq_true_iff.mpr ⟨node5579_check, node5580_check⟩

def node5575 : Tree := .splitEdge 16 (((9 : ℚ) / 2)) node5577 node5578
theorem node5575_check : node5575.check projected state5575 = true := by
  simpa only [node5575, Tree.check, state5577, state5578] using show (node5577.check projected state5577 && node5578.check projected state5578) = true from Bool.and_eq_true_iff.mpr ⟨node5577_check, node5578_check⟩

def node5573 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node5575 node5576
theorem node5573_check : node5573.check projected state5573 = true := by
  simpa only [node5573, Tree.check, state5575, state5576] using show (node5575.check projected state5575 && node5576.check projected state5576) = true from Bool.and_eq_true_iff.mpr ⟨node5575_check, node5576_check⟩

def node5571 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node5573 node5574
theorem node5571_check : node5571.check projected state5571 = true := by
  simpa only [node5571, Tree.check, state5573, state5574] using show (node5573.check projected state5573 && node5574.check projected state5574) = true from Bool.and_eq_true_iff.mpr ⟨node5573_check, node5574_check⟩

def node5569 : Tree := .splitEdge 9 (((11 : ℚ) / 2)) node5571 node5572
theorem node5569_check : node5569.check projected state5569 = true := by
  simpa only [node5569, Tree.check, state5571, state5572] using show (node5571.check projected state5571 && node5572.check projected state5572) = true from Bool.and_eq_true_iff.mpr ⟨node5571_check, node5572_check⟩

def node5567 : Tree := .splitEdge 9 (((19 : ℚ) / 2)) node5569 node5570
theorem node5567_check : node5567.check projected state5567 = true := by
  simpa only [node5567, Tree.check, state5569, state5570] using show (node5569.check projected state5569 && node5570.check projected state5570) = true from Bool.and_eq_true_iff.mpr ⟨node5569_check, node5570_check⟩

def node5565 : Tree := .splitEdge 5 (((17 : ℚ) / 2)) node5567 node5568
theorem node5565_check : node5565.check projected state5565 = true := by
  simpa only [node5565, Tree.check, state5567, state5568] using show (node5567.check projected state5567 && node5568.check projected state5568) = true from Bool.and_eq_true_iff.mpr ⟨node5567_check, node5568_check⟩

def node5563 : Tree := .splitEdge 16 (((17 : ℚ) / 2)) node5565 node5566
theorem node5563_check : node5563.check projected state5563 = true := by
  simpa only [node5563, Tree.check, state5565, state5566] using show (node5565.check projected state5565 && node5566.check projected state5566) = true from Bool.and_eq_true_iff.mpr ⟨node5565_check, node5566_check⟩

def node5561 : Tree := .splitEdge 1 (((15 : ℚ) / 2)) node5563 node5564
theorem node5561_check : node5561.check projected state5561 = true := by
  simpa only [node5561, Tree.check, state5563, state5564] using show (node5563.check projected state5563 && node5564.check projected state5564) = true from Bool.and_eq_true_iff.mpr ⟨node5563_check, node5564_check⟩

def node5560 : Tree := .splitEdge 1 (((21 : ℚ) / 2)) node5561 node5562
theorem node5560_check : node5560.check projected state5560 = true := by
  simpa only [node5560, Tree.check, state5561, state5562] using show (node5561.check projected state5561 && node5562.check projected state5562) = true from Bool.and_eq_true_iff.mpr ⟨node5561_check, node5562_check⟩

def node5558 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node5559 node5560
theorem node5558_check : node5558.check projected state5558 = true := by
  simpa only [node5558, Tree.check, state5559, state5560] using show (node5559.check projected state5559 && node5560.check projected state5560) = true from Bool.and_eq_true_iff.mpr ⟨node5559_check, node5560_check⟩

def node5555 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node5557 node5558
theorem node5555_check : node5555.check projected state5555 = true := by
  simpa only [node5555, Tree.check, state5557, state5558] using show (node5557.check projected state5557 && node5558.check projected state5558) = true from Bool.and_eq_true_iff.mpr ⟨node5557_check, node5558_check⟩

def node5554 : Tree := .splitEdge 17 (((7 : ℚ) / 2)) node5555 node5556
theorem node5554_check : node5554.check projected state5554 = true := by
  simpa only [node5554, Tree.check, state5555, state5556] using show (node5555.check projected state5555 && node5556.check projected state5556) = true from Bool.and_eq_true_iff.mpr ⟨node5555_check, node5556_check⟩

def node5552 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node5553 node5554
theorem node5552_check : node5552.check projected state5552 = true := by
  simpa only [node5552, Tree.check, state5553, state5554] using show (node5553.check projected state5553 && node5554.check projected state5554) = true from Bool.and_eq_true_iff.mpr ⟨node5553_check, node5554_check⟩

def node5549 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node5551 node5552
theorem node5549_check : node5549.check projected state5549 = true := by
  simpa only [node5549, Tree.check, state5551, state5552] using show (node5551.check projected state5551 && node5552.check projected state5552) = true from Bool.and_eq_true_iff.mpr ⟨node5551_check, node5552_check⟩

def node5548 : Tree := .splitEdge 6 (((11 : ℚ) / 2)) node5549 node5550
theorem node5548_check : node5548.check projected state5548 = true := by
  simpa only [node5548, Tree.check, state5549, state5550] using show (node5549.check projected state5549 && node5550.check projected state5550) = true from Bool.and_eq_true_iff.mpr ⟨node5549_check, node5550_check⟩

def node5546 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node5547 node5548
theorem node5546_check : node5546.check projected state5546 = true := by
  simpa only [node5546, Tree.check, state5547, state5548] using show (node5547.check projected state5547 && node5548.check projected state5548) = true from Bool.and_eq_true_iff.mpr ⟨node5547_check, node5548_check⟩

def node5543 : Tree := .splitEdge 8 (((7 : ℚ) / 2)) node5545 node5546
theorem node5543_check : node5543.check projected state5543 = true := by
  simpa only [node5543, Tree.check, state5545, state5546] using show (node5545.check projected state5545 && node5546.check projected state5546) = true from Bool.and_eq_true_iff.mpr ⟨node5545_check, node5546_check⟩

def node5420 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node5543 node5544
theorem node5420_check : node5420.check projected state5420 = true := by
  simpa only [node5420, Tree.check, state5543, state5544] using show (node5543.check projected state5543 && node5544.check projected state5544) = true from Bool.and_eq_true_iff.mpr ⟨node5543_check, node5544_check⟩

def node4345 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node5419 node5420
theorem node4345_check : node4345.check projected state4345 = true := by
  simpa only [node4345, Tree.check, state5419, state5420] using show (node5419.check projected state5419 && node5420.check projected state5420) = true from Bool.and_eq_true_iff.mpr ⟨node5419_check, node5420_check⟩

def node3291 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node4345 node4346
theorem node3291_check : node3291.check projected state3291 = true := by
  simpa only [node3291, Tree.check, state4345, state4346] using show (node4345.check projected state4345 && node4346.check projected state4346) = true from Bool.and_eq_true_iff.mpr ⟨node4345_check, node4346_check⟩

def node2895 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node3291 node3292
theorem node2895_check : node2895.check projected state2895 = true := by
  simpa only [node2895, Tree.check, state3291, state3292] using show (node3291.check projected state3291 && node3292.check projected state3292) = true from Bool.and_eq_true_iff.mpr ⟨node3291_check, node3292_check⟩

def node2435 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2895 node2896
theorem node2435_check : node2435.check projected state2435 = true := by
  simpa only [node2435, Tree.check, state2895, state2896] using show (node2895.check projected state2895 && node2896.check projected state2896) = true from Bool.and_eq_true_iff.mpr ⟨node2895_check, node2896_check⟩

def node2047 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2435 node2436
theorem node2047_check : node2047.check projected state2047 = true := by
  simpa only [node2047, Tree.check, state2435, state2436] using show (node2435.check projected state2435 && node2436.check projected state2436) = true from Bool.and_eq_true_iff.mpr ⟨node2435_check, node2436_check⟩

def node1487 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2047 node2048
theorem node1487_check : node1487.check projected state1487 = true := by
  simpa only [node1487, Tree.check, state2047, state2048] using show (node2047.check projected state2047 && node2048.check projected state2048) = true from Bool.and_eq_true_iff.mpr ⟨node2047_check, node2048_check⟩

def node1091 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node1487 node1488
theorem node1091_check : node1091.check projected state1091 = true := by
  simpa only [node1091, Tree.check, state1487, state1488] using show (node1487.check projected state1487 && node1488.check projected state1488) = true from Bool.and_eq_true_iff.mpr ⟨node1487_check, node1488_check⟩

def node671 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1091 node1092
theorem node671_check : node671.check projected state671 = true := by
  simpa only [node671, Tree.check, state1091, state1092] using show (node1091.check projected state1091 && node1092.check projected state1092) = true from Bool.and_eq_true_iff.mpr ⟨node1091_check, node1092_check⟩

def node350 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node671 node672
theorem node350_check : node350.check projected state350 = true := by
  simpa only [node350, Tree.check, state671, state672] using show (node671.check projected state671 && node672.check projected state672) = true from Bool.and_eq_true_iff.mpr ⟨node671_check, node672_check⟩

def node342 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node349 node350
theorem node342_check : node342.check projected state342 = true := by
  simpa only [node342, Tree.check, state349, state350] using show (node349.check projected state349 && node350.check projected state350) = true from Bool.and_eq_true_iff.mpr ⟨node349_check, node350_check⟩

def node339 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node341 node342
theorem node339_check : node339.check projected state339 = true := by
  simpa only [node339, Tree.check, state341, state342] using show (node341.check projected state341 && node342.check projected state342) = true from Bool.and_eq_true_iff.mpr ⟨node341_check, node342_check⟩

def node337 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node339 node340
theorem node337_check : node337.check projected state337 = true := by
  simpa only [node337, Tree.check, state339, state340] using show (node339.check projected state339 && node340.check projected state340) = true from Bool.and_eq_true_iff.mpr ⟨node339_check, node340_check⟩

def node335 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node337 node338
theorem node335_check : node335.check projected state335 = true := by
  simpa only [node335, Tree.check, state337, state338] using show (node337.check projected state337 && node338.check projected state338) = true from Bool.and_eq_true_iff.mpr ⟨node337_check, node338_check⟩

def node139 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node335 node336
theorem node139_check : node139.check projected state139 = true := by
  simpa only [node139, Tree.check, state335, state336] using show (node335.check projected state335 && node336.check projected state336) = true from Bool.and_eq_true_iff.mpr ⟨node335_check, node336_check⟩

def node1197 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1631 node1632
theorem node1197_check : node1197.check projected state1197 = true := by
  simpa only [node1197, Tree.check, state1631, state1632] using show (node1631.check projected state1631 && node1632.check projected state1632) = true from Bool.and_eq_true_iff.mpr ⟨node1631_check, node1632_check⟩

def node1334 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node3173 node3174
theorem node1334_check : node1334.check projected state1334 = true := by
  simpa only [node1334, Tree.check, state3173, state3174] using show (node3173.check projected state3173 && node3174.check projected state3174) = true from Bool.and_eq_true_iff.mpr ⟨node3173_check, node3174_check⟩

def node1198 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1333 node1334
theorem node1198_check : node1198.check projected state1198 = true := by
  simpa only [node1198, Tree.check, state1333, state1334] using show (node1333.check projected state1333 && node1334.check projected state1334) = true from Bool.and_eq_true_iff.mpr ⟨node1333_check, node1334_check⟩

def node1101 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node1197 node1198
theorem node1101_check : node1101.check projected state1101 = true := by
  simpa only [node1101, Tree.check, state1197, state1198] using show (node1197.check projected state1197 && node1198.check projected state1198) = true from Bool.and_eq_true_iff.mpr ⟨node1197_check, node1198_check⟩

def node915 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node1101 node1102
theorem node915_check : node915.check projected state915 = true := by
  simpa only [node915, Tree.check, state1101, state1102] using show (node1101.check projected state1101 && node1102.check projected state1102) = true from Bool.and_eq_true_iff.mpr ⟨node1101_check, node1102_check⟩

def node627 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node915 node916
theorem node627_check : node627.check projected state627 = true := by
  simpa only [node627, Tree.check, state915, state916] using show (node915.check projected state915 && node916.check projected state916) = true from Bool.and_eq_true_iff.mpr ⟨node915_check, node916_check⟩

def node625 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node627 node628
theorem node625_check : node625.check projected state625 = true := by
  simpa only [node625, Tree.check, state627, state628] using show (node627.check projected state627 && node628.check projected state628) = true from Bool.and_eq_true_iff.mpr ⟨node627_check, node628_check⟩

def node623 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node625 node626
theorem node623_check : node623.check projected state623 = true := by
  simpa only [node623, Tree.check, state625, state626] using show (node625.check projected state625 && node626.check projected state626) = true from Bool.and_eq_true_iff.mpr ⟨node625_check, node626_check⟩

def node450 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node623 node624
theorem node450_check : node450.check projected state450 = true := by
  simpa only [node450, Tree.check, state623, state624] using show (node623.check projected state623 && node624.check projected state624) = true from Bool.and_eq_true_iff.mpr ⟨node623_check, node624_check⟩

def node333 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node449 node450
theorem node333_check : node333.check projected state333 = true := by
  simpa only [node333, Tree.check, state449, state450] using show (node449.check projected state449 && node450.check projected state450) = true from Bool.and_eq_true_iff.mpr ⟨node449_check, node450_check⟩

def node5174 : Tree := .splitGap 5 (((80523 : ℚ) / 40000)) node5175 node5176
theorem node5174_check : node5174.check projected state5174 = true := by
  simpa only [node5174, Tree.check, state5175, state5176] using show (node5175.check projected state5175 && node5176.check projected state5176) = true from Bool.and_eq_true_iff.mpr ⟨node5175_check, node5176_check⟩

def node5171 : Tree := .splitGap 5 (((78523 : ℚ) / 40000)) node5173 node5174
theorem node5171_check : node5171.check projected state5171 = true := by
  simpa only [node5171, Tree.check, state5173, state5174] using show (node5173.check projected state5173 && node5174.check projected state5174) = true from Bool.and_eq_true_iff.mpr ⟨node5173_check, node5174_check⟩

end N0Simple.Local.CertificateData
