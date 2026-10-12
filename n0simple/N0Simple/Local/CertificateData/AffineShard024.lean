import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard020
import N0Simple.Local.CertificateData.AffineCellShard021
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard024
import N0Simple.Local.CertificateData.AffineCellShard025
import N0Simple.Local.CertificateData.AffineCellShard026
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard043
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard070
import N0Simple.Local.CertificateData.AffineCellShard071
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard077
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard079
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom02_21 : Atom :=
  { line := ⟨((-12113250921 : ℚ) / 1000000000000), ((245866831 : ℚ) / 10000000000)⟩
    cells := [
      affineCell01649,
      affineCell01661,
      affineCell01666,
      affineCell01674,
      affineCell01734,
      affineCell01792,
      affineCell01855,
      affineCell01902,
      affineCell01943,
      affineCell01972,
      affineCell02005,
      affineCell02016,
      affineCell02057,
      affineCell02105,
      affineCell02287,
      affineCell02290,
      affineCell02293,
      affineCell02295,
      affineCell02296,
      affineCell02297,
      affineCell02298,
      affineCell02300,
      affineCell02301,
      affineCell02305,
      affineCell02307,
      affineCell02311,
      affineCell02314,
      affineCell02318,
      affineCell02321,
      affineCell02324,
      affineCell02328,
      affineCell02333,
      affineCell02337,
      affineCell02338,
      affineCell02339,
      affineCell02342,
      affineCell02343,
      affineCell02345,
      affineCell02346,
      affineCell02347,
      affineCell02349,
      affineCell02350,
      affineCell02351,
      affineCell02352,
      affineCell02354,
      affineCell02355,
      affineCell02356,
      affineCell02358,
      affineCell02359,
      affineCell02360,
      affineCell02361,
      affineCell02363,
      affineCell02364,
      affineCell02366,
      affineCell02367,
      affineCell02369,
      affineCell02370,
      affineCell02375,
      affineCell02377,
      affineCell02380,
      affineCell02392,
      affineCell02407,
      affineCell02454,
      affineCell02490,
      affineCell02538,
      affineCell02586,
      affineCell02615,
      affineCell02618,
      affineCell02622,
    ] }

theorem atom02_21_check : atom02_21.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_12 : Atom :=
  { line := ⟨((-703534683 : ℚ) / 200000000000), ((17488062619 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03891,
      affineCell03895,
      affineCell03903,
      affineCell03939,
      affineCell03962,
      affineCell03985,
      affineCell03996,
      affineCell04005,
      affineCell04013,
      affineCell04017,
      affineCell04020,
      affineCell04021,
      affineCell04023,
      affineCell04024,
      affineCell04025,
      affineCell04026,
      affineCell04027,
      affineCell04028,
      affineCell04029,
      affineCell04035,
      affineCell04036,
      affineCell04038,
      affineCell04043,
      affineCell04053,
      affineCell04066,
      affineCell04081,
      affineCell04166,
      affineCell04273,
      affineCell04328,
      affineCell04334,
    ] }

theorem atom05_12_check : atom05_12.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_33 : Atom :=
  { line := ⟨((4139591743 : ℚ) / 1000000000000), ((-6360884623 : ℚ) / 250000000000)⟩
    cells := [
      affineCell04349,
      affineCell04364,
      affineCell04432,
      affineCell04727,
      affineCell04949,
      affineCell04953,
      affineCell04955,
      affineCell04958,
      affineCell04960,
      affineCell04962,
      affineCell04963,
      affineCell04965,
      affineCell04966,
      affineCell04967,
      affineCell04968,
    ] }

theorem atom06_33_check : atom06_33.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_29 : Atom :=
  { line := ⟨((1828607821 : ℚ) / 1000000000000), ((-3301213901 : ℚ) / 200000000000)⟩
    cells := [
      affineCell06268,
      affineCell06278,
      affineCell06284,
      affineCell06353,
      affineCell06430,
      affineCell06568,
      affineCell06704,
      affineCell06738,
      affineCell06752,
      affineCell06762,
      affineCell06771,
      affineCell06777,
      affineCell06779,
      affineCell06780,
      affineCell06782,
      affineCell06783,
      affineCell06784,
      affineCell06788,
      affineCell06789,
      affineCell06790,
      affineCell06791,
      affineCell06793,
      affineCell06794,
      affineCell06795,
      affineCell06797,
      affineCell06799,
      affineCell06804,
      affineCell06813,
      affineCell06816,
      affineCell06818,
      affineCell06822,
      affineCell06823,
      affineCell06824,
      affineCell06825,
      affineCell06828,
      affineCell06829,
      affineCell06832,
    ] }

theorem atom09_29_check : atom09_29.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_29 : Atom :=
  { line := ⟨((262398973 : ℚ) / 250000000000), ((-1450334551 : ℚ) / 125000000000)⟩
    cells := [
      affineCell07253,
      affineCell07265,
      affineCell07289,
      affineCell07359,
      affineCell07442,
      affineCell07493,
      affineCell07527,
      affineCell07543,
      affineCell07551,
      affineCell07557,
      affineCell07562,
      affineCell07564,
      affineCell07565,
      affineCell07568,
      affineCell07569,
      affineCell07571,
      affineCell07573,
      affineCell07577,
      affineCell07580,
      affineCell07584,
      affineCell07589,
      affineCell07590,
      affineCell07592,
      affineCell07594,
      affineCell07597,
      affineCell07599,
    ] }

theorem atom11_29_check : atom11_29.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_20 : Atom :=
  { line := ⟨((9425061 : ℚ) / 200000000000), ((-30178331 : ℚ) / 40000000000)⟩
    cells := [
      affineCell08827,
      affineCell08835,
      affineCell08839,
      affineCell08848,
      affineCell08876,
      affineCell08906,
      affineCell08923,
      affineCell08938,
      affineCell08947,
      affineCell08953,
      affineCell08960,
      affineCell08963,
      affineCell08964,
      affineCell08968,
      affineCell08969,
      affineCell08971,
      affineCell08973,
      affineCell08977,
      affineCell08981,
      affineCell08992,
      affineCell09000,
      affineCell09016,
      affineCell09047,
    ] }

theorem atom16_20_check : atom16_20.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
