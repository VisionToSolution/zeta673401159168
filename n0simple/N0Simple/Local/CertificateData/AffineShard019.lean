import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard032
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard043
import N0Simple.Local.CertificateData.AffineCellShard044
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard054
import N0Simple.Local.CertificateData.AffineCellShard055
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard057
import N0Simple.Local.CertificateData.AffineCellShard058
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard084
import N0Simple.Local.CertificateData.AffineCellShard085
import N0Simple.Local.CertificateData.AffineCellShard086
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom03_28 : Atom :=
  { line := ⟨((59407007 : ℚ) / 10000000000), ((-4535387517 : ℚ) / 250000000000)⟩
    cells := [
      affineCell02637,
      affineCell02648,
      affineCell02652,
      affineCell02679,
      affineCell02785,
      affineCell02951,
      affineCell03113,
      affineCell03140,
      affineCell03152,
      affineCell03160,
      affineCell03171,
      affineCell03175,
      affineCell03177,
      affineCell03178,
      affineCell03180,
      affineCell03181,
      affineCell03182,
      affineCell03183,
      affineCell03187,
      affineCell03188,
      affineCell03189,
      affineCell03190,
      affineCell03191,
      affineCell03192,
      affineCell03194,
      affineCell03196,
      affineCell03201,
      affineCell03210,
      affineCell03218,
      affineCell03231,
      affineCell03249,
      affineCell03256,
      affineCell03259,
      affineCell03261,
      affineCell03264,
      affineCell03266,
    ] }

theorem atom03_28_check : atom03_28.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_30 : Atom :=
  { line := ⟨((1970440209 : ℚ) / 500000000000), ((-1990244361 : ℚ) / 100000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03892,
      affineCell03941,
      affineCell04034,
      affineCell04165,
      affineCell04224,
      affineCell04247,
      affineCell04271,
      affineCell04292,
      affineCell04303,
      affineCell04307,
      affineCell04308,
      affineCell04312,
      affineCell04313,
      affineCell04314,
      affineCell04315,
      affineCell04316,
      affineCell04317,
      affineCell04318,
      affineCell04320,
      affineCell04321,
      affineCell04322,
      affineCell04324,
      affineCell04325,
      affineCell04329,
      affineCell04330,
      affineCell04331,
      affineCell04332,
      affineCell04335,
      affineCell04336,
      affineCell04339,
    ] }

theorem atom05_30_check : atom05_30.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_24 : Atom :=
  { line := ⟨((1058549299 : ℚ) / 1000000000000), ((-7400250287 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell04972,
      affineCell04982,
      affineCell04988,
      affineCell05000,
      affineCell05070,
      affineCell05117,
      affineCell05178,
      affineCell05214,
      affineCell05240,
      affineCell05260,
      affineCell05279,
      affineCell05289,
      affineCell05299,
      affineCell05310,
      affineCell05368,
      affineCell05432,
      affineCell05435,
      affineCell05438,
      affineCell05440,
      affineCell05441,
      affineCell05442,
      affineCell05443,
      affineCell05444,
      affineCell05446,
      affineCell05447,
      affineCell05450,
      affineCell05451,
      affineCell05452,
      affineCell05453,
      affineCell05455,
      affineCell05456,
      affineCell05457,
      affineCell05458,
      affineCell05461,
      affineCell05462,
      affineCell05463,
      affineCell05464,
      affineCell05465,
      affineCell05466,
      affineCell05468,
      affineCell05469,
      affineCell05470,
      affineCell05471,
      affineCell05472,
      affineCell05473,
      affineCell05474,
      affineCell05478,
      affineCell05479,
      affineCell05480,
      affineCell05481,
      affineCell05483,
      affineCell05484,
      affineCell05485,
      affineCell05488,
      affineCell05489,
      affineCell05491,
      affineCell05492,
      affineCell05496,
      affineCell05498,
      affineCell05502,
      affineCell05505,
      affineCell05514,
      affineCell05523,
      affineCell05531,
      affineCell05541,
      affineCell05562,
      affineCell05580,
      affineCell05607,
      affineCell05630,
      affineCell05635,
      affineCell05639,
      affineCell05642,
      affineCell05644,
      affineCell05648,
    ] }

theorem atom07_24_check : atom07_24.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_32 : Atom :=
  { line := ⟨((241631179 : ℚ) / 100000000000), ((-21989539609 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06269,
      affineCell06284,
      affineCell06354,
      affineCell06570,
      affineCell06820,
      affineCell06824,
      affineCell06826,
      affineCell06829,
      affineCell06831,
      affineCell06833,
      affineCell06835,
      affineCell06836,
      affineCell06837,
      affineCell06838,
      affineCell06839,
    ] }

theorem atom09_32_check : atom09_32.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_19 : Atom :=
  { line := ⟨((-559217 : ℚ) / 100000000000), ((72719029 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07931,
      affineCell07940,
      affineCell07944,
      affineCell07963,
      affineCell08022,
      affineCell08053,
      affineCell08067,
      affineCell08080,
      affineCell08092,
      affineCell08100,
      affineCell08102,
      affineCell08103,
      affineCell08104,
      affineCell08106,
      affineCell08110,
      affineCell08112,
      affineCell08116,
      affineCell08124,
      affineCell08132,
      affineCell08148,
      affineCell08162,
      affineCell08194,
      affineCell08215,
      affineCell08222,
      affineCell08225,
      affineCell08229,
    ] }

theorem atom13_19_check : atom13_19.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_06 : Atom :=
  { line := ⟨((-591498699 : ℚ) / 1000000000000), ((1886727271 : ℚ) / 200000000000)⟩
    cells := [
      affineCell08826,
      affineCell08833,
      affineCell08835,
      affineCell08838,
      affineCell08840,
      affineCell08843,
      affineCell08846,
      affineCell08853,
      affineCell08858,
      affineCell08862,
      affineCell08864,
      affineCell08865,
      affineCell08868,
      affineCell08870,
      affineCell08873,
      affineCell08879,
      affineCell08883,
      affineCell08891,
      affineCell08907,
      affineCell08941,
      affineCell08984,
      affineCell09047,
    ] }

theorem atom16_06_check : atom16_06.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
