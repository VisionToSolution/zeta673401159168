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

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.LocalDual
open N0Simple.Local.HybridCertificate

def node1781 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node1783 node1784
theorem node1781_check : node1781.check projected state1781 = true := by
  simpa only [node1781, Tree.check, state1783, state1784] using show (node1783.check projected state1783 && node1784.check projected state1784) = true from Bool.and_eq_true_iff.mpr ⟨node1783_check, node1784_check⟩

def node1780 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node1781 node1782
theorem node1780_check : node1780.check projected state1780 = true := by
  simpa only [node1780, Tree.check, state1781, state1782] using show (node1781.check projected state1781 && node1782.check projected state1782) = true from Bool.and_eq_true_iff.mpr ⟨node1781_check, node1782_check⟩

def node1777 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1779 node1780
theorem node1777_check : node1777.check projected state1777 = true := by
  simpa only [node1777, Tree.check, state1779, state1780] using show (node1779.check projected state1779 && node1780.check projected state1780) = true from Bool.and_eq_true_iff.mpr ⟨node1779_check, node1780_check⟩

def node1775 : Tree := .splitEdge 1 (((17 : ℚ) / 2)) node1777 node1778
theorem node1775_check : node1775.check projected state1775 = true := by
  simpa only [node1775, Tree.check, state1777, state1778] using show (node1777.check projected state1777 && node1778.check projected state1778) = true from Bool.and_eq_true_iff.mpr ⟨node1777_check, node1778_check⟩

def node1773 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node1775 node1776
theorem node1773_check : node1773.check projected state1773 = true := by
  simpa only [node1773, Tree.check, state1775, state1776] using show (node1775.check projected state1775 && node1776.check projected state1776) = true from Bool.and_eq_true_iff.mpr ⟨node1775_check, node1776_check⟩

def node1207 : Tree := .splitEdge 9 (((11 : ℚ) / 2)) node1773 node1774
theorem node1207_check : node1207.check projected state1207 = true := by
  simpa only [node1207, Tree.check, state1773, state1774] using show (node1773.check projected state1773 && node1774.check projected state1774) = true from Bool.and_eq_true_iff.mpr ⟨node1773_check, node1774_check⟩

def node732 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node1207 node1208
theorem node732_check : node732.check projected state732 = true := by
  simpa only [node732, Tree.check, state1207, state1208] using show (node1207.check projected state1207 && node1208.check projected state1208) = true from Bool.and_eq_true_iff.mpr ⟨node1207_check, node1208_check⟩

def node228 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node731 node732
theorem node228_check : node228.check projected state228 = true := by
  simpa only [node228, Tree.check, state731, state732] using show (node731.check projected state731 && node732.check projected state732) = true from Bool.and_eq_true_iff.mpr ⟨node731_check, node732_check⟩

def node156 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node227 node228
theorem node156_check : node156.check projected state156 = true := by
  simpa only [node156, Tree.check, state227, state228] using show (node227.check projected state227 && node228.check projected state228) = true from Bool.and_eq_true_iff.mpr ⟨node227_check, node228_check⟩

def node143 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node155 node156
theorem node143_check : node143.check projected state143 = true := by
  simpa only [node143, Tree.check, state155, state156] using show (node155.check projected state155 && node156.check projected state156) = true from Bool.and_eq_true_iff.mpr ⟨node155_check, node156_check⟩

def node3629 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node6311 node6312
theorem node3629_check : node3629.check projected state3629 = true := by
  simpa only [node3629, Tree.check, state6311, state6312] using show (node6311.check projected state6311 && node6312.check projected state6312) = true from Bool.and_eq_true_iff.mpr ⟨node6311_check, node6312_check⟩

def node2697 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node3629 node3630
theorem node2697_check : node2697.check projected state2697 = true := by
  simpa only [node2697, Tree.check, state3629, state3630] using show (node3629.check projected state3629 && node3630.check projected state3630) = true from Bool.and_eq_true_iff.mpr ⟨node3629_check, node3630_check⟩

def node1881 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2697 node2698
theorem node1881_check : node1881.check projected state1881 = true := by
  simpa only [node1881, Tree.check, state2697, state2698] using show (node2697.check projected state2697 && node2698.check projected state2698) = true from Bool.and_eq_true_iff.mpr ⟨node2697_check, node2698_check⟩

def node661 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1881 node1882
theorem node661_check : node661.check projected state661 = true := by
  simpa only [node661, Tree.check, state1881, state1882] using show (node1881.check projected state1881 && node1882.check projected state1882) = true from Bool.and_eq_true_iff.mpr ⟨node1881_check, node1882_check⟩

def node1608 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2541 node2542
theorem node1608_check : node1608.check projected state1608 = true := by
  simpa only [node1608, Tree.check, state2541, state2542] using show (node2541.check projected state2541 && node2542.check projected state2542) = true from Bool.and_eq_true_iff.mpr ⟨node2541_check, node2542_check⟩

def node662 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node1607 node1608
theorem node662_check : node662.check projected state662 = true := by
  simpa only [node662, Tree.check, state1607, state1608] using show (node1607.check projected state1607 && node1608.check projected state1608) = true from Bool.and_eq_true_iff.mpr ⟨node1607_check, node1608_check⟩

def node205 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node661 node662
theorem node205_check : node205.check projected state205 = true := by
  simpa only [node205, Tree.check, state661, state662] using show (node661.check projected state661 && node662.check projected state662) = true from Bool.and_eq_true_iff.mpr ⟨node661_check, node662_check⟩

def node1531 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1933 node1934
theorem node1531_check : node1531.check projected state1531 = true := by
  simpa only [node1531, Tree.check, state1933, state1934] using show (node1933.check projected state1933 && node1934.check projected state1934) = true from Bool.and_eq_true_iff.mpr ⟨node1933_check, node1934_check⟩

def node1548 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2787 node2788
theorem node1548_check : node1548.check projected state1548 = true := by
  simpa only [node1548, Tree.check, state2787, state2788] using show (node2787.check projected state2787 && node2788.check projected state2788) = true from Bool.and_eq_true_iff.mpr ⟨node2787_check, node2788_check⟩

def node1532 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node1547 node1548
theorem node1532_check : node1532.check projected state1532 = true := by
  simpa only [node1532, Tree.check, state1547, state1548] using show (node1547.check projected state1547 && node1548.check projected state1548) = true from Bool.and_eq_true_iff.mpr ⟨node1547_check, node1548_check⟩

def node1525 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node1531 node1532
theorem node1525_check : node1525.check projected state1525 = true := by
  simpa only [node1525, Tree.check, state1531, state1532] using show (node1531.check projected state1531 && node1532.check projected state1532) = true from Bool.and_eq_true_iff.mpr ⟨node1531_check, node1532_check⟩

def node1517 : Tree := .splitEdge 2 (((17 : ℚ) / 2)) node1525 node1526
theorem node1517_check : node1517.check projected state1517 = true := by
  simpa only [node1517, Tree.check, state1525, state1526] using show (node1525.check projected state1525 && node1526.check projected state1526) = true from Bool.and_eq_true_iff.mpr ⟨node1525_check, node1526_check⟩

def node1323 : Tree := .splitEdge 2 (((23 : ℚ) / 2)) node1517 node1518
theorem node1323_check : node1323.check projected state1323 = true := by
  simpa only [node1323, Tree.check, state1517, state1518] using show (node1517.check projected state1517 && node1518.check projected state1518) = true from Bool.and_eq_true_iff.mpr ⟨node1517_check, node1518_check⟩

def node1321 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node1323 node1324
theorem node1321_check : node1321.check projected state1321 = true := by
  simpa only [node1321, Tree.check, state1323, state1324] using show (node1323.check projected state1323 && node1324.check projected state1324) = true from Bool.and_eq_true_iff.mpr ⟨node1323_check, node1324_check⟩

def node929 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node1321 node1322
theorem node929_check : node929.check projected state929 = true := by
  simpa only [node929, Tree.check, state1321, state1322] using show (node1321.check projected state1321 && node1322.check projected state1322) = true from Bool.and_eq_true_iff.mpr ⟨node1321_check, node1322_check⟩

def node927 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node929 node930
theorem node927_check : node927.check projected state927 = true := by
  simpa only [node927, Tree.check, state929, state930] using show (node929.check projected state929 && node930.check projected state930) = true from Bool.and_eq_true_iff.mpr ⟨node929_check, node930_check⟩

def node660 : Tree := .splitEdge 4 (((25 : ℚ) / 2)) node927 node928
theorem node660_check : node660.check projected state660 = true := by
  simpa only [node660, Tree.check, state927, state928] using show (node927.check projected state927 && node928.check projected state928) = true from Bool.and_eq_true_iff.mpr ⟨node927_check, node928_check⟩

def node657 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node659 node660
theorem node657_check : node657.check projected state657 = true := by
  simpa only [node657, Tree.check, state659, state660] using show (node659.check projected state659 && node660.check projected state660) = true from Bool.and_eq_true_iff.mpr ⟨node659_check, node660_check⟩

def node653 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node657 node658
theorem node653_check : node653.check projected state653 = true := by
  simpa only [node653, Tree.check, state657, state658] using show (node657.check projected state657 && node658.check projected state658) = true from Bool.and_eq_true_iff.mpr ⟨node657_check, node658_check⟩

def node206 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node653 node654
theorem node206_check : node206.check projected state206 = true := by
  simpa only [node206, Tree.check, state653, state654] using show (node653.check projected state653 && node654.check projected state654) = true from Bool.and_eq_true_iff.mpr ⟨node653_check, node654_check⟩

def node144 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node205 node206
theorem node144_check : node144.check projected state144 = true := by
  simpa only [node144, Tree.check, state205, state206] using show (node205.check projected state205 && node206.check projected state206) = true from Bool.and_eq_true_iff.mpr ⟨node205_check, node206_check⟩

def node105 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node143 node144
theorem node105_check : node105.check projected state105 = true := by
  simpa only [node105, Tree.check, state143, state144] using show (node143.check projected state143 && node144.check projected state144) = true from Bool.and_eq_true_iff.mpr ⟨node143_check, node144_check⟩

def node3168 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node3615 node3616
theorem node3168_check : node3168.check projected state3168 = true := by
  simpa only [node3168, Tree.check, state3615, state3616] using show (node3615.check projected state3615 && node3616.check projected state3616) = true from Bool.and_eq_true_iff.mpr ⟨node3615_check, node3616_check⟩

def node2465 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node3167 node3168
theorem node2465_check : node2465.check projected state2465 = true := by
  simpa only [node2465, Tree.check, state3167, state3168] using show (node3167.check projected state3167 && node3168.check projected state3168) = true from Bool.and_eq_true_iff.mpr ⟨node3167_check, node3168_check⟩

def node2111 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2465 node2466
theorem node2111_check : node2111.check projected state2111 = true := by
  simpa only [node2111, Tree.check, state2465, state2466] using show (node2465.check projected state2465 && node2466.check projected state2466) = true from Bool.and_eq_true_iff.mpr ⟨node2465_check, node2466_check⟩

def node1191 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node2111 node2112
theorem node1191_check : node1191.check projected state1191 = true := by
  simpa only [node1191, Tree.check, state2111, state2112] using show (node2111.check projected state2111 && node2112.check projected state2112) = true from Bool.and_eq_true_iff.mpr ⟨node2111_check, node2112_check⟩

def node2631 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node5387 node5388
theorem node2631_check : node2631.check projected state2631 = true := by
  simpa only [node2631, Tree.check, state5387, state5388] using show (node5387.check projected state5387 && node5388.check projected state5388) = true from Bool.and_eq_true_iff.mpr ⟨node5387_check, node5388_check⟩

def node2106 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node2631 node2632
theorem node2106_check : node2106.check projected state2106 = true := by
  simpa only [node2106, Tree.check, state2631, state2632] using show (node2631.check projected state2631 && node2632.check projected state2632) = true from Bool.and_eq_true_iff.mpr ⟨node2631_check, node2632_check⟩

def node1192 : Tree := .splitEdge 17 (((7 : ℚ) / 2)) node2105 node2106
theorem node1192_check : node1192.check projected state1192 = true := by
  simpa only [node1192, Tree.check, state2105, state2106] using show (node2105.check projected state2105 && node2106.check projected state2106) = true from Bool.and_eq_true_iff.mpr ⟨node2105_check, node2106_check⟩

def node561 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node1191 node1192
theorem node561_check : node561.check projected state561 = true := by
  simpa only [node561, Tree.check, state1191, state1192] using show (node1191.check projected state1191 && node1192.check projected state1192) = true from Bool.and_eq_true_iff.mpr ⟨node1191_check, node1192_check⟩

def node151 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node561 node562
theorem node151_check : node151.check projected state151 = true := by
  simpa only [node151, Tree.check, state561, state562] using show (node561.check projected state561 && node562.check projected state562) = true from Bool.and_eq_true_iff.mpr ⟨node561_check, node562_check⟩

def node2219 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node3175 node3176
theorem node2219_check : node2219.check projected state2219 = true := by
  simpa only [node2219, Tree.check, state3175, state3176] using show (node3175.check projected state3175 && node3176.check projected state3176) = true from Bool.and_eq_true_iff.mpr ⟨node3175_check, node3176_check⟩

def node1492 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2219 node2220
theorem node1492_check : node1492.check projected state1492 = true := by
  simpa only [node1492, Tree.check, state2219, state2220] using show (node2219.check projected state2219 && node2220.check projected state2220) = true from Bool.and_eq_true_iff.mpr ⟨node2219_check, node2220_check⟩

def node1113 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node1491 node1492
theorem node1113_check : node1113.check projected state1113 = true := by
  simpa only [node1113, Tree.check, state1491, state1492] using show (node1491.check projected state1491 && node1492.check projected state1492) = true from Bool.and_eq_true_iff.mpr ⟨node1491_check, node1492_check⟩

def node2857 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node6367 node6368
theorem node2857_check : node2857.check projected state2857 = true := by
  simpa only [node2857, Tree.check, state6367, state6368] using show (node6367.check projected state6367 && node6368.check projected state6368) = true from Bool.and_eq_true_iff.mpr ⟨node6367_check, node6368_check⟩

def node1951 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node2857 node2858
theorem node1951_check : node1951.check projected state1951 = true := by
  simpa only [node1951, Tree.check, state2857, state2858] using show (node2857.check projected state2857 && node2858.check projected state2858) = true from Bool.and_eq_true_iff.mpr ⟨node2857_check, node2858_check⟩

def node1182 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1951 node1952
theorem node1182_check : node1182.check projected state1182 = true := by
  simpa only [node1182, Tree.check, state1951, state1952] using show (node1951.check projected state1951 && node1952.check projected state1952) = true from Bool.and_eq_true_iff.mpr ⟨node1951_check, node1952_check⟩

def node1114 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1181 node1182
theorem node1114_check : node1114.check projected state1114 = true := by
  simpa only [node1114, Tree.check, state1181, state1182] using show (node1181.check projected state1181 && node1182.check projected state1182) = true from Bool.and_eq_true_iff.mpr ⟨node1181_check, node1182_check⟩

def node605 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node1113 node1114
theorem node605_check : node605.check projected state605 = true := by
  simpa only [node605, Tree.check, state1113, state1114] using show (node1113.check projected state1113 && node1114.check projected state1114) = true from Bool.and_eq_true_iff.mpr ⟨node1113_check, node1114_check⟩

def node603 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node605 node606
theorem node603_check : node603.check projected state603 = true := by
  simpa only [node603, Tree.check, state605, state606] using show (node605.check projected state605 && node606.check projected state606) = true from Bool.and_eq_true_iff.mpr ⟨node605_check, node606_check⟩

def node601 : Tree := .splitEdge 9 (((11 : ℚ) / 2)) node603 node604
theorem node601_check : node601.check projected state601 = true := by
  simpa only [node601, Tree.check, state603, state604] using show (node603.check projected state603 && node604.check projected state604) = true from Bool.and_eq_true_iff.mpr ⟨node603_check, node604_check⟩

def node599 : Tree := .splitEdge 3 (((19 : ℚ) / 2)) node601 node602
theorem node599_check : node599.check projected state599 = true := by
  simpa only [node599, Tree.check, state601, state602] using show (node601.check projected state601 && node602.check projected state602) = true from Bool.and_eq_true_iff.mpr ⟨node601_check, node602_check⟩

def node372 : Tree := .splitEdge 3 (((23 : ℚ) / 2)) node599 node600
theorem node372_check : node372.check projected state372 = true := by
  simpa only [node372, Tree.check, state599, state600] using show (node599.check projected state599 && node600.check projected state600) = true from Bool.and_eq_true_iff.mpr ⟨node599_check, node600_check⟩

def node313 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node371 node372
theorem node313_check : node313.check projected state313 = true := by
  simpa only [node313, Tree.check, state371, state372] using show (node371.check projected state371 && node372.check projected state372) = true from Bool.and_eq_true_iff.mpr ⟨node371_check, node372_check⟩

def node1791 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node3289 node3290
theorem node1791_check : node1791.check projected state1791 = true := by
  simpa only [node1791, Tree.check, state3289, state3290] using show (node3289.check projected state3289 && node3290.check projected state3290) = true from Bool.and_eq_true_iff.mpr ⟨node3289_check, node3290_check⟩

def node737 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node1791 node1792
theorem node737_check : node737.check projected state737 = true := by
  simpa only [node737, Tree.check, state1791, state1792] using show (node1791.check projected state1791 && node1792.check projected state1792) = true from Bool.and_eq_true_iff.mpr ⟨node1791_check, node1792_check⟩

def node314 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node737 node738
theorem node314_check : node314.check projected state314 = true := by
  simpa only [node314, Tree.check, state737, state738] using show (node737.check projected state737 && node738.check projected state738) = true from Bool.and_eq_true_iff.mpr ⟨node737_check, node738_check⟩

def node152 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node313 node314
theorem node152_check : node152.check projected state152 = true := by
  simpa only [node152, Tree.check, state313, state314] using show (node313.check projected state313 && node314.check projected state314) = true from Bool.and_eq_true_iff.mpr ⟨node313_check, node314_check⟩

def node106 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node151 node152
theorem node106_check : node106.check projected state106 = true := by
  simpa only [node106, Tree.check, state151, state152] using show (node151.check projected state151 && node152.check projected state152) = true from Bool.and_eq_true_iff.mpr ⟨node151_check, node152_check⟩

def node68 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node105 node106
theorem node68_check : node68.check projected state68 = true := by
  simpa only [node68, Tree.check, state105, state106] using show (node105.check projected state105 && node106.check projected state106) = true from Bool.and_eq_true_iff.mpr ⟨node105_check, node106_check⟩

def node46 : Tree := .splitEdge 4 (((17 : ℚ) / 2)) node67 node68
theorem node46_check : node46.check projected state46 = true := by
  simpa only [node46, Tree.check, state67, state68] using show (node67.check projected state67 && node68.check projected state68) = true from Bool.and_eq_true_iff.mpr ⟨node67_check, node68_check⟩

def node43 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node45 node46
theorem node43_check : node43.check projected state43 = true := by
  simpa only [node43, Tree.check, state45, state46] using show (node45.check projected state45 && node46.check projected state46) = true from Bool.and_eq_true_iff.mpr ⟨node45_check, node46_check⟩

def node41 : Tree := .splitEdge 10 (((17 : ℚ) / 2)) node43 node44
theorem node41_check : node41.check projected state41 = true := by
  simpa only [node41, Tree.check, state43, state44] using show (node43.check projected state43 && node44.check projected state44) = true from Bool.and_eq_true_iff.mpr ⟨node43_check, node44_check⟩

def node35 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node41 node42
theorem node35_check : node35.check projected state35 = true := by
  simpa only [node35, Tree.check, state41, state42] using show (node41.check projected state41 && node42.check projected state42) = true from Bool.and_eq_true_iff.mpr ⟨node41_check, node42_check⟩

def node6267 : Tree := .splitGap 5 (((2011339 : ℚ) / 1000000)) node6269 node6270
theorem node6267_check : node6267.check projected state6267 = true := by
  simpa only [node6267, Tree.check, state6269, state6270] using show (node6269.check projected state6269 && node6270.check projected state6270) = true from Bool.and_eq_true_iff.mpr ⟨node6269_check, node6270_check⟩

def node6265 : Tree := .splitGap 4 (((211181 : ℚ) / 200000)) node6267 node6268
theorem node6265_check : node6265.check projected state6265 = true := by
  simpa only [node6265, Tree.check, state6267, state6268] using show (node6267.check projected state6267 && node6268.check projected state6268) = true from Bool.and_eq_true_iff.mpr ⟨node6267_check, node6268_check⟩

def node6263 : Tree := .splitGap 3 (((131419 : ℚ) / 125000)) node6265 node6266
theorem node6263_check : node6263.check projected state6263 = true := by
  simpa only [node6263, Tree.check, state6265, state6266] using show (node6265.check projected state6265 && node6266.check projected state6266) = true from Bool.and_eq_true_iff.mpr ⟨node6265_check, node6266_check⟩

def node6261 : Tree := .splitGap 2 (((1055867 : ℚ) / 1000000)) node6263 node6264
theorem node6261_check : node6261.check projected state6261 = true := by
  simpa only [node6261, Tree.check, state6263, state6264] using show (node6263.check projected state6263 && node6264.check projected state6264) = true from Bool.and_eq_true_iff.mpr ⟨node6263_check, node6264_check⟩

def node6259 : Tree := .splitGap 1 (((396799 : ℚ) / 200000)) node6261 node6262
theorem node6259_check : node6259.check projected state6259 = true := by
  simpa only [node6259, Tree.check, state6261, state6262] using show (node6261.check projected state6261 && node6262.check projected state6262) = true from Bool.and_eq_true_iff.mpr ⟨node6261_check, node6262_check⟩

def node3900 : Tree := .splitGap 0 (((21277 : ℚ) / 20000)) node6259 node6260
theorem node3900_check : node3900.check projected state3900 = true := by
  simpa only [node3900, Tree.check, state6259, state6260] using show (node6259.check projected state6259 && node6260.check projected state6260) = true from Bool.and_eq_true_iff.mpr ⟨node6259_check, node6260_check⟩

def node3898 : Tree := .splitGap 5 (((1986339 : ℚ) / 1000000)) node3899 node3900
theorem node3898_check : node3898.check projected state3898 = true := by
  simpa only [node3898, Tree.check, state3899, state3900] using show (node3899.check projected state3899 && node3900.check projected state3900) = true from Bool.and_eq_true_iff.mpr ⟨node3899_check, node3900_check⟩

def node3895 : Tree := .splitGap 5 (((1936339 : ℚ) / 1000000)) node3897 node3898
theorem node3895_check : node3895.check projected state3895 = true := by
  simpa only [node3895, Tree.check, state3897, state3898] using show (node3897.check projected state3897 && node3898.check projected state3898) = true from Bool.and_eq_true_iff.mpr ⟨node3897_check, node3898_check⟩

def node3894 : Tree := .splitGap 4 (((105837 : ℚ) / 100000)) node3895 node3896
theorem node3894_check : node3894.check projected state3894 = true := by
  simpa only [node3894, Tree.check, state3895, state3896] using show (node3895.check projected state3895 && node3896.check projected state3896) = true from Bool.and_eq_true_iff.mpr ⟨node3895_check, node3896_check⟩

def node3889 : Tree := .splitGap 4 (((100837 : ℚ) / 100000)) node3893 node3894
theorem node3889_check : node3889.check projected state3889 = true := by
  simpa only [node3889, Tree.check, state3893, state3894] using show (node3893.check projected state3893 && node3894.check projected state3894) = true from Bool.and_eq_true_iff.mpr ⟨node3893_check, node3894_check⟩

def node3886 : Tree := .splitGap 3 (((131521 : ℚ) / 125000)) node3889 node3890
theorem node3886_check : node3886.check projected state3886 = true := by
  simpa only [node3886, Tree.check, state3889, state3890] using show (node3889.check projected state3889 && node3890.check projected state3890) = true from Bool.and_eq_true_iff.mpr ⟨node3889_check, node3890_check⟩

def node3881 : Tree := .splitGap 3 (((125271 : ℚ) / 125000)) node3885 node3886
theorem node3881_check : node3881.check projected state3881 = true := by
  simpa only [node3881, Tree.check, state3885, state3886] using show (node3885.check projected state3885 && node3886.check projected state3886) = true from Bool.and_eq_true_iff.mpr ⟨node3885_check, node3886_check⟩

def node3880 : Tree := .splitGap 2 (((16506 : ℚ) / 15625)) node3881 node3882
theorem node3880_check : node3880.check projected state3880 = true := by
  simpa only [node3880, Tree.check, state3881, state3882] using show (node3881.check projected state3881 && node3882.check projected state3882) = true from Bool.and_eq_true_iff.mpr ⟨node3881_check, node3882_check⟩

def node3877 : Tree := .splitGap 2 (((62899 : ℚ) / 62500)) node3879 node3880
theorem node3877_check : node3877.check projected state3877 = true := by
  simpa only [node3877, Tree.check, state3879, state3880] using show (node3879.check projected state3879 && node3880.check projected state3880) = true from Bool.and_eq_true_iff.mpr ⟨node3879_check, node3880_check⟩

def node3876 : Tree := .splitGap 1 (((496633 : ℚ) / 250000)) node3877 node3878
theorem node3876_check : node3876.check projected state3876 = true := by
  simpa only [node3876, Tree.check, state3877, state3878] using show (node3877.check projected state3877 && node3878.check projected state3878) = true from Bool.and_eq_true_iff.mpr ⟨node3877_check, node3878_check⟩

def node3873 : Tree := .splitGap 1 (((484133 : ℚ) / 250000)) node3875 node3876
theorem node3873_check : node3873.check projected state3873 = true := by
  simpa only [node3873, Tree.check, state3875, state3876] using show (node3875.check projected state3875 && node3876.check projected state3876) = true from Bool.and_eq_true_iff.mpr ⟨node3875_check, node3876_check⟩

def node3872 : Tree := .splitGap 0 (((266101 : ℚ) / 250000)) node3873 node3874
theorem node3872_check : node3872.check projected state3872 = true := by
  simpa only [node3872, Tree.check, state3873, state3874] using show (node3873.check projected state3873 && node3874.check projected state3874) = true from Bool.and_eq_true_iff.mpr ⟨node3873_check, node3874_check⟩

def node3867 : Tree := .splitGap 0 (((253601 : ℚ) / 250000)) node3871 node3872
theorem node3867_check : node3867.check projected state3867 = true := by
  simpa only [node3867, Tree.check, state3871, state3872] using show (node3871.check projected state3871 && node3872.check projected state3872) = true from Bool.and_eq_true_iff.mpr ⟨node3871_check, node3872_check⟩

def node3862 : Tree := .splitEdge 17 (((5 : ℚ) / 2)) node3867 node3868
theorem node3862_check : node3862.check projected state3862 = true := by
  simpa only [node3862, Tree.check, state3867, state3868] using show (node3867.check projected state3867 && node3868.check projected state3868) = true from Bool.and_eq_true_iff.mpr ⟨node3867_check, node3868_check⟩

def node3855 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node3861 node3862
theorem node3855_check : node3855.check projected state3855 = true := by
  simpa only [node3855, Tree.check, state3861, state3862] using show (node3861.check projected state3861 && node3862.check projected state3862) = true from Bool.and_eq_true_iff.mpr ⟨node3861_check, node3862_check⟩

def node3852 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node3855 node3856
theorem node3852_check : node3852.check projected state3852 = true := by
  simpa only [node3852, Tree.check, state3855, state3856] using show (node3855.check projected state3855 && node3856.check projected state3856) = true from Bool.and_eq_true_iff.mpr ⟨node3855_check, node3856_check⟩

def node3848 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node3851 node3852
theorem node3848_check : node3848.check projected state3848 = true := by
  simpa only [node3848, Tree.check, state3851, state3852] using show (node3851.check projected state3851 && node3852.check projected state3852) = true from Bool.and_eq_true_iff.mpr ⟨node3851_check, node3852_check⟩

def node3843 : Tree := .splitEdge 9 (((1 : ℚ) / 2)) node3847 node3848
theorem node3843_check : node3843.check projected state3843 = true := by
  simpa only [node3843, Tree.check, state3847, state3848] using show (node3847.check projected state3847 && node3848.check projected state3848) = true from Bool.and_eq_true_iff.mpr ⟨node3847_check, node3848_check⟩

def node3840 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node3843 node3844
theorem node3840_check : node3840.check projected state3840 = true := by
  simpa only [node3840, Tree.check, state3843, state3844] using show (node3843.check projected state3843 && node3844.check projected state3844) = true from Bool.and_eq_true_iff.mpr ⟨node3843_check, node3844_check⟩

def node3836 : Tree := .splitEdge 10 (((3 : ℚ) / 2)) node3839 node3840
theorem node3836_check : node3836.check projected state3836 = true := by
  simpa only [node3836, Tree.check, state3839, state3840] using show (node3839.check projected state3839 && node3840.check projected state3840) = true from Bool.and_eq_true_iff.mpr ⟨node3839_check, node3840_check⟩

def node3831 : Tree := .splitEdge 13 (((1 : ℚ) / 2)) node3835 node3836
theorem node3831_check : node3831.check projected state3831 = true := by
  simpa only [node3831, Tree.check, state3835, state3836] using show (node3835.check projected state3835 && node3836.check projected state3836) = true from Bool.and_eq_true_iff.mpr ⟨node3835_check, node3836_check⟩

def node3827 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node3831 node3832
theorem node3827_check : node3827.check projected state3827 = true := by
  simpa only [node3827, Tree.check, state3831, state3832] using show (node3831.check projected state3831 && node3832.check projected state3832) = true from Bool.and_eq_true_iff.mpr ⟨node3831_check, node3832_check⟩

def node3823 : Tree := .splitEdge 16 (((3 : ℚ) / 2)) node3827 node3828
theorem node3823_check : node3823.check projected state3823 = true := by
  simpa only [node3823, Tree.check, state3827, state3828] using show (node3827.check projected state3827 && node3828.check projected state3828) = true from Bool.and_eq_true_iff.mpr ⟨node3827_check, node3828_check⟩

def node3820 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node3823 node3824
theorem node3820_check : node3820.check projected state3820 = true := by
  simpa only [node3820, Tree.check, state3823, state3824] using show (node3823.check projected state3823 && node3824.check projected state3824) = true from Bool.and_eq_true_iff.mpr ⟨node3823_check, node3824_check⟩

def node3816 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node3819 node3820
theorem node3816_check : node3816.check projected state3816 = true := by
  simpa only [node3816, Tree.check, state3819, state3820] using show (node3819.check projected state3819 && node3820.check projected state3820) = true from Bool.and_eq_true_iff.mpr ⟨node3819_check, node3820_check⟩

def node3812 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node3815 node3816
theorem node3812_check : node3812.check projected state3812 = true := by
  simpa only [node3812, Tree.check, state3815, state3816] using show (node3815.check projected state3815 && node3816.check projected state3816) = true from Bool.and_eq_true_iff.mpr ⟨node3815_check, node3816_check⟩

def node3808 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node3811 node3812
theorem node3808_check : node3808.check projected state3808 = true := by
  simpa only [node3808, Tree.check, state3811, state3812] using show (node3811.check projected state3811 && node3812.check projected state3812) = true from Bool.and_eq_true_iff.mpr ⟨node3811_check, node3812_check⟩

def node3803 : Tree := .splitEdge 14 (((3 : ℚ) / 2)) node3807 node3808
theorem node3803_check : node3803.check projected state3803 = true := by
  simpa only [node3803, Tree.check, state3807, state3808] using show (node3807.check projected state3807 && node3808.check projected state3808) = true from Bool.and_eq_true_iff.mpr ⟨node3807_check, node3808_check⟩

def node3800 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node3803 node3804
theorem node3800_check : node3800.check projected state3800 = true := by
  simpa only [node3800, Tree.check, state3803, state3804] using show (node3803.check projected state3803 && node3804.check projected state3804) = true from Bool.and_eq_true_iff.mpr ⟨node3803_check, node3804_check⟩

def node3796 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node3799 node3800
theorem node3796_check : node3796.check projected state3796 = true := by
  simpa only [node3796, Tree.check, state3799, state3800] using show (node3799.check projected state3799 && node3800.check projected state3800) = true from Bool.and_eq_true_iff.mpr ⟨node3799_check, node3800_check⟩

def node3791 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node3795 node3796
theorem node3791_check : node3791.check projected state3791 = true := by
  simpa only [node3791, Tree.check, state3795, state3796] using show (node3795.check projected state3795 && node3796.check projected state3796) = true from Bool.and_eq_true_iff.mpr ⟨node3795_check, node3796_check⟩

def node3787 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node3791 node3792
theorem node3787_check : node3787.check projected state3787 = true := by
  simpa only [node3787, Tree.check, state3791, state3792] using show (node3791.check projected state3791 && node3792.check projected state3792) = true from Bool.and_eq_true_iff.mpr ⟨node3791_check, node3792_check⟩

def node3784 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node3787 node3788
theorem node3784_check : node3784.check projected state3784 = true := by
  simpa only [node3784, Tree.check, state3787, state3788] using show (node3787.check projected state3787 && node3788.check projected state3788) = true from Bool.and_eq_true_iff.mpr ⟨node3787_check, node3788_check⟩

def node3779 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node3783 node3784
theorem node3779_check : node3779.check projected state3779 = true := by
  simpa only [node3779, Tree.check, state3783, state3784] using show (node3783.check projected state3783 && node3784.check projected state3784) = true from Bool.and_eq_true_iff.mpr ⟨node3783_check, node3784_check⟩

def node3774 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node3779 node3780
theorem node3774_check : node3774.check projected state3774 = true := by
  simpa only [node3774, Tree.check, state3779, state3780] using show (node3779.check projected state3779 && node3780.check projected state3780) = true from Bool.and_eq_true_iff.mpr ⟨node3779_check, node3780_check⟩

def node3770 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node3773 node3774
theorem node3770_check : node3770.check projected state3770 = true := by
  simpa only [node3770, Tree.check, state3773, state3774] using show (node3773.check projected state3773 && node3774.check projected state3774) = true from Bool.and_eq_true_iff.mpr ⟨node3773_check, node3774_check⟩

def node3765 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node3769 node3770
theorem node3765_check : node3765.check projected state3765 = true := by
  simpa only [node3765, Tree.check, state3769, state3770] using show (node3769.check projected state3769 && node3770.check projected state3770) = true from Bool.and_eq_true_iff.mpr ⟨node3769_check, node3770_check⟩

def node3761 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node3765 node3766
theorem node3761_check : node3761.check projected state3761 = true := by
  simpa only [node3761, Tree.check, state3765, state3766] using show (node3765.check projected state3765 && node3766.check projected state3766) = true from Bool.and_eq_true_iff.mpr ⟨node3765_check, node3766_check⟩

def node3757 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node3761 node3762
theorem node3757_check : node3757.check projected state3757 = true := by
  simpa only [node3757, Tree.check, state3761, state3762] using show (node3761.check projected state3761 && node3762.check projected state3762) = true from Bool.and_eq_true_iff.mpr ⟨node3761_check, node3762_check⟩

def node3754 : Tree := .splitEdge 6 (((13 : ℚ) / 2)) node3757 node3758
theorem node3754_check : node3754.check projected state3754 = true := by
  simpa only [node3754, Tree.check, state3757, state3758] using show (node3757.check projected state3757 && node3758.check projected state3758) = true from Bool.and_eq_true_iff.mpr ⟨node3757_check, node3758_check⟩

def node3749 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node3753 node3754
theorem node3749_check : node3749.check projected state3749 = true := by
  simpa only [node3749, Tree.check, state3753, state3754] using show (node3753.check projected state3753 && node3754.check projected state3754) = true from Bool.and_eq_true_iff.mpr ⟨node3753_check, node3754_check⟩

def node3745 : Tree := .splitEdge 17 (((7 : ℚ) / 2)) node3749 node3750
theorem node3745_check : node3745.check projected state3745 = true := by
  simpa only [node3745, Tree.check, state3749, state3750] using show (node3749.check projected state3749 && node3750.check projected state3750) = true from Bool.and_eq_true_iff.mpr ⟨node3749_check, node3750_check⟩

def node3741 : Tree := .splitEdge 17 (((11 : ℚ) / 2)) node3745 node3746
theorem node3741_check : node3741.check projected state3741 = true := by
  simpa only [node3741, Tree.check, state3745, state3746] using show (node3745.check projected state3745 && node3746.check projected state3746) = true from Bool.and_eq_true_iff.mpr ⟨node3745_check, node3746_check⟩

def node3737 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node3741 node3742
theorem node3737_check : node3737.check projected state3737 = true := by
  simpa only [node3737, Tree.check, state3741, state3742] using show (node3741.check projected state3741 && node3742.check projected state3742) = true from Bool.and_eq_true_iff.mpr ⟨node3741_check, node3742_check⟩

def node3733 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node3737 node3738
theorem node3733_check : node3733.check projected state3733 = true := by
  simpa only [node3733, Tree.check, state3737, state3738] using show (node3737.check projected state3737 && node3738.check projected state3738) = true from Bool.and_eq_true_iff.mpr ⟨node3737_check, node3738_check⟩

def node3729 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node3733 node3734
theorem node3729_check : node3729.check projected state3729 = true := by
  simpa only [node3729, Tree.check, state3733, state3734] using show (node3733.check projected state3733 && node3734.check projected state3734) = true from Bool.and_eq_true_iff.mpr ⟨node3733_check, node3734_check⟩

def node3726 : Tree := .splitEdge 16 (((9 : ℚ) / 2)) node3729 node3730
theorem node3726_check : node3726.check projected state3726 = true := by
  simpa only [node3726, Tree.check, state3729, state3730] using show (node3729.check projected state3729 && node3730.check projected state3730) = true from Bool.and_eq_true_iff.mpr ⟨node3729_check, node3730_check⟩

def node3721 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node3725 node3726
theorem node3721_check : node3721.check projected state3721 = true := by
  simpa only [node3721, Tree.check, state3725, state3726] using show (node3725.check projected state3725 && node3726.check projected state3726) = true from Bool.and_eq_true_iff.mpr ⟨node3725_check, node3726_check⟩

def node3718 : Tree := .splitEdge 5 (((7 : ℚ) / 2)) node3721 node3722
theorem node3718_check : node3718.check projected state3718 = true := by
  simpa only [node3718, Tree.check, state3721, state3722] using show (node3721.check projected state3721 && node3722.check projected state3722) = true from Bool.and_eq_true_iff.mpr ⟨node3721_check, node3722_check⟩

def node3714 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node3717 node3718
theorem node3714_check : node3714.check projected state3714 = true := by
  simpa only [node3714, Tree.check, state3717, state3718] using show (node3717.check projected state3717 && node3718.check projected state3718) = true from Bool.and_eq_true_iff.mpr ⟨node3717_check, node3718_check⟩

def node3710 : Tree := .splitEdge 8 (((7 : ℚ) / 2)) node3713 node3714
theorem node3710_check : node3710.check projected state3710 = true := by
  simpa only [node3710, Tree.check, state3713, state3714] using show (node3713.check projected state3713 && node3714.check projected state3714) = true from Bool.and_eq_true_iff.mpr ⟨node3713_check, node3714_check⟩

def node3705 : Tree := .splitEdge 11 (((3 : ℚ) / 2)) node3709 node3710
theorem node3705_check : node3705.check projected state3705 = true := by
  simpa only [node3705, Tree.check, state3709, state3710] using show (node3709.check projected state3709 && node3710.check projected state3710) = true from Bool.and_eq_true_iff.mpr ⟨node3709_check, node3710_check⟩

def node3701 : Tree := .splitEdge 5 (((11 : ℚ) / 2)) node3705 node3706
theorem node3701_check : node3701.check projected state3701 = true := by
  simpa only [node3701, Tree.check, state3705, state3706] using show (node3705.check projected state3705 && node3706.check projected state3706) = true from Bool.and_eq_true_iff.mpr ⟨node3705_check, node3706_check⟩

def node3697 : Tree := .splitEdge 5 (((19 : ℚ) / 2)) node3701 node3702
theorem node3697_check : node3697.check projected state3697 = true := by
  simpa only [node3697, Tree.check, state3701, state3702] using show (node3701.check projected state3701 && node3702.check projected state3702) = true from Bool.and_eq_true_iff.mpr ⟨node3701_check, node3702_check⟩

def node3693 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node3697 node3698
theorem node3693_check : node3693.check projected state3693 = true := by
  simpa only [node3693, Tree.check, state3697, state3698] using show (node3697.check projected state3697 && node3698.check projected state3698) = true from Bool.and_eq_true_iff.mpr ⟨node3697_check, node3698_check⟩

def node3689 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node3693 node3694
theorem node3689_check : node3689.check projected state3689 = true := by
  simpa only [node3689, Tree.check, state3693, state3694] using show (node3693.check projected state3693 && node3694.check projected state3694) = true from Bool.and_eq_true_iff.mpr ⟨node3693_check, node3694_check⟩

def node3685 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node3689 node3690
theorem node3685_check : node3685.check projected state3685 = true := by
  simpa only [node3685, Tree.check, state3689, state3690] using show (node3689.check projected state3689 && node3690.check projected state3690) = true from Bool.and_eq_true_iff.mpr ⟨node3689_check, node3690_check⟩

def node3681 : Tree := .splitEdge 16 (((17 : ℚ) / 2)) node3685 node3686
theorem node3681_check : node3681.check projected state3681 = true := by
  simpa only [node3681, Tree.check, state3685, state3686] using show (node3685.check projected state3685 && node3686.check projected state3686) = true from Bool.and_eq_true_iff.mpr ⟨node3685_check, node3686_check⟩

def node3674 : Tree := .splitEdge 6 (((19 : ℚ) / 2)) node3681 node3682
theorem node3674_check : node3674.check projected state3674 = true := by
  simpa only [node3674, Tree.check, state3681, state3682] using show (node3681.check projected state3681 && node3682.check projected state3682) = true from Bool.and_eq_true_iff.mpr ⟨node3681_check, node3682_check⟩

def node3623 : Tree := .splitEdge 4 (((15 : ℚ) / 2)) node3673 node3674
theorem node3623_check : node3623.check projected state3623 = true := by
  simpa only [node3623, Tree.check, state3673, state3674] using show (node3673.check projected state3673 && node3674.check projected state3674) = true from Bool.and_eq_true_iff.mpr ⟨node3673_check, node3674_check⟩

def node3349 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node3623 node3624
theorem node3349_check : node3349.check projected state3349 = true := by
  simpa only [node3349, Tree.check, state3623, state3624] using show (node3623.check projected state3623 && node3624.check projected state3624) = true from Bool.and_eq_true_iff.mpr ⟨node3623_check, node3624_check⟩

def node3269 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node3349 node3350
theorem node3269_check : node3269.check projected state3269 = true := by
  simpa only [node3269, Tree.check, state3349, state3350] using show (node3349.check projected state3349 && node3350.check projected state3350) = true from Bool.and_eq_true_iff.mpr ⟨node3349_check, node3350_check⟩

def node2911 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node3269 node3270
theorem node2911_check : node2911.check projected state2911 = true := by
  simpa only [node2911, Tree.check, state3269, state3270] using show (node3269.check projected state3269 && node3270.check projected state3270) = true from Bool.and_eq_true_iff.mpr ⟨node3269_check, node3270_check⟩

def node2814 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node2911 node2912
theorem node2814_check : node2814.check projected state2814 = true := by
  simpa only [node2814, Tree.check, state2911, state2912] using show (node2911.check projected state2911 && node2912.check projected state2912) = true from Bool.and_eq_true_iff.mpr ⟨node2911_check, node2912_check⟩

def node2377 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2813 node2814
theorem node2377_check : node2377.check projected state2377 = true := by
  simpa only [node2377, Tree.check, state2813, state2814] using show (node2813.check projected state2813 && node2814.check projected state2814) = true from Bool.and_eq_true_iff.mpr ⟨node2813_check, node2814_check⟩

def node2095 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node2377 node2378
theorem node2095_check : node2095.check projected state2095 = true := by
  simpa only [node2095, Tree.check, state2377, state2378] using show (node2377.check projected state2377 && node2378.check projected state2378) = true from Bool.and_eq_true_iff.mpr ⟨node2377_check, node2378_check⟩

def node1935 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node2095 node2096
theorem node1935_check : node1935.check projected state1935 = true := by
  simpa only [node1935, Tree.check, state2095, state2096] using show (node2095.check projected state2095 && node2096.check projected state2096) = true from Bool.and_eq_true_iff.mpr ⟨node2095_check, node2096_check⟩

def node1035 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node1935 node1936
theorem node1035_check : node1035.check projected state1035 = true := by
  simpa only [node1035, Tree.check, state1935, state1936] using show (node1935.check projected state1935 && node1936.check projected state1936) = true from Bool.and_eq_true_iff.mpr ⟨node1935_check, node1936_check⟩

def node345 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node1035 node1036
theorem node345_check : node345.check projected state345 = true := by
  simpa only [node345, Tree.check, state1035, state1036] using show (node1035.check projected state1035 && node1036.check projected state1036) = true from Bool.and_eq_true_iff.mpr ⟨node1035_check, node1036_check⟩

def node49 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node345 node346
theorem node49_check : node49.check projected state49 = true := by
  simpa only [node49, Tree.check, state345, state346] using show (node345.check projected state345 && node346.check projected state346) = true from Bool.and_eq_true_iff.mpr ⟨node345_check, node346_check⟩

def node5356 : Tree := .splitGap 5 (((2003079 : ℚ) / 1000000)) node5365 node5366
theorem node5356_check : node5356.check projected state5356 = true := by
  simpa only [node5356, Tree.check, state5365, state5366] using show (node5365.check projected state5365 && node5366.check projected state5366) = true from Bool.and_eq_true_iff.mpr ⟨node5365_check, node5366_check⟩

def node5351 : Tree := .splitGap 5 (((1953079 : ℚ) / 1000000)) node5355 node5356
theorem node5351_check : node5351.check projected state5351 = true := by
  simpa only [node5351, Tree.check, state5355, state5356] using show (node5355.check projected state5355 && node5356.check projected state5356) = true from Bool.and_eq_true_iff.mpr ⟨node5355_check, node5356_check⟩

def node5348 : Tree := .splitGap 4 (((213811 : ℚ) / 200000)) node5351 node5352
theorem node5348_check : node5348.check projected state5348 = true := by
  simpa only [node5348, Tree.check, state5351, state5352] using show (node5351.check projected state5351 && node5352.check projected state5352) = true from Bool.and_eq_true_iff.mpr ⟨node5351_check, node5352_check⟩

def node5343 : Tree := .splitGap 4 (((203811 : ℚ) / 200000)) node5347 node5348
theorem node5343_check : node5343.check projected state5343 = true := by
  simpa only [node5343, Tree.check, state5347, state5348] using show (node5347.check projected state5347 && node5348.check projected state5348) = true from Bool.and_eq_true_iff.mpr ⟨node5347_check, node5348_check⟩

def node5340 : Tree := .splitGap 3 (((999007 : ℚ) / 500000)) node5343 node5344
theorem node5340_check : node5340.check projected state5340 = true := by
  simpa only [node5340, Tree.check, state5343, state5344] using show (node5343.check projected state5343 && node5344.check projected state5344) = true from Bool.and_eq_true_iff.mpr ⟨node5343_check, node5344_check⟩

def node5335 : Tree := .splitGap 3 (((974007 : ℚ) / 500000)) node5339 node5340
theorem node5335_check : node5335.check projected state5335 = true := by
  simpa only [node5335, Tree.check, state5339, state5340] using show (node5339.check projected state5339 && node5340.check projected state5340) = true from Bool.and_eq_true_iff.mpr ⟨node5339_check, node5340_check⟩

def node5332 : Tree := .splitGap 2 (((1070981 : ℚ) / 1000000)) node5335 node5336
theorem node5332_check : node5332.check projected state5332 = true := by
  simpa only [node5332, Tree.check, state5335, state5336] using show (node5335.check projected state5335 && node5336.check projected state5336) = true from Bool.and_eq_true_iff.mpr ⟨node5335_check, node5336_check⟩

def node5327 : Tree := .splitGap 2 (((1020981 : ℚ) / 1000000)) node5331 node5332
theorem node5327_check : node5327.check projected state5327 = true := by
  simpa only [node5327, Tree.check, state5331, state5332] using show (node5331.check projected state5331 && node5332.check projected state5332) = true from Bool.and_eq_true_iff.mpr ⟨node5331_check, node5332_check⟩

def node5324 : Tree := .splitGap 1 (((1999453 : ℚ) / 1000000)) node5327 node5328
theorem node5324_check : node5324.check projected state5324 = true := by
  simpa only [node5324, Tree.check, state5327, state5328] using show (node5327.check projected state5327 && node5328.check projected state5328) = true from Bool.and_eq_true_iff.mpr ⟨node5327_check, node5328_check⟩

def node5319 : Tree := .splitGap 1 (((1949453 : ℚ) / 1000000)) node5323 node5324
theorem node5319_check : node5319.check projected state5319 = true := by
  simpa only [node5319, Tree.check, state5323, state5324] using show (node5323.check projected state5323 && node5324.check projected state5324) = true from Bool.and_eq_true_iff.mpr ⟨node5323_check, node5324_check⟩

def node5316 : Tree := .splitGap 0 (((10673 : ℚ) / 10000)) node5319 node5320
theorem node5316_check : node5316.check projected state5316 = true := by
  simpa only [node5316, Tree.check, state5319, state5320] using show (node5319.check projected state5319 && node5320.check projected state5320) = true from Bool.and_eq_true_iff.mpr ⟨node5319_check, node5320_check⟩

def node5311 : Tree := .splitGap 0 (((10173 : ℚ) / 10000)) node5315 node5316
theorem node5311_check : node5311.check projected state5311 = true := by
  simpa only [node5311, Tree.check, state5315, state5316] using show (node5315.check projected state5315 && node5316.check projected state5316) = true from Bool.and_eq_true_iff.mpr ⟨node5315_check, node5316_check⟩

def node5307 : Tree := .splitEdge 15 (((11 : ℚ) / 2)) node5311 node5312
theorem node5307_check : node5307.check projected state5307 = true := by
  simpa only [node5307, Tree.check, state5311, state5312] using show (node5311.check projected state5311 && node5312.check projected state5312) = true from Bool.and_eq_true_iff.mpr ⟨node5311_check, node5312_check⟩

def node5303 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node5307 node5308
theorem node5303_check : node5303.check projected state5303 = true := by
  simpa only [node5303, Tree.check, state5307, state5308] using show (node5307.check projected state5307 && node5308.check projected state5308) = true from Bool.and_eq_true_iff.mpr ⟨node5307_check, node5308_check⟩

def node5300 : Tree := .splitEdge 7 (((11 : ℚ) / 2)) node5303 node5304
theorem node5300_check : node5300.check projected state5300 = true := by
  simpa only [node5300, Tree.check, state5303, state5304] using show (node5303.check projected state5303 && node5304.check projected state5304) = true from Bool.and_eq_true_iff.mpr ⟨node5303_check, node5304_check⟩

def node5296 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node5299 node5300
theorem node5296_check : node5296.check projected state5296 = true := by
  simpa only [node5296, Tree.check, state5299, state5300] using show (node5299.check projected state5299 && node5300.check projected state5300) = true from Bool.and_eq_true_iff.mpr ⟨node5299_check, node5300_check⟩

def node5291 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node5295 node5296
theorem node5291_check : node5291.check projected state5291 = true := by
  simpa only [node5291, Tree.check, state5295, state5296] using show (node5295.check projected state5295 && node5296.check projected state5296) = true from Bool.and_eq_true_iff.mpr ⟨node5295_check, node5296_check⟩

def node5288 : Tree := .splitEdge 7 (((13 : ℚ) / 2)) node5291 node5292
theorem node5288_check : node5288.check projected state5288 = true := by
  simpa only [node5288, Tree.check, state5291, state5292] using show (node5291.check projected state5291 && node5292.check projected state5292) = true from Bool.and_eq_true_iff.mpr ⟨node5291_check, node5292_check⟩

def node5283 : Tree := .splitEdge 9 (((1 : ℚ) / 2)) node5287 node5288
theorem node5283_check : node5283.check projected state5283 = true := by
  simpa only [node5283, Tree.check, state5287, state5288] using show (node5287.check projected state5287 && node5288.check projected state5288) = true from Bool.and_eq_true_iff.mpr ⟨node5287_check, node5288_check⟩

def node5279 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node5283 node5284
theorem node5279_check : node5279.check projected state5279 = true := by
  simpa only [node5279, Tree.check, state5283, state5284] using show (node5283.check projected state5283 && node5284.check projected state5284) = true from Bool.and_eq_true_iff.mpr ⟨node5283_check, node5284_check⟩

def node5275 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node5279 node5280
theorem node5275_check : node5275.check projected state5275 = true := by
  simpa only [node5275, Tree.check, state5279, state5280] using show (node5279.check projected state5279 && node5280.check projected state5280) = true from Bool.and_eq_true_iff.mpr ⟨node5279_check, node5280_check⟩

def node5272 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node5275 node5276
theorem node5272_check : node5272.check projected state5272 = true := by
  simpa only [node5272, Tree.check, state5275, state5276] using show (node5275.check projected state5275 && node5276.check projected state5276) = true from Bool.and_eq_true_iff.mpr ⟨node5275_check, node5276_check⟩

def node5267 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node5271 node5272
theorem node5267_check : node5267.check projected state5267 = true := by
  simpa only [node5267, Tree.check, state5271, state5272] using show (node5271.check projected state5271 && node5272.check projected state5272) = true from Bool.and_eq_true_iff.mpr ⟨node5271_check, node5272_check⟩

def node5264 : Tree := .splitEdge 15 (((13 : ℚ) / 2)) node5267 node5268
theorem node5264_check : node5264.check projected state5264 = true := by
  simpa only [node5264, Tree.check, state5267, state5268] using show (node5267.check projected state5267 && node5268.check projected state5268) = true from Bool.and_eq_true_iff.mpr ⟨node5267_check, node5268_check⟩

def node5260 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node5263 node5264
theorem node5260_check : node5260.check projected state5260 = true := by
  simpa only [node5260, Tree.check, state5263, state5264] using show (node5263.check projected state5263 && node5264.check projected state5264) = true from Bool.and_eq_true_iff.mpr ⟨node5263_check, node5264_check⟩

def node5255 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node5259 node5260
theorem node5255_check : node5255.check projected state5255 = true := by
  simpa only [node5255, Tree.check, state5259, state5260] using show (node5259.check projected state5259 && node5260.check projected state5260) = true from Bool.and_eq_true_iff.mpr ⟨node5259_check, node5260_check⟩

def node5252 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node5255 node5256
theorem node5252_check : node5252.check projected state5252 = true := by
  simpa only [node5252, Tree.check, state5255, state5256] using show (node5255.check projected state5255 && node5256.check projected state5256) = true from Bool.and_eq_true_iff.mpr ⟨node5255_check, node5256_check⟩

def node5248 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node5251 node5252
theorem node5248_check : node5248.check projected state5248 = true := by
  simpa only [node5248, Tree.check, state5251, state5252] using show (node5251.check projected state5251 && node5252.check projected state5252) = true from Bool.and_eq_true_iff.mpr ⟨node5251_check, node5252_check⟩

def node5243 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node5247 node5248
theorem node5243_check : node5243.check projected state5243 = true := by
  simpa only [node5243, Tree.check, state5247, state5248] using show (node5247.check projected state5247 && node5248.check projected state5248) = true from Bool.and_eq_true_iff.mpr ⟨node5247_check, node5248_check⟩

def node5239 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node5243 node5244
theorem node5239_check : node5239.check projected state5239 = true := by
  simpa only [node5239, Tree.check, state5243, state5244] using show (node5243.check projected state5243 && node5244.check projected state5244) = true from Bool.and_eq_true_iff.mpr ⟨node5243_check, node5244_check⟩

def node5235 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node5239 node5240
theorem node5235_check : node5235.check projected state5235 = true := by
  simpa only [node5235, Tree.check, state5239, state5240] using show (node5239.check projected state5239 && node5240.check projected state5240) = true from Bool.and_eq_true_iff.mpr ⟨node5239_check, node5240_check⟩

def node5231 : Tree := .splitEdge 6 (((13 : ℚ) / 2)) node5235 node5236
theorem node5231_check : node5231.check projected state5231 = true := by
  simpa only [node5231, Tree.check, state5235, state5236] using show (node5235.check projected state5235 && node5236.check projected state5236) = true from Bool.and_eq_true_iff.mpr ⟨node5235_check, node5236_check⟩

def node5227 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node5231 node5232
theorem node5227_check : node5227.check projected state5227 = true := by
  simpa only [node5227, Tree.check, state5231, state5232] using show (node5231.check projected state5231 && node5232.check projected state5232) = true from Bool.and_eq_true_iff.mpr ⟨node5231_check, node5232_check⟩

def node5223 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node5227 node5228
theorem node5223_check : node5223.check projected state5223 = true := by
  simpa only [node5223, Tree.check, state5227, state5228] using show (node5227.check projected state5227 && node5228.check projected state5228) = true from Bool.and_eq_true_iff.mpr ⟨node5227_check, node5228_check⟩

def node5220 : Tree := .splitEdge 14 (((13 : ℚ) / 2)) node5223 node5224
theorem node5220_check : node5220.check projected state5220 = true := by
  simpa only [node5220, Tree.check, state5223, state5224] using show (node5223.check projected state5223 && node5224.check projected state5224) = true from Bool.and_eq_true_iff.mpr ⟨node5223_check, node5224_check⟩

def node5216 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node5219 node5220
theorem node5216_check : node5216.check projected state5216 = true := by
  simpa only [node5216, Tree.check, state5219, state5220] using show (node5219.check projected state5219 && node5220.check projected state5220) = true from Bool.and_eq_true_iff.mpr ⟨node5219_check, node5220_check⟩

def node5212 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node5215 node5216
theorem node5212_check : node5212.check projected state5212 = true := by
  simpa only [node5212, Tree.check, state5215, state5216] using show (node5215.check projected state5215 && node5216.check projected state5216) = true from Bool.and_eq_true_iff.mpr ⟨node5215_check, node5216_check⟩

def node5208 : Tree := .splitEdge 8 (((9 : ℚ) / 2)) node5211 node5212
theorem node5208_check : node5208.check projected state5208 = true := by
  simpa only [node5208, Tree.check, state5211, state5212] using show (node5211.check projected state5211 && node5212.check projected state5212) = true from Bool.and_eq_true_iff.mpr ⟨node5211_check, node5212_check⟩

def node5204 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node5207 node5208
theorem node5204_check : node5204.check projected state5204 = true := by
  simpa only [node5204, Tree.check, state5207, state5208] using show (node5207.check projected state5207 && node5208.check projected state5208) = true from Bool.and_eq_true_iff.mpr ⟨node5207_check, node5208_check⟩

def node5199 : Tree := .splitEdge 16 (((1 : ℚ) / 2)) node5203 node5204
theorem node5199_check : node5199.check projected state5199 = true := by
  simpa only [node5199, Tree.check, state5203, state5204] using show (node5203.check projected state5203 && node5204.check projected state5204) = true from Bool.and_eq_true_iff.mpr ⟨node5203_check, node5204_check⟩

def node5195 : Tree := .splitEdge 6 (((19 : ℚ) / 2)) node5199 node5200
theorem node5195_check : node5195.check projected state5195 = true := by
  simpa only [node5195, Tree.check, state5199, state5200] using show (node5199.check projected state5199 && node5200.check projected state5200) = true from Bool.and_eq_true_iff.mpr ⟨node5199_check, node5200_check⟩

def node5191 : Tree := .splitEdge 7 (((15 : ℚ) / 2)) node5195 node5196
theorem node5191_check : node5191.check projected state5191 = true := by
  simpa only [node5191, Tree.check, state5195, state5196] using show (node5195.check projected state5195 && node5196.check projected state5196) = true from Bool.and_eq_true_iff.mpr ⟨node5195_check, node5196_check⟩

def node5187 : Tree := .splitEdge 7 (((21 : ℚ) / 2)) node5191 node5192
theorem node5187_check : node5187.check projected state5187 = true := by
  simpa only [node5187, Tree.check, state5191, state5192] using show (node5191.check projected state5191 && node5192.check projected state5192) = true from Bool.and_eq_true_iff.mpr ⟨node5191_check, node5192_check⟩

def node5183 : Tree := .splitEdge 14 (((19 : ℚ) / 2)) node5187 node5188
theorem node5183_check : node5183.check projected state5183 = true := by
  simpa only [node5183, Tree.check, state5187, state5188] using show (node5187.check projected state5187 && node5188.check projected state5188) = true from Bool.and_eq_true_iff.mpr ⟨node5187_check, node5188_check⟩

def node5179 : Tree := .splitEdge 15 (((15 : ℚ) / 2)) node5183 node5184
theorem node5179_check : node5179.check projected state5179 = true := by
  simpa only [node5179, Tree.check, state5183, state5184] using show (node5183.check projected state5183 && node5184.check projected state5184) = true from Bool.and_eq_true_iff.mpr ⟨node5183_check, node5184_check⟩

def node5104 : Tree := .splitEdge 15 (((21 : ℚ) / 2)) node5179 node5180
theorem node5104_check : node5104.check projected state5104 = true := by
  simpa only [node5104, Tree.check, state5179, state5180] using show (node5179.check projected state5179 && node5180.check projected state5180) = true from Bool.and_eq_true_iff.mpr ⟨node5179_check, node5180_check⟩

def node5094 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node5103 node5104
theorem node5094_check : node5094.check projected state5094 = true := by
  simpa only [node5094, Tree.check, state5103, state5104] using show (node5103.check projected state5103 && node5104.check projected state5104) = true from Bool.and_eq_true_iff.mpr ⟨node5103_check, node5104_check⟩

def node5060 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node5093 node5094
theorem node5060_check : node5060.check projected state5060 = true := by
  simpa only [node5060, Tree.check, state5093, state5094] using show (node5093.check projected state5093 && node5094.check projected state5094) = true from Bool.and_eq_true_iff.mpr ⟨node5093_check, node5094_check⟩

def node4134 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node5059 node5060
theorem node4134_check : node4134.check projected state4134 = true := by
  simpa only [node4134, Tree.check, state5059, state5060] using show (node5059.check projected state5059 && node5060.check projected state5060) = true from Bool.and_eq_true_iff.mpr ⟨node5059_check, node5060_check⟩

def node3351 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node4133 node4134
theorem node3351_check : node3351.check projected state3351 = true := by
  simpa only [node3351, Tree.check, state4133, state4134] using show (node4133.check projected state4133 && node4134.check projected state4134) = true from Bool.and_eq_true_iff.mpr ⟨node4133_check, node4134_check⟩

def node2899 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node3351 node3352
theorem node2899_check : node2899.check projected state2899 = true := by
  simpa only [node2899, Tree.check, state3351, state3352] using show (node3351.check projected state3351 && node3352.check projected state3352) = true from Bool.and_eq_true_iff.mpr ⟨node3351_check, node3352_check⟩

def node2459 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2899 node2900
theorem node2459_check : node2459.check projected state2459 = true := by
  simpa only [node2459, Tree.check, state2899, state2900] using show (node2899.check projected state2899 && node2900.check projected state2900) = true from Bool.and_eq_true_iff.mpr ⟨node2899_check, node2900_check⟩

def node1877 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2459 node2460
theorem node1877_check : node1877.check projected state1877 = true := by
  simpa only [node1877, Tree.check, state2459, state2460] using show (node2459.check projected state2459 && node2460.check projected state2460) = true from Bool.and_eq_true_iff.mpr ⟨node2459_check, node2460_check⟩

def node904 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node1877 node1878
theorem node904_check : node904.check projected state904 = true := by
  simpa only [node904, Tree.check, state1877, state1878] using show (node1877.check projected state1877 && node1878.check projected state1878) = true from Bool.and_eq_true_iff.mpr ⟨node1877_check, node1878_check⟩

def node773 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node903 node904
theorem node773_check : node773.check projected state773 = true := by
  simpa only [node773, Tree.check, state903, state904] using show (node903.check projected state903 && node904.check projected state904) = true from Bool.and_eq_true_iff.mpr ⟨node903_check, node904_check⟩

def node3257 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node6085 node6086
theorem node3257_check : node3257.check projected state3257 = true := by
  simpa only [node3257, Tree.check, state6085, state6086] using show (node6085.check projected state6085 && node6086.check projected state6086) = true from Bool.and_eq_true_iff.mpr ⟨node6085_check, node6086_check⟩

def node2691 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node3257 node3258
theorem node2691_check : node2691.check projected state2691 = true := by
  simpa only [node2691, Tree.check, state3257, state3258] using show (node3257.check projected state3257 && node3258.check projected state3258) = true from Bool.and_eq_true_iff.mpr ⟨node3257_check, node3258_check⟩

def node2257 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node2691 node2692
theorem node2257_check : node2257.check projected state2257 = true := by
  simpa only [node2257, Tree.check, state2691, state2692] using show (node2691.check projected state2691 && node2692.check projected state2692) = true from Bool.and_eq_true_iff.mpr ⟨node2691_check, node2692_check⟩

def node1711 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2257 node2258
theorem node1711_check : node1711.check projected state1711 = true := by
  simpa only [node1711, Tree.check, state2257, state2258] using show (node2257.check projected state2257 && node2258.check projected state2258) = true from Bool.and_eq_true_iff.mpr ⟨node2257_check, node2258_check⟩

def node780 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node1711 node1712
theorem node780_check : node780.check projected state780 = true := by
  simpa only [node780, Tree.check, state1711, state1712] using show (node1711.check projected state1711 && node1712.check projected state1712) = true from Bool.and_eq_true_iff.mpr ⟨node1711_check, node1712_check⟩

def node774 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node779 node780
theorem node774_check : node774.check projected state774 = true := by
  simpa only [node774, Tree.check, state779, state780] using show (node779.check projected state779 && node780.check projected state780) = true from Bool.and_eq_true_iff.mpr ⟨node779_check, node780_check⟩

def node551 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node773 node774
theorem node551_check : node551.check projected state551 = true := by
  simpa only [node551, Tree.check, state773, state774] using show (node773.check projected state773 && node774.check projected state774) = true from Bool.and_eq_true_iff.mpr ⟨node773_check, node774_check⟩

def node549 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node551 node552
theorem node549_check : node549.check projected state549 = true := by
  simpa only [node549, Tree.check, state551, state552] using show (node551.check projected state551 && node552.check projected state552) = true from Bool.and_eq_true_iff.mpr ⟨node551_check, node552_check⟩

def node548 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node549 node550
theorem node548_check : node548.check projected state548 = true := by
  simpa only [node548, Tree.check, state549, state550] using show (node549.check projected state549 && node550.check projected state550) = true from Bool.and_eq_true_iff.mpr ⟨node549_check, node550_check⟩

def node545 : Tree := .splitEdge 3 (((9 : ℚ) / 2)) node547 node548
theorem node545_check : node545.check projected state545 = true := by
  simpa only [node545, Tree.check, state547, state548] using show (node547.check projected state547 && node548.check projected state548) = true from Bool.and_eq_true_iff.mpr ⟨node547_check, node548_check⟩

def node543 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node545 node546
theorem node543_check : node543.check projected state543 = true := by
  simpa only [node543, Tree.check, state545, state546] using show (node545.check projected state545 && node546.check projected state546) = true from Bool.and_eq_true_iff.mpr ⟨node545_check, node546_check⟩

def node197 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node543 node544
theorem node197_check : node197.check projected state197 = true := by
  simpa only [node197, Tree.check, state543, state544] using show (node543.check projected state543 && node544.check projected state544) = true from Bool.and_eq_true_iff.mpr ⟨node543_check, node544_check⟩

def node1708 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node3321 node3322
theorem node1708_check : node1708.check projected state1708 = true := by
  simpa only [node1708, Tree.check, state3321, state3322] using show (node3321.check projected state3321 && node3322.check projected state3322) = true from Bool.and_eq_true_iff.mpr ⟨node3321_check, node3322_check⟩

def node1543 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1707 node1708
theorem node1543_check : node1543.check projected state1543 = true := by
  simpa only [node1543, Tree.check, state1707, state1708] using show (node1707.check projected state1707 && node1708.check projected state1708) = true from Bool.and_eq_true_iff.mpr ⟨node1707_check, node1708_check⟩

def node2743 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node3307 node3308
theorem node2743_check : node2743.check projected state2743 = true := by
  simpa only [node2743, Tree.check, state3307, state3308] using show (node3307.check projected state3307 && node3308.check projected state3308) = true from Bool.and_eq_true_iff.mpr ⟨node3307_check, node3308_check⟩

def node1620 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node2743 node2744
theorem node1620_check : node1620.check projected state1620 = true := by
  simpa only [node1620, Tree.check, state2743, state2744] using show (node2743.check projected state2743 && node2744.check projected state2744) = true from Bool.and_eq_true_iff.mpr ⟨node2743_check, node2744_check⟩

def node1544 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node1619 node1620
theorem node1544_check : node1544.check projected state1544 = true := by
  simpa only [node1544, Tree.check, state1619, state1620] using show (node1619.check projected state1619 && node1620.check projected state1620) = true from Bool.and_eq_true_iff.mpr ⟨node1619_check, node1620_check⟩

def node1542 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node1543 node1544
theorem node1542_check : node1542.check projected state1542 = true := by
  simpa only [node1542, Tree.check, state1543, state1544] using show (node1543.check projected state1543 && node1544.check projected state1544) = true from Bool.and_eq_true_iff.mpr ⟨node1543_check, node1544_check⟩

def node1539 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1541 node1542
theorem node1539_check : node1539.check projected state1539 = true := by
  simpa only [node1539, Tree.check, state1541, state1542] using show (node1541.check projected state1541 && node1542.check projected state1542) = true from Bool.and_eq_true_iff.mpr ⟨node1541_check, node1542_check⟩

def node2741 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node6305 node6306
theorem node2741_check : node2741.check projected state2741 = true := by
  simpa only [node2741, Tree.check, state6305, state6306] using show (node6305.check projected state6305 && node6306.check projected state6306) = true from Bool.and_eq_true_iff.mpr ⟨node6305_check, node6306_check⟩

def node1540 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2741 node2742
theorem node1540_check : node1540.check projected state1540 = true := by
  simpa only [node1540, Tree.check, state2741, state2742] using show (node2741.check projected state2741 && node2742.check projected state2742) = true from Bool.and_eq_true_iff.mpr ⟨node2741_check, node2742_check⟩

def node1537 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node1539 node1540
theorem node1537_check : node1537.check projected state1537 = true := by
  simpa only [node1537, Tree.check, state1539, state1540] using show (node1539.check projected state1539 && node1540.check projected state1540) = true from Bool.and_eq_true_iff.mpr ⟨node1539_check, node1540_check⟩

def node1535 : Tree := .splitEdge 1 (((13 : ℚ) / 2)) node1537 node1538
theorem node1535_check : node1535.check projected state1535 = true := by
  simpa only [node1535, Tree.check, state1537, state1538] using show (node1537.check projected state1537 && node1538.check projected state1538) = true from Bool.and_eq_true_iff.mpr ⟨node1537_check, node1538_check⟩

def node1534 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node1535 node1536
theorem node1534_check : node1534.check projected state1534 = true := by
  simpa only [node1534, Tree.check, state1535, state1536] using show (node1535.check projected state1535 && node1536.check projected state1536) = true from Bool.and_eq_true_iff.mpr ⟨node1535_check, node1536_check⟩

def node1528 : Tree := .splitEdge 14 (((3 : ℚ) / 2)) node1533 node1534
theorem node1528_check : node1528.check projected state1528 = true := by
  simpa only [node1528, Tree.check, state1533, state1534] using show (node1533.check projected state1533 && node1534.check projected state1534) = true from Bool.and_eq_true_iff.mpr ⟨node1533_check, node1534_check⟩

def node1519 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node1527 node1528
theorem node1519_check : node1519.check projected state1519 = true := by
  simpa only [node1519, Tree.check, state1527, state1528] using show (node1527.check projected state1527 && node1528.check projected state1528) = true from Bool.and_eq_true_iff.mpr ⟨node1527_check, node1528_check⟩

def node1513 : Tree := .splitEdge 1 (((17 : ℚ) / 2)) node1519 node1520
theorem node1513_check : node1513.check projected state1513 = true := by
  simpa only [node1513, Tree.check, state1519, state1520] using show (node1519.check projected state1519 && node1520.check projected state1520) = true from Bool.and_eq_true_iff.mpr ⟨node1519_check, node1520_check⟩

def node1309 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node1513 node1514
theorem node1309_check : node1309.check projected state1309 = true := by
  simpa only [node1309, Tree.check, state1513, state1514] using show (node1513.check projected state1513 && node1514.check projected state1514) = true from Bool.and_eq_true_iff.mpr ⟨node1513_check, node1514_check⟩

def node1305 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node1309 node1310
theorem node1305_check : node1305.check projected state1305 = true := by
  simpa only [node1305, Tree.check, state1309, state1310] using show (node1309.check projected state1309 && node1310.check projected state1310) = true from Bool.and_eq_true_iff.mpr ⟨node1309_check, node1310_check⟩

def node1301 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node1305 node1306
theorem node1301_check : node1301.check projected state1301 = true := by
  simpa only [node1301, Tree.check, state1305, state1306] using show (node1305.check projected state1305 && node1306.check projected state1306) = true from Bool.and_eq_true_iff.mpr ⟨node1305_check, node1306_check⟩

def node1297 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node1301 node1302
theorem node1297_check : node1297.check projected state1297 = true := by
  simpa only [node1297, Tree.check, state1301, state1302] using show (node1301.check projected state1301 && node1302.check projected state1302) = true from Bool.and_eq_true_iff.mpr ⟨node1301_check, node1302_check⟩

def node1293 : Tree := .splitEdge 14 (((17 : ℚ) / 2)) node1297 node1298
theorem node1293_check : node1293.check projected state1293 = true := by
  simpa only [node1293, Tree.check, state1297, state1298] using show (node1297.check projected state1297 && node1298.check projected state1298) = true from Bool.and_eq_true_iff.mpr ⟨node1297_check, node1298_check⟩

def node831 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node1293 node1294
theorem node831_check : node831.check projected state831 = true := by
  simpa only [node831, Tree.check, state1293, state1294] using show (node1293.check projected state1293 && node1294.check projected state1294) = true from Bool.and_eq_true_iff.mpr ⟨node1293_check, node1294_check⟩

def node590 : Tree := .splitEdge 4 (((21 : ℚ) / 2)) node831 node832
theorem node590_check : node590.check projected state590 = true := by
  simpa only [node590, Tree.check, state831, state832] using show (node831.check projected state831 && node832.check projected state832) = true from Bool.and_eq_true_iff.mpr ⟨node831_check, node832_check⟩

def node198 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node589 node590
theorem node198_check : node198.check projected state198 = true := by
  simpa only [node198, Tree.check, state589, state590] using show (node589.check projected state589 && node590.check projected state590) = true from Bool.and_eq_true_iff.mpr ⟨node589_check, node590_check⟩

end N0Simple.Local.CertificateData
