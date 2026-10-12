import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard001
import N0Simple.Local.CertificateData.AffineCellShard002
import N0Simple.Local.CertificateData.AffineCellShard003
import N0Simple.Local.CertificateData.AffineCellShard004
import N0Simple.Local.CertificateData.AffineCellShard005
import N0Simple.Local.CertificateData.AffineCellShard006
import N0Simple.Local.CertificateData.AffineCellShard007
import N0Simple.Local.CertificateData.AffineCellShard008
import N0Simple.Local.CertificateData.AffineCellShard009
import N0Simple.Local.CertificateData.AffineCellShard011
import N0Simple.Local.CertificateData.AffineCellShard012
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
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

abbrev atom01_05 : Atom :=
  { line := ⟨((-130791971099 : ℚ) / 100000000000), ((1076610460013 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00083,
      affineCell00158,
      affineCell00183,
      affineCell00260,
      affineCell00273,
      affineCell00285,
      affineCell00345,
      affineCell00367,
      affineCell00378,
      affineCell00432,
      affineCell00442,
      affineCell00446,
      affineCell00455,
      affineCell00463,
      affineCell00502,
      affineCell00510,
      affineCell00515,
      affineCell00516,
      affineCell00518,
      affineCell00520,
      affineCell00521,
      affineCell00524,
      affineCell00525,
      affineCell00526,
      affineCell00527,
      affineCell00528,
      affineCell00529,
      affineCell00531,
      affineCell00532,
      affineCell00533,
      affineCell00534,
      affineCell00535,
      affineCell00536,
      affineCell00537,
      affineCell00538,
      affineCell00539,
      affineCell00540,
      affineCell00541,
      affineCell00542,
      affineCell00543,
      affineCell00544,
      affineCell00545,
      affineCell00546,
      affineCell00547,
      affineCell00548,
      affineCell00549,
      affineCell00550,
      affineCell00551,
      affineCell00552,
      affineCell00553,
      affineCell00554,
      affineCell00555,
      affineCell00556,
      affineCell00557,
      affineCell00558,
      affineCell00559,
      affineCell00560,
      affineCell00561,
      affineCell00562,
      affineCell00563,
      affineCell00564,
      affineCell00565,
      affineCell00572,
      affineCell00573,
      affineCell00574,
      affineCell00576,
      affineCell00577,
      affineCell00579,
      affineCell00580,
      affineCell00584,
      affineCell00587,
      affineCell00607,
      affineCell00630,
      affineCell00635,
      affineCell00648,
      affineCell00691,
      affineCell00702,
      affineCell00750,
      affineCell00798,
      affineCell00844,
      affineCell00932,
      affineCell01096,
      affineCell01230,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_05_check : atom01_05.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_01 : Atom :=
  { line := ⟨((-8987279559 : ℚ) / 1000000000000), ((43585405857 : ℚ) / 1000000000000)⟩
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
      affineCell03887,
      affineCell03889,
      affineCell03892,
      affineCell03942,
      affineCell04167,
      affineCell04328,
      affineCell04334,
    ] }

theorem atom05_01_check : atom05_01.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_33 : Atom :=
  { line := ⟨((1086518237 : ℚ) / 200000000000), ((-27952834249 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03878,
      affineCell03892,
      affineCell03942,
      affineCell04167,
      affineCell04328,
      affineCell04333,
      affineCell04336,
      affineCell04338,
      affineCell04340,
      affineCell04341,
      affineCell04342,
      affineCell04343,
      affineCell04344,
      affineCell04345,
    ] }

theorem atom05_33_check : atom05_33.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_16 : Atom :=
  { line := ⟨((-940021991 : ℚ) / 1000000000000), ((140323437 : ℚ) / 25000000000)⟩
    cells := [
      affineCell04348,
      affineCell04358,
      affineCell04363,
      affineCell04370,
      affineCell04383,
      affineCell04430,
      affineCell04478,
      affineCell04503,
      affineCell04519,
      affineCell04530,
      affineCell04544,
      affineCell04553,
      affineCell04556,
      affineCell04557,
      affineCell04563,
      affineCell04566,
      affineCell04568,
      affineCell04570,
      affineCell04571,
      affineCell04574,
      affineCell04575,
      affineCell04577,
      affineCell04579,
      affineCell04583,
      affineCell04586,
      affineCell04591,
      affineCell04595,
      affineCell04606,
      affineCell04622,
      affineCell04642,
      affineCell04725,
      affineCell04842,
      affineCell04896,
      affineCell04950,
      affineCell04955,
      affineCell04959,
    ] }

theorem atom06_16_check : atom06_16.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_12 : Atom :=
  { line := ⟨((-1174500443 : ℚ) / 1000000000000), ((2334029107 : ℚ) / 250000000000)⟩
    cells := [
      affineCell05660,
      affineCell05670,
      affineCell05676,
      affineCell05687,
      affineCell05720,
      affineCell05756,
      affineCell05776,
      affineCell05785,
      affineCell05794,
      affineCell05800,
      affineCell05805,
      affineCell05808,
      affineCell05809,
      affineCell05811,
      affineCell05812,
      affineCell05813,
      affineCell05817,
      affineCell05818,
      affineCell05819,
      affineCell05820,
      affineCell05822,
      affineCell05825,
      affineCell05831,
      affineCell05842,
      affineCell05863,
      affineCell05882,
      affineCell05910,
      affineCell06015,
      affineCell06216,
      affineCell06248,
      affineCell06253,
    ] }

theorem atom08_12_check : atom08_12.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_27 : Atom :=
  { line := ⟨((219831549 : ℚ) / 500000000000), ((-6613239807 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08536,
      affineCell08548,
      affineCell08567,
      affineCell08625,
      affineCell08687,
      affineCell08719,
      affineCell08735,
      affineCell08747,
      affineCell08756,
      affineCell08759,
      affineCell08761,
      affineCell08762,
      affineCell08766,
      affineCell08767,
      affineCell08769,
      affineCell08771,
      affineCell08775,
      affineCell08779,
      affineCell08787,
      affineCell08792,
      affineCell08802,
      affineCell08807,
      affineCell08809,
      affineCell08812,
      affineCell08816,
    ] }

theorem atom15_27_check : atom15_27.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
