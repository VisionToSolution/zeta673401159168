import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard020
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard025
import N0Simple.Local.CertificateData.AffineCellShard026
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard037
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard039
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard084
import N0Simple.Local.CertificateData.AffineCellShard085
import N0Simple.Local.CertificateData.AffineCellShard086
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

abbrev atom02_26 : Atom :=
  { line := ⟨((0 : ℚ) / 1), ((-20001 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell01649,
      affineCell01661,
      affineCell01666,
      affineCell01674,
      affineCell01735,
      affineCell01856,
      affineCell01944,
      affineCell02107,
      affineCell02373,
      affineCell02392,
      affineCell02405,
      affineCell02418,
      affineCell02423,
      affineCell02427,
      affineCell02431,
      affineCell02440,
      affineCell02443,
      affineCell02447,
      affineCell02449,
      affineCell02455,
      affineCell02456,
      affineCell02458,
      affineCell02459,
      affineCell02461,
      affineCell02462,
      affineCell02463,
      affineCell02465,
      affineCell02466,
      affineCell02468,
      affineCell02470,
      affineCell02479,
      affineCell02488,
      affineCell02499,
      affineCell02515,
      affineCell02538,
      affineCell02585,
      affineCell02612,
      affineCell02615,
      affineCell02618,
      affineCell02622,
    ] }

theorem atom02_26_check : atom02_26.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_10 : Atom :=
  { line := ⟨((-6595347241 : ℚ) / 1000000000000), ((407800693 : ℚ) / 15625000000)⟩
    cells := [
      affineCell03279,
      affineCell03289,
      affineCell03292,
      affineCell03295,
      affineCell03301,
      affineCell03308,
      affineCell03328,
      affineCell03350,
      affineCell03374,
      affineCell03385,
      affineCell03391,
      affineCell03397,
      affineCell03402,
      affineCell03403,
      affineCell03405,
      affineCell03406,
      affineCell03407,
      affineCell03408,
      affineCell03409,
      affineCell03410,
      affineCell03413,
      affineCell03414,
      affineCell03415,
      affineCell03416,
      affineCell03418,
      affineCell03421,
      affineCell03432,
      affineCell03437,
      affineCell03451,
      affineCell03476,
      affineCell03510,
      affineCell03628,
      affineCell03793,
      affineCell03855,
      affineCell03861,
    ] }

theorem atom04_10_check : atom04_10.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_19 : Atom :=
  { line := ⟨((-1153950583 : ℚ) / 1000000000000), ((230367607 : ℚ) / 50000000000)⟩
    cells := [
      affineCell03279,
      affineCell03290,
      affineCell03295,
      affineCell03302,
      affineCell03351,
      affineCell03401,
      affineCell03451,
      affineCell03475,
      affineCell03490,
      affineCell03507,
      affineCell03515,
      affineCell03526,
      affineCell03530,
      affineCell03531,
      affineCell03534,
      affineCell03535,
      affineCell03537,
      affineCell03539,
      affineCell03542,
      affineCell03544,
      affineCell03548,
      affineCell03549,
      affineCell03551,
      affineCell03552,
      affineCell03554,
      affineCell03555,
      affineCell03557,
      affineCell03558,
      affineCell03561,
      affineCell03562,
      affineCell03563,
      affineCell03566,
      affineCell03568,
      affineCell03573,
      affineCell03585,
      affineCell03596,
      affineCell03626,
      affineCell03710,
      affineCell03724,
      affineCell03742,
      affineCell03768,
      affineCell03792,
      affineCell03836,
      affineCell03854,
      affineCell03858,
      affineCell03860,
      affineCell03864,
    ] }

theorem atom04_19_check : atom04_19.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_33 : Atom :=
  { line := ⟨((4368096303 : ℚ) / 500000000000), ((-7234043777 : ℚ) / 200000000000)⟩
    cells := [
      affineCell03279,
      affineCell03290,
      affineCell03296,
      affineCell03353,
      affineCell03629,
      affineCell03854,
      affineCell03858,
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

theorem atom04_33_check : atom04_33.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_35 : Atom :=
  { line := ⟨((3004015759 : ℚ) / 1000000000000), ((-13786363657 : ℚ) / 500000000000)⟩
    cells := [
      affineCell06269,
      affineCell06284,
      affineCell06354,
      affineCell06570,
      affineCell06821,
      affineCell06826,
      affineCell06829,
      affineCell06831,
      affineCell06833,
      affineCell06835,
      affineCell06836,
      affineCell06837,
      affineCell06838,
      affineCell06839,
    ] }

theorem atom09_35_check : atom09_35.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_15 : Atom :=
  { line := ⟨((-175051143 : ℚ) / 1000000000000), ((568789711 : ℚ) / 250000000000)⟩
    cells := [
      affineCell07931,
      affineCell07940,
      affineCell07943,
      affineCell07948,
      affineCell07962,
      affineCell07992,
      affineCell08021,
      affineCell08038,
      affineCell08052,
      affineCell08060,
      affineCell08063,
      affineCell08064,
      affineCell08065,
      affineCell08069,
      affineCell08070,
      affineCell08071,
      affineCell08072,
      affineCell08075,
      affineCell08076,
      affineCell08078,
      affineCell08083,
      affineCell08086,
      affineCell08093,
      affineCell08108,
      affineCell08117,
      affineCell08133,
      affineCell08163,
      affineCell08216,
      affineCell08225,
      affineCell08229,
    ] }

theorem atom13_15_check : atom13_15.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_07 : Atom :=
  { line := ⟨((-30423713 : ℚ) / 50000000000), ((9099605999 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08535,
      affineCell08543,
      affineCell08545,
      affineCell08547,
      affineCell08551,
      affineCell08554,
      affineCell08557,
      affineCell08564,
      affineCell08575,
      affineCell08581,
      affineCell08585,
      affineCell08586,
      affineCell08589,
      affineCell08590,
      affineCell08592,
      affineCell08593,
      affineCell08598,
      affineCell08602,
      affineCell08608,
      affineCell08624,
      affineCell08654,
      affineCell08688,
      affineCell08750,
      affineCell08804,
      affineCell08813,
    ] }

theorem atom15_07_check : atom15_07.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
