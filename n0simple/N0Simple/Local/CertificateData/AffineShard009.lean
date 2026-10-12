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
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard043
import N0Simple.Local.CertificateData.AffineCellShard044
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard084
import N0Simple.Local.CertificateData.AffineCellShard085
import N0Simple.Local.CertificateData.AffineCellShard086
import N0Simple.Local.CertificateData.AffineCellShard090
import N0Simple.Local.CertificateData.AffineCellShard091
import N0Simple.Local.CertificateData.AffineCellShard092
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom01_04 : Atom :=
  { line := ⟨((-10631256431 : ℚ) / 7812500000), ((1109055578369 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00082,
      affineCell00143,
      affineCell00157,
      affineCell00168,
      affineCell00183,
      affineCell00260,
      affineCell00273,
      affineCell00285,
      affineCell00345,
      affineCell00366,
      affineCell00371,
      affineCell00377,
      affineCell00388,
      affineCell00431,
      affineCell00438,
      affineCell00441,
      affineCell00444,
      affineCell00445,
      affineCell00450,
      affineCell00452,
      affineCell00453,
      affineCell00456,
      affineCell00457,
      affineCell00459,
      affineCell00460,
      affineCell00461,
      affineCell00462,
      affineCell00465,
      affineCell00466,
      affineCell00467,
      affineCell00468,
      affineCell00469,
      affineCell00470,
      affineCell00471,
      affineCell00472,
      affineCell00473,
      affineCell00474,
      affineCell00475,
      affineCell00476,
      affineCell00477,
      affineCell00478,
      affineCell00479,
      affineCell00480,
      affineCell00481,
      affineCell00482,
      affineCell00483,
      affineCell00484,
      affineCell00485,
      affineCell00486,
      affineCell00487,
      affineCell00488,
      affineCell00489,
      affineCell00490,
      affineCell00491,
      affineCell00492,
      affineCell00493,
      affineCell00494,
      affineCell00495,
      affineCell00496,
      affineCell00497,
      affineCell00498,
      affineCell00499,
      affineCell00500,
      affineCell00501,
      affineCell00503,
      affineCell00504,
      affineCell00505,
      affineCell00506,
      affineCell00507,
      affineCell00508,
      affineCell00509,
      affineCell00514,
      affineCell00515,
      affineCell00516,
      affineCell00519,
      affineCell00522,
      affineCell00530,
      affineCell00567,
      affineCell00578,
      affineCell00582,
      affineCell00608,
      affineCell00635,
      affineCell00649,
      affineCell00702,
      affineCell00751,
      affineCell00844,
      affineCell00932,
      affineCell01096,
      affineCell01230,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_04_check : atom01_04.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_34 : Atom :=
  { line := ⟨((4751384799 : ℚ) / 500000000000), ((-792396307 : ℚ) / 20000000000)⟩
    cells := [
      affineCell03279,
      affineCell03290,
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

theorem atom04_34_check : atom04_34.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_27 : Atom :=
  { line := ⟨((612292413 : ℚ) / 250000000000), ((-12326630763 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03892,
      affineCell03941,
      affineCell04033,
      affineCell04081,
      affineCell04164,
      affineCell04200,
      affineCell04223,
      affineCell04237,
      affineCell04245,
      affineCell04254,
      affineCell04256,
      affineCell04259,
      affineCell04260,
      affineCell04261,
      affineCell04263,
      affineCell04264,
      affineCell04265,
      affineCell04266,
      affineCell04267,
      affineCell04268,
      affineCell04274,
      affineCell04276,
      affineCell04281,
      affineCell04293,
      affineCell04310,
      affineCell04323,
      affineCell04326,
      affineCell04330,
      affineCell04331,
      affineCell04333,
      affineCell04337,
    ] }

theorem atom05_27_check : atom05_27.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_30 : Atom :=
  { line := ⟨((166088461 : ℚ) / 200000000000), ((-216911253 : ℚ) / 20000000000)⟩
    cells := [
      affineCell07932,
      affineCell07944,
      affineCell07963,
      affineCell08023,
      affineCell08095,
      affineCell08133,
      affineCell08161,
      affineCell08178,
      affineCell08192,
      affineCell08198,
      affineCell08202,
      affineCell08204,
      affineCell08206,
      affineCell08207,
      affineCell08209,
      affineCell08210,
      affineCell08211,
      affineCell08212,
      affineCell08217,
      affineCell08218,
      affineCell08219,
      affineCell08220,
      affineCell08221,
      affineCell08223,
      affineCell08224,
      affineCell08227,
      affineCell08228,
      affineCell08231,
    ] }

theorem atom13_30_check : atom13_30.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_26 : Atom :=
  { line := ⟨((9450199 : ℚ) / 25000000000), ((-1420959371 : ℚ) / 250000000000)⟩
    cells := [
      affineCell08536,
      affineCell08548,
      affineCell08567,
      affineCell08625,
      affineCell08687,
      affineCell08719,
      affineCell08734,
      affineCell08739,
      affineCell08743,
      affineCell08745,
      affineCell08751,
      affineCell08752,
      affineCell08754,
      affineCell08755,
      affineCell08758,
      affineCell08760,
      affineCell08764,
      affineCell08772,
      affineCell08780,
      affineCell08792,
      affineCell08802,
      affineCell08807,
      affineCell08809,
      affineCell08812,
      affineCell08816,
    ] }

theorem atom15_26_check : atom15_26.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_04 : Atom :=
  { line := ⟨((-697936033 : ℚ) / 1000000000000), ((11111299173 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08824,
      affineCell08828,
      affineCell08829,
      affineCell08830,
      affineCell08831,
      affineCell08832,
      affineCell08833,
      affineCell08835,
      affineCell08838,
      affineCell08841,
      affineCell08848,
      affineCell08876,
      affineCell08908,
      affineCell08984,
      affineCell09047,
    ] }

theorem atom16_04_check : atom16_04.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
