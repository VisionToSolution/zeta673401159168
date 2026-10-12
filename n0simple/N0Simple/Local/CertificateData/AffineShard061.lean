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
import N0Simple.Local.CertificateData.AffineCellShard050
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
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard073
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard075
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard082
import N0Simple.Local.CertificateData.AffineCellShard083
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

abbrev atom05_24 : Atom :=
  { line := ⟨((191491777 : ℚ) / 200000000000), ((-4803508909 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03891,
      affineCell03896,
      affineCell03941,
      affineCell04033,
      affineCell04080,
      affineCell04113,
      affineCell04163,
      affineCell04188,
      affineCell04198,
      affineCell04206,
      affineCell04208,
      affineCell04209,
      affineCell04212,
      affineCell04213,
      affineCell04214,
      affineCell04215,
      affineCell04216,
      affineCell04217,
      affineCell04219,
      affineCell04220,
      affineCell04221,
      affineCell04222,
      affineCell04226,
      affineCell04228,
      affineCell04237,
      affineCell04247,
      affineCell04272,
      affineCell04311,
      affineCell04327,
      affineCell04331,
      affineCell04333,
      affineCell04337,
    ] }

theorem atom05_24_check : atom05_24.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_32 : Atom :=
  { line := ⟨((4935354263 : ℚ) / 1000000000000), ((-12609015589 : ℚ) / 500000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03892,
      affineCell03942,
      affineCell04166,
      affineCell04273,
      affineCell04327,
      affineCell04331,
      affineCell04332,
      affineCell04335,
      affineCell04336,
      affineCell04338,
      affineCell04340,
      affineCell04341,
      affineCell04342,
      affineCell04343,
      affineCell04344,
      affineCell04345,
    ] }

theorem atom05_32_check : atom05_32.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_25 : Atom :=
  { line := ⟨((715232209 : ℚ) / 500000000000), ((-4295844491 : ℚ) / 500000000000)⟩
    cells := [
      affineCell04348,
      affineCell04358,
      affineCell04363,
      affineCell04371,
      affineCell04430,
      affineCell04479,
      affineCell04531,
      affineCell04561,
      affineCell04607,
      affineCell04642,
      affineCell04723,
      affineCell04768,
      affineCell04779,
      affineCell04785,
      affineCell04789,
      affineCell04794,
      affineCell04803,
      affineCell04810,
      affineCell04815,
      affineCell04817,
      affineCell04821,
      affineCell04822,
      affineCell04824,
      affineCell04825,
      affineCell04826,
      affineCell04827,
      affineCell04830,
      affineCell04831,
      affineCell04832,
      affineCell04833,
      affineCell04835,
      affineCell04836,
      affineCell04837,
      affineCell04843,
      affineCell04844,
      affineCell04846,
      affineCell04850,
      affineCell04855,
      affineCell04863,
      affineCell04867,
      affineCell04882,
      affineCell04894,
      affineCell04920,
      affineCell04941,
      affineCell04949,
      affineCell04953,
      affineCell04955,
      affineCell04959,
    ] }

theorem atom06_25_check : atom06_25.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_28 : Atom :=
  { line := ⟨((443409519 : ℚ) / 250000000000), ((-14217044013 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell05660,
      affineCell05670,
      affineCell05677,
      affineCell05758,
      affineCell05844,
      affineCell05910,
      affineCell06013,
      affineCell06116,
      affineCell06134,
      affineCell06152,
      affineCell06173,
      affineCell06179,
      affineCell06187,
      affineCell06195,
      affineCell06197,
      affineCell06198,
      affineCell06201,
      affineCell06202,
      affineCell06203,
      affineCell06204,
      affineCell06205,
      affineCell06207,
      affineCell06208,
      affineCell06209,
      affineCell06210,
      affineCell06211,
      affineCell06212,
      affineCell06217,
      affineCell06219,
      affineCell06223,
      affineCell06232,
      affineCell06236,
      affineCell06240,
      affineCell06242,
      affineCell06245,
      affineCell06246,
      affineCell06249,
      affineCell06250,
      affineCell06252,
      affineCell06256,
    ] }

theorem atom08_28_check : atom08_28.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_15 : Atom :=
  { line := ⟨((-246946377 : ℚ) / 500000000000), ((987341029 : ℚ) / 200000000000)⟩
    cells := [
      affineCell06842,
      affineCell06852,
      affineCell06855,
      affineCell06860,
      affineCell06884,
      affineCell06923,
      affineCell06959,
      affineCell06978,
      affineCell06988,
      affineCell06996,
      affineCell07003,
      affineCell07005,
      affineCell07006,
      affineCell07009,
      affineCell07010,
      affineCell07011,
      affineCell07012,
      affineCell07014,
      affineCell07015,
      affineCell07016,
      affineCell07021,
      affineCell07024,
      affineCell07035,
      affineCell07060,
      affineCell07093,
      affineCell07112,
      affineCell07150,
      affineCell07217,
      affineCell07236,
      affineCell07240,
    ] }

theorem atom10_15_check : atom10_15.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_34 : Atom :=
  { line := ⟨((275652859 : ℚ) / 200000000000), ((-2095703963 : ℚ) / 125000000000)⟩
    cells := [
      affineCell07611,
      affineCell07623,
      affineCell07645,
      affineCell07784,
      affineCell07907,
      affineCell07916,
      affineCell07919,
      affineCell07921,
      affineCell07923,
      affineCell07924,
      affineCell07925,
      affineCell07926,
      affineCell07927,
    ] }

theorem atom12_34_check : atom12_34.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_20 : Atom :=
  { line := ⟨((0 : ℚ) / 1), ((-20001 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08239,
      affineCell08248,
      affineCell08252,
      affineCell08271,
      affineCell08324,
      affineCell08355,
      affineCell08369,
      affineCell08380,
      affineCell08391,
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

theorem atom14_20_check : atom14_20.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
