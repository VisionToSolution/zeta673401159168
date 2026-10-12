import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard047
import N0Simple.Local.CertificateData.AffineCellShard048
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard051
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard068
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard070
import N0Simple.Local.CertificateData.AffineCellShard071
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
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom06_12 : Atom :=
  { line := ⟨((-977972369 : ℚ) / 500000000000), ((2912516881 : ℚ) / 250000000000)⟩
    cells := [
      affineCell04348,
      affineCell04357,
      affineCell04360,
      affineCell04363,
      affineCell04370,
      affineCell04383,
      affineCell04429,
      affineCell04454,
      affineCell04477,
      affineCell04489,
      affineCell04497,
      affineCell04501,
      affineCell04505,
      affineCell04507,
      affineCell04508,
      affineCell04510,
      affineCell04511,
      affineCell04512,
      affineCell04513,
      affineCell04514,
      affineCell04515,
      affineCell04516,
      affineCell04520,
      affineCell04521,
      affineCell04523,
      affineCell04529,
      affineCell04539,
      affineCell04545,
      affineCell04561,
      affineCell04608,
      affineCell04726,
      affineCell04896,
      affineCell04950,
      affineCell04956,
    ] }

theorem atom06_12_check : atom06_12.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_19 : Atom :=
  { line := ⟨((0 : ℚ) / 1), ((-20001 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06268,
      affineCell06278,
      affineCell06283,
      affineCell06291,
      affineCell06352,
      affineCell06388,
      affineCell06409,
      affineCell06428,
      affineCell06456,
      affineCell06466,
      affineCell06473,
      affineCell06478,
      affineCell06486,
      affineCell06489,
      affineCell06492,
      affineCell06494,
      affineCell06495,
      affineCell06499,
      affineCell06501,
      affineCell06502,
      affineCell06504,
      affineCell06506,
      affineCell06510,
      affineCell06513,
      affineCell06516,
      affineCell06521,
      affineCell06524,
      affineCell06530,
      affineCell06540,
      affineCell06567,
      affineCell06667,
      affineCell06687,
      affineCell06704,
      affineCell06739,
      affineCell06765,
      affineCell06806,
      affineCell06820,
      affineCell06824,
      affineCell06826,
      affineCell06830,
    ] }

theorem atom09_19_check : atom09_19.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_24 : Atom :=
  { line := ⟨((424550603 : ℚ) / 500000000000), ((-7641485381 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06268,
      affineCell06278,
      affineCell06283,
      affineCell06291,
      affineCell06352,
      affineCell06389,
      affineCell06428,
      affineCell06457,
      affineCell06481,
      affineCell06518,
      affineCell06566,
      affineCell06632,
      affineCell06640,
      affineCell06650,
      affineCell06659,
      affineCell06663,
      affineCell06665,
      affineCell06668,
      affineCell06669,
      affineCell06671,
      affineCell06672,
      affineCell06673,
      affineCell06676,
      affineCell06677,
      affineCell06678,
      affineCell06679,
      affineCell06681,
      affineCell06682,
      affineCell06683,
      affineCell06684,
      affineCell06688,
      affineCell06689,
      affineCell06690,
      affineCell06692,
      affineCell06694,
      affineCell06698,
      affineCell06702,
      affineCell06715,
      affineCell06721,
      affineCell06738,
      affineCell06752,
      affineCell06764,
      affineCell06787,
      affineCell06806,
      affineCell06820,
      affineCell06824,
      affineCell06826,
      affineCell06830,
    ] }

theorem atom09_24_check : atom09_24.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_26 : Atom :=
  { line := ⟨((392801681 : ℚ) / 500000000000), ((-7885031407 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06842,
      affineCell06852,
      affineCell06856,
      affineCell06885,
      affineCell06960,
      affineCell06999,
      affineCell07061,
      affineCell07111,
      affineCell07129,
      affineCell07138,
      affineCell07141,
      affineCell07143,
      affineCell07144,
      affineCell07145,
      affineCell07151,
      affineCell07152,
      affineCell07153,
      affineCell07154,
      affineCell07156,
      affineCell07158,
      affineCell07163,
      affineCell07168,
      affineCell07176,
      affineCell07186,
      affineCell07201,
      affineCell07215,
      affineCell07230,
      affineCell07233,
      affineCell07236,
      affineCell07240,
    ] }

theorem atom10_26_check : atom10_26.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_00 : Atom :=
  { line := ⟨((-715958977 : ℚ) / 500000000000), ((18361646409 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07928,
      affineCell07933,
      affineCell07934,
      affineCell07935,
      affineCell07936,
      affineCell07937,
      affineCell07938,
      affineCell07940,
      affineCell07944,
      affineCell07964,
      affineCell08097,
      affineCell08216,
      affineCell08226,
    ] }

theorem atom13_00_check : atom13_00.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_23 : Atom :=
  { line := ⟨((106134379 : ℚ) / 500000000000), ((-1488238099 : ℚ) / 500000000000)⟩
    cells := [
      affineCell08240,
      affineCell08252,
      affineCell08271,
      affineCell08324,
      affineCell08356,
      affineCell08393,
      affineCell08412,
      affineCell08419,
      affineCell08423,
      affineCell08425,
      affineCell08430,
      affineCell08431,
      affineCell08433,
      affineCell08434,
      affineCell08437,
      affineCell08439,
      affineCell08443,
      affineCell08449,
      affineCell08457,
      affineCell08474,
      affineCell08490,
      affineCell08511,
      affineCell08518,
      affineCell08521,
      affineCell08525,
    ] }

theorem atom14_23_check : atom14_23.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_24 : Atom :=
  { line := ⟨((129999987 : ℚ) / 500000000000), ((-833520429 : ℚ) / 200000000000)⟩
    cells := [
      affineCell08827,
      affineCell08836,
      affineCell08849,
      affineCell08907,
      affineCell08940,
      affineCell08967,
      affineCell08981,
      affineCell08991,
      affineCell08994,
      affineCell08996,
      affineCell08997,
      affineCell09001,
      affineCell09003,
      affineCell09007,
      affineCell09015,
      affineCell09031,
      affineCell09046,
      affineCell09075,
    ] }

theorem atom16_24_check : atom16_24.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
