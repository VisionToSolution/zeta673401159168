import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard032
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard047
import N0Simple.Local.CertificateData.AffineCellShard048
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard050
import N0Simple.Local.CertificateData.AffineCellShard051
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard061
import N0Simple.Local.CertificateData.AffineCellShard062
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard081
import N0Simple.Local.CertificateData.AffineCellShard082
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard086
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom03_31 : Atom :=
  { line := ⟨((5091634713 : ℚ) / 500000000000), ((-31286495123 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell02637,
      affineCell02648,
      affineCell02652,
      affineCell02679,
      affineCell02785,
      affineCell02951,
      affineCell03114,
      affineCell03162,
      affineCell03186,
      affineCell03210,
      affineCell03218,
      affineCell03229,
      affineCell03233,
      affineCell03235,
      affineCell03236,
      affineCell03238,
      affineCell03239,
      affineCell03240,
      affineCell03241,
      affineCell03242,
      affineCell03243,
      affineCell03244,
      affineCell03245,
      affineCell03246,
      affineCell03247,
      affineCell03252,
      affineCell03253,
      affineCell03254,
      affineCell03255,
      affineCell03257,
      affineCell03258,
      affineCell03260,
      affineCell03261,
      affineCell03264,
      affineCell03265,
      affineCell03268,
    ] }

theorem atom03_31_check : atom03_31.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_23 : Atom :=
  { line := ⟨((753182587 : ℚ) / 1000000000000), ((-2258039591 : ℚ) / 500000000000)⟩
    cells := [
      affineCell04348,
      affineCell04358,
      affineCell04363,
      affineCell04371,
      affineCell04430,
      affineCell04479,
      affineCell04531,
      affineCell04561,
      affineCell04606,
      affineCell04622,
      affineCell04641,
      affineCell04655,
      affineCell04664,
      affineCell04670,
      affineCell04674,
      affineCell04680,
      affineCell04722,
      affineCell04728,
      affineCell04729,
      affineCell04730,
      affineCell04731,
      affineCell04732,
      affineCell04734,
      affineCell04735,
      affineCell04737,
      affineCell04738,
      affineCell04740,
      affineCell04741,
      affineCell04743,
      affineCell04744,
      affineCell04746,
      affineCell04747,
      affineCell04748,
      affineCell04749,
      affineCell04751,
      affineCell04752,
      affineCell04753,
      affineCell04754,
      affineCell04755,
      affineCell04756,
      affineCell04757,
      affineCell04759,
      affineCell04760,
      affineCell04761,
      affineCell04762,
      affineCell04763,
      affineCell04764,
      affineCell04765,
      affineCell04766,
      affineCell04770,
      affineCell04771,
      affineCell04772,
      affineCell04773,
      affineCell04775,
      affineCell04776,
      affineCell04777,
      affineCell04780,
      affineCell04781,
      affineCell04783,
      affineCell04784,
      affineCell04787,
      affineCell04789,
      affineCell04794,
      affineCell04803,
      affineCell04811,
      affineCell04819,
      affineCell04829,
      affineCell04840,
      affineCell04856,
      affineCell04868,
      affineCell04895,
      affineCell04941,
      affineCell04949,
      affineCell04953,
      affineCell04955,
      affineCell04959,
    ] }

theorem atom06_23_check : atom06_23.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_10 : Atom :=
  { line := ⟨((-325612043 : ℚ) / 200000000000), ((646243367 : ℚ) / 50000000000)⟩
    cells := [
      affineCell05660,
      affineCell05669,
      affineCell05672,
      affineCell05676,
      affineCell05687,
      affineCell05719,
      affineCell05739,
      affineCell05755,
      affineCell05768,
      affineCell05775,
      affineCell05781,
      affineCell05782,
      affineCell05783,
      affineCell05786,
      affineCell05787,
      affineCell05788,
      affineCell05789,
      affineCell05791,
      affineCell05792,
      affineCell05793,
      affineCell05798,
      affineCell05800,
      affineCell05806,
      affineCell05815,
      affineCell05826,
      affineCell05843,
      affineCell05882,
      affineCell05910,
      affineCell06015,
      affineCell06216,
      affineCell06248,
      affineCell06253,
    ] }

theorem atom08_10_check : atom08_10.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_03 : Atom :=
  { line := ⟨((-709966481 : ℚ) / 500000000000), ((4221477081 : ℚ) / 250000000000)⟩
    cells := [
      affineCell07607,
      affineCell07612,
      affineCell07613,
      affineCell07614,
      affineCell07615,
      affineCell07616,
      affineCell07617,
      affineCell07619,
      affineCell07622,
      affineCell07627,
      affineCell07644,
      affineCell07708,
      affineCell07784,
      affineCell07907,
      affineCell07917,
    ] }

theorem atom12_03_check : atom12_03.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_06 : Atom :=
  { line := ⟨((-392907173 : ℚ) / 500000000000), ((5481336417 : ℚ) / 500000000000)⟩
    cells := [
      affineCell08238,
      affineCell08246,
      affineCell08247,
      affineCell08249,
      affineCell08251,
      affineCell08255,
      affineCell08258,
      affineCell08260,
      affineCell08263,
      affineCell08267,
      affineCell08275,
      affineCell08277,
      affineCell08279,
      affineCell08281,
      affineCell08282,
      affineCell08286,
      affineCell08287,
      affineCell08289,
      affineCell08295,
      affineCell08308,
      affineCell08324,
      affineCell08356,
      affineCell08395,
      affineCell08459,
      affineCell08512,
      affineCell08522,
    ] }

theorem atom14_06_check : atom14_06.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_10 : Atom :=
  { line := ⟨((-378624031 : ℚ) / 1000000000000), ((3023241739 : ℚ) / 500000000000)⟩
    cells := [
      affineCell08827,
      affineCell08835,
      affineCell08838,
      affineCell08841,
      affineCell08847,
      affineCell08860,
      affineCell08874,
      affineCell08883,
      affineCell08889,
      affineCell08893,
      affineCell08895,
      affineCell08896,
      affineCell08899,
      affineCell08900,
      affineCell08902,
      affineCell08904,
      affineCell08911,
      affineCell08915,
      affineCell08923,
      affineCell08941,
      affineCell08984,
      affineCell09047,
    ] }

theorem atom16_10_check : atom16_10.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
