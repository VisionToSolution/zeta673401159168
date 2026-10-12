import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard030
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard037
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard044
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard047
import N0Simple.Local.CertificateData.AffineCellShard048
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard050
import N0Simple.Local.CertificateData.AffineCellShard051
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
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

abbrev atom03_06 : Atom :=
  { line := ⟨((-837156049 : ℚ) / 40000000000), ((61836425437 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell02635,
      affineCell02645,
      affineCell02646,
      affineCell02647,
      affineCell02649,
      affineCell02650,
      affineCell02653,
      affineCell02654,
      affineCell02657,
      affineCell02658,
      affineCell02661,
      affineCell02662,
      affineCell02665,
      affineCell02666,
      affineCell02668,
      affineCell02669,
      affineCell02670,
      affineCell02671,
      affineCell02672,
      affineCell02673,
      affineCell02674,
      affineCell02681,
      affineCell02682,
      affineCell02683,
      affineCell02684,
      affineCell02685,
      affineCell02686,
      affineCell02687,
      affineCell02689,
      affineCell02695,
      affineCell02704,
      affineCell02715,
      affineCell02728,
      affineCell02759,
      affineCell02784,
      affineCell02847,
      affineCell02952,
      affineCell03164,
      affineCell03251,
      affineCell03263,
    ] }

theorem atom03_06_check : atom03_06.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_11 : Atom :=
  { line := ⟨((-5828770249 : ℚ) / 1000000000000), ((11547590559 : ℚ) / 500000000000)⟩
    cells := [
      affineCell03279,
      affineCell03289,
      affineCell03292,
      affineCell03295,
      affineCell03301,
      affineCell03309,
      affineCell03350,
      affineCell03374,
      affineCell03386,
      affineCell03398,
      affineCell03404,
      affineCell03411,
      affineCell03416,
      affineCell03417,
      affineCell03419,
      affineCell03420,
      affineCell03424,
      affineCell03425,
      affineCell03426,
      affineCell03427,
      affineCell03428,
      affineCell03429,
      affineCell03430,
      affineCell03433,
      affineCell03434,
      affineCell03436,
      affineCell03442,
      affineCell03450,
      affineCell03465,
      affineCell03476,
      affineCell03510,
      affineCell03628,
      affineCell03793,
      affineCell03855,
      affineCell03861,
    ] }

theorem atom04_11_check : atom04_11.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_02 : Atom :=
  { line := ⟨((-8490042637 : ℚ) / 1000000000000), ((10336959927 : ℚ) / 250000000000)⟩
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
      affineCell03891,
      affineCell03896,
      affineCell03942,
      affineCell04167,
      affineCell04328,
      affineCell04334,
    ] }

theorem atom05_02_check : atom05_02.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_21 : Atom :=
  { line := ⟨((18975189 : ℚ) / 250000000000), ((-227178617 : ℚ) / 500000000000)⟩
    cells := [
      affineCell04348,
      affineCell04358,
      affineCell04363,
      affineCell04371,
      affineCell04430,
      affineCell04479,
      affineCell04531,
      affineCell04560,
      affineCell04588,
      affineCell04605,
      affineCell04613,
      affineCell04620,
      affineCell04627,
      affineCell04630,
      affineCell04633,
      affineCell04636,
      affineCell04639,
      affineCell04644,
      affineCell04645,
      affineCell04646,
      affineCell04648,
      affineCell04649,
      affineCell04651,
      affineCell04652,
      affineCell04656,
      affineCell04657,
      affineCell04659,
      affineCell04660,
      affineCell04662,
      affineCell04663,
      affineCell04667,
      affineCell04670,
      affineCell04674,
      affineCell04680,
      affineCell04723,
      affineCell04769,
      affineCell04786,
      affineCell04796,
      affineCell04820,
      affineCell04841,
      affineCell04868,
      affineCell04895,
      affineCell04941,
      affineCell04949,
      affineCell04953,
      affineCell04955,
      affineCell04959,
    ] }

theorem atom06_21_check : atom06_21.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_00 : Atom :=
  { line := ⟨((-2892947973 : ℚ) / 1000000000000), ((1422421407 : ℚ) / 50000000000)⟩
    cells := [
      affineCell06840,
      affineCell06844,
      affineCell06845,
      affineCell06846,
      affineCell06847,
      affineCell06848,
      affineCell06849,
      affineCell06850,
      affineCell06852,
      affineCell06856,
      affineCell06886,
      affineCell07063,
      affineCell07217,
      affineCell07237,
    ] }

theorem atom10_00_check : atom10_00.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_16 : Atom :=
  { line := ⟨((-72897843 : ℚ) / 1000000000000), ((31896861 : ℚ) / 31250000000)⟩
    cells := [
      affineCell08239,
      affineCell08248,
      affineCell08251,
      affineCell08256,
      affineCell08270,
      affineCell08296,
      affineCell08323,
      affineCell08340,
      affineCell08354,
      affineCell08363,
      affineCell08368,
      affineCell08374,
      affineCell08377,
      affineCell08378,
      affineCell08381,
      affineCell08383,
      affineCell08384,
      affineCell08386,
      affineCell08387,
      affineCell08388,
      affineCell08389,
      affineCell08391,
      affineCell08400,
      affineCell08405,
      affineCell08413,
      affineCell08429,
      affineCell08459,
      affineCell08512,
      affineCell08521,
      affineCell08525,
    ] }

theorem atom14_16_check : atom14_16.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_10 : Atom :=
  { line := ⟨((-105877211 : ℚ) / 250000000000), ((1268030121 : ℚ) / 200000000000)⟩
    cells := [
      affineCell08535,
      affineCell08544,
      affineCell08547,
      affineCell08551,
      affineCell08555,
      affineCell08565,
      affineCell08583,
      affineCell08594,
      affineCell08602,
      affineCell08606,
      affineCell08611,
      affineCell08613,
      affineCell08616,
      affineCell08617,
      affineCell08619,
      affineCell08620,
      affineCell08626,
      affineCell08628,
      affineCell08632,
      affineCell08638,
      affineCell08654,
      affineCell08688,
      affineCell08750,
      affineCell08804,
      affineCell08813,
    ] }

theorem atom15_10_check : atom15_10.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
