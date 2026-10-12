import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard020
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard026
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard043
import N0Simple.Local.CertificateData.AffineCellShard044
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard047
import N0Simple.Local.CertificateData.AffineCellShard048
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard051
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard061
import N0Simple.Local.CertificateData.AffineCellShard062
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard064
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard090
import N0Simple.Local.CertificateData.AffineCellShard091
import N0Simple.Local.CertificateData.AffineCellShard092
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom02_08 : Atom :=
  { line := ⟨((-58878406829 : ℚ) / 1000000000000), ((2314829531 : ℚ) / 20000000000)⟩
    cells := [
      affineCell01648,
      affineCell01659,
      affineCell01660,
      affineCell01663,
      affineCell01665,
      affineCell01669,
      affineCell01672,
      affineCell01677,
      affineCell01683,
      affineCell01696,
      affineCell01714,
      affineCell01719,
      affineCell01731,
      affineCell01739,
      affineCell01740,
      affineCell01742,
      affineCell01743,
      affineCell01746,
      affineCell01747,
      affineCell01748,
      affineCell01749,
      affineCell01750,
      affineCell01751,
      affineCell01752,
      affineCell01753,
      affineCell01754,
      affineCell01755,
      affineCell01757,
      affineCell01758,
      affineCell01760,
      affineCell01766,
      affineCell01780,
      affineCell01790,
      affineCell01807,
      affineCell01826,
      affineCell01855,
      affineCell01902,
      affineCell01944,
      affineCell02109,
      affineCell02491,
      affineCell02587,
      affineCell02619,
    ] }

theorem atom02_08_check : atom02_08.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_35 : Atom :=
  { line := ⟨((7920013863 : ℚ) / 500000000000), ((-50814245129 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell02637,
      affineCell02648,
      affineCell02652,
      affineCell02680,
      affineCell02953,
      affineCell03251,
      affineCell03262,
      affineCell03265,
      affineCell03267,
      affineCell03269,
      affineCell03270,
      affineCell03271,
      affineCell03272,
      affineCell03273,
      affineCell03274,
      affineCell03275,
    ] }

theorem atom03_35_check : atom03_35.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_28 : Atom :=
  { line := ⟨((1473203287 : ℚ) / 500000000000), ((-3711418173 : ℚ) / 250000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03892,
      affineCell03941,
      affineCell04034,
      affineCell04165,
      affineCell04224,
      affineCell04246,
      affineCell04258,
      affineCell04269,
      affineCell04275,
      affineCell04277,
      affineCell04278,
      affineCell04279,
      affineCell04282,
      affineCell04283,
      affineCell04284,
      affineCell04285,
      affineCell04286,
      affineCell04287,
      affineCell04289,
      affineCell04291,
      affineCell04296,
      affineCell04304,
      affineCell04310,
      affineCell04323,
      affineCell04326,
      affineCell04330,
      affineCell04331,
      affineCell04333,
      affineCell04337,
    ] }

theorem atom05_28_check : atom05_28.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_13 : Atom :=
  { line := ⟨((-808651911 : ℚ) / 500000000000), ((1928213799 : ℚ) / 200000000000)⟩
    cells := [
      affineCell04348,
      affineCell04358,
      affineCell04363,
      affineCell04370,
      affineCell04383,
      affineCell04429,
      affineCell04454,
      affineCell04477,
      affineCell04490,
      affineCell04502,
      affineCell04509,
      affineCell04517,
      affineCell04521,
      affineCell04522,
      affineCell04524,
      affineCell04525,
      affineCell04526,
      affineCell04527,
      affineCell04528,
      affineCell04534,
      affineCell04535,
      affineCell04536,
      affineCell04537,
      affineCell04538,
      affineCell04541,
      affineCell04544,
      affineCell04554,
      affineCell04560,
      affineCell04588,
      affineCell04608,
      affineCell04725,
      affineCell04842,
      affineCell04896,
      affineCell04950,
      affineCell04955,
      affineCell04959,
    ] }

theorem atom06_13_check : atom06_13.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_21 : Atom :=
  { line := ⟨((186178873 : ℚ) / 1000000000000), ((-1485565577 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell05660,
      affineCell05670,
      affineCell05676,
      affineCell05688,
      affineCell05757,
      affineCell05796,
      affineCell05816,
      affineCell05843,
      affineCell05881,
      affineCell05894,
      affineCell05907,
      affineCell05918,
      affineCell05929,
      affineCell05934,
      affineCell05936,
      affineCell05939,
      affineCell05940,
      affineCell05941,
      affineCell05943,
      affineCell05944,
      affineCell05945,
      affineCell05946,
      affineCell05950,
      affineCell05951,
      affineCell05952,
      affineCell05953,
      affineCell05955,
      affineCell05956,
      affineCell05959,
      affineCell05961,
      affineCell05965,
      affineCell05970,
      affineCell06013,
      affineCell06116,
      affineCell06134,
      affineCell06153,
      affineCell06189,
      affineCell06215,
      affineCell06243,
      affineCell06247,
      affineCell06250,
      affineCell06252,
      affineCell06256,
    ] }

theorem atom08_21_check : atom08_21.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_03 : Atom :=
  { line := ⟨((-171018963 : ℚ) / 200000000000), ((6366783039 : ℚ) / 500000000000)⟩
    cells := [
      affineCell08533,
      affineCell08537,
      affineCell08538,
      affineCell08539,
      affineCell08540,
      affineCell08541,
      affineCell08542,
      affineCell08544,
      affineCell08547,
      affineCell08552,
      affineCell08567,
      affineCell08625,
      affineCell08689,
      affineCell08804,
      affineCell08813,
    ] }

theorem atom15_03_check : atom15_03.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_20 : Atom :=
  { line := ⟨((8077127 : ℚ) / 1000000000000), ((-121222777 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08535,
      affineCell08544,
      affineCell08548,
      affineCell08567,
      affineCell08624,
      affineCell08653,
      affineCell08668,
      affineCell08675,
      affineCell08680,
      affineCell08683,
      affineCell08691,
      affineCell08693,
      affineCell08695,
      affineCell08696,
      affineCell08699,
      affineCell08701,
      affineCell08705,
      affineCell08711,
      affineCell08719,
      affineCell08735,
      affineCell08749,
      affineCell08781,
      affineCell08804,
      affineCell08812,
      affineCell08816,
    ] }

theorem atom15_20_check : atom15_20.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
