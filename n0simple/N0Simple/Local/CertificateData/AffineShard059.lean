import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard030
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard032
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard043
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard047
import N0Simple.Local.CertificateData.AffineCellShard048
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard050
import N0Simple.Local.CertificateData.AffineCellShard051
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard068
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard071
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard082
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom03_19 : Atom :=
  { line := ⟨((-10177747 : ℚ) / 4000000000), ((1537343531 : ℚ) / 200000000000)⟩
    cells := [
      affineCell02637,
      affineCell02648,
      affineCell02651,
      affineCell02656,
      affineCell02678,
      affineCell02729,
      affineCell02783,
      affineCell02819,
      affineCell02845,
      affineCell02866,
      affineCell02888,
      affineCell02896,
      affineCell02918,
      affineCell02948,
      affineCell03037,
      affineCell03040,
      affineCell03042,
      affineCell03043,
      affineCell03044,
      affineCell03048,
      affineCell03049,
      affineCell03050,
      affineCell03052,
      affineCell03053,
      affineCell03054,
      affineCell03055,
      affineCell03056,
      affineCell03057,
      affineCell03058,
      affineCell03061,
      affineCell03062,
      affineCell03063,
      affineCell03064,
      affineCell03065,
      affineCell03066,
      affineCell03068,
      affineCell03069,
      affineCell03074,
      affineCell03078,
      affineCell03097,
      affineCell03113,
      affineCell03141,
      affineCell03163,
      affineCell03212,
      affineCell03250,
      affineCell03259,
      affineCell03262,
      affineCell03266,
    ] }

theorem atom03_19_check : atom03_19.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_03 : Atom :=
  { line := ⟨((-2990346547 : ℚ) / 250000000000), ((4649070357 : ℚ) / 100000000000)⟩
    cells := [
      affineCell03276,
      affineCell03281,
      affineCell03282,
      affineCell03283,
      affineCell03284,
      affineCell03285,
      affineCell03286,
      affineCell03287,
      affineCell03288,
      affineCell03289,
      affineCell03292,
      affineCell03295,
      affineCell03302,
      affineCell03352,
      affineCell03453,
      affineCell03629,
      affineCell03855,
      affineCell03861,
    ] }

theorem atom04_03_check : atom04_03.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_05 : Atom :=
  { line := ⟨((-699833187 : ℚ) / 100000000000), ((34536629083 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03875,
      affineCell03885,
      affineCell03886,
      affineCell03887,
      affineCell03889,
      affineCell03890,
      affineCell03893,
      affineCell03894,
      affineCell03897,
      affineCell03899,
      affineCell03900,
      affineCell03904,
      affineCell03905,
      affineCell03907,
      affineCell03908,
      affineCell03909,
      affineCell03910,
      affineCell03911,
      affineCell03912,
      affineCell03913,
      affineCell03914,
      affineCell03915,
      affineCell03919,
      affineCell03921,
      affineCell03925,
      affineCell03938,
      affineCell03953,
      affineCell03962,
      affineCell03987,
      affineCell04034,
      affineCell04166,
      affineCell04273,
      affineCell04328,
      affineCell04334,
    ] }

theorem atom05_05_check : atom05_05.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_27 : Atom :=
  { line := ⟨((2107746249 : ℚ) / 1000000000000), ((-12681851457 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell04348,
      affineCell04358,
      affineCell04363,
      affineCell04371,
      affineCell04431,
      affineCell04532,
      affineCell04608,
      affineCell04724,
      affineCell04796,
      affineCell04820,
      affineCell04839,
      affineCell04847,
      affineCell04855,
      affineCell04862,
      affineCell04864,
      affineCell04865,
      affineCell04869,
      affineCell04870,
      affineCell04871,
      affineCell04872,
      affineCell04873,
      affineCell04874,
      affineCell04876,
      affineCell04877,
      affineCell04878,
      affineCell04879,
      affineCell04880,
      affineCell04883,
      affineCell04885,
      affineCell04892,
      affineCell04902,
      affineCell04906,
      affineCell04920,
      affineCell04940,
      affineCell04945,
      affineCell04948,
      affineCell04952,
      affineCell04953,
      affineCell04955,
      affineCell04959,
    ] }

theorem atom06_27_check : atom06_27.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_12 : Atom :=
  { line := ⟨((-9140107 : ℚ) / 10000000000), ((8183776831 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06268,
      affineCell06278,
      affineCell06283,
      affineCell06290,
      affineCell06313,
      affineCell06351,
      affineCell06371,
      affineCell06387,
      affineCell06398,
      affineCell06403,
      affineCell06407,
      affineCell06410,
      affineCell06411,
      affineCell06413,
      affineCell06414,
      affineCell06415,
      affineCell06418,
      affineCell06419,
      affineCell06420,
      affineCell06421,
      affineCell06423,
      affineCell06426,
      affineCell06436,
      affineCell06444,
      affineCell06457,
      affineCell06482,
      affineCell06569,
      affineCell06766,
      affineCell06821,
      affineCell06827,
    ] }

theorem atom09_12_check : atom09_12.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_02 : Atom :=
  { line := ⟨((-759934289 : ℚ) / 500000000000), ((4508791977 : ℚ) / 250000000000)⟩
    cells := [
      affineCell07607,
      affineCell07612,
      affineCell07613,
      affineCell07614,
      affineCell07615,
      affineCell07616,
      affineCell07617,
      affineCell07619,
      affineCell07623,
      affineCell07645,
      affineCell07784,
      affineCell07907,
      affineCell07917,
    ] }

theorem atom12_02_check : atom12_02.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_14 : Atom :=
  { line := ⟨((-215481143 : ℚ) / 1000000000000), ((603002691 : ℚ) / 200000000000)⟩
    cells := [
      affineCell08239,
      affineCell08248,
      affineCell08251,
      affineCell08256,
      affineCell08270,
      affineCell08296,
      affineCell08323,
      affineCell08339,
      affineCell08347,
      affineCell08353,
      affineCell08358,
      affineCell08360,
      affineCell08361,
      affineCell08364,
      affineCell08365,
      affineCell08366,
      affineCell08368,
      affineCell08375,
      affineCell08380,
      affineCell08393,
      affineCell08413,
      affineCell08429,
      affineCell08459,
      affineCell08512,
      affineCell08522,
    ] }

theorem atom14_14_check : atom14_14.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
