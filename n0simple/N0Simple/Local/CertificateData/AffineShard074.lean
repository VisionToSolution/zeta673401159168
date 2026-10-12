import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard037
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard039
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard047
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard051
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard054
import N0Simple.Local.CertificateData.AffineCellShard055
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard058
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard077
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard079
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

abbrev atom04_16 : Atom :=
  { line := ⟨((-1995885287 : ℚ) / 1000000000000), ((7957993781 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03279,
      affineCell03290,
      affineCell03295,
      affineCell03302,
      affineCell03351,
      affineCell03400,
      affineCell03423,
      affineCell03450,
      affineCell03465,
      affineCell03475,
      affineCell03489,
      affineCell03499,
      affineCell03504,
      affineCell03506,
      affineCell03511,
      affineCell03513,
      affineCell03514,
      affineCell03516,
      affineCell03517,
      affineCell03518,
      affineCell03519,
      affineCell03520,
      affineCell03521,
      affineCell03522,
      affineCell03523,
      affineCell03524,
      affineCell03525,
      affineCell03529,
      affineCell03530,
      affineCell03532,
      affineCell03536,
      affineCell03546,
      affineCell03565,
      affineCell03574,
      affineCell03626,
      affineCell03711,
      affineCell03743,
      affineCell03793,
      affineCell03855,
      affineCell03860,
      affineCell03864,
    ] }

theorem atom04_16_check : atom04_16.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_06 : Atom :=
  { line := ⟨((-498473779 : ℚ) / 125000000000), ((11814502821 : ℚ) / 500000000000)⟩
    cells := [
      affineCell04347,
      affineCell04356,
      affineCell04357,
      affineCell04360,
      affineCell04362,
      affineCell04366,
      affineCell04369,
      affineCell04373,
      affineCell04376,
      affineCell04380,
      affineCell04387,
      affineCell04394,
      affineCell04397,
      affineCell04399,
      affineCell04400,
      affineCell04401,
      affineCell04405,
      affineCell04406,
      affineCell04407,
      affineCell04408,
      affineCell04409,
      affineCell04410,
      affineCell04412,
      affineCell04413,
      affineCell04415,
      affineCell04419,
      affineCell04428,
      affineCell04441,
      affineCell04454,
      affineCell04479,
      affineCell04533,
      affineCell04726,
      affineCell04896,
      affineCell04950,
      affineCell04956,
    ] }

theorem atom06_06_check : atom06_06.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_20 : Atom :=
  { line := ⟨((0 : ℚ) / 1), ((-20001 : ℚ) / 1000000000000)⟩
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
      affineCell05225,
      affineCell05232,
      affineCell05234,
      affineCell05236,
      affineCell05238,
      affineCell05243,
      affineCell05244,
      affineCell05245,
      affineCell05246,
      affineCell05247,
      affineCell05249,
      affineCell05250,
      affineCell05253,
      affineCell05254,
      affineCell05256,
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

theorem atom07_20_check : atom07_20.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_14 : Atom :=
  { line := ⟨((-208464887 : ℚ) / 500000000000), ((286435447 : ℚ) / 62500000000)⟩
    cells := [
      affineCell07252,
      affineCell07261,
      affineCell07264,
      affineCell07269,
      affineCell07288,
      affineCell07322,
      affineCell07357,
      affineCell07375,
      affineCell07384,
      affineCell07389,
      affineCell07392,
      affineCell07397,
      affineCell07398,
      affineCell07400,
      affineCell07401,
      affineCell07402,
      affineCell07403,
      affineCell07406,
      affineCell07407,
      affineCell07409,
      affineCell07413,
      affineCell07420,
      affineCell07425,
      affineCell07441,
      affineCell07474,
      affineCell07493,
      affineCell07529,
      affineCell07587,
      affineCell07596,
    ] }

theorem atom11_14_check : atom11_14.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_25 : Atom :=
  { line := ⟨((119710937 : ℚ) / 250000000000), ((-5761779647 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07611,
      affineCell07623,
      affineCell07644,
      affineCell07707,
      affineCell07738,
      affineCell07781,
      affineCell07804,
      affineCell07819,
      affineCell07828,
      affineCell07834,
      affineCell07838,
      affineCell07840,
      affineCell07841,
      affineCell07844,
      affineCell07845,
      affineCell07847,
      affineCell07849,
      affineCell07856,
      affineCell07860,
      affineCell07868,
      affineCell07884,
      affineCell07906,
      affineCell07913,
      affineCell07916,
      affineCell07920,
    ] }

theorem atom12_25_check : atom12_25.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_31 : Atom :=
  { line := ⟨((539228723 : ℚ) / 500000000000), ((-13018046091 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07611,
      affineCell07623,
      affineCell07644,
      affineCell07708,
      affineCell07783,
      affineCell07852,
      affineCell07884,
      affineCell07905,
      affineCell07911,
      affineCell07912,
      affineCell07914,
      affineCell07915,
      affineCell07918,
      affineCell07919,
      affineCell07921,
      affineCell07923,
      affineCell07924,
      affineCell07925,
      affineCell07926,
      affineCell07927,
    ] }

theorem atom12_31_check : atom12_31.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
