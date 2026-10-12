import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard030
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
import N0Simple.Local.CertificateData.AffineCellShard058
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard073
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard075
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard081
import N0Simple.Local.CertificateData.AffineCellShard082
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom03_15 : Atom :=
  { line := ⟨((-164023901 : ℚ) / 20000000000), ((12304230139 : ℚ) / 500000000000)⟩
    cells := [
      affineCell02637,
      affineCell02648,
      affineCell02651,
      affineCell02656,
      affineCell02678,
      affineCell02728,
      affineCell02759,
      affineCell02782,
      affineCell02801,
      affineCell02818,
      affineCell02829,
      affineCell02838,
      affineCell02840,
      affineCell02842,
      affineCell02843,
      affineCell02848,
      affineCell02849,
      affineCell02850,
      affineCell02851,
      affineCell02852,
      affineCell02853,
      affineCell02854,
      affineCell02855,
      affineCell02856,
      affineCell02857,
      affineCell02860,
      affineCell02861,
      affineCell02862,
      affineCell02864,
      affineCell02869,
      affineCell02874,
      affineCell02888,
      affineCell02896,
      affineCell02918,
      affineCell02950,
      affineCell03072,
      affineCell03114,
      affineCell03164,
      affineCell03251,
      affineCell03262,
      affineCell03266,
    ] }

theorem atom03_15_check : atom03_15.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_19 : Atom :=
  { line := ⟨((-172440179 : ℚ) / 200000000000), ((1077359017 : ℚ) / 250000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03891,
      affineCell03896,
      affineCell03940,
      affineCell03987,
      affineCell04032,
      affineCell04054,
      affineCell04079,
      affineCell04092,
      affineCell04100,
      affineCell04105,
      affineCell04111,
      affineCell04119,
      affineCell04121,
      affineCell04123,
      affineCell04124,
      affineCell04128,
      affineCell04129,
      affineCell04131,
      affineCell04132,
      affineCell04135,
      affineCell04136,
      affineCell04137,
      affineCell04141,
      affineCell04144,
      affineCell04152,
      affineCell04163,
      affineCell04188,
      affineCell04200,
      affineCell04225,
      affineCell04273,
      affineCell04328,
      affineCell04333,
      affineCell04337,
    ] }

theorem atom05_19_check : atom05_19.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_19 : Atom :=
  { line := ⟨((-22127889 : ℚ) / 1000000000000), ((15422807 : ℚ) / 100000000000)⟩
    cells := [
      affineCell04972,
      affineCell04982,
      affineCell04988,
      affineCell05000,
      affineCell05070,
      affineCell05116,
      affineCell05146,
      affineCell05177,
      affineCell05199,
      affineCell05212,
      affineCell05217,
      affineCell05224,
      affineCell05230,
      affineCell05232,
      affineCell05234,
      affineCell05236,
      affineCell05237,
      affineCell05242,
      affineCell05243,
      affineCell05244,
      affineCell05245,
      affineCell05246,
      affineCell05248,
      affineCell05250,
      affineCell05253,
      affineCell05255,
      affineCell05258,
      affineCell05263,
      affineCell05268,
      affineCell05274,
      affineCell05278,
      affineCell05283,
      affineCell05289,
      affineCell05299,
      affineCell05310,
      affineCell05370,
      affineCell05495,
      affineCell05524,
      affineCell05542,
      affineCell05580,
      affineCell05608,
      affineCell05635,
      affineCell05639,
      affineCell05642,
      affineCell05644,
      affineCell05648,
    ] }

theorem atom07_19_check : atom07_19.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_04 : Atom :=
  { line := ⟨((-450639983 : ℚ) / 200000000000), ((22370821589 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06840,
      affineCell06844,
      affineCell06845,
      affineCell06846,
      affineCell06847,
      affineCell06848,
      affineCell06849,
      affineCell06850,
      affineCell06851,
      affineCell06853,
      affineCell06854,
      affineCell06857,
      affineCell06859,
      affineCell06864,
      affineCell06884,
      affineCell06923,
      affineCell06961,
      affineCell07063,
      affineCell07217,
      affineCell07237,
    ] }

theorem atom10_04_check : atom10_04.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_22 : Atom :=
  { line := ⟨((18231913 : ℚ) / 125000000000), ((-1460887147 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06842,
      affineCell06852,
      affineCell06856,
      affineCell06885,
      affineCell06960,
      affineCell06998,
      affineCell07019,
      affineCell07059,
      affineCell07080,
      affineCell07087,
      affineCell07090,
      affineCell07094,
      affineCell07095,
      affineCell07096,
      affineCell07098,
      affineCell07099,
      affineCell07100,
      affineCell07101,
      affineCell07103,
      affineCell07105,
      affineCell07110,
      affineCell07120,
      affineCell07130,
      affineCell07149,
      affineCell07187,
      affineCell07216,
      affineCell07233,
      affineCell07236,
      affineCell07240,
    ] }

theorem atom10_22_check : atom10_22.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_23 : Atom :=
  { line := ⟨((55794503 : ℚ) / 200000000000), ((-3353926399 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07611,
      affineCell07623,
      affineCell07644,
      affineCell07707,
      affineCell07738,
      affineCell07781,
      affineCell07803,
      affineCell07811,
      affineCell07815,
      affineCell07817,
      affineCell07822,
      affineCell07823,
      affineCell07825,
      affineCell07826,
      affineCell07829,
      affineCell07831,
      affineCell07835,
      affineCell07843,
      affineCell07851,
      affineCell07868,
      affineCell07884,
      affineCell07906,
      affineCell07913,
      affineCell07916,
      affineCell07920,
    ] }

theorem atom12_23_check : atom12_23.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
