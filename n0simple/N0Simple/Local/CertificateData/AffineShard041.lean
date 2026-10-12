import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard020
import N0Simple.Local.CertificateData.AffineCellShard021
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard025
import N0Simple.Local.CertificateData.AffineCellShard026
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard039
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard047
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard051
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard061
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard073
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard075
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard084
import N0Simple.Local.CertificateData.AffineCellShard085
import N0Simple.Local.CertificateData.AffineCellShard086
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
import N0Simple.Local.CertificateData.AffineCellShard090
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom02_16 : Atom :=
  { line := ⟨((-216419033 : ℚ) / 7812500000), ((13905827917 : ℚ) / 250000000000)⟩
    cells := [
      affineCell01649,
      affineCell01660,
      affineCell01663,
      affineCell01666,
      affineCell01674,
      affineCell01734,
      affineCell01791,
      affineCell01826,
      affineCell01854,
      affineCell01879,
      affineCell01900,
      affineCell01907,
      affineCell01924,
      affineCell01930,
      affineCell01932,
      affineCell01935,
      affineCell01936,
      affineCell01938,
      affineCell01939,
      affineCell01940,
      affineCell01945,
      affineCell01946,
      affineCell01947,
      affineCell01948,
      affineCell01949,
      affineCell01950,
      affineCell01951,
      affineCell01952,
      affineCell01953,
      affineCell01954,
      affineCell01955,
      affineCell01956,
      affineCell01958,
      affineCell01959,
      affineCell01960,
      affineCell01961,
      affineCell01962,
      affineCell01965,
      affineCell01967,
      affineCell01970,
      affineCell01976,
      affineCell01987,
      affineCell01999,
      affineCell02005,
      affineCell02015,
      affineCell02028,
      affineCell02057,
      affineCell02108,
      affineCell02408,
      affineCell02491,
      affineCell02586,
      affineCell02615,
      affineCell02618,
      affineCell02622,
    ] }

theorem atom02_16_check : atom02_16.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_30 : Atom :=
  { line := ⟨((6436461629 : ℚ) / 1000000000000), ((-26039809019 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03279,
      affineCell03290,
      affineCell03296,
      affineCell03352,
      affineCell03453,
      affineCell03627,
      affineCell03742,
      affineCell03768,
      affineCell03790,
      affineCell03804,
      affineCell03812,
      affineCell03819,
      affineCell03826,
      affineCell03829,
      affineCell03831,
      affineCell03832,
      affineCell03833,
      affineCell03837,
      affineCell03838,
      affineCell03839,
      affineCell03840,
      affineCell03841,
      affineCell03842,
      affineCell03843,
      affineCell03844,
      affineCell03845,
      affineCell03846,
      affineCell03848,
      affineCell03849,
      affineCell03851,
      affineCell03852,
      affineCell03856,
      affineCell03857,
      affineCell03858,
      affineCell03859,
      affineCell03862,
      affineCell03863,
      affineCell03866,
    ] }

theorem atom04_30_check : atom04_30.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_31 : Atom :=
  { line := ⟨((432788739 : ℚ) / 125000000000), ((-2104120659 : ℚ) / 100000000000)⟩
    cells := [
      affineCell04348,
      affineCell04358,
      affineCell04364,
      affineCell04431,
      affineCell04533,
      affineCell04726,
      affineCell04896,
      affineCell04949,
      affineCell04953,
      affineCell04954,
      affineCell04957,
      affineCell04958,
      affineCell04960,
      affineCell04962,
      affineCell04963,
      affineCell04965,
      affineCell04966,
      affineCell04967,
      affineCell04968,
    ] }

theorem atom06_31_check : atom06_31.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_05 : Atom :=
  { line := ⟨((-1380979823 : ℚ) / 500000000000), ((5463109141 : ℚ) / 250000000000)⟩
    cells := [
      affineCell05659,
      affineCell05668,
      affineCell05669,
      affineCell05671,
      affineCell05673,
      affineCell05675,
      affineCell05679,
      affineCell05682,
      affineCell05685,
      affineCell05691,
      affineCell05698,
      affineCell05705,
      affineCell05707,
      affineCell05710,
      affineCell05711,
      affineCell05713,
      affineCell05714,
      affineCell05715,
      affineCell05716,
      affineCell05721,
      affineCell05722,
      affineCell05724,
      affineCell05727,
      affineCell05733,
      affineCell05738,
      affineCell05747,
      affineCell05756,
      affineCell05777,
      affineCell05797,
      affineCell05845,
      affineCell06016,
      affineCell06248,
      affineCell06253,
    ] }

theorem atom08_05_check : atom08_05.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_10 : Atom :=
  { line := ⟨((-1293577827 : ℚ) / 1000000000000), ((3224259411 : ℚ) / 250000000000)⟩
    cells := [
      affineCell06842,
      affineCell06852,
      affineCell06855,
      affineCell06859,
      affineCell06864,
      affineCell06883,
      affineCell06904,
      affineCell06921,
      affineCell06930,
      affineCell06936,
      affineCell06939,
      affineCell06943,
      affineCell06944,
      affineCell06946,
      affineCell06947,
      affineCell06948,
      affineCell06949,
      affineCell06952,
      affineCell06954,
      affineCell06958,
      affineCell06970,
      affineCell06979,
      affineCell06999,
      affineCell07062,
      affineCell07150,
      affineCell07217,
      affineCell07237,
    ] }

theorem atom10_10_check : atom10_10.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_27 : Atom :=
  { line := ⟨((579068943 : ℚ) / 1000000000000), ((-7552904029 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07932,
      affineCell07944,
      affineCell07963,
      affineCell08023,
      affineCell08095,
      affineCell08132,
      affineCell08148,
      affineCell08160,
      affineCell08169,
      affineCell08172,
      affineCell08174,
      affineCell08175,
      affineCell08179,
      affineCell08180,
      affineCell08182,
      affineCell08184,
      affineCell08188,
      affineCell08192,
      affineCell08198,
      affineCell08203,
      affineCell08214,
      affineCell08220,
      affineCell08222,
      affineCell08225,
      affineCell08229,
    ] }

theorem atom13_27_check : atom13_27.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_34 : Atom :=
  { line := ⟨((996476911 : ℚ) / 1000000000000), ((-14114223949 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08240,
      affineCell08252,
      affineCell08272,
      affineCell08396,
      affineCell08512,
      affineCell08521,
      affineCell08524,
      affineCell08526,
      affineCell08528,
      affineCell08529,
      affineCell08530,
      affineCell08531,
      affineCell08532,
    ] }

theorem atom14_34_check : atom14_34.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
