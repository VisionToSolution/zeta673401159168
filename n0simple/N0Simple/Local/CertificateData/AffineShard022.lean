import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard001
import N0Simple.Local.CertificateData.AffineCellShard003
import N0Simple.Local.CertificateData.AffineCellShard004
import N0Simple.Local.CertificateData.AffineCellShard005
import N0Simple.Local.CertificateData.AffineCellShard006
import N0Simple.Local.CertificateData.AffineCellShard007
import N0Simple.Local.CertificateData.AffineCellShard008
import N0Simple.Local.CertificateData.AffineCellShard009
import N0Simple.Local.CertificateData.AffineCellShard010
import N0Simple.Local.CertificateData.AffineCellShard011
import N0Simple.Local.CertificateData.AffineCellShard012
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard043
import N0Simple.Local.CertificateData.AffineCellShard045
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

abbrev atom01_10 : Atom :=
  { line := ⟨((-521757075051 : ℚ) / 500000000000), ((14073790479 : ℚ) / 15625000000)⟩
    cells := [
      affineCell00084,
      affineCell00185,
      affineCell00346,
      affineCell00379,
      affineCell00448,
      affineCell00513,
      affineCell00569,
      affineCell00609,
      affineCell00648,
      affineCell00691,
      affineCell00701,
      affineCell00738,
      affineCell00742,
      affineCell00748,
      affineCell00780,
      affineCell00785,
      affineCell00788,
      affineCell00789,
      affineCell00791,
      affineCell00792,
      affineCell00793,
      affineCell00794,
      affineCell00795,
      affineCell00799,
      affineCell00800,
      affineCell00801,
      affineCell00802,
      affineCell00803,
      affineCell00804,
      affineCell00805,
      affineCell00806,
      affineCell00807,
      affineCell00808,
      affineCell00809,
      affineCell00810,
      affineCell00811,
      affineCell00812,
      affineCell00813,
      affineCell00814,
      affineCell00815,
      affineCell00816,
      affineCell00817,
      affineCell00818,
      affineCell00819,
      affineCell00820,
      affineCell00821,
      affineCell00822,
      affineCell00823,
      affineCell00824,
      affineCell00825,
      affineCell00827,
      affineCell00828,
      affineCell00829,
      affineCell00830,
      affineCell00831,
      affineCell00833,
      affineCell00835,
      affineCell00841,
      affineCell00871,
      affineCell00875,
      affineCell00886,
      affineCell00930,
      affineCell00983,
      affineCell01024,
      affineCell01096,
      affineCell01230,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_10_check : atom01_10.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_31 : Atom :=
  { line := ⟨((7203038621 : ℚ) / 1000000000000), ((-29271025953 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03279,
      affineCell03290,
      affineCell03296,
      affineCell03352,
      affineCell03453,
      affineCell03628,
      affineCell03792,
      affineCell03836,
      affineCell03853,
      affineCell03857,
      affineCell03858,
      affineCell03859,
      affineCell03862,
      affineCell03863,
      affineCell03865,
      affineCell03867,
      affineCell03868,
      affineCell03869,
      affineCell03870,
      affineCell03871,
      affineCell03872,
      affineCell03873,
    ] }

theorem atom04_31_check : atom04_31.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_35 : Atom :=
  { line := ⟨((10269346591 : ℚ) / 1000000000000), ((-21534705909 : ℚ) / 500000000000)⟩
    cells := [
      affineCell03280,
      affineCell03296,
      affineCell03353,
      affineCell03629,
      affineCell03855,
      affineCell03860,
      affineCell03863,
      affineCell03865,
      affineCell03867,
      affineCell03868,
      affineCell03869,
      affineCell03870,
      affineCell03871,
      affineCell03872,
      affineCell03873,
    ] }

theorem atom04_35_check : atom04_35.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_09 : Atom :=
  { line := ⟨((-5009384181 : ℚ) / 1000000000000), ((24827864711 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03877,
      affineCell03887,
      affineCell03889,
      affineCell03891,
      affineCell03895,
      affineCell03902,
      affineCell03918,
      affineCell03938,
      affineCell03953,
      affineCell03960,
      affineCell03969,
      affineCell03972,
      affineCell03975,
      affineCell03976,
      affineCell03978,
      affineCell03979,
      affineCell03980,
      affineCell03981,
      affineCell03982,
      affineCell03983,
      affineCell03988,
      affineCell03989,
      affineCell03991,
      affineCell03996,
      affineCell04007,
      affineCell04032,
      affineCell04054,
      affineCell04081,
      affineCell04166,
      affineCell04273,
      affineCell04328,
      affineCell04334,
    ] }

theorem atom05_09_check : atom05_09.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_15 : Atom :=
  { line := ⟨((-720940671 : ℚ) / 1000000000000), ((2869005499 : ℚ) / 500000000000)⟩
    cells := [
      affineCell05660,
      affineCell05670,
      affineCell05676,
      affineCell05687,
      affineCell05720,
      affineCell05756,
      affineCell05777,
      affineCell05795,
      affineCell05806,
      affineCell05815,
      affineCell05825,
      affineCell05831,
      affineCell05840,
      affineCell05847,
      affineCell05849,
      affineCell05850,
      affineCell05853,
      affineCell05854,
      affineCell05855,
      affineCell05857,
      affineCell05858,
      affineCell05860,
      affineCell05866,
      affineCell05869,
      affineCell05873,
      affineCell05880,
      affineCell05888,
      affineCell05894,
      affineCell05908,
      affineCell05931,
      affineCell05949,
      affineCell06014,
      affineCell06154,
      affineCell06216,
      affineCell06248,
      affineCell06252,
      affineCell06256,
    ] }

theorem atom08_15_check : atom08_15.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_06 : Atom :=
  { line := ⟨((-670129399 : ℚ) / 1000000000000), ((10017989609 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08534,
      affineCell08542,
      affineCell08543,
      affineCell08545,
      affineCell08547,
      affineCell08551,
      affineCell08554,
      affineCell08556,
      affineCell08559,
      affineCell08563,
      affineCell08571,
      affineCell08573,
      affineCell08576,
      affineCell08577,
      affineCell08579,
      affineCell08580,
      affineCell08584,
      affineCell08585,
      affineCell08588,
      affineCell08595,
      affineCell08608,
      affineCell08624,
      affineCell08654,
      affineCell08688,
      affineCell08750,
      affineCell08804,
      affineCell08813,
    ] }

theorem atom15_06_check : atom15_06.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
