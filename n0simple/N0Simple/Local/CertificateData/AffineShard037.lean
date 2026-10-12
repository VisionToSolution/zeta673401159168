import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard030
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard032
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard061
import N0Simple.Local.CertificateData.AffineCellShard062
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard073
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard075
import N0Simple.Local.CertificateData.AffineCellShard076
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

abbrev atom03_14 : Atom :=
  { line := ⟨((-76923077 : ℚ) / 8000000000), ((28803481299 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell02637,
      affineCell02648,
      affineCell02651,
      affineCell02656,
      affineCell02678,
      affineCell02728,
      affineCell02759,
      affineCell02782,
      affineCell02800,
      affineCell02806,
      affineCell02817,
      affineCell02821,
      affineCell02822,
      affineCell02824,
      affineCell02825,
      affineCell02826,
      affineCell02827,
      affineCell02828,
      affineCell02831,
      affineCell02832,
      affineCell02833,
      affineCell02834,
      affineCell02835,
      affineCell02836,
      affineCell02837,
      affineCell02838,
      affineCell02841,
      affineCell02844,
      affineCell02859,
      affineCell02866,
      affineCell02889,
      affineCell02951,
      affineCell03114,
      affineCell03164,
      affineCell03251,
      affineCell03262,
      affineCell03266,
    ] }

theorem atom03_14_check : atom03_14.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_17 : Atom :=
  { line := ⟨((-53728159 : ℚ) / 10000000000), ((8088019007 : ℚ) / 500000000000)⟩
    cells := [
      affineCell02637,
      affineCell02648,
      affineCell02651,
      affineCell02656,
      affineCell02678,
      affineCell02729,
      affineCell02783,
      affineCell02819,
      affineCell02845,
      affineCell02865,
      affineCell02873,
      affineCell02883,
      affineCell02887,
      affineCell02891,
      affineCell02893,
      affineCell02894,
      affineCell02897,
      affineCell02898,
      affineCell02899,
      affineCell02900,
      affineCell02901,
      affineCell02903,
      affineCell02904,
      affineCell02905,
      affineCell02906,
      affineCell02907,
      affineCell02908,
      affineCell02909,
      affineCell02910,
      affineCell02911,
      affineCell02912,
      affineCell02913,
      affineCell02914,
      affineCell02915,
      affineCell02916,
      affineCell02919,
      affineCell02920,
      affineCell02921,
      affineCell02922,
      affineCell02924,
      affineCell02925,
      affineCell02926,
      affineCell02928,
      affineCell02929,
      affineCell02930,
      affineCell02932,
      affineCell02949,
      affineCell03047,
      affineCell03072,
      affineCell03114,
      affineCell03163,
      affineCell03212,
      affineCell03250,
      affineCell03259,
      affineCell03262,
      affineCell03266,
    ] }

theorem atom03_17_check : atom03_17.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_01 : Atom :=
  { line := ⟨((-568099481 : ℚ) / 100000000000), ((33171888723 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell04346,
      affineCell04350,
      affineCell04351,
      affineCell04352,
      affineCell04353,
      affineCell04354,
      affineCell04355,
      affineCell04356,
      affineCell04357,
      affineCell04360,
      affineCell04363,
      affineCell04371,
      affineCell04432,
      affineCell04727,
      affineCell04950,
      affineCell04956,
    ] }

theorem atom06_01_check : atom06_01.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_34 : Atom :=
  { line := ⟨((2239116329 : ℚ) / 500000000000), ((-691117611 : ℚ) / 25000000000)⟩
    cells := [
      affineCell04349,
      affineCell04364,
      affineCell04432,
      affineCell04727,
      affineCell04950,
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

theorem atom06_34_check : atom06_34.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_08 : Atom :=
  { line := ⟨((-2081619987 : ℚ) / 1000000000000), ((8251929229 : ℚ) / 500000000000)⟩
    cells := [
      affineCell05660,
      affineCell05669,
      affineCell05672,
      affineCell05675,
      affineCell05680,
      affineCell05686,
      affineCell05700,
      affineCell05718,
      affineCell05728,
      affineCell05738,
      affineCell05746,
      affineCell05751,
      affineCell05752,
      affineCell05753,
      affineCell05760,
      affineCell05761,
      affineCell05762,
      affineCell05764,
      affineCell05765,
      affineCell05766,
      affineCell05767,
      affineCell05769,
      affineCell05771,
      affineCell05776,
      affineCell05785,
      affineCell05796,
      affineCell05816,
      affineCell05844,
      affineCell05910,
      affineCell06015,
      affineCell06216,
      affineCell06248,
      affineCell06253,
    ] }

theorem atom08_08_check : atom08_08.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_27 : Atom :=
  { line := ⟨((945540377 : ℚ) / 1000000000000), ((-9495469 : ℚ) / 1000000000)⟩
    cells := [
      affineCell06843,
      affineCell06856,
      affineCell06885,
      affineCell06961,
      affineCell07061,
      affineCell07111,
      affineCell07129,
      affineCell07139,
      affineCell07146,
      affineCell07155,
      affineCell07157,
      affineCell07160,
      affineCell07161,
      affineCell07162,
      affineCell07164,
      affineCell07165,
      affineCell07166,
      affineCell07170,
      affineCell07172,
      affineCell07176,
      affineCell07186,
      affineCell07201,
      affineCell07215,
      affineCell07230,
      affineCell07233,
      affineCell07236,
      affineCell07240,
    ] }

theorem atom10_27_check : atom10_27.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_28 : Atom :=
  { line := ⟨((501318237 : ℚ) / 1000000000000), ((-301734173 : ℚ) / 40000000000)⟩
    cells := [
      affineCell08536,
      affineCell08548,
      affineCell08567,
      affineCell08625,
      affineCell08687,
      affineCell08719,
      affineCell08735,
      affineCell08747,
      affineCell08757,
      affineCell08763,
      affineCell08768,
      affineCell08770,
      affineCell08773,
      affineCell08774,
      affineCell08776,
      affineCell08777,
      affineCell08782,
      affineCell08784,
      affineCell08787,
      affineCell08792,
      affineCell08802,
      affineCell08807,
      affineCell08809,
      affineCell08812,
      affineCell08816,
    ] }

theorem atom15_28_check : atom15_28.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
