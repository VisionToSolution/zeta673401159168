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

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.LocalDual
open N0Simple.Local.HybridCertificate

def node996 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node2729 node2730
theorem node996_check : node996.check projected state996 = true := by
  simpa only [node996, Tree.check, state2729, state2730] using show (node2729.check projected state2729 && node2730.check projected state2730) = true from Bool.and_eq_true_iff.mpr ⟨node2729_check, node2730_check⟩

def node728 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node995 node996
theorem node728_check : node728.check projected state728 = true := by
  simpa only [node728, Tree.check, state995, state996] using show (node995.check projected state995 && node996.check projected state996) = true from Bool.and_eq_true_iff.mpr ⟨node995_check, node996_check⟩

def node645 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node727 node728
theorem node645_check : node645.check projected state645 = true := by
  simpa only [node645, Tree.check, state727, state728] using show (node727.check projected state727 && node728.check projected state728) = true from Bool.and_eq_true_iff.mpr ⟨node727_check, node728_check⟩

def node2699 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node6077 node6078
theorem node2699_check : node2699.check projected state2699 = true := by
  simpa only [node2699, Tree.check, state6077, state6078] using show (node6077.check projected state6077 && node6078.check projected state6078) = true from Bool.and_eq_true_iff.mpr ⟨node6077_check, node6078_check⟩

def node1893 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2699 node2700
theorem node1893_check : node1893.check projected state1893 = true := by
  simpa only [node1893, Tree.check, state2699, state2700] using show (node2699.check projected state2699 && node2700.check projected state2700) = true from Bool.and_eq_true_iff.mpr ⟨node2699_check, node2700_check⟩

def node923 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node1893 node1894
theorem node923_check : node923.check projected state923 = true := by
  simpa only [node923, Tree.check, state1893, state1894] using show (node1893.check projected state1893 && node1894.check projected state1894) = true from Bool.and_eq_true_iff.mpr ⟨node1893_check, node1894_check⟩

def node2410 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node5073 node5074
theorem node2410_check : node2410.check projected state2410 = true := by
  simpa only [node2410, Tree.check, state5073, state5074] using show (node5073.check projected state5073 && node5074.check projected state5074) = true from Bool.and_eq_true_iff.mpr ⟨node5073_check, node5074_check⟩

def node2044 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2409 node2410
theorem node2044_check : node2044.check projected state2044 = true := by
  simpa only [node2044, Tree.check, state2409, state2410] using show (node2409.check projected state2409 && node2410.check projected state2410) = true from Bool.and_eq_true_iff.mpr ⟨node2409_check, node2410_check⟩

def node924 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2043 node2044
theorem node924_check : node924.check projected state924 = true := by
  simpa only [node924, Tree.check, state2043, state2044] using show (node2043.check projected state2043 && node2044.check projected state2044) = true from Bool.and_eq_true_iff.mpr ⟨node2043_check, node2044_check⟩

def node646 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node923 node924
theorem node646_check : node646.check projected state646 = true := by
  simpa only [node646, Tree.check, state923, state924] using show (node923.check projected state923 && node924.check projected state924) = true from Bool.and_eq_true_iff.mpr ⟨node923_check, node924_check⟩

def node521 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node645 node646
theorem node521_check : node521.check projected state521 = true := by
  simpa only [node521, Tree.check, state645, state646] using show (node645.check projected state645 && node646.check projected state646) = true from Bool.and_eq_true_iff.mpr ⟨node645_check, node646_check⟩

def node2276 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2669 node2670
theorem node2276_check : node2276.check projected state2276 = true := by
  simpa only [node2276, Tree.check, state2669, state2670] using show (node2669.check projected state2669 && node2670.check projected state2670) = true from Bool.and_eq_true_iff.mpr ⟨node2669_check, node2670_check⟩

def node1495 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node2275 node2276
theorem node1495_check : node1495.check projected state1495 = true := by
  simpa only [node1495, Tree.check, state2275, state2276] using show (node2275.check projected state2275 && node2276.check projected state2276) = true from Bool.and_eq_true_iff.mpr ⟨node2275_check, node2276_check⟩

def node677 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1495 node1496
theorem node677_check : node677.check projected state677 = true := by
  simpa only [node677, Tree.check, state1495, state1496] using show (node1495.check projected state1495 && node1496.check projected state1496) = true from Bool.and_eq_true_iff.mpr ⟨node1495_check, node1496_check⟩

def node2074 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node2671 node2672
theorem node2074_check : node2074.check projected state2074 = true := by
  simpa only [node2074, Tree.check, state2671, state2672] using show (node2671.check projected state2671 && node2672.check projected state2672) = true from Bool.and_eq_true_iff.mpr ⟨node2671_check, node2672_check⟩

def node1827 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2073 node2074
theorem node1827_check : node1827.check projected state1827 = true := by
  simpa only [node1827, Tree.check, state2073, state2074] using show (node2073.check projected state2073 && node2074.check projected state2074) = true from Bool.and_eq_true_iff.mpr ⟨node2073_check, node2074_check⟩

def node1828 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node2163 node2164
theorem node1828_check : node1828.check projected state1828 = true := by
  simpa only [node1828, Tree.check, state2163, state2164] using show (node2163.check projected state2163 && node2164.check projected state2164) = true from Bool.and_eq_true_iff.mpr ⟨node2163_check, node2164_check⟩

def node803 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node1827 node1828
theorem node803_check : node803.check projected state803 = true := by
  simpa only [node803, Tree.check, state1827, state1828] using show (node1827.check projected state1827 && node1828.check projected state1828) = true from Bool.and_eq_true_iff.mpr ⟨node1827_check, node1828_check⟩

def node2181 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node3193 node3194
theorem node2181_check : node2181.check projected state2181 = true := by
  simpa only [node2181, Tree.check, state3193, state3194] using show (node3193.check projected state3193 && node3194.check projected state3194) = true from Bool.and_eq_true_iff.mpr ⟨node3193_check, node3194_check⟩

def node1099 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2181 node2182
theorem node1099_check : node1099.check projected state1099 = true := by
  simpa only [node1099, Tree.check, state2181, state2182] using show (node2181.check projected state2181 && node2182.check projected state2182) = true from Bool.and_eq_true_iff.mpr ⟨node2181_check, node2182_check⟩

def node2315 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2643 node2644
theorem node2315_check : node2315.check projected state2315 = true := by
  simpa only [node2315, Tree.check, state2643, state2644] using show (node2643.check projected state2643 && node2644.check projected state2644) = true from Bool.and_eq_true_iff.mpr ⟨node2643_check, node2644_check⟩

def node2316 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node3605 node3606
theorem node2316_check : node2316.check projected state2316 = true := by
  simpa only [node2316, Tree.check, state3605, state3606] using show (node3605.check projected state3605 && node3606.check projected state3606) = true from Bool.and_eq_true_iff.mpr ⟨node3605_check, node3606_check⟩

def node1100 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node2315 node2316
theorem node1100_check : node1100.check projected state1100 = true := by
  simpa only [node1100, Tree.check, state2315, state2316] using show (node2315.check projected state2315 && node2316.check projected state2316) = true from Bool.and_eq_true_iff.mpr ⟨node2315_check, node2316_check⟩

def node804 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1099 node1100
theorem node804_check : node804.check projected state804 = true := by
  simpa only [node804, Tree.check, state1099, state1100] using show (node1099.check projected state1099 && node1100.check projected state1100) = true from Bool.and_eq_true_iff.mpr ⟨node1099_check, node1100_check⟩

def node678 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node803 node804
theorem node678_check : node678.check projected state678 = true := by
  simpa only [node678, Tree.check, state803, state804] using show (node803.check projected state803 && node804.check projected state804) = true from Bool.and_eq_true_iff.mpr ⟨node803_check, node804_check⟩

def node522 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node677 node678
theorem node522_check : node522.check projected state522 = true := by
  simpa only [node522, Tree.check, state677, state678] using show (node677.check projected state677 && node678.check projected state678) = true from Bool.and_eq_true_iff.mpr ⟨node677_check, node678_check⟩

def node519 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node521 node522
theorem node519_check : node519.check projected state519 = true := by
  simpa only [node519, Tree.check, state521, state522] using show (node521.check projected state521 && node522.check projected state522) = true from Bool.and_eq_true_iff.mpr ⟨node521_check, node522_check⟩

def node512 : Tree := .splitEdge 5 (((17 : ℚ) / 2)) node519 node520
theorem node512_check : node512.check projected state512 = true := by
  simpa only [node512, Tree.check, state519, state520] using show (node519.check projected state519 && node520.check projected state520) = true from Bool.and_eq_true_iff.mpr ⟨node519_check, node520_check⟩

def node509 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node511 node512
theorem node509_check : node509.check projected state509 = true := by
  simpa only [node509, Tree.check, state511, state512] using show (node511.check projected state511 && node512.check projected state512) = true from Bool.and_eq_true_iff.mpr ⟨node511_check, node512_check⟩

def node2385 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node2957 node2958
theorem node2385_check : node2385.check projected state2385 = true := by
  simpa only [node2385, Tree.check, state2957, state2958] using show (node2957.check projected state2957 && node2958.check projected state2958) = true from Bool.and_eq_true_iff.mpr ⟨node2957_check, node2958_check⟩

def node1613 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2385 node2386
theorem node1613_check : node1613.check projected state1613 = true := by
  simpa only [node1613, Tree.check, state2385, state2386] using show (node2385.check projected state2385 && node2386.check projected state2386) = true from Bool.and_eq_true_iff.mpr ⟨node2385_check, node2386_check⟩

def node719 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1613 node1614
theorem node719_check : node719.check projected state719 = true := by
  simpa only [node719, Tree.check, state1613, state1614] using show (node1613.check projected state1613 && node1614.check projected state1614) = true from Bool.and_eq_true_iff.mpr ⟨node1613_check, node1614_check⟩

def node2098 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node2823 node2824
theorem node2098_check : node2098.check projected state2098 = true := by
  simpa only [node2098, Tree.check, state2823, state2824] using show (node2823.check projected state2823 && node2824.check projected state2824) = true from Bool.and_eq_true_iff.mpr ⟨node2823_check, node2824_check⟩

def node1859 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2097 node2098
theorem node1859_check : node1859.check projected state1859 = true := by
  simpa only [node1859, Tree.check, state2097, state2098] using show (node2097.check projected state2097 && node2098.check projected state2098) = true from Bool.and_eq_true_iff.mpr ⟨node2097_check, node2098_check⟩

def node1860 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node2211 node2212
theorem node1860_check : node1860.check projected state1860 = true := by
  simpa only [node1860, Tree.check, state2211, state2212] using show (node2211.check projected state2211 && node2212.check projected state2212) = true from Bool.and_eq_true_iff.mpr ⟨node2211_check, node2212_check⟩

def node835 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node1859 node1860
theorem node835_check : node835.check projected state835 = true := by
  simpa only [node835, Tree.check, state1859, state1860] using show (node1859.check projected state1859 && node1860.check projected state1860) = true from Bool.and_eq_true_iff.mpr ⟨node1859_check, node1860_check⟩

def node2023 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2859 node2860
theorem node2023_check : node2023.check projected state2023 = true := by
  simpa only [node2023, Tree.check, state2859, state2860] using show (node2859.check projected state2859 && node2860.check projected state2860) = true from Bool.and_eq_true_iff.mpr ⟨node2859_check, node2860_check⟩

def node977 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2023 node2024
theorem node977_check : node977.check projected state977 = true := by
  simpa only [node977, Tree.check, state2023, state2024] using show (node2023.check projected state2023 && node2024.check projected state2024) = true from Bool.and_eq_true_iff.mpr ⟨node2023_check, node2024_check⟩

def node2223 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node2477 node2478
theorem node2223_check : node2223.check projected state2223 = true := by
  simpa only [node2223, Tree.check, state2477, state2478] using show (node2477.check projected state2477 && node2478.check projected state2478) = true from Bool.and_eq_true_iff.mpr ⟨node2477_check, node2478_check⟩

def node2224 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node2881 node2882
theorem node2224_check : node2224.check projected state2224 = true := by
  simpa only [node2224, Tree.check, state2881, state2882] using show (node2881.check projected state2881 && node2882.check projected state2882) = true from Bool.and_eq_true_iff.mpr ⟨node2881_check, node2882_check⟩

def node2054 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node2223 node2224
theorem node2054_check : node2054.check projected state2054 = true := by
  simpa only [node2054, Tree.check, state2223, state2224] using show (node2223.check projected state2223 && node2224.check projected state2224) = true from Bool.and_eq_true_iff.mpr ⟨node2223_check, node2224_check⟩

def node978 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node2053 node2054
theorem node978_check : node978.check projected state978 = true := by
  simpa only [node978, Tree.check, state2053, state2054] using show (node2053.check projected state2053 && node2054.check projected state2054) = true from Bool.and_eq_true_iff.mpr ⟨node2053_check, node2054_check⟩

def node836 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node977 node978
theorem node836_check : node836.check projected state836 = true := by
  simpa only [node836, Tree.check, state977, state978] using show (node977.check projected state977 && node978.check projected state978) = true from Bool.and_eq_true_iff.mpr ⟨node977_check, node978_check⟩

def node720 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node835 node836
theorem node720_check : node720.check projected state720 = true := by
  simpa only [node720, Tree.check, state835, state836] using show (node835.check projected state835 && node836.check projected state836) = true from Bool.and_eq_true_iff.mpr ⟨node835_check, node836_check⟩

def node684 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node719 node720
theorem node684_check : node684.check projected state684 = true := by
  simpa only [node684, Tree.check, state719, state720] using show (node719.check projected state719 && node720.check projected state720) = true from Bool.and_eq_true_iff.mpr ⟨node719_check, node720_check⟩

def node510 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node683 node684
theorem node510_check : node510.check projected state510 = true := by
  simpa only [node510, Tree.check, state683, state684] using show (node683.check projected state683 && node684.check projected state684) = true from Bool.and_eq_true_iff.mpr ⟨node683_check, node684_check⟩

def node507 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node509 node510
theorem node507_check : node507.check projected state507 = true := by
  simpa only [node507, Tree.check, state509, state510] using show (node509.check projected state509 && node510.check projected state510) = true from Bool.and_eq_true_iff.mpr ⟨node509_check, node510_check⟩

def node2273 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node6079 node6080
theorem node2273_check : node2273.check projected state2273 = true := by
  simpa only [node2273, Tree.check, state6079, state6080] using show (node6079.check projected state6079 && node6080.check projected state6080) = true from Bool.and_eq_true_iff.mpr ⟨node6079_check, node6080_check⟩

def node2283 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node3641 node3642
theorem node2283_check : node2283.check projected state2283 = true := by
  simpa only [node2283, Tree.check, state3641, state3642] using show (node3641.check projected state3641 && node3642.check projected state3642) = true from Bool.and_eq_true_iff.mpr ⟨node3641_check, node3642_check⟩

def node2274 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2283 node2284
theorem node2274_check : node2274.check projected state2274 = true := by
  simpa only [node2274, Tree.check, state2283, state2284] using show (node2283.check projected state2283 && node2284.check projected state2284) = true from Bool.and_eq_true_iff.mpr ⟨node2283_check, node2284_check⟩

def node2271 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2273 node2274
theorem node2271_check : node2271.check projected state2271 = true := by
  simpa only [node2271, Tree.check, state2273, state2274] using show (node2273.check projected state2273 && node2274.check projected state2274) = true from Bool.and_eq_true_iff.mpr ⟨node2273_check, node2274_check⟩

def node2269 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node2271 node2272
theorem node2269_check : node2269.check projected state2269 = true := by
  simpa only [node2269, Tree.check, state2271, state2272] using show (node2271.check projected state2271 && node2272.check projected state2272) = true from Bool.and_eq_true_iff.mpr ⟨node2271_check, node2272_check⟩

def node508 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node2269 node2270
theorem node508_check : node508.check projected state508 = true := by
  simpa only [node508, Tree.check, state2269, state2270] using show (node2269.check projected state2269 && node2270.check projected state2270) = true from Bool.and_eq_true_iff.mpr ⟨node2269_check, node2270_check⟩

def node505 : Tree := .splitEdge 16 (((7 : ℚ) / 2)) node507 node508
theorem node505_check : node505.check projected state505 = true := by
  simpa only [node505, Tree.check, state507, state508] using show (node507.check projected state507 && node508.check projected state508) = true from Bool.and_eq_true_iff.mpr ⟨node507_check, node508_check⟩

def node503 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node505 node506
theorem node503_check : node503.check projected state503 = true := by
  simpa only [node503, Tree.check, state505, state506] using show (node505.check projected state505 && node506.check projected state506) = true from Bool.and_eq_true_iff.mpr ⟨node505_check, node506_check⟩

def node196 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node503 node504
theorem node196_check : node196.check projected state196 = true := by
  simpa only [node196, Tree.check, state503, state504] using show (node503.check projected state503 && node504.check projected state504) = true from Bool.and_eq_true_iff.mpr ⟨node503_check, node504_check⟩

def node122 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node195 node196
theorem node122_check : node122.check projected state122 = true := by
  simpa only [node122, Tree.check, state195, state196] using show (node195.check projected state195 && node196.check projected state196) = true from Bool.and_eq_true_iff.mpr ⟨node195_check, node196_check⟩

def node119 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node121 node122
theorem node119_check : node119.check projected state119 = true := by
  simpa only [node119, Tree.check, state121, state122] using show (node121.check projected state121 && node122.check projected state122) = true from Bool.and_eq_true_iff.mpr ⟨node121_check, node122_check⟩

def node117 : Tree := .splitEdge 16 (((11 : ℚ) / 2)) node119 node120
theorem node117_check : node117.check projected state117 = true := by
  simpa only [node117, Tree.check, state119, state120] using show (node119.check projected state119 && node120.check projected state120) = true from Bool.and_eq_true_iff.mpr ⟨node119_check, node120_check⟩

def node115 : Tree := .splitEdge 10 (((17 : ℚ) / 2)) node117 node118
theorem node115_check : node115.check projected state115 = true := by
  simpa only [node115, Tree.check, state117, state118] using show (node117.check projected state117 && node118.check projected state118) = true from Bool.and_eq_true_iff.mpr ⟨node117_check, node118_check⟩

def node99 : Tree := .splitEdge 16 (((19 : ℚ) / 2)) node115 node116
theorem node99_check : node99.check projected state99 = true := by
  simpa only [node99, Tree.check, state115, state116] using show (node115.check projected state115 && node116.check projected state116) = true from Bool.and_eq_true_iff.mpr ⟨node115_check, node116_check⟩

def node1889 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node3139 node3140
theorem node1889_check : node1889.check projected state1889 = true := by
  simpa only [node1889, Tree.check, state3139, state3140] using show (node3139.check projected state3139 && node3140.check projected state3140) = true from Bool.and_eq_true_iff.mpr ⟨node3139_check, node3140_check⟩

def node1039 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node1889 node1890
theorem node1039_check : node1039.check projected state1039 = true := by
  simpa only [node1039, Tree.check, state1889, state1890] using show (node1889.check projected state1889 && node1890.check projected state1890) = true from Bool.and_eq_true_iff.mpr ⟨node1889_check, node1890_check⟩

def node1815 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node4551 node4552
theorem node1815_check : node1815.check projected state1815 = true := by
  simpa only [node1815, Tree.check, state4551, state4552] using show (node4551.check projected state4551 && node4552.check projected state4552) = true from Bool.and_eq_true_iff.mpr ⟨node4551_check, node4552_check⟩

def node1040 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node1815 node1816
theorem node1040_check : node1040.check projected state1040 = true := by
  simpa only [node1040, Tree.check, state1815, state1816] using show (node1815.check projected state1815 && node1816.check projected state1816) = true from Bool.and_eq_true_iff.mpr ⟨node1815_check, node1816_check⟩

def node283 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node1039 node1040
theorem node283_check : node283.check projected state283 = true := by
  simpa only [node283, Tree.check, state1039, state1040] using show (node1039.check projected state1039 && node1040.check projected state1040) = true from Bool.and_eq_true_iff.mpr ⟨node1039_check, node1040_check⟩

def node1793 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node2551 node2552
theorem node1793_check : node1793.check projected state1793 = true := by
  simpa only [node1793, Tree.check, state2551, state2552] using show (node2551.check projected state2551 && node2552.check projected state2552) = true from Bool.and_eq_true_iff.mpr ⟨node2551_check, node2552_check⟩

def node1794 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node5067 node5068
theorem node1794_check : node1794.check projected state1794 = true := by
  simpa only [node1794, Tree.check, state5067, state5068] using show (node5067.check projected state5067 && node5068.check projected state5068) = true from Bool.and_eq_true_iff.mpr ⟨node5067_check, node5068_check⟩

def node1408 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1793 node1794
theorem node1408_check : node1408.check projected state1408 = true := by
  simpa only [node1408, Tree.check, state1793, state1794] using show (node1793.check projected state1793 && node1794.check projected state1794) = true from Bool.and_eq_true_iff.mpr ⟨node1793_check, node1794_check⟩

def node827 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node1407 node1408
theorem node827_check : node827.check projected state827 = true := by
  simpa only [node827, Tree.check, state1407, state1408] using show (node1407.check projected state1407 && node1408.check projected state1408) = true from Bool.and_eq_true_iff.mpr ⟨node1407_check, node1408_check⟩

def node2782 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node3211 node3212
theorem node2782_check : node2782.check projected state2782 = true := by
  simpa only [node2782, Tree.check, state3211, state3212] using show (node3211.check projected state3211 && node3212.check projected state3212) = true from Bool.and_eq_true_iff.mpr ⟨node3211_check, node3212_check⟩

def node2083 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node2781 node2782
theorem node2083_check : node2083.check projected state2083 = true := by
  simpa only [node2083, Tree.check, state2781, state2782] using show (node2781.check projected state2781 && node2782.check projected state2782) = true from Bool.and_eq_true_iff.mpr ⟨node2781_check, node2782_check⟩

def node1047 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2083 node2084
theorem node1047_check : node1047.check projected state1047 = true := by
  simpa only [node1047, Tree.check, state2083, state2084] using show (node2083.check projected state2083 && node2084.check projected state2084) = true from Bool.and_eq_true_iff.mpr ⟨node2083_check, node2084_check⟩

def node2612 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node3197 node3198
theorem node2612_check : node2612.check projected state2612 = true := by
  simpa only [node2612, Tree.check, state3197, state3198] using show (node3197.check projected state3197 && node3198.check projected state3198) = true from Bool.and_eq_true_iff.mpr ⟨node3197_check, node3198_check⟩

def node1048 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node2611 node2612
theorem node1048_check : node1048.check projected state1048 = true := by
  simpa only [node1048, Tree.check, state2611, state2612] using show (node2611.check projected state2611 && node2612.check projected state2612) = true from Bool.and_eq_true_iff.mpr ⟨node2611_check, node2612_check⟩

def node828 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node1047 node1048
theorem node828_check : node828.check projected state828 = true := by
  simpa only [node828, Tree.check, state1047, state1048] using show (node1047.check projected state1047 && node1048.check projected state1048) = true from Bool.and_eq_true_iff.mpr ⟨node1047_check, node1048_check⟩

def node825 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node827 node828
theorem node825_check : node825.check projected state825 = true := by
  simpa only [node825, Tree.check, state827, state828] using show (node827.check projected state827 && node828.check projected state828) = true from Bool.and_eq_true_iff.mpr ⟨node827_check, node828_check⟩

def node823 : Tree := .splitEdge 11 (((17 : ℚ) / 2)) node825 node826
theorem node823_check : node823.check projected state823 = true := by
  simpa only [node823, Tree.check, state825, state826] using show (node825.check projected state825 && node826.check projected state826) = true from Bool.and_eq_true_iff.mpr ⟨node825_check, node826_check⟩

def node821 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node823 node824
theorem node821_check : node821.check projected state821 = true := by
  simpa only [node821, Tree.check, state823, state824] using show (node823.check projected state823 && node824.check projected state824) = true from Bool.and_eq_true_iff.mpr ⟨node823_check, node824_check⟩

def node284 : Tree := .splitEdge 16 (((19 : ℚ) / 2)) node821 node822
theorem node284_check : node284.check projected state284 = true := by
  simpa only [node284, Tree.check, state821, state822] using show (node821.check projected state821 && node822.check projected state822) = true from Bool.and_eq_true_iff.mpr ⟨node821_check, node822_check⟩

def node127 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node283 node284
theorem node127_check : node127.check projected state127 = true := by
  simpa only [node127, Tree.check, state283, state284] using show (node283.check projected state283 && node284.check projected state284) = true from Bool.and_eq_true_iff.mpr ⟨node283_check, node284_check⟩

def node2343 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node6289 node6290
theorem node2343_check : node2343.check projected state2343 = true := by
  simpa only [node2343, Tree.check, state6289, state6290] using show (node6289.check projected state6289 && node6290.check projected state6290) = true from Bool.and_eq_true_iff.mpr ⟨node6289_check, node6290_check⟩

def node1372 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2343 node2344
theorem node1372_check : node1372.check projected state1372 = true := by
  simpa only [node1372, Tree.check, state2343, state2344] using show (node2343.check projected state2343 && node2344.check projected state2344) = true from Bool.and_eq_true_iff.mpr ⟨node2343_check, node2344_check⟩

def node1173 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1371 node1372
theorem node1173_check : node1173.check projected state1173 = true := by
  simpa only [node1173, Tree.check, state1371, state1372] using show (node1371.check projected state1371 && node1372.check projected state1372) = true from Bool.and_eq_true_iff.mpr ⟨node1371_check, node1372_check⟩

def node2091 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node3151 node3152
theorem node2091_check : node2091.check projected state2091 = true := by
  simpa only [node2091, Tree.check, state3151, state3152] using show (node3151.check projected state3151 && node3152.check projected state3152) = true from Bool.and_eq_true_iff.mpr ⟨node3151_check, node3152_check⟩

def node1178 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2091 node2092
theorem node1178_check : node1178.check projected state1178 = true := by
  simpa only [node1178, Tree.check, state2091, state2092] using show (node2091.check projected state2091 && node2092.check projected state2092) = true from Bool.and_eq_true_iff.mpr ⟨node2091_check, node2092_check⟩

def node1174 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1177 node1178
theorem node1174_check : node1174.check projected state1174 = true := by
  simpa only [node1174, Tree.check, state1177, state1178] using show (node1177.check projected state1177 && node1178.check projected state1178) = true from Bool.and_eq_true_iff.mpr ⟨node1177_check, node1178_check⟩

def node723 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node1173 node1174
theorem node723_check : node723.check projected state723 = true := by
  simpa only [node723, Tree.check, state1173, state1174] using show (node1173.check projected state1173 && node1174.check projected state1174) = true from Bool.and_eq_true_iff.mpr ⟨node1173_check, node1174_check⟩

def node431 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node723 node724
theorem node431_check : node431.check projected state431 = true := by
  simpa only [node431, Tree.check, state723, state724] using show (node723.check projected state723 && node724.check projected state724) = true from Bool.and_eq_true_iff.mpr ⟨node723_check, node724_check⟩

def node2370 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node4877 node4878
theorem node2370_check : node2370.check projected state2370 = true := by
  simpa only [node2370, Tree.check, state4877, state4878] using show (node4877.check projected state4877 && node4878.check projected state4878) = true from Bool.and_eq_true_iff.mpr ⟨node4877_check, node4878_check⟩

def node1717 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2369 node2370
theorem node1717_check : node1717.check projected state1717 = true := by
  simpa only [node1717, Tree.check, state2369, state2370] using show (node2369.check projected state2369 && node2370.check projected state2370) = true from Bool.and_eq_true_iff.mpr ⟨node2369_check, node2370_check⟩

def node1740 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2379 node2380
theorem node1740_check : node1740.check projected state1740 = true := by
  simpa only [node1740, Tree.check, state2379, state2380] using show (node2379.check projected state2379 && node2380.check projected state2380) = true from Bool.and_eq_true_iff.mpr ⟨node2379_check, node2380_check⟩

def node1718 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1739 node1740
theorem node1718_check : node1718.check projected state1718 = true := by
  simpa only [node1718, Tree.check, state1739, state1740] using show (node1739.check projected state1739 && node1740.check projected state1740) = true from Bool.and_eq_true_iff.mpr ⟨node1739_check, node1740_check⟩

def node939 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node1717 node1718
theorem node939_check : node939.check projected state939 = true := by
  simpa only [node939, Tree.check, state1717, state1718] using show (node1717.check projected state1717 && node1718.check projected state1718) = true from Bool.and_eq_true_iff.mpr ⟨node1717_check, node1718_check⟩

def node2916 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node2935 node2936
theorem node2916_check : node2916.check projected state2916 = true := by
  simpa only [node2916, Tree.check, state2935, state2936] using show (node2935.check projected state2935 && node2936.check projected state2936) = true from Bool.and_eq_true_iff.mpr ⟨node2935_check, node2936_check⟩

def node2914 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node2915 node2916
theorem node2914_check : node2914.check projected state2914 = true := by
  simpa only [node2914, Tree.check, state2915, state2916] using show (node2915.check projected state2915 && node2916.check projected state2916) = true from Bool.and_eq_true_iff.mpr ⟨node2915_check, node2916_check⟩

def node2575 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2913 node2914
theorem node2575_check : node2575.check projected state2575 = true := by
  simpa only [node2575, Tree.check, state2913, state2914] using show (node2913.check projected state2913 && node2914.check projected state2914) = true from Bool.and_eq_true_iff.mpr ⟨node2913_check, node2914_check⟩

def node2573 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node2575 node2576
theorem node2573_check : node2573.check projected state2573 = true := by
  simpa only [node2573, Tree.check, state2575, state2576] using show (node2575.check projected state2575 && node2576.check projected state2576) = true from Bool.and_eq_true_iff.mpr ⟨node2575_check, node2576_check⟩

def node2571 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node2573 node2574
theorem node2571_check : node2571.check projected state2571 = true := by
  simpa only [node2571, Tree.check, state2573, state2574] using show (node2573.check projected state2573 && node2574.check projected state2574) = true from Bool.and_eq_true_iff.mpr ⟨node2573_check, node2574_check⟩

def node2569 : Tree := .splitEdge 15 (((13 : ℚ) / 2)) node2571 node2572
theorem node2569_check : node2569.check projected state2569 = true := by
  simpa only [node2569, Tree.check, state2571, state2572] using show (node2571.check projected state2571 && node2572.check projected state2572) = true from Bool.and_eq_true_iff.mpr ⟨node2571_check, node2572_check⟩

def node2568 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node2569 node2570
theorem node2568_check : node2568.check projected state2568 = true := by
  simpa only [node2568, Tree.check, state2569, state2570] using show (node2569.check projected state2569 && node2570.check projected state2570) = true from Bool.and_eq_true_iff.mpr ⟨node2569_check, node2570_check⟩

def node2565 : Tree := .splitEdge 6 (((3 : ℚ) / 2)) node2567 node2568
theorem node2565_check : node2565.check projected state2565 = true := by
  simpa only [node2565, Tree.check, state2567, state2568] using show (node2567.check projected state2567 && node2568.check projected state2568) = true from Bool.and_eq_true_iff.mpr ⟨node2567_check, node2568_check⟩

def node2563 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node2565 node2566
theorem node2563_check : node2563.check projected state2563 = true := by
  simpa only [node2563, Tree.check, state2565, state2566] using show (node2565.check projected state2565 && node2566.check projected state2566) = true from Bool.and_eq_true_iff.mpr ⟨node2565_check, node2566_check⟩

def node2561 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node2563 node2564
theorem node2561_check : node2561.check projected state2561 = true := by
  simpa only [node2561, Tree.check, state2563, state2564] using show (node2563.check projected state2563 && node2564.check projected state2564) = true from Bool.and_eq_true_iff.mpr ⟨node2563_check, node2564_check⟩

def node2560 : Tree := .splitEdge 6 (((17 : ℚ) / 2)) node2561 node2562
theorem node2560_check : node2560.check projected state2560 = true := by
  simpa only [node2560, Tree.check, state2561, state2562] using show (node2561.check projected state2561 && node2562.check projected state2562) = true from Bool.and_eq_true_iff.mpr ⟨node2561_check, node2562_check⟩

def node2557 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node2559 node2560
theorem node2557_check : node2557.check projected state2557 = true := by
  simpa only [node2557, Tree.check, state2559, state2560] using show (node2559.check projected state2559 && node2560.check projected state2560) = true from Bool.and_eq_true_iff.mpr ⟨node2559_check, node2560_check⟩

def node1805 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node2557 node2558
theorem node1805_check : node1805.check projected state1805 = true := by
  simpa only [node1805, Tree.check, state2557, state2558] using show (node2557.check projected state2557 && node2558.check projected state2558) = true from Bool.and_eq_true_iff.mpr ⟨node2557_check, node2558_check⟩

def node1444 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node1805 node1806
theorem node1444_check : node1444.check projected state1444 = true := by
  simpa only [node1444, Tree.check, state1805, state1806] using show (node1805.check projected state1805 && node1806.check projected state1806) = true from Bool.and_eq_true_iff.mpr ⟨node1805_check, node1806_check⟩

def node1441 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node1443 node1444
theorem node1441_check : node1441.check projected state1441 = true := by
  simpa only [node1441, Tree.check, state1443, state1444] using show (node1443.check projected state1443 && node1444.check projected state1444) = true from Bool.and_eq_true_iff.mpr ⟨node1443_check, node1444_check⟩

def node1439 : Tree := .splitEdge 10 (((13 : ℚ) / 2)) node1441 node1442
theorem node1439_check : node1439.check projected state1439 = true := by
  simpa only [node1439, Tree.check, state1441, state1442] using show (node1441.check projected state1441 && node1442.check projected state1442) = true from Bool.and_eq_true_iff.mpr ⟨node1441_check, node1442_check⟩

def node1269 : Tree := .splitEdge 10 (((19 : ℚ) / 2)) node1439 node1440
theorem node1269_check : node1269.check projected state1269 = true := by
  simpa only [node1269, Tree.check, state1439, state1440] using show (node1439.check projected state1439 && node1440.check projected state1440) = true from Bool.and_eq_true_iff.mpr ⟨node1439_check, node1440_check⟩

def node3132 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node3147 node3148
theorem node3132_check : node3132.check projected state3132 = true := by
  simpa only [node3132, Tree.check, state3147, state3148] using show (node3147.check projected state3147 && node3148.check projected state3148) = true from Bool.and_eq_true_iff.mpr ⟨node3147_check, node3148_check⟩

def node2819 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node3131 node3132
theorem node2819_check : node2819.check projected state2819 = true := by
  simpa only [node2819, Tree.check, state3131, state3132] using show (node3131.check projected state3131 && node3132.check projected state3132) = true from Bool.and_eq_true_iff.mpr ⟨node3131_check, node3132_check⟩

def node2285 : Tree := .splitEdge 4 (((23 : ℚ) / 2)) node2819 node2820
theorem node2285_check : node2285.check projected state2285 = true := by
  simpa only [node2285, Tree.check, state2819, state2820] using show (node2819.check projected state2819 && node2820.check projected state2820) = true from Bool.and_eq_true_iff.mpr ⟨node2819_check, node2820_check⟩

def node1569 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2285 node2286
theorem node1569_check : node1569.check projected state1569 = true := by
  simpa only [node1569, Tree.check, state2285, state2286] using show (node2285.check projected state2285 && node2286.check projected state2286) = true from Bool.and_eq_true_iff.mpr ⟨node2285_check, node2286_check⟩

def node1270 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node1569 node1570
theorem node1270_check : node1270.check projected state1270 = true := by
  simpa only [node1270, Tree.check, state1569, state1570] using show (node1569.check projected state1569 && node1570.check projected state1570) = true from Bool.and_eq_true_iff.mpr ⟨node1569_check, node1570_check⟩

def node1265 : Tree := .splitEdge 5 (((3 : ℚ) / 2)) node1269 node1270
theorem node1265_check : node1265.check projected state1265 = true := by
  simpa only [node1265, Tree.check, state1269, state1270] using show (node1269.check projected state1269 && node1270.check projected state1270) = true from Bool.and_eq_true_iff.mpr ⟨node1269_check, node1270_check⟩

def node2580 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node2627 node2628
theorem node2580_check : node2580.check projected state2580 = true := by
  simpa only [node2580, Tree.check, state2627, state2628] using show (node2627.check projected state2627 && node2628.check projected state2628) = true from Bool.and_eq_true_iff.mpr ⟨node2627_check, node2628_check⟩

def node2193 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2579 node2580
theorem node2193_check : node2193.check projected state2193 = true := by
  simpa only [node2193, Tree.check, state2579, state2580] using show (node2579.check projected state2579 && node2580.check projected state2580) = true from Bool.and_eq_true_iff.mpr ⟨node2579_check, node2580_check⟩

def node1557 : Tree := .splitEdge 2 (((15 : ℚ) / 2)) node2193 node2194
theorem node1557_check : node1557.check projected state1557 = true := by
  simpa only [node1557, Tree.check, state2193, state2194] using show (node2193.check projected state2193 && node2194.check projected state2194) = true from Bool.and_eq_true_iff.mpr ⟨node2193_check, node2194_check⟩

def node1266 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node1557 node1558
theorem node1266_check : node1266.check projected state1266 = true := by
  simpa only [node1266, Tree.check, state1557, state1558] using show (node1557.check projected state1557 && node1558.check projected state1558) = true from Bool.and_eq_true_iff.mpr ⟨node1557_check, node1558_check⟩

def node940 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node1265 node1266
theorem node940_check : node940.check projected state940 = true := by
  simpa only [node940, Tree.check, state1265, state1266] using show (node1265.check projected state1265 && node1266.check projected state1266) = true from Bool.and_eq_true_iff.mpr ⟨node1265_check, node1266_check⟩

def node432 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node939 node940
theorem node432_check : node432.check projected state432 = true := by
  simpa only [node432, Tree.check, state939, state940] using show (node939.check projected state939 && node940.check projected state940) = true from Bool.and_eq_true_iff.mpr ⟨node939_check, node940_check⟩

def node427 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node431 node432
theorem node427_check : node427.check projected state427 = true := by
  simpa only [node427, Tree.check, state431, state432] using show (node431.check projected state431 && node432.check projected state432) = true from Bool.and_eq_true_iff.mpr ⟨node431_check, node432_check⟩

def node421 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node427 node428
theorem node421_check : node421.check projected state421 = true := by
  simpa only [node421, Tree.check, state427, state428] using show (node427.check projected state427 && node428.check projected state428) = true from Bool.and_eq_true_iff.mpr ⟨node427_check, node428_check⟩

def node415 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node421 node422
theorem node415_check : node415.check projected state415 = true := by
  simpa only [node415, Tree.check, state421, state422] using show (node421.check projected state421 && node422.check projected state422) = true from Bool.and_eq_true_iff.mpr ⟨node421_check, node422_check⟩

def node409 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node415 node416
theorem node409_check : node409.check projected state409 = true := by
  simpa only [node409, Tree.check, state415, state416] using show (node415.check projected state415 && node416.check projected state416) = true from Bool.and_eq_true_iff.mpr ⟨node415_check, node416_check⟩

def node128 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node409 node410
theorem node128_check : node128.check projected state128 = true := by
  simpa only [node128, Tree.check, state409, state410] using show (node409.check projected state409 && node410.check projected state410) = true from Bool.and_eq_true_iff.mpr ⟨node409_check, node410_check⟩

def node100 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node127 node128
theorem node100_check : node100.check projected state100 = true := by
  simpa only [node100, Tree.check, state127, state128] using show (node127.check projected state127 && node128.check projected state128) = true from Bool.and_eq_true_iff.mpr ⟨node127_check, node128_check⟩

def node52 : Tree := .splitEdge 0 (((5 : ℚ) / 2)) node99 node100
theorem node52_check : node52.check projected state52 = true := by
  simpa only [node52, Tree.check, state99, state100] using show (node99.check projected state99 && node100.check projected state100) = true from Bool.and_eq_true_iff.mpr ⟨node99_check, node100_check⟩

def node38 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node51 node52
theorem node38_check : node38.check projected state38 = true := by
  simpa only [node38, Tree.check, state51, state52] using show (node51.check projected state51 && node52.check projected state52) = true from Bool.and_eq_true_iff.mpr ⟨node51_check, node52_check⟩

def node28 : Tree := .splitEdge 0 (((3 : ℚ) / 2)) node37 node38
theorem node28_check : node28.check projected state28 = true := by
  simpa only [node28, Tree.check, state37, state38] using show (node37.check projected state37 && node38.check projected state38) = true from Bool.and_eq_true_iff.mpr ⟨node37_check, node38_check⟩

def node16 : Tree := .splitEdge 2 (((9 : ℚ) / 2)) node27 node28
theorem node16_check : node16.check projected state16 = true := by
  simpa only [node16, Tree.check, state27, state28] using show (node27.check projected state27 && node28.check projected state28) = true from Bool.and_eq_true_iff.mpr ⟨node27_check, node28_check⟩

def node11 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node15 node16
theorem node11_check : node11.check projected state11 = true := by
  simpa only [node11, Tree.check, state15, state16] using show (node15.check projected state15 && node16.check projected state16) = true from Bool.and_eq_true_iff.mpr ⟨node15_check, node16_check⟩

def node1249 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node5053 node5054
theorem node1249_check : node1249.check projected state1249 = true := by
  simpa only [node1249, Tree.check, state5053, state5054] using show (node5053.check projected state5053 && node5054.check projected state5054) = true from Bool.and_eq_true_iff.mpr ⟨node5053_check, node5054_check⟩

def node447 : Tree := .splitEdge 4 (((15 : ℚ) / 2)) node1249 node1250
theorem node447_check : node447.check projected state447 = true := by
  simpa only [node447, Tree.check, state1249, state1250] using show (node1249.check projected state1249 && node1250.check projected state1250) = true from Bool.and_eq_true_iff.mpr ⟨node1249_check, node1250_check⟩

def node1155 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node2753 node2754
theorem node1155_check : node1155.check projected state1155 = true := by
  simpa only [node1155, Tree.check, state2753, state2754] using show (node2753.check projected state2753 && node2754.check projected state2754) = true from Bool.and_eq_true_iff.mpr ⟨node2753_check, node2754_check⟩

def node1156 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node1901 node1902
theorem node1156_check : node1156.check projected state1156 = true := by
  simpa only [node1156, Tree.check, state1901, state1902] using show (node1901.check projected state1901 && node1902.check projected state1902) = true from Bool.and_eq_true_iff.mpr ⟨node1901_check, node1902_check⟩

def node912 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node1155 node1156
theorem node912_check : node912.check projected state912 = true := by
  simpa only [node912, Tree.check, state1155, state1156] using show (node1155.check projected state1155 && node1156.check projected state1156) = true from Bool.and_eq_true_iff.mpr ⟨node1155_check, node1156_check⟩

def node448 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node911 node912
theorem node448_check : node448.check projected state448 = true := by
  simpa only [node448, Tree.check, state911, state912] using show (node911.check projected state911 && node912.check projected state912) = true from Bool.and_eq_true_iff.mpr ⟨node911_check, node912_check⟩

def node109 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node447 node448
theorem node109_check : node109.check projected state109 = true := by
  simpa only [node109, Tree.check, state447, state448] using show (node447.check projected state447 && node448.check projected state448) = true from Bool.and_eq_true_iff.mpr ⟨node447_check, node448_check⟩

def node1759 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node3163 node3164
theorem node1759_check : node1759.check projected state1759 = true := by
  simpa only [node1759, Tree.check, state3163, state3164] using show (node3163.check projected state3163 && node3164.check projected state3164) = true from Bool.and_eq_true_iff.mpr ⟨node3163_check, node3164_check⟩

def node377 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node1759 node1760
theorem node377_check : node377.check projected state377 = true := by
  simpa only [node377, Tree.check, state1759, state1760] using show (node1759.check projected state1759 && node1760.check projected state1760) = true from Bool.and_eq_true_iff.mpr ⟨node1759_check, node1760_check⟩

def node1377 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node3339 node3340
theorem node1377_check : node1377.check projected state1377 = true := by
  simpa only [node1377, Tree.check, state3339, state3340] using show (node3339.check projected state3339 && node3340.check projected state3340) = true from Bool.and_eq_true_iff.mpr ⟨node3339_check, node3340_check⟩

def node1002 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node1377 node1378
theorem node1002_check : node1002.check projected state1002 = true := by
  simpa only [node1002, Tree.check, state1377, state1378] using show (node1377.check projected state1377 && node1378.check projected state1378) = true from Bool.and_eq_true_iff.mpr ⟨node1377_check, node1378_check⟩

def node739 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node1001 node1002
theorem node739_check : node739.check projected state739 = true := by
  simpa only [node739, Tree.check, state1001, state1002] using show (node1001.check projected state1001 && node1002.check projected state1002) = true from Bool.and_eq_true_iff.mpr ⟨node1001_check, node1002_check⟩

def node989 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node2337 node2338
theorem node989_check : node989.check projected state989 = true := by
  simpa only [node989, Tree.check, state2337, state2338] using show (node2337.check projected state2337 && node2338.check projected state2338) = true from Bool.and_eq_true_iff.mpr ⟨node2337_check, node2338_check⟩

def node990 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node2119 node2120
theorem node990_check : node990.check projected state990 = true := by
  simpa only [node990, Tree.check, state2119, state2120] using show (node2119.check projected state2119 && node2120.check projected state2120) = true from Bool.and_eq_true_iff.mpr ⟨node2119_check, node2120_check⟩

def node740 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node989 node990
theorem node740_check : node740.check projected state740 = true := by
  simpa only [node740, Tree.check, state989, state990] using show (node989.check projected state989 && node990.check projected state990) = true from Bool.and_eq_true_iff.mpr ⟨node989_check, node990_check⟩

def node378 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node739 node740
theorem node378_check : node378.check projected state378 = true := by
  simpa only [node378, Tree.check, state739, state740] using show (node739.check projected state739 && node740.check projected state740) = true from Bool.and_eq_true_iff.mpr ⟨node739_check, node740_check⟩

def node246 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node377 node378
theorem node246_check : node246.check projected state246 = true := by
  simpa only [node246, Tree.check, state377, state378] using show (node377.check projected state377 && node378.check projected state378) = true from Bool.and_eq_true_iff.mpr ⟨node377_check, node378_check⟩

def node110 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node245 node246
theorem node110_check : node110.check projected state110 = true := by
  simpa only [node110, Tree.check, state245, state246] using show (node245.check projected state245 && node246.check projected state246) = true from Bool.and_eq_true_iff.mpr ⟨node245_check, node246_check⟩

def node13 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node109 node110
theorem node13_check : node13.check projected state13 = true := by
  simpa only [node13, Tree.check, state109, state110] using show (node109.check projected state109 && node110.check projected state110) = true from Bool.and_eq_true_iff.mpr ⟨node109_check, node110_check⟩

def node5044 : Tree := .splitGap 5 (((1991983 : ℚ) / 1000000)) node5045 node5046
theorem node5044_check : node5044.check projected state5044 = true := by
  simpa only [node5044, Tree.check, state5045, state5046] using show (node5045.check projected state5045 && node5046.check projected state5046) = true from Bool.and_eq_true_iff.mpr ⟨node5045_check, node5046_check⟩

def node5041 : Tree := .splitGap 5 (((1941983 : ℚ) / 1000000)) node5043 node5044
theorem node5041_check : node5041.check projected state5041 = true := by
  simpa only [node5041, Tree.check, state5043, state5044] using show (node5043.check projected state5043 && node5044.check projected state5044) = true from Bool.and_eq_true_iff.mpr ⟨node5043_check, node5044_check⟩

def node5040 : Tree := .splitGap 4 (((1067931 : ℚ) / 1000000)) node5041 node5042
theorem node5040_check : node5040.check projected state5040 = true := by
  simpa only [node5040, Tree.check, state5041, state5042] using show (node5041.check projected state5041 && node5042.check projected state5042) = true from Bool.and_eq_true_iff.mpr ⟨node5041_check, node5042_check⟩

def node5037 : Tree := .splitGap 4 (((1017931 : ℚ) / 1000000)) node5039 node5040
theorem node5037_check : node5037.check projected state5037 = true := by
  simpa only [node5037, Tree.check, state5039, state5040] using show (node5039.check projected state5039 && node5040.check projected state5040) = true from Bool.and_eq_true_iff.mpr ⟨node5039_check, node5040_check⟩

def node5036 : Tree := .splitGap 3 (((1990059 : ℚ) / 1000000)) node5037 node5038
theorem node5036_check : node5036.check projected state5036 = true := by
  simpa only [node5036, Tree.check, state5037, state5038] using show (node5037.check projected state5037 && node5038.check projected state5038) = true from Bool.and_eq_true_iff.mpr ⟨node5037_check, node5038_check⟩

def node5033 : Tree := .splitGap 3 (((1940059 : ℚ) / 1000000)) node5035 node5036
theorem node5033_check : node5033.check projected state5033 = true := by
  simpa only [node5033, Tree.check, state5035, state5036] using show (node5035.check projected state5035 && node5036.check projected state5036) = true from Bool.and_eq_true_iff.mpr ⟨node5035_check, node5036_check⟩

def node5032 : Tree := .splitGap 2 (((106269 : ℚ) / 100000)) node5033 node5034
theorem node5032_check : node5032.check projected state5032 = true := by
  simpa only [node5032, Tree.check, state5033, state5034] using show (node5033.check projected state5033 && node5034.check projected state5034) = true from Bool.and_eq_true_iff.mpr ⟨node5033_check, node5034_check⟩

def node5029 : Tree := .splitGap 2 (((101269 : ℚ) / 100000)) node5031 node5032
theorem node5029_check : node5029.check projected state5029 = true := by
  simpa only [node5029, Tree.check, state5031, state5032] using show (node5031.check projected state5031 && node5032.check projected state5032) = true from Bool.and_eq_true_iff.mpr ⟨node5031_check, node5032_check⟩

def node5028 : Tree := .splitGap 1 (((528071 : ℚ) / 500000)) node5029 node5030
theorem node5028_check : node5028.check projected state5028 = true := by
  simpa only [node5028, Tree.check, state5029, state5030] using show (node5029.check projected state5029 && node5030.check projected state5030) = true from Bool.and_eq_true_iff.mpr ⟨node5029_check, node5030_check⟩

def node5025 : Tree := .splitGap 1 (((503071 : ℚ) / 500000)) node5027 node5028
theorem node5025_check : node5025.check projected state5025 = true := by
  simpa only [node5025, Tree.check, state5027, state5028] using show (node5027.check projected state5027 && node5028.check projected state5028) = true from Bool.and_eq_true_iff.mpr ⟨node5027_check, node5028_check⟩

def node5024 : Tree := .splitGap 0 (((16524 : ℚ) / 15625)) node5025 node5026
theorem node5024_check : node5024.check projected state5024 = true := by
  simpa only [node5024, Tree.check, state5025, state5026] using show (node5025.check projected state5025 && node5026.check projected state5026) = true from Bool.and_eq_true_iff.mpr ⟨node5025_check, node5026_check⟩

def node5022 : Tree := .splitGap 0 (((62971 : ℚ) / 62500)) node5023 node5024
theorem node5022_check : node5022.check projected state5022 = true := by
  simpa only [node5022, Tree.check, state5023, state5024] using show (node5023.check projected state5023 && node5024.check projected state5024) = true from Bool.and_eq_true_iff.mpr ⟨node5023_check, node5024_check⟩

def node5020 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node5021 node5022
theorem node5020_check : node5020.check projected state5020 = true := by
  simpa only [node5020, Tree.check, state5021, state5022] using show (node5021.check projected state5021 && node5022.check projected state5022) = true from Bool.and_eq_true_iff.mpr ⟨node5021_check, node5022_check⟩

def node5017 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node5019 node5020
theorem node5017_check : node5017.check projected state5017 = true := by
  simpa only [node5017, Tree.check, state5019, state5020] using show (node5019.check projected state5019 && node5020.check projected state5020) = true from Bool.and_eq_true_iff.mpr ⟨node5019_check, node5020_check⟩

def node5016 : Tree := .splitEdge 15 (((11 : ℚ) / 2)) node5017 node5018
theorem node5016_check : node5016.check projected state5016 = true := by
  simpa only [node5016, Tree.check, state5017, state5018] using show (node5017.check projected state5017 && node5018.check projected state5018) = true from Bool.and_eq_true_iff.mpr ⟨node5017_check, node5018_check⟩

def node5013 : Tree := .splitEdge 6 (((3 : ℚ) / 2)) node5015 node5016
theorem node5013_check : node5013.check projected state5013 = true := by
  simpa only [node5013, Tree.check, state5015, state5016] using show (node5015.check projected state5015 && node5016.check projected state5016) = true from Bool.and_eq_true_iff.mpr ⟨node5015_check, node5016_check⟩

def node5011 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node5013 node5014
theorem node5011_check : node5011.check projected state5011 = true := by
  simpa only [node5011, Tree.check, state5013, state5014] using show (node5013.check projected state5013 && node5014.check projected state5014) = true from Bool.and_eq_true_iff.mpr ⟨node5013_check, node5014_check⟩

def node5009 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node5011 node5012
theorem node5009_check : node5009.check projected state5009 = true := by
  simpa only [node5009, Tree.check, state5011, state5012] using show (node5011.check projected state5011 && node5012.check projected state5012) = true from Bool.and_eq_true_iff.mpr ⟨node5011_check, node5012_check⟩

def node5007 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node5009 node5010
theorem node5007_check : node5007.check projected state5007 = true := by
  simpa only [node5007, Tree.check, state5009, state5010] using show (node5009.check projected state5009 && node5010.check projected state5010) = true from Bool.and_eq_true_iff.mpr ⟨node5009_check, node5010_check⟩

def node5005 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node5007 node5008
theorem node5005_check : node5005.check projected state5005 = true := by
  simpa only [node5005, Tree.check, state5007, state5008] using show (node5007.check projected state5007 && node5008.check projected state5008) = true from Bool.and_eq_true_iff.mpr ⟨node5007_check, node5008_check⟩

def node5003 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node5005 node5006
theorem node5003_check : node5003.check projected state5003 = true := by
  simpa only [node5003, Tree.check, state5005, state5006] using show (node5005.check projected state5005 && node5006.check projected state5006) = true from Bool.and_eq_true_iff.mpr ⟨node5005_check, node5006_check⟩

def node5002 : Tree := .splitEdge 15 (((13 : ℚ) / 2)) node5003 node5004
theorem node5002_check : node5002.check projected state5002 = true := by
  simpa only [node5002, Tree.check, state5003, state5004] using show (node5003.check projected state5003 && node5004.check projected state5004) = true from Bool.and_eq_true_iff.mpr ⟨node5003_check, node5004_check⟩

def node5000 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node5001 node5002
theorem node5000_check : node5000.check projected state5000 = true := by
  simpa only [node5000, Tree.check, state5001, state5002] using show (node5001.check projected state5001 && node5002.check projected state5002) = true from Bool.and_eq_true_iff.mpr ⟨node5001_check, node5002_check⟩

def node4998 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node4999 node5000
theorem node4998_check : node4998.check projected state4998 = true := by
  simpa only [node4998, Tree.check, state4999, state5000] using show (node4999.check projected state4999 && node5000.check projected state5000) = true from Bool.and_eq_true_iff.mpr ⟨node4999_check, node5000_check⟩

def node4996 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node4997 node4998
theorem node4996_check : node4996.check projected state4996 = true := by
  simpa only [node4996, Tree.check, state4997, state4998] using show (node4997.check projected state4997 && node4998.check projected state4998) = true from Bool.and_eq_true_iff.mpr ⟨node4997_check, node4998_check⟩

def node4994 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node4995 node4996
theorem node4994_check : node4994.check projected state4994 = true := by
  simpa only [node4994, Tree.check, state4995, state4996] using show (node4995.check projected state4995 && node4996.check projected state4996) = true from Bool.and_eq_true_iff.mpr ⟨node4995_check, node4996_check⟩

def node4992 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node4993 node4994
theorem node4992_check : node4992.check projected state4992 = true := by
  simpa only [node4992, Tree.check, state4993, state4994] using show (node4993.check projected state4993 && node4994.check projected state4994) = true from Bool.and_eq_true_iff.mpr ⟨node4993_check, node4994_check⟩

def node4989 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node4991 node4992
theorem node4989_check : node4989.check projected state4989 = true := by
  simpa only [node4989, Tree.check, state4991, state4992] using show (node4991.check projected state4991 && node4992.check projected state4992) = true from Bool.and_eq_true_iff.mpr ⟨node4991_check, node4992_check⟩

def node4987 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node4989 node4990
theorem node4987_check : node4987.check projected state4987 = true := by
  simpa only [node4987, Tree.check, state4989, state4990] using show (node4989.check projected state4989 && node4990.check projected state4990) = true from Bool.and_eq_true_iff.mpr ⟨node4989_check, node4990_check⟩

def node4985 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node4987 node4988
theorem node4985_check : node4985.check projected state4985 = true := by
  simpa only [node4985, Tree.check, state4987, state4988] using show (node4987.check projected state4987 && node4988.check projected state4988) = true from Bool.and_eq_true_iff.mpr ⟨node4987_check, node4988_check⟩

def node4983 : Tree := .splitEdge 17 (((7 : ℚ) / 2)) node4985 node4986
theorem node4983_check : node4983.check projected state4983 = true := by
  simpa only [node4983, Tree.check, state4985, state4986] using show (node4985.check projected state4985 && node4986.check projected state4986) = true from Bool.and_eq_true_iff.mpr ⟨node4985_check, node4986_check⟩

def node4981 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node4983 node4984
theorem node4981_check : node4981.check projected state4981 = true := by
  simpa only [node4981, Tree.check, state4983, state4984] using show (node4983.check projected state4983 && node4984.check projected state4984) = true from Bool.and_eq_true_iff.mpr ⟨node4983_check, node4984_check⟩

def node4980 : Tree := .splitEdge 14 (((13 : ℚ) / 2)) node4981 node4982
theorem node4980_check : node4980.check projected state4980 = true := by
  simpa only [node4980, Tree.check, state4981, state4982] using show (node4981.check projected state4981 && node4982.check projected state4982) = true from Bool.and_eq_true_iff.mpr ⟨node4981_check, node4982_check⟩

def node4977 : Tree := .splitEdge 4 (((15 : ℚ) / 2)) node4979 node4980
theorem node4977_check : node4977.check projected state4977 = true := by
  simpa only [node4977, Tree.check, state4979, state4980] using show (node4979.check projected state4979 && node4980.check projected state4980) = true from Bool.and_eq_true_iff.mpr ⟨node4979_check, node4980_check⟩

def node4975 : Tree := .splitEdge 17 (((11 : ℚ) / 2)) node4977 node4978
theorem node4975_check : node4975.check projected state4975 = true := by
  simpa only [node4975, Tree.check, state4977, state4978] using show (node4977.check projected state4977 && node4978.check projected state4978) = true from Bool.and_eq_true_iff.mpr ⟨node4977_check, node4978_check⟩

def node4974 : Tree := .splitEdge 16 (((9 : ℚ) / 2)) node4975 node4976
theorem node4974_check : node4974.check projected state4974 = true := by
  simpa only [node4974, Tree.check, state4975, state4976] using show (node4975.check projected state4975 && node4976.check projected state4976) = true from Bool.and_eq_true_iff.mpr ⟨node4975_check, node4976_check⟩

def node4971 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node4973 node4974
theorem node4971_check : node4971.check projected state4971 = true := by
  simpa only [node4971, Tree.check, state4973, state4974] using show (node4973.check projected state4973 && node4974.check projected state4974) = true from Bool.and_eq_true_iff.mpr ⟨node4973_check, node4974_check⟩

def node4969 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node4971 node4972
theorem node4969_check : node4969.check projected state4969 = true := by
  simpa only [node4969, Tree.check, state4971, state4972] using show (node4971.check projected state4971 && node4972.check projected state4972) = true from Bool.and_eq_true_iff.mpr ⟨node4971_check, node4972_check⟩

def node4967 : Tree := .splitEdge 13 (((11 : ℚ) / 2)) node4969 node4970
theorem node4967_check : node4967.check projected state4967 = true := by
  simpa only [node4967, Tree.check, state4969, state4970] using show (node4969.check projected state4969 && node4970.check projected state4970) = true from Bool.and_eq_true_iff.mpr ⟨node4969_check, node4970_check⟩

def node4965 : Tree := .splitEdge 13 (((19 : ℚ) / 2)) node4967 node4968
theorem node4965_check : node4965.check projected state4965 = true := by
  simpa only [node4965, Tree.check, state4967, state4968] using show (node4967.check projected state4967 && node4968.check projected state4968) = true from Bool.and_eq_true_iff.mpr ⟨node4967_check, node4968_check⟩

def node4964 : Tree := .splitEdge 16 (((17 : ℚ) / 2)) node4965 node4966
theorem node4964_check : node4964.check projected state4964 = true := by
  simpa only [node4964, Tree.check, state4965, state4966] using show (node4965.check projected state4965 && node4966.check projected state4966) = true from Bool.and_eq_true_iff.mpr ⟨node4965_check, node4966_check⟩

def node4962 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node4963 node4964
theorem node4962_check : node4962.check projected state4962 = true := by
  simpa only [node4962, Tree.check, state4963, state4964] using show (node4963.check projected state4963 && node4964.check projected state4964) = true from Bool.and_eq_true_iff.mpr ⟨node4963_check, node4964_check⟩

def node4876 : Tree := .splitEdge 1 (((3 : ℚ) / 2)) node4961 node4962
theorem node4876_check : node4876.check projected state4876 = true := by
  simpa only [node4876, Tree.check, state4961, state4962] using show (node4961.check projected state4961 && node4962.check projected state4962) = true from Bool.and_eq_true_iff.mpr ⟨node4961_check, node4962_check⟩

def node4874 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node4875 node4876
theorem node4874_check : node4874.check projected state4874 = true := by
  simpa only [node4874, Tree.check, state4875, state4876] using show (node4875.check projected state4875 && node4876.check projected state4876) = true from Bool.and_eq_true_iff.mpr ⟨node4875_check, node4876_check⟩

def node4872 : Tree := .splitEdge 5 (((1 : ℚ) / 2)) node4873 node4874
theorem node4872_check : node4872.check projected state4872 = true := by
  simpa only [node4872, Tree.check, state4873, state4874] using show (node4873.check projected state4873 && node4874.check projected state4874) = true from Bool.and_eq_true_iff.mpr ⟨node4873_check, node4874_check⟩

def node4870 : Tree := .splitEdge 9 (((1 : ℚ) / 2)) node4871 node4872
theorem node4870_check : node4870.check projected state4870 = true := by
  simpa only [node4870, Tree.check, state4871, state4872] using show (node4871.check projected state4871 && node4872.check projected state4872) = true from Bool.and_eq_true_iff.mpr ⟨node4871_check, node4872_check⟩

def node4868 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node4869 node4870
theorem node4868_check : node4868.check projected state4868 = true := by
  simpa only [node4868, Tree.check, state4869, state4870] using show (node4869.check projected state4869 && node4870.check projected state4870) = true from Bool.and_eq_true_iff.mpr ⟨node4869_check, node4870_check⟩

def node4865 : Tree := .splitEdge 8 (((7 : ℚ) / 2)) node4867 node4868
theorem node4865_check : node4865.check projected state4865 = true := by
  simpa only [node4865, Tree.check, state4867, state4868] using show (node4867.check projected state4867 && node4868.check projected state4868) = true from Bool.and_eq_true_iff.mpr ⟨node4867_check, node4868_check⟩

def node4863 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node4865 node4866
theorem node4863_check : node4863.check projected state4863 = true := by
  simpa only [node4863, Tree.check, state4865, state4866] using show (node4865.check projected state4865 && node4866.check projected state4866) = true from Bool.and_eq_true_iff.mpr ⟨node4865_check, node4866_check⟩

def node4861 : Tree := .splitEdge 14 (((19 : ℚ) / 2)) node4863 node4864
theorem node4861_check : node4861.check projected state4861 = true := by
  simpa only [node4861, Tree.check, state4863, state4864] using show (node4863.check projected state4863 && node4864.check projected state4864) = true from Bool.and_eq_true_iff.mpr ⟨node4863_check, node4864_check⟩

def node4859 : Tree := .splitEdge 15 (((15 : ℚ) / 2)) node4861 node4862
theorem node4859_check : node4859.check projected state4859 = true := by
  simpa only [node4859, Tree.check, state4861, state4862] using show (node4861.check projected state4861 && node4862.check projected state4862) = true from Bool.and_eq_true_iff.mpr ⟨node4861_check, node4862_check⟩

def node4150 : Tree := .splitEdge 15 (((21 : ℚ) / 2)) node4859 node4860
theorem node4150_check : node4150.check projected state4150 = true := by
  simpa only [node4150, Tree.check, state4859, state4860] using show (node4859.check projected state4859 && node4860.check projected state4860) = true from Bool.and_eq_true_iff.mpr ⟨node4859_check, node4860_check⟩

def node3662 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node4149 node4150
theorem node3662_check : node3662.check projected state3662 = true := by
  simpa only [node3662, Tree.check, state4149, state4150] using show (node4149.check projected state4149 && node4150.check projected state4150) = true from Bool.and_eq_true_iff.mpr ⟨node4149_check, node4150_check⟩

def node3293 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node3661 node3662
theorem node3293_check : node3293.check projected state3293 = true := by
  simpa only [node3293, Tree.check, state3661, state3662] using show (node3661.check projected state3661 && node3662.check projected state3662) = true from Bool.and_eq_true_iff.mpr ⟨node3661_check, node3662_check⟩

def node3129 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node3293 node3294
theorem node3129_check : node3129.check projected state3129 = true := by
  simpa only [node3129, Tree.check, state3293, state3294] using show (node3293.check projected state3293 && node3294.check projected state3294) = true from Bool.and_eq_true_iff.mpr ⟨node3293_check, node3294_check⟩

def node2661 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node3129 node3130
theorem node2661_check : node2661.check projected state2661 = true := by
  simpa only [node2661, Tree.check, state3129, state3130] using show (node3129.check projected state3129 && node3130.check projected state3130) = true from Bool.and_eq_true_iff.mpr ⟨node3129_check, node3130_check⟩

def node2354 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node2661 node2662
theorem node2354_check : node2354.check projected state2354 = true := by
  simpa only [node2354, Tree.check, state2661, state2662] using show (node2661.check projected state2661 && node2662.check projected state2662) = true from Bool.and_eq_true_iff.mpr ⟨node2661_check, node2662_check⟩

def node2135 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node2353 node2354
theorem node2135_check : node2135.check projected state2135 = true := by
  simpa only [node2135, Tree.check, state2353, state2354] using show (node2353.check projected state2353 && node2354.check projected state2354) = true from Bool.and_eq_true_iff.mpr ⟨node2353_check, node2354_check⟩

def node1985 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2135 node2136
theorem node1985_check : node1985.check projected state1985 = true := by
  simpa only [node1985, Tree.check, state2135, state2136] using show (node2135.check projected state2135 && node2136.check projected state2136) = true from Bool.and_eq_true_iff.mpr ⟨node2135_check, node2136_check⟩

def node1583 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node1985 node1986
theorem node1583_check : node1583.check projected state1583 = true := by
  simpa only [node1583, Tree.check, state1985, state1986] using show (node1985.check projected state1985 && node1986.check projected state1986) = true from Bool.and_eq_true_iff.mpr ⟨node1985_check, node1986_check⟩

def node1133 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node1583 node1584
theorem node1133_check : node1133.check projected state1133 = true := by
  simpa only [node1133, Tree.check, state1583, state1584] using show (node1583.check projected state1583 && node1584.check projected state1584) = true from Bool.and_eq_true_iff.mpr ⟨node1583_check, node1584_check⟩

def node397 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node1133 node1134
theorem node397_check : node397.check projected state397 = true := by
  simpa only [node397, Tree.check, state1133, state1134] using show (node1133.check projected state1133 && node1134.check projected state1134) = true from Bool.and_eq_true_iff.mpr ⟨node1133_check, node1134_check⟩

def node69 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node397 node398
theorem node69_check : node69.check projected state69 = true := by
  simpa only [node69, Tree.check, state397, state398] using show (node397.check projected state397 && node398.check projected state398) = true from Bool.and_eq_true_iff.mpr ⟨node397_check, node398_check⟩

def node3609 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node6285 node6286
theorem node3609_check : node3609.check projected state3609 = true := by
  simpa only [node3609, Tree.check, state6285, state6286] using show (node6285.check projected state6285 && node6286.check projected state6286) = true from Bool.and_eq_true_iff.mpr ⟨node6285_check, node6286_check⟩

def node2945 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node3609 node3610
theorem node2945_check : node2945.check projected state2945 = true := by
  simpa only [node2945, Tree.check, state3609, state3610] using show (node3609.check projected state3609 && node3610.check projected state3610) = true from Bool.and_eq_true_iff.mpr ⟨node3609_check, node3610_check⟩

def node2357 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2945 node2946
theorem node2357_check : node2357.check projected state2357 = true := by
  simpa only [node2357, Tree.check, state2945, state2946] using show (node2945.check projected state2945 && node2946.check projected state2946) = true from Bool.and_eq_true_iff.mpr ⟨node2945_check, node2946_check⟩

def node1801 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2357 node2358
theorem node1801_check : node1801.check projected state1801 = true := by
  simpa only [node1801, Tree.check, state2357, state2358] using show (node2357.check projected state2357 && node2358.check projected state2358) = true from Bool.and_eq_true_iff.mpr ⟨node2357_check, node2358_check⟩

def node1165 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node1801 node1802
theorem node1165_check : node1165.check projected state1165 = true := by
  simpa only [node1165, Tree.check, state1801, state1802] using show (node1801.check projected state1801 && node1802.check projected state1802) = true from Bool.and_eq_true_iff.mpr ⟨node1801_check, node1802_check⟩

def node612 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1165 node1166
theorem node612_check : node612.check projected state612 = true := by
  simpa only [node612, Tree.check, state1165, state1166] using show (node1165.check projected state1165 && node1166.check projected state1166) = true from Bool.and_eq_true_iff.mpr ⟨node1165_check, node1166_check⟩

def node225 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node611 node612
theorem node225_check : node225.check projected state225 = true := by
  simpa only [node225, Tree.check, state611, state612] using show (node611.check projected state611 && node612.check projected state612) = true from Bool.and_eq_true_iff.mpr ⟨node611_check, node612_check⟩

def node2393 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node5417 node5418
theorem node2393_check : node2393.check projected state2393 = true := by
  simpa only [node2393, Tree.check, state5417, state5418] using show (node5417.check projected state5417 && node5418.check projected state5418) = true from Bool.and_eq_true_iff.mpr ⟨node5417_check, node5418_check⟩

def node1771 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node2393 node2394
theorem node1771_check : node1771.check projected state1771 = true := by
  simpa only [node1771, Tree.check, state2393, state2394] using show (node2393.check projected state2393 && node2394.check projected state2394) = true from Bool.and_eq_true_iff.mpr ⟨node2393_check, node2394_check⟩

def node1205 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node1771 node1772
theorem node1205_check : node1205.check projected state1205 = true := by
  simpa only [node1205, Tree.check, state1771, state1772] using show (node1771.check projected state1771 && node1772.check projected state1772) = true from Bool.and_eq_true_iff.mpr ⟨node1771_check, node1772_check⟩

def node730 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1205 node1206
theorem node730_check : node730.check projected state730 = true := by
  simpa only [node730, Tree.check, state1205, state1206] using show (node1205.check projected state1205 && node1206.check projected state1206) = true from Bool.and_eq_true_iff.mpr ⟨node1205_check, node1206_check⟩

def node226 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node729 node730
theorem node226_check : node226.check projected state226 = true := by
  simpa only [node226, Tree.check, state729, state730] using show (node729.check projected state729 && node730.check projected state730) = true from Bool.and_eq_true_iff.mpr ⟨node729_check, node730_check⟩

def node154 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node225 node226
theorem node154_check : node154.check projected state154 = true := by
  simpa only [node154, Tree.check, state225, state226] using show (node225.check projected state225 && node226.check projected state226) = true from Bool.and_eq_true_iff.mpr ⟨node225_check, node226_check⟩

end N0Simple.Local.CertificateData
