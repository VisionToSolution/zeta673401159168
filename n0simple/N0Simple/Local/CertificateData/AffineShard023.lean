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
import N0Simple.Local.CertificateData.AffineCellShard044
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard061
import N0Simple.Local.CertificateData.AffineCellShard062
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard064
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard073
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard075
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom02_20 : Atom :=
  { line := ⟨((-12514361039 : ℚ) / 1000000000000), ((25393621459 : ℚ) / 1000000000000)⟩
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
      affineCell02306,
      affineCell02309,
      affineCell02310,
      affineCell02312,
      affineCell02313,
      affineCell02316,
      affineCell02317,
      affineCell02319,
      affineCell02320,
      affineCell02322,
      affineCell02323,
      affineCell02325,
      affineCell02326,
      affineCell02327,
      affineCell02329,
      affineCell02330,
      affineCell02331,
      affineCell02332,
      affineCell02334,
      affineCell02335,
      affineCell02336,
      affineCell02337,
      affineCell02338,
      affineCell02339,
      affineCell02342,
      affineCell02344,
      affineCell02348,
      affineCell02353,
      affineCell02357,
      affineCell02362,
      affineCell02364,
      affineCell02366,
      affineCell02368,
      affineCell02371,
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

theorem atom02_20_check : atom02_20.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_00 : Atom :=
  { line := ⟨((-9484516481 : ℚ) / 1000000000000), ((22911486003 : ℚ) / 500000000000)⟩
    cells := [
      affineCell03874,
      affineCell03879,
      affineCell03880,
      affineCell03881,
      affineCell03882,
      affineCell03883,
      affineCell03884,
      affineCell03885,
      affineCell03886,
      affineCell03888,
      affineCell03892,
      affineCell03942,
      affineCell04167,
      affineCell04328,
      affineCell04334,
    ] }

theorem atom05_00_check : atom05_00.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_11 : Atom :=
  { line := ⟨((-4014910337 : ℚ) / 1000000000000), ((311560451 : ℚ) / 15625000000)⟩
    cells := [
      affineCell03877,
      affineCell03887,
      affineCell03889,
      affineCell03891,
      affineCell03895,
      affineCell03903,
      affineCell03939,
      affineCell03962,
      affineCell03985,
      affineCell03995,
      affineCell04002,
      affineCell04003,
      affineCell04004,
      affineCell04008,
      affineCell04009,
      affineCell04010,
      affineCell04011,
      affineCell04012,
      affineCell04014,
      affineCell04015,
      affineCell04016,
      affineCell04017,
      affineCell04020,
      affineCell04022,
      affineCell04031,
      affineCell04043,
      affineCell04054,
      affineCell04081,
      affineCell04166,
      affineCell04273,
      affineCell04328,
      affineCell04334,
    ] }

theorem atom05_11_check : atom05_11.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_18 : Atom :=
  { line := ⟨((-267380899 : ℚ) / 1000000000000), ((2130764299 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell05660,
      affineCell05670,
      affineCell05676,
      affineCell05688,
      affineCell05757,
      affineCell05796,
      affineCell05816,
      affineCell05842,
      affineCell05862,
      affineCell05873,
      affineCell05880,
      affineCell05887,
      affineCell05889,
      affineCell05891,
      affineCell05892,
      affineCell05895,
      affineCell05896,
      affineCell05897,
      affineCell05898,
      affineCell05899,
      affineCell05900,
      affineCell05903,
      affineCell05904,
      affineCell05907,
      affineCell05918,
      affineCell05930,
      affineCell05938,
      affineCell05949,
      affineCell06014,
      affineCell06153,
      affineCell06189,
      affineCell06215,
      affineCell06243,
      affineCell06247,
      affineCell06250,
      affineCell06252,
      affineCell06256,
    ] }

theorem atom08_18_check : atom08_18.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_23 : Atom :=
  { line := ⟨((152896159 : ℚ) / 500000000000), ((-1532186313 : ℚ) / 500000000000)⟩
    cells := [
      affineCell06842,
      affineCell06852,
      affineCell06856,
      affineCell06885,
      affineCell06960,
      affineCell06999,
      affineCell07060,
      affineCell07091,
      affineCell07097,
      affineCell07101,
      affineCell07103,
      affineCell07104,
      affineCell07106,
      affineCell07107,
      affineCell07108,
      affineCell07113,
      affineCell07114,
      affineCell07116,
      affineCell07120,
      affineCell07130,
      affineCell07149,
      affineCell07187,
      affineCell07216,
      affineCell07233,
      affineCell07236,
      affineCell07240,
    ] }

theorem atom10_23_check : atom10_23.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_14 : Atom :=
  { line := ⟨((-165749363 : ℚ) / 1000000000000), ((662560481 : ℚ) / 250000000000)⟩
    cells := [
      affineCell08827,
      affineCell08835,
      affineCell08839,
      affineCell08848,
      affineCell08875,
      affineCell08891,
      affineCell08905,
      affineCell08914,
      affineCell08918,
      affineCell08920,
      affineCell08924,
      affineCell08925,
      affineCell08927,
      affineCell08928,
      affineCell08931,
      affineCell08933,
      affineCell08938,
      affineCell08947,
      affineCell08954,
      affineCell08967,
      affineCell08983,
      affineCell09016,
      affineCell09047,
    ] }

theorem atom16_14_check : atom16_14.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
