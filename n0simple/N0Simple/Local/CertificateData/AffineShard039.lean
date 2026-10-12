import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard030
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard037
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard039
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard054
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
import N0Simple.Local.CertificateData.AffineCellShard090
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom03_10 : Atom :=
  { line := ⟨((-610885717 : ℚ) / 40000000000), ((45440662101 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell02637,
      affineCell02647,
      affineCell02649,
      affineCell02651,
      affineCell02655,
      affineCell02660,
      affineCell02677,
      affineCell02704,
      affineCell02715,
      affineCell02726,
      affineCell02738,
      affineCell02742,
      affineCell02745,
      affineCell02746,
      affineCell02748,
      affineCell02749,
      affineCell02750,
      affineCell02751,
      affineCell02752,
      affineCell02753,
      affineCell02754,
      affineCell02755,
      affineCell02756,
      affineCell02760,
      affineCell02761,
      affineCell02763,
      affineCell02767,
      affineCell02778,
      affineCell02782,
      affineCell02801,
      affineCell02819,
      affineCell02847,
      affineCell02952,
      affineCell03164,
      affineCell03251,
      affineCell03262,
      affineCell03266,
    ] }

theorem atom03_10_check : atom03_10.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_20 : Atom :=
  { line := ⟨((-231365651 : ℚ) / 500000000000), ((1849618889 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03279,
      affineCell03290,
      affineCell03295,
      affineCell03302,
      affineCell03351,
      affineCell03401,
      affineCell03451,
      affineCell03475,
      affineCell03490,
      affineCell03508,
      affineCell03527,
      affineCell03533,
      affineCell03545,
      affineCell03560,
      affineCell03563,
      affineCell03566,
      affineCell03567,
      affineCell03569,
      affineCell03570,
      affineCell03571,
      affineCell03575,
      affineCell03576,
      affineCell03577,
      affineCell03579,
      affineCell03580,
      affineCell03581,
      affineCell03582,
      affineCell03583,
      affineCell03586,
      affineCell03587,
      affineCell03588,
      affineCell03589,
      affineCell03590,
      affineCell03593,
      affineCell03594,
      affineCell03595,
      affineCell03597,
      affineCell03599,
      affineCell03602,
      affineCell03605,
      affineCell03624,
      affineCell03664,
      affineCell03680,
      affineCell03687,
      affineCell03694,
      affineCell03710,
      affineCell03724,
      affineCell03742,
      affineCell03768,
      affineCell03792,
      affineCell03836,
      affineCell03854,
      affineCell03858,
      affineCell03860,
      affineCell03864,
    ] }

theorem atom04_20_check : atom04_20.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_00 : Atom :=
  { line := ⟨((-2307502969 : ℚ) / 500000000000), ((6292269287 : ℚ) / 200000000000)⟩
    cells := [
      affineCell04969,
      affineCell04974,
      affineCell04975,
      affineCell04976,
      affineCell04977,
      affineCell04978,
      affineCell04979,
      affineCell04980,
      affineCell04981,
      affineCell04984,
      affineCell04988,
      affineCell05000,
      affineCell05072,
      affineCell05373,
      affineCell05640,
      affineCell05645,
    ] }

theorem atom07_00_check : atom07_00.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_07 : Atom :=
  { line := ⟨((-2723820859 : ℚ) / 1000000000000), ((18848890897 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell04971,
      affineCell04980,
      affineCell04981,
      affineCell04984,
      affineCell04987,
      affineCell04992,
      affineCell04998,
      affineCell05013,
      affineCell05029,
      affineCell05038,
      affineCell05046,
      affineCell05049,
      affineCell05053,
      affineCell05054,
      affineCell05056,
      affineCell05057,
      affineCell05058,
      affineCell05059,
      affineCell05062,
      affineCell05063,
      affineCell05064,
      affineCell05065,
      affineCell05067,
      affineCell05077,
      affineCell05082,
      affineCell05095,
      affineCell05116,
      affineCell05146,
      affineCell05180,
      affineCell05372,
      affineCell05609,
      affineCell05640,
      affineCell05645,
    ] }

theorem atom07_07_check : atom07_07.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_34 : Atom :=
  { line := ⟨((3760242269 : ℚ) / 1000000000000), ((-26952522171 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell04973,
      affineCell04989,
      affineCell05072,
      affineCell05373,
      affineCell05640,
      affineCell05644,
      affineCell05647,
      affineCell05649,
      affineCell05651,
      affineCell05652,
      affineCell05653,
      affineCell05654,
      affineCell05655,
      affineCell05656,
    ] }

theorem atom07_34_check : atom07_34.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_18 : Atom :=
  { line := ⟨((-559217 : ℚ) / 100000000000), ((39154081 : ℚ) / 500000000000)⟩
    cells := [
      affineCell08239,
      affineCell08248,
      affineCell08252,
      affineCell08271,
      affineCell08324,
      affineCell08355,
      affineCell08369,
      affineCell08379,
      affineCell08385,
      affineCell08390,
      affineCell08397,
      affineCell08398,
      affineCell08399,
      affineCell08401,
      affineCell08402,
      affineCell08403,
      affineCell08406,
      affineCell08408,
      affineCell08412,
      affineCell08420,
      affineCell08428,
      affineCell08444,
      affineCell08458,
      affineCell08490,
      affineCell08511,
      affineCell08518,
      affineCell08521,
      affineCell08525,
    ] }

theorem atom14_18_check : atom14_18.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_17 : Atom :=
  { line := ⟨((-10132619 : ℚ) / 1000000000000), ((40535383 : ℚ) / 250000000000)⟩
    cells := [
      affineCell08827,
      affineCell08835,
      affineCell08839,
      affineCell08848,
      affineCell08876,
      affineCell08906,
      affineCell08922,
      affineCell08930,
      affineCell08938,
      affineCell08946,
      affineCell08950,
      affineCell08952,
      affineCell08955,
      affineCell08957,
      affineCell08958,
      affineCell08959,
      affineCell08962,
      affineCell08963,
      affineCell08965,
      affineCell08970,
      affineCell08974,
      affineCell08982,
      affineCell09000,
      affineCell09016,
      affineCell09047,
    ] }

theorem atom16_17_check : atom16_17.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
