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

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.LocalDual
open N0Simple.Local.HybridCertificate

def node4838 : Tree := .splitGap 4 (((397281 : ℚ) / 200000)) node4839 node4840
theorem node4838_check : node4838.check projected state4838 = true := by
  simpa only [node4838, Tree.check, state4839, state4840] using show (node4839.check projected state4839 && node4840.check projected state4840) = true from Bool.and_eq_true_iff.mpr ⟨node4839_check, node4840_check⟩

def node4835 : Tree := .splitGap 4 (((387281 : ℚ) / 200000)) node4837 node4838
theorem node4835_check : node4835.check projected state4835 = true := by
  simpa only [node4835, Tree.check, state4837, state4838] using show (node4837.check projected state4837 && node4838.check projected state4838) = true from Bool.and_eq_true_iff.mpr ⟨node4837_check, node4838_check⟩

def node4834 : Tree := .splitGap 3 (((105757 : ℚ) / 100000)) node4835 node4836
theorem node4834_check : node4834.check projected state4834 = true := by
  simpa only [node4834, Tree.check, state4835, state4836] using show (node4835.check projected state4835 && node4836.check projected state4836) = true from Bool.and_eq_true_iff.mpr ⟨node4835_check, node4836_check⟩

def node4831 : Tree := .splitGap 3 (((100757 : ℚ) / 100000)) node4833 node4834
theorem node4831_check : node4831.check projected state4831 = true := by
  simpa only [node4831, Tree.check, state4833, state4834] using show (node4833.check projected state4833 && node4834.check projected state4834) = true from Bool.and_eq_true_iff.mpr ⟨node4833_check, node4834_check⟩

def node4830 : Tree := .splitGap 2 (((1057569 : ℚ) / 1000000)) node4831 node4832
theorem node4830_check : node4830.check projected state4830 = true := by
  simpa only [node4830, Tree.check, state4831, state4832] using show (node4831.check projected state4831 && node4832.check projected state4832) = true from Bool.and_eq_true_iff.mpr ⟨node4831_check, node4832_check⟩

def node4827 : Tree := .splitGap 3 (((1007569 : ℚ) / 1000000)) node4829 node4830
theorem node4827_check : node4827.check projected state4827 = true := by
  simpa only [node4827, Tree.check, state4829, state4830] using show (node4829.check projected state4829 && node4830.check projected state4830) = true from Bool.and_eq_true_iff.mpr ⟨node4829_check, node4830_check⟩

def node4826 : Tree := .splitGap 2 (((105757 : ℚ) / 100000)) node4827 node4828
theorem node4826_check : node4826.check projected state4826 = true := by
  simpa only [node4826, Tree.check, state4827, state4828] using show (node4827.check projected state4827 && node4828.check projected state4828) = true from Bool.and_eq_true_iff.mpr ⟨node4827_check, node4828_check⟩

def node4823 : Tree := .splitGap 2 (((100757 : ℚ) / 100000)) node4825 node4826
theorem node4823_check : node4823.check projected state4823 = true := by
  simpa only [node4823, Tree.check, state4825, state4826] using show (node4825.check projected state4825 && node4826.check projected state4826) = true from Bool.and_eq_true_iff.mpr ⟨node4825_check, node4826_check⟩

def node4822 : Tree := .splitGap 1 (((397281 : ℚ) / 200000)) node4823 node4824
theorem node4822_check : node4822.check projected state4822 = true := by
  simpa only [node4822, Tree.check, state4823, state4824] using show (node4823.check projected state4823 && node4824.check projected state4824) = true from Bool.and_eq_true_iff.mpr ⟨node4823_check, node4824_check⟩

def node4819 : Tree := .splitGap 1 (((387281 : ℚ) / 200000)) node4821 node4822
theorem node4819_check : node4819.check projected state4819 = true := by
  simpa only [node4819, Tree.check, state4821, state4822] using show (node4821.check projected state4821 && node4822.check projected state4822) = true from Bool.and_eq_true_iff.mpr ⟨node4821_check, node4822_check⟩

def node4818 : Tree := .splitGap 0 (((1066157 : ℚ) / 1000000)) node4819 node4820
theorem node4818_check : node4818.check projected state4818 = true := by
  simpa only [node4818, Tree.check, state4819, state4820] using show (node4819.check projected state4819 && node4820.check projected state4820) = true from Bool.and_eq_true_iff.mpr ⟨node4819_check, node4820_check⟩

def node4815 : Tree := .splitGap 0 (((1016157 : ℚ) / 1000000)) node4817 node4818
theorem node4815_check : node4815.check projected state4815 = true := by
  simpa only [node4815, Tree.check, state4817, state4818] using show (node4817.check projected state4817 && node4818.check projected state4818) = true from Bool.and_eq_true_iff.mpr ⟨node4817_check, node4818_check⟩

def node4813 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node4815 node4816
theorem node4813_check : node4813.check projected state4813 = true := by
  simpa only [node4813, Tree.check, state4815, state4816] using show (node4815.check projected state4815 && node4816.check projected state4816) = true from Bool.and_eq_true_iff.mpr ⟨node4815_check, node4816_check⟩

def node4811 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node4813 node4814
theorem node4811_check : node4811.check projected state4811 = true := by
  simpa only [node4811, Tree.check, state4813, state4814] using show (node4813.check projected state4813 && node4814.check projected state4814) = true from Bool.and_eq_true_iff.mpr ⟨node4813_check, node4814_check⟩

def node4810 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node4811 node4812
theorem node4810_check : node4810.check projected state4810 = true := by
  simpa only [node4810, Tree.check, state4811, state4812] using show (node4811.check projected state4811 && node4812.check projected state4812) = true from Bool.and_eq_true_iff.mpr ⟨node4811_check, node4812_check⟩

def node4807 : Tree := .splitEdge 9 (((1 : ℚ) / 2)) node4809 node4810
theorem node4807_check : node4807.check projected state4807 = true := by
  simpa only [node4807, Tree.check, state4809, state4810] using show (node4809.check projected state4809 && node4810.check projected state4810) = true from Bool.and_eq_true_iff.mpr ⟨node4809_check, node4810_check⟩

def node4806 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node4807 node4808
theorem node4806_check : node4806.check projected state4806 = true := by
  simpa only [node4806, Tree.check, state4807, state4808] using show (node4807.check projected state4807 && node4808.check projected state4808) = true from Bool.and_eq_true_iff.mpr ⟨node4807_check, node4808_check⟩

def node4804 : Tree := .splitEdge 10 (((3 : ℚ) / 2)) node4805 node4806
theorem node4804_check : node4804.check projected state4804 = true := by
  simpa only [node4804, Tree.check, state4805, state4806] using show (node4805.check projected state4805 && node4806.check projected state4806) = true from Bool.and_eq_true_iff.mpr ⟨node4805_check, node4806_check⟩

def node4801 : Tree := .splitEdge 13 (((1 : ℚ) / 2)) node4803 node4804
theorem node4801_check : node4801.check projected state4801 = true := by
  simpa only [node4801, Tree.check, state4803, state4804] using show (node4803.check projected state4803 && node4804.check projected state4804) = true from Bool.and_eq_true_iff.mpr ⟨node4803_check, node4804_check⟩

def node4800 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node4801 node4802
theorem node4800_check : node4800.check projected state4800 = true := by
  simpa only [node4800, Tree.check, state4801, state4802] using show (node4801.check projected state4801 && node4802.check projected state4802) = true from Bool.and_eq_true_iff.mpr ⟨node4801_check, node4802_check⟩

def node4798 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node4799 node4800
theorem node4798_check : node4798.check projected state4798 = true := by
  simpa only [node4798, Tree.check, state4799, state4800] using show (node4799.check projected state4799 && node4800.check projected state4800) = true from Bool.and_eq_true_iff.mpr ⟨node4799_check, node4800_check⟩

def node4796 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node4797 node4798
theorem node4796_check : node4796.check projected state4796 = true := by
  simpa only [node4796, Tree.check, state4797, state4798] using show (node4797.check projected state4797 && node4798.check projected state4798) = true from Bool.and_eq_true_iff.mpr ⟨node4797_check, node4798_check⟩

def node4794 : Tree := .splitEdge 7 (((7 : ℚ) / 2)) node4795 node4796
theorem node4794_check : node4794.check projected state4794 = true := by
  simpa only [node4794, Tree.check, state4795, state4796] using show (node4795.check projected state4795 && node4796.check projected state4796) = true from Bool.and_eq_true_iff.mpr ⟨node4795_check, node4796_check⟩

def node4791 : Tree := .splitEdge 7 (((5 : ℚ) / 2)) node4793 node4794
theorem node4791_check : node4791.check projected state4791 = true := by
  simpa only [node4791, Tree.check, state4793, state4794] using show (node4793.check projected state4793 && node4794.check projected state4794) = true from Bool.and_eq_true_iff.mpr ⟨node4793_check, node4794_check⟩

def node4790 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node4791 node4792
theorem node4790_check : node4790.check projected state4790 = true := by
  simpa only [node4790, Tree.check, state4791, state4792] using show (node4791.check projected state4791 && node4792.check projected state4792) = true from Bool.and_eq_true_iff.mpr ⟨node4791_check, node4792_check⟩

def node4788 : Tree := .splitEdge 11 (((7 : ℚ) / 2)) node4789 node4790
theorem node4788_check : node4788.check projected state4788 = true := by
  simpa only [node4788, Tree.check, state4789, state4790] using show (node4789.check projected state4789 && node4790.check projected state4790) = true from Bool.and_eq_true_iff.mpr ⟨node4789_check, node4790_check⟩

def node4785 : Tree := .splitEdge 11 (((5 : ℚ) / 2)) node4787 node4788
theorem node4785_check : node4785.check projected state4785 = true := by
  simpa only [node4785, Tree.check, state4787, state4788] using show (node4787.check projected state4787 && node4788.check projected state4788) = true from Bool.and_eq_true_iff.mpr ⟨node4787_check, node4788_check⟩

def node4784 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node4785 node4786
theorem node4784_check : node4784.check projected state4784 = true := by
  simpa only [node4784, Tree.check, state4785, state4786] using show (node4785.check projected state4785 && node4786.check projected state4786) = true from Bool.and_eq_true_iff.mpr ⟨node4785_check, node4786_check⟩

def node4782 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node4783 node4784
theorem node4782_check : node4782.check projected state4782 = true := by
  simpa only [node4782, Tree.check, state4783, state4784] using show (node4783.check projected state4783 && node4784.check projected state4784) = true from Bool.and_eq_true_iff.mpr ⟨node4783_check, node4784_check⟩

def node4779 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node4781 node4782
theorem node4779_check : node4779.check projected state4779 = true := by
  simpa only [node4779, Tree.check, state4781, state4782] using show (node4781.check projected state4781 && node4782.check projected state4782) = true from Bool.and_eq_true_iff.mpr ⟨node4781_check, node4782_check⟩

def node4777 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node4779 node4780
theorem node4777_check : node4777.check projected state4777 = true := by
  simpa only [node4777, Tree.check, state4779, state4780] using show (node4779.check projected state4779 && node4780.check projected state4780) = true from Bool.and_eq_true_iff.mpr ⟨node4779_check, node4780_check⟩

def node4775 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node4777 node4778
theorem node4775_check : node4775.check projected state4775 = true := by
  simpa only [node4775, Tree.check, state4777, state4778] using show (node4777.check projected state4777 && node4778.check projected state4778) = true from Bool.and_eq_true_iff.mpr ⟨node4777_check, node4778_check⟩

def node4774 : Tree := .splitEdge 6 (((13 : ℚ) / 2)) node4775 node4776
theorem node4774_check : node4774.check projected state4774 = true := by
  simpa only [node4774, Tree.check, state4775, state4776] using show (node4775.check projected state4775 && node4776.check projected state4776) = true from Bool.and_eq_true_iff.mpr ⟨node4775_check, node4776_check⟩

def node4771 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node4773 node4774
theorem node4771_check : node4771.check projected state4771 = true := by
  simpa only [node4771, Tree.check, state4773, state4774] using show (node4773.check projected state4773 && node4774.check projected state4774) = true from Bool.and_eq_true_iff.mpr ⟨node4773_check, node4774_check⟩

def node4769 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node4771 node4772
theorem node4769_check : node4769.check projected state4769 = true := by
  simpa only [node4769, Tree.check, state4771, state4772] using show (node4771.check projected state4771 && node4772.check projected state4772) = true from Bool.and_eq_true_iff.mpr ⟨node4771_check, node4772_check⟩

def node4767 : Tree := .splitEdge 14 (((13 : ℚ) / 2)) node4769 node4770
theorem node4767_check : node4767.check projected state4767 = true := by
  simpa only [node4767, Tree.check, state4769, state4770] using show (node4769.check projected state4769 && node4770.check projected state4770) = true from Bool.and_eq_true_iff.mpr ⟨node4769_check, node4770_check⟩

def node4765 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node4767 node4768
theorem node4765_check : node4765.check projected state4765 = true := by
  simpa only [node4765, Tree.check, state4767, state4768] using show (node4767.check projected state4767 && node4768.check projected state4768) = true from Bool.and_eq_true_iff.mpr ⟨node4767_check, node4768_check⟩

def node4764 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node4765 node4766
theorem node4764_check : node4764.check projected state4764 = true := by
  simpa only [node4764, Tree.check, state4765, state4766] using show (node4765.check projected state4765 && node4766.check projected state4766) = true from Bool.and_eq_true_iff.mpr ⟨node4765_check, node4766_check⟩

def node4761 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node4763 node4764
theorem node4761_check : node4761.check projected state4761 = true := by
  simpa only [node4761, Tree.check, state4763, state4764] using show (node4763.check projected state4763 && node4764.check projected state4764) = true from Bool.and_eq_true_iff.mpr ⟨node4763_check, node4764_check⟩

def node4759 : Tree := .splitEdge 5 (((7 : ℚ) / 2)) node4761 node4762
theorem node4759_check : node4759.check projected state4759 = true := by
  simpa only [node4759, Tree.check, state4761, state4762] using show (node4761.check projected state4761 && node4762.check projected state4762) = true from Bool.and_eq_true_iff.mpr ⟨node4761_check, node4762_check⟩

def node4757 : Tree := .splitEdge 5 (((11 : ℚ) / 2)) node4759 node4760
theorem node4757_check : node4757.check projected state4757 = true := by
  simpa only [node4757, Tree.check, state4759, state4760] using show (node4759.check projected state4759 && node4760.check projected state4760) = true from Bool.and_eq_true_iff.mpr ⟨node4759_check, node4760_check⟩

def node4756 : Tree := .splitEdge 5 (((19 : ℚ) / 2)) node4757 node4758
theorem node4756_check : node4756.check projected state4756 = true := by
  simpa only [node4756, Tree.check, state4757, state4758] using show (node4757.check projected state4757 && node4758.check projected state4758) = true from Bool.and_eq_true_iff.mpr ⟨node4757_check, node4758_check⟩

def node4753 : Tree := .splitEdge 4 (((15 : ℚ) / 2)) node4755 node4756
theorem node4753_check : node4753.check projected state4753 = true := by
  simpa only [node4753, Tree.check, state4755, state4756] using show (node4755.check projected state4755 && node4756.check projected state4756) = true from Bool.and_eq_true_iff.mpr ⟨node4755_check, node4756_check⟩

def node4751 : Tree := .splitEdge 16 (((7 : ℚ) / 2)) node4753 node4754
theorem node4751_check : node4751.check projected state4751 = true := by
  simpa only [node4751, Tree.check, state4753, state4754] using show (node4753.check projected state4753 && node4754.check projected state4754) = true from Bool.and_eq_true_iff.mpr ⟨node4753_check, node4754_check⟩

def node4749 : Tree := .splitEdge 16 (((11 : ℚ) / 2)) node4751 node4752
theorem node4749_check : node4749.check projected state4749 = true := by
  simpa only [node4749, Tree.check, state4751, state4752] using show (node4751.check projected state4751 && node4752.check projected state4752) = true from Bool.and_eq_true_iff.mpr ⟨node4751_check, node4752_check⟩

def node4747 : Tree := .splitEdge 16 (((19 : ℚ) / 2)) node4749 node4750
theorem node4747_check : node4747.check projected state4747 = true := by
  simpa only [node4747, Tree.check, state4749, state4750] using show (node4749.check projected state4749 && node4750.check projected state4750) = true from Bool.and_eq_true_iff.mpr ⟨node4749_check, node4750_check⟩

def node4745 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node4747 node4748
theorem node4745_check : node4745.check projected state4745 = true := by
  simpa only [node4745, Tree.check, state4747, state4748] using show (node4747.check projected state4747 && node4748.check projected state4748) = true from Bool.and_eq_true_iff.mpr ⟨node4747_check, node4748_check⟩

def node4744 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node4745 node4746
theorem node4744_check : node4744.check projected state4744 = true := by
  simpa only [node4744, Tree.check, state4745, state4746] using show (node4745.check projected state4745 && node4746.check projected state4746) = true from Bool.and_eq_true_iff.mpr ⟨node4745_check, node4746_check⟩

def node4742 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node4743 node4744
theorem node4742_check : node4742.check projected state4742 = true := by
  simpa only [node4742, Tree.check, state4743, state4744] using show (node4743.check projected state4743 && node4744.check projected state4744) = true from Bool.and_eq_true_iff.mpr ⟨node4743_check, node4744_check⟩

def node4740 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node4741 node4742
theorem node4740_check : node4740.check projected state4740 = true := by
  simpa only [node4740, Tree.check, state4741, state4742] using show (node4741.check projected state4741 && node4742.check projected state4742) = true from Bool.and_eq_true_iff.mpr ⟨node4741_check, node4742_check⟩

def node4738 : Tree := .splitEdge 3 (((11 : ℚ) / 2)) node4739 node4740
theorem node4738_check : node4738.check projected state4738 = true := by
  simpa only [node4738, Tree.check, state4739, state4740] using show (node4739.check projected state4739 && node4740.check projected state4740) = true from Bool.and_eq_true_iff.mpr ⟨node4739_check, node4740_check⟩

def node4735 : Tree := .splitEdge 3 (((7 : ℚ) / 2)) node4737 node4738
theorem node4735_check : node4735.check projected state4735 = true := by
  simpa only [node4735, Tree.check, state4737, state4738] using show (node4737.check projected state4737 && node4738.check projected state4738) = true from Bool.and_eq_true_iff.mpr ⟨node4737_check, node4738_check⟩

def node4734 : Tree := .splitEdge 6 (((19 : ℚ) / 2)) node4735 node4736
theorem node4734_check : node4734.check projected state4734 = true := by
  simpa only [node4734, Tree.check, state4735, state4736] using show (node4735.check projected state4735 && node4736.check projected state4736) = true from Bool.and_eq_true_iff.mpr ⟨node4735_check, node4736_check⟩

def node4732 : Tree := .splitEdge 8 (((11 : ℚ) / 2)) node4733 node4734
theorem node4732_check : node4732.check projected state4732 = true := by
  simpa only [node4732, Tree.check, state4733, state4734] using show (node4733.check projected state4733 && node4734.check projected state4734) = true from Bool.and_eq_true_iff.mpr ⟨node4733_check, node4734_check⟩

def node4729 : Tree := .splitEdge 8 (((7 : ℚ) / 2)) node4731 node4732
theorem node4729_check : node4729.check projected state4729 = true := by
  simpa only [node4729, Tree.check, state4731, state4732] using show (node4731.check projected state4731 && node4732.check projected state4732) = true from Bool.and_eq_true_iff.mpr ⟨node4731_check, node4732_check⟩

def node3667 : Tree := .splitEdge 14 (((19 : ℚ) / 2)) node4729 node4730
theorem node3667_check : node3667.check projected state3667 = true := by
  simpa only [node3667, Tree.check, state4729, state4730] using show (node4729.check projected state4729 && node4730.check projected state4730) = true from Bool.and_eq_true_iff.mpr ⟨node4729_check, node4730_check⟩

def node3401 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node3667 node3668
theorem node3401_check : node3401.check projected state3401 = true := by
  simpa only [node3401, Tree.check, state3667, state3668] using show (node3667.check projected state3667 && node3668.check projected state3668) = true from Bool.and_eq_true_iff.mpr ⟨node3667_check, node3668_check⟩

def node3253 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node3401 node3402
theorem node3253_check : node3253.check projected state3253 = true := by
  simpa only [node3253, Tree.check, state3401, state3402] using show (node3401.check projected state3401 && node3402.check projected state3402) = true from Bool.and_eq_true_iff.mpr ⟨node3401_check, node3402_check⟩

def node3155 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node3253 node3254
theorem node3155_check : node3155.check projected state3155 = true := by
  simpa only [node3155, Tree.check, state3253, state3254] using show (node3253.check projected state3253 && node3254.check projected state3254) = true from Bool.and_eq_true_iff.mpr ⟨node3253_check, node3254_check⟩

def node2848 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node3155 node3156
theorem node2848_check : node2848.check projected state2848 = true := by
  simpa only [node2848, Tree.check, state3155, state3156] using show (node3155.check projected state3155 && node3156.check projected state3156) = true from Bool.and_eq_true_iff.mpr ⟨node3155_check, node3156_check⟩

def node2674 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node2847 node2848
theorem node2674_check : node2674.check projected state2674 = true := by
  simpa only [node2674, Tree.check, state2847, state2848] using show (node2847.check projected state2847 && node2848.check projected state2848) = true from Bool.and_eq_true_iff.mpr ⟨node2847_check, node2848_check⟩

def node2405 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node2673 node2674
theorem node2405_check : node2405.check projected state2405 = true := by
  simpa only [node2405, Tree.check, state2673, state2674] using show (node2673.check projected state2673 && node2674.check projected state2674) = true from Bool.and_eq_true_iff.mpr ⟨node2673_check, node2674_check⟩

def node2125 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node2405 node2406
theorem node2125_check : node2125.check projected state2125 = true := by
  simpa only [node2125, Tree.check, state2405, state2406] using show (node2405.check projected state2405 && node2406.check projected state2406) = true from Bool.and_eq_true_iff.mpr ⟨node2405_check, node2406_check⟩

def node1593 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node2125 node2126
theorem node1593_check : node1593.check projected state1593 = true := by
  simpa only [node1593, Tree.check, state2125, state2126] using show (node2125.check projected state2125 && node2126.check projected state2126) = true from Bool.and_eq_true_iff.mpr ⟨node2125_check, node2126_check⟩

def node1157 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node1593 node1594
theorem node1157_check : node1157.check projected state1157 = true := by
  simpa only [node1157, Tree.check, state1593, state1594] using show (node1593.check projected state1593 && node1594.check projected state1594) = true from Bool.and_eq_true_iff.mpr ⟨node1593_check, node1594_check⟩

def node573 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node1157 node1158
theorem node573_check : node573.check projected state573 = true := by
  simpa only [node573, Tree.check, state1157, state1158] using show (node1157.check projected state1157 && node1158.check projected state1158) = true from Bool.and_eq_true_iff.mpr ⟨node1157_check, node1158_check⟩

def node87 : Tree := .splitEdge 10 (((5 : ℚ) / 2)) node573 node574
theorem node87_check : node87.check projected state87 = true := by
  simpa only [node87, Tree.check, state573, state574] using show (node573.check projected state573 && node574.check projected state574) = true from Bool.and_eq_true_iff.mpr ⟨node573_check, node574_check⟩

def node2599 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node5849 node5850
theorem node2599_check : node2599.check projected state2599 = true := by
  simpa only [node2599, Tree.check, state5849, state5850] using show (node5849.check projected state5849 && node5850.check projected state5850) = true from Bool.and_eq_true_iff.mpr ⟨node5849_check, node5850_check⟩

def node1201 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node2599 node2600
theorem node1201_check : node1201.check projected state1201 = true := by
  simpa only [node1201, Tree.check, state2599, state2600] using show (node2599.check projected state2599 && node2600.check projected state2600) = true from Bool.and_eq_true_iff.mpr ⟨node2599_check, node2600_check⟩

def node1202 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node2835 node2836
theorem node1202_check : node1202.check projected state1202 = true := by
  simpa only [node1202, Tree.check, state2835, state2836] using show (node2835.check projected state2835 && node2836.check projected state2836) = true from Bool.and_eq_true_iff.mpr ⟨node2835_check, node2836_check⟩

def node894 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node1201 node1202
theorem node894_check : node894.check projected state894 = true := by
  simpa only [node894, Tree.check, state1201, state1202] using show (node1201.check projected state1201 && node1202.check projected state1202) = true from Bool.and_eq_true_iff.mpr ⟨node1201_check, node1202_check⟩

def node475 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node893 node894
theorem node475_check : node475.check projected state475 = true := by
  simpa only [node475, Tree.check, state893, state894] using show (node893.check projected state893 && node894.check projected state894) = true from Bool.and_eq_true_iff.mpr ⟨node893_check, node894_check⟩

def node1700 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node3395 node3396
theorem node1700_check : node1700.check projected state1700 = true := by
  simpa only [node1700, Tree.check, state3395, state3396] using show (node3395.check projected state3395 && node3396.check projected state3396) = true from Bool.and_eq_true_iff.mpr ⟨node3395_check, node3396_check⟩

def node1413 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node1699 node1700
theorem node1413_check : node1413.check projected state1413 = true := by
  simpa only [node1413, Tree.check, state1699, state1700] using show (node1699.check projected state1699 && node1700.check projected state1700) = true from Bool.and_eq_true_iff.mpr ⟨node1699_check, node1700_check⟩

def node649 : Tree := .splitEdge 4 (((19 : ℚ) / 2)) node1413 node1414
theorem node649_check : node649.check projected state649 = true := by
  simpa only [node649, Tree.check, state1413, state1414] using show (node1413.check projected state1413 && node1414.check projected state1414) = true from Bool.and_eq_true_iff.mpr ⟨node1413_check, node1414_check⟩

def node2021 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node4145 node4146
theorem node2021_check : node2021.check projected state2021 = true := by
  simpa only [node2021, Tree.check, state4145, state4146] using show (node4145.check projected state4145 && node4146.check projected state4146) = true from Bool.and_eq_true_iff.mpr ⟨node4145_check, node4146_check⟩

def node1634 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2021 node2022
theorem node1634_check : node1634.check projected state1634 = true := by
  simpa only [node1634, Tree.check, state2021, state2022] using show (node2021.check projected state2021 && node2022.check projected state2022) = true from Bool.and_eq_true_iff.mpr ⟨node2021_check, node2022_check⟩

def node650 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node1633 node1634
theorem node650_check : node650.check projected state650 = true := by
  simpa only [node650, Tree.check, state1633, state1634] using show (node1633.check projected state1633 && node1634.check projected state1634) = true from Bool.and_eq_true_iff.mpr ⟨node1633_check, node1634_check⟩

def node476 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node649 node650
theorem node476_check : node476.check projected state476 = true := by
  simpa only [node476, Tree.check, state649, state650] using show (node649.check projected state649 && node650.check projected state650) = true from Bool.and_eq_true_iff.mpr ⟨node649_check, node650_check⟩

def node473 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node475 node476
theorem node473_check : node473.check projected state473 = true := by
  simpa only [node473, Tree.check, state475, state476] using show (node475.check projected state475 && node476.check projected state476) = true from Bool.and_eq_true_iff.mpr ⟨node475_check, node476_check⟩

def node471 : Tree := .splitEdge 7 (((17 : ℚ) / 2)) node473 node474
theorem node471_check : node471.check projected state471 = true := by
  simpa only [node471, Tree.check, state473, state474] using show (node473.check projected state473 && node474.check projected state474) = true from Bool.and_eq_true_iff.mpr ⟨node473_check, node474_check⟩

def node187 : Tree := .splitEdge 11 (((17 : ℚ) / 2)) node471 node472
theorem node187_check : node187.check projected state187 = true := by
  simpa only [node187, Tree.check, state471, state472] using show (node471.check projected state471 && node472.check projected state472) = true from Bool.and_eq_true_iff.mpr ⟨node471_check, node472_check⟩

def node6074 : Tree := .splitGap 5 (((1068729 : ℚ) / 1000000)) node6075 node6076
theorem node6074_check : node6074.check projected state6074 = true := by
  simpa only [node6074, Tree.check, state6075, state6076] using show (node6075.check projected state6075 && node6076.check projected state6076) = true from Bool.and_eq_true_iff.mpr ⟨node6075_check, node6076_check⟩

def node6069 : Tree := .splitGap 5 (((1018729 : ℚ) / 1000000)) node6073 node6074
theorem node6069_check : node6069.check projected state6069 = true := by
  simpa only [node6069, Tree.check, state6073, state6074] using show (node6073.check projected state6073 && node6074.check projected state6074) = true from Bool.and_eq_true_iff.mpr ⟨node6073_check, node6074_check⟩

def node6066 : Tree := .splitGap 4 (((1998809 : ℚ) / 1000000)) node6069 node6070
theorem node6066_check : node6066.check projected state6066 = true := by
  simpa only [node6066, Tree.check, state6069, state6070] using show (node6069.check projected state6069 && node6070.check projected state6070) = true from Bool.and_eq_true_iff.mpr ⟨node6069_check, node6070_check⟩

def node6061 : Tree := .splitGap 4 (((1948809 : ℚ) / 1000000)) node6065 node6066
theorem node6061_check : node6061.check projected state6061 = true := by
  simpa only [node6061, Tree.check, state6065, state6066] using show (node6065.check projected state6065 && node6066.check projected state6066) = true from Bool.and_eq_true_iff.mpr ⟨node6065_check, node6066_check⟩

def node6058 : Tree := .splitGap 3 (((536209 : ℚ) / 500000)) node6061 node6062
theorem node6058_check : node6058.check projected state6058 = true := by
  simpa only [node6058, Tree.check, state6061, state6062] using show (node6061.check projected state6061 && node6062.check projected state6062) = true from Bool.and_eq_true_iff.mpr ⟨node6061_check, node6062_check⟩

def node6053 : Tree := .splitGap 3 (((511209 : ℚ) / 500000)) node6057 node6058
theorem node6053_check : node6053.check projected state6053 = true := by
  simpa only [node6053, Tree.check, state6057, state6058] using show (node6057.check projected state6057 && node6058.check projected state6058) = true from Bool.and_eq_true_iff.mpr ⟨node6057_check, node6058_check⟩

def node6050 : Tree := .splitGap 2 (((2006251 : ℚ) / 1000000)) node6053 node6054
theorem node6050_check : node6050.check projected state6050 = true := by
  simpa only [node6050, Tree.check, state6053, state6054] using show (node6053.check projected state6053 && node6054.check projected state6054) = true from Bool.and_eq_true_iff.mpr ⟨node6053_check, node6054_check⟩

def node6045 : Tree := .splitGap 2 (((1956251 : ℚ) / 1000000)) node6049 node6050
theorem node6045_check : node6045.check projected state6045 = true := by
  simpa only [node6045, Tree.check, state6049, state6050] using show (node6049.check projected state6049 && node6050.check projected state6050) = true from Bool.and_eq_true_iff.mpr ⟨node6049_check, node6050_check⟩

def node6042 : Tree := .splitGap 1 (((501831 : ℚ) / 250000)) node6045 node6046
theorem node6042_check : node6042.check projected state6042 = true := by
  simpa only [node6042, Tree.check, state6045, state6046] using show (node6045.check projected state6045 && node6046.check projected state6046) = true from Bool.and_eq_true_iff.mpr ⟨node6045_check, node6046_check⟩

def node6037 : Tree := .splitGap 1 (((489331 : ℚ) / 250000)) node6041 node6042
theorem node6037_check : node6037.check projected state6037 = true := by
  simpa only [node6037, Tree.check, state6041, state6042] using show (node6041.check projected state6041 && node6042.check projected state6042) = true from Bool.and_eq_true_iff.mpr ⟨node6041_check, node6042_check⟩

def node6034 : Tree := .splitGap 0 (((214127 : ℚ) / 200000)) node6037 node6038
theorem node6034_check : node6034.check projected state6034 = true := by
  simpa only [node6034, Tree.check, state6037, state6038] using show (node6037.check projected state6037 && node6038.check projected state6038) = true from Bool.and_eq_true_iff.mpr ⟨node6037_check, node6038_check⟩

def node6029 : Tree := .splitGap 0 (((204127 : ℚ) / 200000)) node6033 node6034
theorem node6029_check : node6029.check projected state6029 = true := by
  simpa only [node6029, Tree.check, state6033, state6034] using show (node6033.check projected state6033 && node6034.check projected state6034) = true from Bool.and_eq_true_iff.mpr ⟨node6033_check, node6034_check⟩

def node6025 : Tree := .splitEdge 1 (((11 : ℚ) / 2)) node6029 node6030
theorem node6025_check : node6025.check projected state6025 = true := by
  simpa only [node6025, Tree.check, state6029, state6030] using show (node6029.check projected state6029 && node6030.check projected state6030) = true from Bool.and_eq_true_iff.mpr ⟨node6029_check, node6030_check⟩

def node6021 : Tree := .splitEdge 7 (((11 : ℚ) / 2)) node6025 node6026
theorem node6021_check : node6021.check projected state6021 = true := by
  simpa only [node6021, Tree.check, state6025, state6026] using show (node6025.check projected state6025 && node6026.check projected state6026) = true from Bool.and_eq_true_iff.mpr ⟨node6025_check, node6026_check⟩

def node6017 : Tree := .splitEdge 11 (((11 : ℚ) / 2)) node6021 node6022
theorem node6017_check : node6017.check projected state6017 = true := by
  simpa only [node6017, Tree.check, state6021, state6022] using show (node6021.check projected state6021 && node6022.check projected state6022) = true from Bool.and_eq_true_iff.mpr ⟨node6021_check, node6022_check⟩

def node6013 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node6017 node6018
theorem node6013_check : node6013.check projected state6013 = true := by
  simpa only [node6013, Tree.check, state6017, state6018] using show (node6017.check projected state6017 && node6018.check projected state6018) = true from Bool.and_eq_true_iff.mpr ⟨node6017_check, node6018_check⟩

def node6009 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node6013 node6014
theorem node6009_check : node6009.check projected state6009 = true := by
  simpa only [node6009, Tree.check, state6013, state6014] using show (node6013.check projected state6013 && node6014.check projected state6014) = true from Bool.and_eq_true_iff.mpr ⟨node6013_check, node6014_check⟩

def node6005 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node6009 node6010
theorem node6005_check : node6005.check projected state6005 = true := by
  simpa only [node6005, Tree.check, state6009, state6010] using show (node6009.check projected state6009 && node6010.check projected state6010) = true from Bool.and_eq_true_iff.mpr ⟨node6009_check, node6010_check⟩

def node6002 : Tree := .splitEdge 11 (((13 : ℚ) / 2)) node6005 node6006
theorem node6002_check : node6002.check projected state6002 = true := by
  simpa only [node6002, Tree.check, state6005, state6006] using show (node6005.check projected state6005 && node6006.check projected state6006) = true from Bool.and_eq_true_iff.mpr ⟨node6005_check, node6006_check⟩

def node5997 : Tree := .splitEdge 13 (((1 : ℚ) / 2)) node6001 node6002
theorem node5997_check : node5997.check projected state5997 = true := by
  simpa only [node5997, Tree.check, state6001, state6002] using show (node6001.check projected state6001 && node6002.check projected state6002) = true from Bool.and_eq_true_iff.mpr ⟨node6001_check, node6002_check⟩

def node5993 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node5997 node5998
theorem node5993_check : node5993.check projected state5993 = true := by
  simpa only [node5993, Tree.check, state5997, state5998] using show (node5997.check projected state5997 && node5998.check projected state5998) = true from Bool.and_eq_true_iff.mpr ⟨node5997_check, node5998_check⟩

def node5990 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node5993 node5994
theorem node5990_check : node5990.check projected state5990 = true := by
  simpa only [node5990, Tree.check, state5993, state5994] using show (node5993.check projected state5993 && node5994.check projected state5994) = true from Bool.and_eq_true_iff.mpr ⟨node5993_check, node5994_check⟩

def node5986 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node5989 node5990
theorem node5986_check : node5986.check projected state5986 = true := by
  simpa only [node5986, Tree.check, state5989, state5990] using show (node5989.check projected state5989 && node5990.check projected state5990) = true from Bool.and_eq_true_iff.mpr ⟨node5989_check, node5990_check⟩

def node5981 : Tree := .splitEdge 15 (((5 : ℚ) / 2)) node5985 node5986
theorem node5981_check : node5981.check projected state5981 = true := by
  simpa only [node5981, Tree.check, state5985, state5986] using show (node5985.check projected state5985 && node5986.check projected state5986) = true from Bool.and_eq_true_iff.mpr ⟨node5985_check, node5986_check⟩

def node5977 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node5981 node5982
theorem node5977_check : node5977.check projected state5977 = true := by
  simpa only [node5977, Tree.check, state5981, state5982] using show (node5981.check projected state5981 && node5982.check projected state5982) = true from Bool.and_eq_true_iff.mpr ⟨node5981_check, node5982_check⟩

def node5973 : Tree := .splitEdge 6 (((11 : ℚ) / 2)) node5977 node5978
theorem node5973_check : node5973.check projected state5973 = true := by
  simpa only [node5973, Tree.check, state5977, state5978] using show (node5977.check projected state5977 && node5978.check projected state5978) = true from Bool.and_eq_true_iff.mpr ⟨node5977_check, node5978_check⟩

def node5969 : Tree := .splitEdge 6 (((15 : ℚ) / 2)) node5973 node5974
theorem node5969_check : node5969.check projected state5969 = true := by
  simpa only [node5969, Tree.check, state5973, state5974] using show (node5973.check projected state5973 && node5974.check projected state5974) = true from Bool.and_eq_true_iff.mpr ⟨node5973_check, node5974_check⟩

def node5965 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node5969 node5970
theorem node5965_check : node5965.check projected state5965 = true := by
  simpa only [node5965, Tree.check, state5969, state5970] using show (node5969.check projected state5969 && node5970.check projected state5970) = true from Bool.and_eq_true_iff.mpr ⟨node5969_check, node5970_check⟩

def node5961 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node5965 node5966
theorem node5961_check : node5961.check projected state5961 = true := by
  simpa only [node5961, Tree.check, state5965, state5966] using show (node5965.check projected state5965 && node5966.check projected state5966) = true from Bool.and_eq_true_iff.mpr ⟨node5965_check, node5966_check⟩

def node5957 : Tree := .splitEdge 9 (((11 : ℚ) / 2)) node5961 node5962
theorem node5957_check : node5957.check projected state5957 = true := by
  simpa only [node5957, Tree.check, state5961, state5962] using show (node5961.check projected state5961 && node5962.check projected state5962) = true from Bool.and_eq_true_iff.mpr ⟨node5961_check, node5962_check⟩

def node5953 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node5957 node5958
theorem node5953_check : node5953.check projected state5953 = true := by
  simpa only [node5953, Tree.check, state5957, state5958] using show (node5957.check projected state5957 && node5958.check projected state5958) = true from Bool.and_eq_true_iff.mpr ⟨node5957_check, node5958_check⟩

def node5949 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node5953 node5954
theorem node5949_check : node5949.check projected state5949 = true := by
  simpa only [node5949, Tree.check, state5953, state5954] using show (node5953.check projected state5953 && node5954.check projected state5954) = true from Bool.and_eq_true_iff.mpr ⟨node5953_check, node5954_check⟩

def node5945 : Tree := .splitEdge 14 (((13 : ℚ) / 2)) node5949 node5950
theorem node5945_check : node5945.check projected state5945 = true := by
  simpa only [node5945, Tree.check, state5949, state5950] using show (node5949.check projected state5949 && node5950.check projected state5950) = true from Bool.and_eq_true_iff.mpr ⟨node5949_check, node5950_check⟩

def node5941 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node5945 node5946
theorem node5941_check : node5941.check projected state5941 = true := by
  simpa only [node5941, Tree.check, state5945, state5946] using show (node5945.check projected state5945 && node5946.check projected state5946) = true from Bool.and_eq_true_iff.mpr ⟨node5945_check, node5946_check⟩

def node5938 : Tree := .splitEdge 1 (((13 : ℚ) / 2)) node5941 node5942
theorem node5938_check : node5938.check projected state5938 = true := by
  simpa only [node5938, Tree.check, state5941, state5942] using show (node5941.check projected state5941 && node5942.check projected state5942) = true from Bool.and_eq_true_iff.mpr ⟨node5941_check, node5942_check⟩

def node5934 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node5937 node5938
theorem node5934_check : node5934.check projected state5934 = true := by
  simpa only [node5934, Tree.check, state5937, state5938] using show (node5937.check projected state5937 && node5938.check projected state5938) = true from Bool.and_eq_true_iff.mpr ⟨node5937_check, node5938_check⟩

def node5930 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node5933 node5934
theorem node5930_check : node5930.check projected state5930 = true := by
  simpa only [node5930, Tree.check, state5933, state5934] using show (node5933.check projected state5933 && node5934.check projected state5934) = true from Bool.and_eq_true_iff.mpr ⟨node5933_check, node5934_check⟩

def node5926 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node5929 node5930
theorem node5926_check : node5926.check projected state5926 = true := by
  simpa only [node5926, Tree.check, state5929, state5930] using show (node5929.check projected state5929 && node5930.check projected state5930) = true from Bool.and_eq_true_iff.mpr ⟨node5929_check, node5930_check⟩

def node5922 : Tree := .splitEdge 3 (((9 : ℚ) / 2)) node5925 node5926
theorem node5922_check : node5922.check projected state5922 = true := by
  simpa only [node5922, Tree.check, state5925, state5926] using show (node5925.check projected state5925 && node5926.check projected state5926) = true from Bool.and_eq_true_iff.mpr ⟨node5925_check, node5926_check⟩

def node5917 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node5921 node5922
theorem node5917_check : node5917.check projected state5917 = true := by
  simpa only [node5917, Tree.check, state5921, state5922] using show (node5921.check projected state5921 && node5922.check projected state5922) = true from Bool.and_eq_true_iff.mpr ⟨node5921_check, node5922_check⟩

def node5914 : Tree := .splitEdge 7 (((13 : ℚ) / 2)) node5917 node5918
theorem node5914_check : node5914.check projected state5914 = true := by
  simpa only [node5914, Tree.check, state5917, state5918] using show (node5917.check projected state5917 && node5918.check projected state5918) = true from Bool.and_eq_true_iff.mpr ⟨node5917_check, node5918_check⟩

def node5910 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node5913 node5914
theorem node5910_check : node5910.check projected state5910 = true := by
  simpa only [node5910, Tree.check, state5913, state5914] using show (node5913.check projected state5913 && node5914.check projected state5914) = true from Bool.and_eq_true_iff.mpr ⟨node5913_check, node5914_check⟩

def node5906 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node5909 node5910
theorem node5906_check : node5906.check projected state5906 = true := by
  simpa only [node5906, Tree.check, state5909, state5910] using show (node5909.check projected state5909 && node5910.check projected state5910) = true from Bool.and_eq_true_iff.mpr ⟨node5909_check, node5910_check⟩

def node5902 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node5905 node5906
theorem node5902_check : node5902.check projected state5902 = true := by
  simpa only [node5902, Tree.check, state5905, state5906] using show (node5905.check projected state5905 && node5906.check projected state5906) = true from Bool.and_eq_true_iff.mpr ⟨node5905_check, node5906_check⟩

def node5897 : Tree := .splitEdge 8 (((9 : ℚ) / 2)) node5901 node5902
theorem node5897_check : node5897.check projected state5897 = true := by
  simpa only [node5897, Tree.check, state5901, state5902] using show (node5901.check projected state5901 && node5902.check projected state5902) = true from Bool.and_eq_true_iff.mpr ⟨node5901_check, node5902_check⟩

def node5893 : Tree := .splitEdge 13 (((9 : ℚ) / 2)) node5897 node5898
theorem node5893_check : node5893.check projected state5893 = true := by
  simpa only [node5893, Tree.check, state5897, state5898] using show (node5897.check projected state5897 && node5898.check projected state5898) = true from Bool.and_eq_true_iff.mpr ⟨node5897_check, node5898_check⟩

def node5889 : Tree := .splitEdge 6 (((21 : ℚ) / 2)) node5893 node5894
theorem node5889_check : node5889.check projected state5889 = true := by
  simpa only [node5889, Tree.check, state5893, state5894] using show (node5893.check projected state5893 && node5894.check projected state5894) = true from Bool.and_eq_true_iff.mpr ⟨node5893_check, node5894_check⟩

def node5886 : Tree := .splitEdge 7 (((17 : ℚ) / 2)) node5889 node5890
theorem node5886_check : node5886.check projected state5886 = true := by
  simpa only [node5886, Tree.check, state5889, state5890] using show (node5889.check projected state5889 && node5890.check projected state5890) = true from Bool.and_eq_true_iff.mpr ⟨node5889_check, node5890_check⟩

def node5882 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node5885 node5886
theorem node5882_check : node5882.check projected state5882 = true := by
  simpa only [node5882, Tree.check, state5885, state5886] using show (node5885.check projected state5885 && node5886.check projected state5886) = true from Bool.and_eq_true_iff.mpr ⟨node5885_check, node5886_check⟩

def node5878 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node5881 node5882
theorem node5878_check : node5878.check projected state5878 = true := by
  simpa only [node5878, Tree.check, state5881, state5882] using show (node5881.check projected state5881 && node5882.check projected state5882) = true from Bool.and_eq_true_iff.mpr ⟨node5881_check, node5882_check⟩

def node5873 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node5877 node5878
theorem node5873_check : node5873.check projected state5873 = true := by
  simpa only [node5873, Tree.check, state5877, state5878] using show (node5877.check projected state5877 && node5878.check projected state5878) = true from Bool.and_eq_true_iff.mpr ⟨node5877_check, node5878_check⟩

def node5869 : Tree := .splitEdge 5 (((7 : ℚ) / 2)) node5873 node5874
theorem node5869_check : node5869.check projected state5869 = true := by
  simpa only [node5869, Tree.check, state5873, state5874] using show (node5873.check projected state5873 && node5874.check projected state5874) = true from Bool.and_eq_true_iff.mpr ⟨node5873_check, node5874_check⟩

def node5865 : Tree := .splitEdge 16 (((7 : ℚ) / 2)) node5869 node5870
theorem node5865_check : node5865.check projected state5865 = true := by
  simpa only [node5865, Tree.check, state5869, state5870] using show (node5869.check projected state5869 && node5870.check projected state5870) = true from Bool.and_eq_true_iff.mpr ⟨node5869_check, node5870_check⟩

def node5861 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node5865 node5866
theorem node5861_check : node5861.check projected state5861 = true := by
  simpa only [node5861, Tree.check, state5865, state5866] using show (node5865.check projected state5865 && node5866.check projected state5866) = true from Bool.and_eq_true_iff.mpr ⟨node5865_check, node5866_check⟩

def node5857 : Tree := .splitEdge 11 (((15 : ℚ) / 2)) node5861 node5862
theorem node5857_check : node5857.check projected state5857 = true := by
  simpa only [node5857, Tree.check, state5861, state5862] using show (node5861.check projected state5861 && node5862.check projected state5862) = true from Bool.and_eq_true_iff.mpr ⟨node5861_check, node5862_check⟩

def node5853 : Tree := .splitEdge 11 (((21 : ℚ) / 2)) node5857 node5858
theorem node5853_check : node5853.check projected state5853 = true := by
  simpa only [node5853, Tree.check, state5857, state5858] using show (node5857.check projected state5857 && node5858.check projected state5858) = true from Bool.and_eq_true_iff.mpr ⟨node5857_check, node5858_check⟩

def node5838 : Tree := .splitEdge 14 (((19 : ℚ) / 2)) node5853 node5854
theorem node5838_check : node5838.check projected state5838 = true := by
  simpa only [node5838, Tree.check, state5853, state5854] using show (node5853.check projected state5853 && node5854.check projected state5854) = true from Bool.and_eq_true_iff.mpr ⟨node5853_check, node5854_check⟩

def node5828 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node5837 node5838
theorem node5828_check : node5828.check projected state5828 = true := by
  simpa only [node5828, Tree.check, state5837, state5838] using show (node5837.check projected state5837 && node5838.check projected state5838) = true from Bool.and_eq_true_iff.mpr ⟨node5837_check, node5838_check⟩

def node4130 : Tree := .splitEdge 14 (((5 : ℚ) / 2)) node5827 node5828
theorem node4130_check : node4130.check projected state4130 = true := by
  simpa only [node4130, Tree.check, state5827, state5828] using show (node5827.check projected state5827 && node5828.check projected state5828) = true from Bool.and_eq_true_iff.mpr ⟨node5827_check, node5828_check⟩

def node3249 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node4129 node4130
theorem node3249_check : node3249.check projected state3249 = true := by
  simpa only [node3249, Tree.check, state4129, state4130] using show (node4129.check projected state4129 && node4130.check projected state4130) = true from Bool.and_eq_true_iff.mpr ⟨node4129_check, node4130_check⟩

def node2887 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node3249 node3250
theorem node2887_check : node2887.check projected state2887 = true := by
  simpa only [node2887, Tree.check, state3249, state3250] using show (node3249.check projected state3249 && node3250.check projected state3250) = true from Bool.and_eq_true_iff.mpr ⟨node3249_check, node3250_check⟩

def node2319 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node2887 node2888
theorem node2319_check : node2319.check projected state2319 = true := by
  simpa only [node2319, Tree.check, state2887, state2888] using show (node2887.check projected state2887 && node2888.check projected state2888) = true from Bool.and_eq_true_iff.mpr ⟨node2887_check, node2888_check⟩

def node1751 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2319 node2320
theorem node1751_check : node1751.check projected state1751 = true := by
  simpa only [node1751, Tree.check, state2319, state2320] using show (node2319.check projected state2319 && node2320.check projected state2320) = true from Bool.and_eq_true_iff.mpr ⟨node2319_check, node2320_check⟩

def node1044 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1751 node1752
theorem node1044_check : node1044.check projected state1044 = true := by
  simpa only [node1044, Tree.check, state1751, state1752] using show (node1751.check projected state1751 && node1752.check projected state1752) = true from Bool.and_eq_true_iff.mpr ⟨node1751_check, node1752_check⟩

def node849 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1043 node1044
theorem node849_check : node849.check projected state849 = true := by
  simpa only [node849, Tree.check, state1043, state1044] using show (node1043.check projected state1043 && node1044.check projected state1044) = true from Bool.and_eq_true_iff.mpr ⟨node1043_check, node1044_check⟩

def node6068 : Tree := .splitGap 5 (((214127 : ℚ) / 200000)) node6071 node6072
theorem node6068_check : node6068.check projected state6068 = true := by
  simpa only [node6068, Tree.check, state6071, state6072] using show (node6071.check projected state6071 && node6072.check projected state6072) = true from Bool.and_eq_true_iff.mpr ⟨node6071_check, node6072_check⟩

def node6063 : Tree := .splitGap 5 (((204127 : ℚ) / 200000)) node6067 node6068
theorem node6063_check : node6063.check projected state6063 = true := by
  simpa only [node6063, Tree.check, state6067, state6068] using show (node6067.check projected state6067 && node6068.check projected state6068) = true from Bool.and_eq_true_iff.mpr ⟨node6067_check, node6068_check⟩

def node6060 : Tree := .splitGap 4 (((501831 : ℚ) / 250000)) node6063 node6064
theorem node6060_check : node6060.check projected state6060 = true := by
  simpa only [node6060, Tree.check, state6063, state6064] using show (node6063.check projected state6063 && node6064.check projected state6064) = true from Bool.and_eq_true_iff.mpr ⟨node6063_check, node6064_check⟩

def node6055 : Tree := .splitGap 4 (((489331 : ℚ) / 250000)) node6059 node6060
theorem node6055_check : node6055.check projected state6055 = true := by
  simpa only [node6055, Tree.check, state6059, state6060] using show (node6059.check projected state6059 && node6060.check projected state6060) = true from Bool.and_eq_true_iff.mpr ⟨node6059_check, node6060_check⟩

def node6052 : Tree := .splitGap 3 (((2006251 : ℚ) / 1000000)) node6055 node6056
theorem node6052_check : node6052.check projected state6052 = true := by
  simpa only [node6052, Tree.check, state6055, state6056] using show (node6055.check projected state6055 && node6056.check projected state6056) = true from Bool.and_eq_true_iff.mpr ⟨node6055_check, node6056_check⟩

def node6047 : Tree := .splitGap 3 (((1956251 : ℚ) / 1000000)) node6051 node6052
theorem node6047_check : node6047.check projected state6047 = true := by
  simpa only [node6047, Tree.check, state6051, state6052] using show (node6051.check projected state6051 && node6052.check projected state6052) = true from Bool.and_eq_true_iff.mpr ⟨node6051_check, node6052_check⟩

def node6044 : Tree := .splitGap 2 (((536209 : ℚ) / 500000)) node6047 node6048
theorem node6044_check : node6044.check projected state6044 = true := by
  simpa only [node6044, Tree.check, state6047, state6048] using show (node6047.check projected state6047 && node6048.check projected state6048) = true from Bool.and_eq_true_iff.mpr ⟨node6047_check, node6048_check⟩

def node6039 : Tree := .splitGap 2 (((511209 : ℚ) / 500000)) node6043 node6044
theorem node6039_check : node6039.check projected state6039 = true := by
  simpa only [node6039, Tree.check, state6043, state6044] using show (node6043.check projected state6043 && node6044.check projected state6044) = true from Bool.and_eq_true_iff.mpr ⟨node6043_check, node6044_check⟩

def node6036 : Tree := .splitGap 1 (((1998809 : ℚ) / 1000000)) node6039 node6040
theorem node6036_check : node6036.check projected state6036 = true := by
  simpa only [node6036, Tree.check, state6039, state6040] using show (node6039.check projected state6039 && node6040.check projected state6040) = true from Bool.and_eq_true_iff.mpr ⟨node6039_check, node6040_check⟩

def node6031 : Tree := .splitGap 1 (((1948809 : ℚ) / 1000000)) node6035 node6036
theorem node6031_check : node6031.check projected state6031 = true := by
  simpa only [node6031, Tree.check, state6035, state6036] using show (node6035.check projected state6035 && node6036.check projected state6036) = true from Bool.and_eq_true_iff.mpr ⟨node6035_check, node6036_check⟩

def node6028 : Tree := .splitGap 0 (((1068729 : ℚ) / 1000000)) node6031 node6032
theorem node6028_check : node6028.check projected state6028 = true := by
  simpa only [node6028, Tree.check, state6031, state6032] using show (node6031.check projected state6031 && node6032.check projected state6032) = true from Bool.and_eq_true_iff.mpr ⟨node6031_check, node6032_check⟩

def node6023 : Tree := .splitGap 0 (((1018729 : ℚ) / 1000000)) node6027 node6028
theorem node6023_check : node6023.check projected state6023 = true := by
  simpa only [node6023, Tree.check, state6027, state6028] using show (node6027.check projected state6027 && node6028.check projected state6028) = true from Bool.and_eq_true_iff.mpr ⟨node6027_check, node6028_check⟩

def node6019 : Tree := .splitEdge 15 (((11 : ℚ) / 2)) node6023 node6024
theorem node6019_check : node6019.check projected state6019 = true := by
  simpa only [node6019, Tree.check, state6023, state6024] using show (node6023.check projected state6023 && node6024.check projected state6024) = true from Bool.and_eq_true_iff.mpr ⟨node6023_check, node6024_check⟩

def node6015 : Tree := .splitEdge 7 (((11 : ℚ) / 2)) node6019 node6020
theorem node6015_check : node6015.check projected state6015 = true := by
  simpa only [node6015, Tree.check, state6019, state6020] using show (node6019.check projected state6019 && node6020.check projected state6020) = true from Bool.and_eq_true_iff.mpr ⟨node6019_check, node6020_check⟩

def node6011 : Tree := .splitEdge 6 (((7 : ℚ) / 2)) node6015 node6016
theorem node6011_check : node6011.check projected state6011 = true := by
  simpa only [node6011, Tree.check, state6015, state6016] using show (node6015.check projected state6015 && node6016.check projected state6016) = true from Bool.and_eq_true_iff.mpr ⟨node6015_check, node6016_check⟩

def node6007 : Tree := .splitEdge 11 (((11 : ℚ) / 2)) node6011 node6012
theorem node6007_check : node6007.check projected state6007 = true := by
  simpa only [node6007, Tree.check, state6011, state6012] using show (node6011.check projected state6011 && node6012.check projected state6012) = true from Bool.and_eq_true_iff.mpr ⟨node6011_check, node6012_check⟩

def node6004 : Tree := .splitEdge 7 (((13 : ℚ) / 2)) node6007 node6008
theorem node6004_check : node6004.check projected state6004 = true := by
  simpa only [node6004, Tree.check, state6007, state6008] using show (node6007.check projected state6007 && node6008.check projected state6008) = true from Bool.and_eq_true_iff.mpr ⟨node6007_check, node6008_check⟩

def node5999 : Tree := .splitEdge 9 (((1 : ℚ) / 2)) node6003 node6004
theorem node5999_check : node5999.check projected state5999 = true := by
  simpa only [node5999, Tree.check, state6003, state6004] using show (node6003.check projected state6003 && node6004.check projected state6004) = true from Bool.and_eq_true_iff.mpr ⟨node6003_check, node6004_check⟩

def node5995 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node5999 node6000
theorem node5995_check : node5995.check projected state5995 = true := by
  simpa only [node5995, Tree.check, state5999, state6000] using show (node5999.check projected state5999 && node6000.check projected state6000) = true from Bool.and_eq_true_iff.mpr ⟨node5999_check, node6000_check⟩

def node5991 : Tree := .splitEdge 10 (((7 : ℚ) / 2)) node5995 node5996
theorem node5991_check : node5991.check projected state5991 = true := by
  simpa only [node5991, Tree.check, state5995, state5996] using show (node5995.check projected state5995 && node5996.check projected state5996) = true from Bool.and_eq_true_iff.mpr ⟨node5995_check, node5996_check⟩

def node5988 : Tree := .splitEdge 10 (((9 : ℚ) / 2)) node5991 node5992
theorem node5988_check : node5988.check projected state5988 = true := by
  simpa only [node5988, Tree.check, state5991, state5992] using show (node5991.check projected state5991 && node5992.check projected state5992) = true from Bool.and_eq_true_iff.mpr ⟨node5991_check, node5992_check⟩

def node5984 : Tree := .splitEdge 1 (((7 : ℚ) / 2)) node5987 node5988
theorem node5984_check : node5984.check projected state5984 = true := by
  simpa only [node5984, Tree.check, state5987, state5988] using show (node5987.check projected state5987 && node5988.check projected state5988) = true from Bool.and_eq_true_iff.mpr ⟨node5987_check, node5988_check⟩

def node5979 : Tree := .splitEdge 1 (((5 : ℚ) / 2)) node5983 node5984
theorem node5979_check : node5979.check projected state5979 = true := by
  simpa only [node5979, Tree.check, state5983, state5984] using show (node5983.check projected state5983 && node5984.check projected state5984) = true from Bool.and_eq_true_iff.mpr ⟨node5983_check, node5984_check⟩

def node5975 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node5979 node5980
theorem node5975_check : node5975.check projected state5975 = true := by
  simpa only [node5975, Tree.check, state5979, state5980] using show (node5979.check projected state5979 && node5980.check projected state5980) = true from Bool.and_eq_true_iff.mpr ⟨node5979_check, node5980_check⟩

def node5971 : Tree := .splitEdge 14 (((9 : ℚ) / 2)) node5975 node5976
theorem node5971_check : node5971.check projected state5971 = true := by
  simpa only [node5971, Tree.check, state5975, state5976] using show (node5975.check projected state5975 && node5976.check projected state5976) = true from Bool.and_eq_true_iff.mpr ⟨node5975_check, node5976_check⟩

def node5967 : Tree := .splitEdge 6 (((9 : ℚ) / 2)) node5971 node5972
theorem node5967_check : node5967.check projected state5967 = true := by
  simpa only [node5967, Tree.check, state5971, state5972] using show (node5971.check projected state5971 && node5972.check projected state5972) = true from Bool.and_eq_true_iff.mpr ⟨node5971_check, node5972_check⟩

def node5963 : Tree := .splitEdge 6 (((13 : ℚ) / 2)) node5967 node5968
theorem node5963_check : node5963.check projected state5963 = true := by
  simpa only [node5963, Tree.check, state5967, state5968] using show (node5967.check projected state5967 && node5968.check projected state5968) = true from Bool.and_eq_true_iff.mpr ⟨node5967_check, node5968_check⟩

def node5959 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node5963 node5964
theorem node5959_check : node5959.check projected state5959 = true := by
  simpa only [node5959, Tree.check, state5963, state5964] using show (node5963.check projected state5963 && node5964.check projected state5964) = true from Bool.and_eq_true_iff.mpr ⟨node5963_check, node5964_check⟩

def node5955 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node5959 node5960
theorem node5955_check : node5955.check projected state5955 = true := by
  simpa only [node5955, Tree.check, state5959, state5960] using show (node5959.check projected state5959 && node5960.check projected state5960) = true from Bool.and_eq_true_iff.mpr ⟨node5959_check, node5960_check⟩

def node5951 : Tree := .splitEdge 13 (((11 : ℚ) / 2)) node5955 node5956
theorem node5951_check : node5951.check projected state5951 = true := by
  simpa only [node5951, Tree.check, state5955, state5956] using show (node5955.check projected state5955 && node5956.check projected state5956) = true from Bool.and_eq_true_iff.mpr ⟨node5955_check, node5956_check⟩

def node5947 : Tree := .splitEdge 16 (((5 : ℚ) / 2)) node5951 node5952
theorem node5947_check : node5947.check projected state5947 = true := by
  simpa only [node5947, Tree.check, state5951, state5952] using show (node5951.check projected state5951 && node5952.check projected state5952) = true from Bool.and_eq_true_iff.mpr ⟨node5951_check, node5952_check⟩

def node5943 : Tree := .splitEdge 14 (((11 : ℚ) / 2)) node5947 node5948
theorem node5943_check : node5943.check projected state5943 = true := by
  simpa only [node5943, Tree.check, state5947, state5948] using show (node5947.check projected state5947 && node5948.check projected state5948) = true from Bool.and_eq_true_iff.mpr ⟨node5947_check, node5948_check⟩

def node5940 : Tree := .splitEdge 14 (((15 : ℚ) / 2)) node5943 node5944
theorem node5940_check : node5940.check projected state5940 = true := by
  simpa only [node5940, Tree.check, state5943, state5944] using show (node5943.check projected state5943 && node5944.check projected state5944) = true from Bool.and_eq_true_iff.mpr ⟨node5943_check, node5944_check⟩

def node5936 : Tree := .splitEdge 3 (((15 : ℚ) / 2)) node5939 node5940
theorem node5936_check : node5936.check projected state5936 = true := by
  simpa only [node5936, Tree.check, state5939, state5940] using show (node5939.check projected state5939 && node5940.check projected state5940) = true from Bool.and_eq_true_iff.mpr ⟨node5939_check, node5940_check⟩

def node5932 : Tree := .splitEdge 3 (((13 : ℚ) / 2)) node5935 node5936
theorem node5932_check : node5932.check projected state5932 = true := by
  simpa only [node5932, Tree.check, state5935, state5936] using show (node5935.check projected state5935 && node5936.check projected state5936) = true from Bool.and_eq_true_iff.mpr ⟨node5935_check, node5936_check⟩

def node5928 : Tree := .splitEdge 3 (((9 : ℚ) / 2)) node5931 node5932
theorem node5928_check : node5928.check projected state5928 = true := by
  simpa only [node5928, Tree.check, state5931, state5932] using show (node5931.check projected state5931 && node5932.check projected state5932) = true from Bool.and_eq_true_iff.mpr ⟨node5931_check, node5932_check⟩

def node5924 : Tree := .splitEdge 8 (((15 : ℚ) / 2)) node5927 node5928
theorem node5924_check : node5924.check projected state5924 = true := by
  simpa only [node5924, Tree.check, state5927, state5928] using show (node5927.check projected state5927 && node5928.check projected state5928) = true from Bool.and_eq_true_iff.mpr ⟨node5927_check, node5928_check⟩

def node5920 : Tree := .splitEdge 8 (((13 : ℚ) / 2)) node5923 node5924
theorem node5920_check : node5920.check projected state5920 = true := by
  simpa only [node5920, Tree.check, state5923, state5924] using show (node5923.check projected state5923 && node5924.check projected state5924) = true from Bool.and_eq_true_iff.mpr ⟨node5923_check, node5924_check⟩

def node5915 : Tree := .splitEdge 8 (((9 : ℚ) / 2)) node5919 node5920
theorem node5915_check : node5915.check projected state5915 = true := by
  simpa only [node5915, Tree.check, state5919, state5920] using show (node5919.check projected state5919 && node5920.check projected state5920) = true from Bool.and_eq_true_iff.mpr ⟨node5919_check, node5920_check⟩

def node5911 : Tree := .splitEdge 9 (((9 : ℚ) / 2)) node5915 node5916
theorem node5911_check : node5911.check projected state5911 = true := by
  simpa only [node5911, Tree.check, state5915, state5916] using show (node5915.check projected state5915 && node5916.check projected state5916) = true from Bool.and_eq_true_iff.mpr ⟨node5915_check, node5916_check⟩

def node5907 : Tree := .splitEdge 5 (((5 : ℚ) / 2)) node5911 node5912
theorem node5907_check : node5907.check projected state5907 = true := by
  simpa only [node5907, Tree.check, state5911, state5912] using show (node5911.check projected state5911 && node5912.check projected state5912) = true from Bool.and_eq_true_iff.mpr ⟨node5911_check, node5912_check⟩

def node5904 : Tree := .splitEdge 11 (((13 : ℚ) / 2)) node5907 node5908
theorem node5904_check : node5904.check projected state5904 = true := by
  simpa only [node5904, Tree.check, state5907, state5908] using show (node5907.check projected state5907 && node5908.check projected state5908) = true from Bool.and_eq_true_iff.mpr ⟨node5907_check, node5908_check⟩

def node5899 : Tree := .splitEdge 11 (((9 : ℚ) / 2)) node5903 node5904
theorem node5899_check : node5899.check projected state5899 = true := by
  simpa only [node5899, Tree.check, state5903, state5904] using show (node5903.check projected state5903 && node5904.check projected state5904) = true from Bool.and_eq_true_iff.mpr ⟨node5903_check, node5904_check⟩

def node5895 : Tree := .splitEdge 14 (((21 : ℚ) / 2)) node5899 node5900
theorem node5895_check : node5895.check projected state5895 = true := by
  simpa only [node5895, Tree.check, state5899, state5900] using show (node5899.check projected state5899 && node5900.check projected state5900) = true from Bool.and_eq_true_iff.mpr ⟨node5899_check, node5900_check⟩

def node5892 : Tree := .splitEdge 11 (((17 : ℚ) / 2)) node5895 node5896
theorem node5892_check : node5892.check projected state5892 = true := by
  simpa only [node5892, Tree.check, state5895, state5896] using show (node5895.check projected state5895 && node5896.check projected state5896) = true from Bool.and_eq_true_iff.mpr ⟨node5895_check, node5896_check⟩

def node5888 : Tree := .splitEdge 0 (((1 : ℚ) / 2)) node5891 node5892
theorem node5888_check : node5888.check projected state5888 = true := by
  simpa only [node5888, Tree.check, state5891, state5892] using show (node5891.check projected state5891 && node5892.check projected state5892) = true from Bool.and_eq_true_iff.mpr ⟨node5891_check, node5892_check⟩

def node5884 : Tree := .splitEdge 2 (((11 : ℚ) / 2)) node5887 node5888
theorem node5884_check : node5884.check projected state5884 = true := by
  simpa only [node5884, Tree.check, state5887, state5888] using show (node5887.check projected state5887 && node5888.check projected state5888) = true from Bool.and_eq_true_iff.mpr ⟨node5887_check, node5888_check⟩

def node5879 : Tree := .splitEdge 12 (((11 : ℚ) / 2)) node5883 node5884
theorem node5879_check : node5879.check projected state5879 = true := by
  simpa only [node5879, Tree.check, state5883, state5884] using show (node5883.check projected state5883 && node5884.check projected state5884) = true from Bool.and_eq_true_iff.mpr ⟨node5883_check, node5884_check⟩

def node5875 : Tree := .splitEdge 5 (((7 : ℚ) / 2)) node5879 node5880
theorem node5875_check : node5875.check projected state5875 = true := by
  simpa only [node5875, Tree.check, state5879, state5880] using show (node5879.check projected state5879 && node5880.check projected state5880) = true from Bool.and_eq_true_iff.mpr ⟨node5879_check, node5880_check⟩

def node5871 : Tree := .splitEdge 6 (((19 : ℚ) / 2)) node5875 node5876
theorem node5871_check : node5871.check projected state5871 = true := by
  simpa only [node5871, Tree.check, state5875, state5876] using show (node5875.check projected state5875 && node5876.check projected state5876) = true from Bool.and_eq_true_iff.mpr ⟨node5875_check, node5876_check⟩

def node5867 : Tree := .splitEdge 7 (((15 : ℚ) / 2)) node5871 node5872
theorem node5867_check : node5867.check projected state5867 = true := by
  simpa only [node5867, Tree.check, state5871, state5872] using show (node5871.check projected state5871 && node5872.check projected state5872) = true from Bool.and_eq_true_iff.mpr ⟨node5871_check, node5872_check⟩

def node5863 : Tree := .splitEdge 7 (((21 : ℚ) / 2)) node5867 node5868
theorem node5863_check : node5863.check projected state5863 = true := by
  simpa only [node5863, Tree.check, state5867, state5868] using show (node5867.check projected state5867 && node5868.check projected state5868) = true from Bool.and_eq_true_iff.mpr ⟨node5867_check, node5868_check⟩

def node5860 : Tree := .splitEdge 10 (((11 : ℚ) / 2)) node5863 node5864
theorem node5860_check : node5860.check projected state5860 = true := by
  simpa only [node5860, Tree.check, state5863, state5864] using show (node5863.check projected state5863 && node5864.check projected state5864) = true from Bool.and_eq_true_iff.mpr ⟨node5863_check, node5864_check⟩

def node5855 : Tree := .splitEdge 17 (((1 : ℚ) / 2)) node5859 node5860
theorem node5855_check : node5855.check projected state5855 = true := by
  simpa only [node5855, Tree.check, state5859, state5860] using show (node5859.check projected state5859 && node5860.check projected state5860) = true from Bool.and_eq_true_iff.mpr ⟨node5859_check, node5860_check⟩

def node5851 : Tree := .splitEdge 16 (((7 : ℚ) / 2)) node5855 node5856
theorem node5851_check : node5851.check projected state5851 = true := by
  simpa only [node5851, Tree.check, state5855, state5856] using show (node5855.check projected state5855 && node5856.check projected state5856) = true from Bool.and_eq_true_iff.mpr ⟨node5855_check, node5856_check⟩

def node5836 : Tree := .splitEdge 15 (((13 : ℚ) / 2)) node5851 node5852
theorem node5836_check : node5836.check projected state5836 = true := by
  simpa only [node5836, Tree.check, state5851, state5852] using show (node5851.check projected state5851 && node5852.check projected state5852) = true from Bool.and_eq_true_iff.mpr ⟨node5851_check, node5852_check⟩

def node5826 : Tree := .splitEdge 7 (((9 : ℚ) / 2)) node5835 node5836
theorem node5826_check : node5826.check projected state5826 = true := by
  simpa only [node5826, Tree.check, state5835, state5836] using show (node5835.check projected state5835 && node5836.check projected state5836) = true from Bool.and_eq_true_iff.mpr ⟨node5835_check, node5836_check⟩

def node4132 : Tree := .splitEdge 6 (((5 : ℚ) / 2)) node5825 node5826
theorem node4132_check : node4132.check projected state4132 = true := by
  simpa only [node4132, Tree.check, state5825, state5826] using show (node5825.check projected state5825 && node5826.check projected state5826) = true from Bool.and_eq_true_iff.mpr ⟨node5825_check, node5826_check⟩

def node3247 : Tree := .splitEdge 14 (((7 : ℚ) / 2)) node4131 node4132
theorem node3247_check : node3247.check projected state3247 = true := by
  simpa only [node3247, Tree.check, state4131, state4132] using show (node4131.check projected state4131 && node4132.check projected state4132) = true from Bool.and_eq_true_iff.mpr ⟨node4131_check, node4132_check⟩

def node2885 : Tree := .splitEdge 8 (((17 : ℚ) / 2)) node3247 node3248
theorem node2885_check : node2885.check projected state2885 = true := by
  simpa only [node2885, Tree.check, state3247, state3248] using show (node3247.check projected state3247 && node3248.check projected state3248) = true from Bool.and_eq_true_iff.mpr ⟨node3247_check, node3248_check⟩

def node2613 : Tree := .splitEdge 3 (((17 : ℚ) / 2)) node2885 node2886
theorem node2613_check : node2613.check projected state2613 = true := by
  simpa only [node2613, Tree.check, state2885, state2886] using show (node2885.check projected state2885 && node2886.check projected state2886) = true from Bool.and_eq_true_iff.mpr ⟨node2885_check, node2886_check⟩

def node2041 : Tree := .splitEdge 1 (((9 : ℚ) / 2)) node2613 node2614
theorem node2041_check : node2041.check projected state2041 = true := by
  simpa only [node2041, Tree.check, state2613, state2614] using show (node2613.check projected state2613 && node2614.check projected state2614) = true from Bool.and_eq_true_iff.mpr ⟨node2613_check, node2614_check⟩

def node1499 : Tree := .splitEdge 12 (((13 : ℚ) / 2)) node2041 node2042
theorem node1499_check : node1499.check projected state1499 = true := by
  simpa only [node1499, Tree.check, state2041, state2042] using show (node2041.check projected state2041 && node2042.check projected state2042) = true from Bool.and_eq_true_iff.mpr ⟨node2041_check, node2042_check⟩

def node852 : Tree := .splitEdge 2 (((13 : ℚ) / 2)) node1499 node1500
theorem node852_check : node852.check projected state852 = true := by
  simpa only [node852, Tree.check, state1499, state1500] using show (node1499.check projected state1499 && node1500.check projected state1500) = true from Bool.and_eq_true_iff.mpr ⟨node1499_check, node1500_check⟩

def node850 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node851 node852
theorem node850_check : node850.check projected state850 = true := by
  simpa only [node850, Tree.check, state851, state852] using show (node851.check projected state851 && node852.check projected state852) = true from Bool.and_eq_true_iff.mpr ⟨node851_check, node852_check⟩

def node847 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node849 node850
theorem node847_check : node847.check projected state847 = true := by
  simpa only [node847, Tree.check, state849, state850] using show (node849.check projected state849 && node850.check projected state850) = true from Bool.and_eq_true_iff.mpr ⟨node849_check, node850_check⟩

def node845 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node847 node848
theorem node845_check : node845.check projected state845 = true := by
  simpa only [node845, Tree.check, state847, state848] using show (node847.check projected state847 && node848.check projected state848) = true from Bool.and_eq_true_iff.mpr ⟨node847_check, node848_check⟩

def node843 : Tree := .splitEdge 9 (((17 : ℚ) / 2)) node845 node846
theorem node843_check : node843.check projected state843 = true := by
  simpa only [node843, Tree.check, state845, state846] using show (node845.check projected state845 && node846.check projected state846) = true from Bool.and_eq_true_iff.mpr ⟨node845_check, node846_check⟩

def node841 : Tree := .splitEdge 1 (((17 : ℚ) / 2)) node843 node844
theorem node841_check : node841.check projected state841 = true := by
  simpa only [node841, Tree.check, state843, state844] using show (node843.check projected state843 && node844.check projected state844) = true from Bool.and_eq_true_iff.mpr ⟨node843_check, node844_check⟩

def node255 : Tree := .splitEdge 13 (((17 : ℚ) / 2)) node841 node842
theorem node255_check : node255.check projected state255 = true := by
  simpa only [node255, Tree.check, state841, state842] using show (node841.check projected state841 && node842.check projected state842) = true from Bool.and_eq_true_iff.mpr ⟨node841_check, node842_check⟩

def node1847 : Tree := .splitEdge 9 (((5 : ℚ) / 2)) node2231 node2232
theorem node1847_check : node1847.check projected state1847 = true := by
  simpa only [node1847, Tree.check, state2231, state2232] using show (node2231.check projected state2231 && node2232.check projected state2232) = true from Bool.and_eq_true_iff.mpr ⟨node2231_check, node2232_check⟩

def node1852 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node3301 node3302
theorem node1852_check : node1852.check projected state1852 = true := by
  simpa only [node1852, Tree.check, state3301, state3302] using show (node3301.check projected state3301 && node3302.check projected state3302) = true from Bool.and_eq_true_iff.mpr ⟨node3301_check, node3302_check⟩

def node1848 : Tree := .splitEdge 13 (((3 : ℚ) / 2)) node1851 node1852
theorem node1848_check : node1848.check projected state1848 = true := by
  simpa only [node1848, Tree.check, state1851, state1852] using show (node1851.check projected state1851 && node1852.check projected state1852) = true from Bool.and_eq_true_iff.mpr ⟨node1851_check, node1852_check⟩

def node1846 : Tree := .splitEdge 15 (((9 : ℚ) / 2)) node1847 node1848
theorem node1846_check : node1846.check projected state1846 = true := by
  simpa only [node1846, Tree.check, state1847, state1848] using show (node1847.check projected state1847 && node1848.check projected state1848) = true from Bool.and_eq_true_iff.mpr ⟨node1847_check, node1848_check⟩

def node1844 : Tree := .splitEdge 9 (((3 : ℚ) / 2)) node1845 node1846
theorem node1844_check : node1844.check projected state1844 = true := by
  simpa only [node1844, Tree.check, state1845, state1846] using show (node1845.check projected state1845 && node1846.check projected state1846) = true from Bool.and_eq_true_iff.mpr ⟨node1845_check, node1846_check⟩

def node1841 : Tree := .splitEdge 15 (((7 : ℚ) / 2)) node1843 node1844
theorem node1841_check : node1841.check projected state1841 = true := by
  simpa only [node1841, Tree.check, state1843, state1844] using show (node1843.check projected state1843 && node1844.check projected state1844) = true from Bool.and_eq_true_iff.mpr ⟨node1843_check, node1844_check⟩

def node1839 : Tree := .splitEdge 15 (((17 : ℚ) / 2)) node1841 node1842
theorem node1839_check : node1839.check projected state1839 = true := by
  simpa only [node1839, Tree.check, state1841, state1842] using show (node1841.check projected state1841 && node1842.check projected state1842) = true from Bool.and_eq_true_iff.mpr ⟨node1841_check, node1842_check⟩

def node1840 : Tree := .splitEdge 12 (((15 : ℚ) / 2)) node2955 node2956
theorem node1840_check : node1840.check projected state1840 = true := by
  simpa only [node1840, Tree.check, state2955, state2956] using show (node2955.check projected state2955 && node2956.check projected state2956) = true from Bool.and_eq_true_iff.mpr ⟨node2955_check, node2956_check⟩

def node1837 : Tree := .splitEdge 13 (((5 : ℚ) / 2)) node1839 node1840
theorem node1837_check : node1837.check projected state1837 = true := by
  simpa only [node1837, Tree.check, state1839, state1840] using show (node1839.check projected state1839 && node1840.check projected state1840) = true from Bool.and_eq_true_iff.mpr ⟨node1839_check, node1840_check⟩

def node1835 : Tree := .splitEdge 13 (((7 : ℚ) / 2)) node1837 node1838
theorem node1835_check : node1835.check projected state1835 = true := by
  simpa only [node1835, Tree.check, state1837, state1838] using show (node1837.check projected state1837 && node1838.check projected state1838) = true from Bool.and_eq_true_iff.mpr ⟨node1837_check, node1838_check⟩

def node1833 : Tree := .splitEdge 1 (((17 : ℚ) / 2)) node1835 node1836
theorem node1833_check : node1833.check projected state1833 = true := by
  simpa only [node1833, Tree.check, state1835, state1836] using show (node1835.check projected state1835 && node1836.check projected state1836) = true from Bool.and_eq_true_iff.mpr ⟨node1835_check, node1836_check⟩

def node1831 : Tree := .splitEdge 9 (((7 : ℚ) / 2)) node1833 node1834
theorem node1831_check : node1831.check projected state1831 = true := by
  simpa only [node1831, Tree.check, state1833, state1834] using show (node1833.check projected state1833 && node1834.check projected state1834) = true from Bool.and_eq_true_iff.mpr ⟨node1833_check, node1834_check⟩

end N0Simple.Local.CertificateData
