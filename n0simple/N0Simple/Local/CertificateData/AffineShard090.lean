import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard020
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard026
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard039
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard061
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard074
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

abbrev atom00_07 : Atom :=
  { line := ⟨((-41059439467 : ℚ) / 31250000000), ((999999979999 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00000,
      affineCell00005,
      affineCell00006,
      affineCell00007,
      affineCell00008,
      affineCell00009,
      affineCell00010,
      affineCell00011,
      affineCell00012,
      affineCell00013,
      affineCell00014,
      affineCell00015,
      affineCell00016,
      affineCell00018,
      affineCell00019,
      affineCell00021,
      affineCell00022,
      affineCell00024,
      affineCell00025,
      affineCell00027,
      affineCell00028,
      affineCell00030,
      affineCell00031,
      affineCell00032,
      affineCell00033,
      affineCell00034,
      affineCell00036,
      affineCell00038,
      affineCell00040,
      affineCell00041,
      affineCell00042,
      affineCell00044,
      affineCell00046,
      affineCell00049,
      affineCell00051,
      affineCell00052,
      affineCell00054,
      affineCell00055,
      affineCell00057,
      affineCell00059,
      affineCell00062,
      affineCell00066,
    ] }

theorem atom00_07_check : atom00_07.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom00_33 : Atom :=
  { line := ⟨((0 : ℚ) / 1), ((440962955751 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00004,
      affineCell00020,
      affineCell00023,
      affineCell00026,
      affineCell00035,
      affineCell00038,
      affineCell00040,
      affineCell00041,
      affineCell00043,
      affineCell00046,
      affineCell00049,
      affineCell00051,
      affineCell00052,
      affineCell00054,
      affineCell00056,
      affineCell00058,
      affineCell00060,
      affineCell00061,
      affineCell00063,
      affineCell00065,
      affineCell00068,
      affineCell00070,
      affineCell00071,
      affineCell00072,
      affineCell00073,
      affineCell00074,
      affineCell00075,
      affineCell00076,
      affineCell00077,
      affineCell00078,
      affineCell00079,
    ] }

theorem atom00_33_check : atom00_33.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom02_09 : Atom :=
  { line := ⟨((-54981310503 : ℚ) / 1000000000000), ((27093215177 : ℚ) / 250000000000)⟩
    cells := [
      affineCell01648,
      affineCell01659,
      affineCell01660,
      affineCell01663,
      affineCell01665,
      affineCell01669,
      affineCell01673,
      affineCell01683,
      affineCell01696,
      affineCell01715,
      affineCell01732,
      affineCell01744,
      affineCell01756,
      affineCell01759,
      affineCell01763,
      affineCell01764,
      affineCell01765,
      affineCell01767,
      affineCell01768,
      affineCell01769,
      affineCell01770,
      affineCell01771,
      affineCell01772,
      affineCell01773,
      affineCell01774,
      affineCell01775,
      affineCell01776,
      affineCell01777,
      affineCell01778,
      affineCell01781,
      affineCell01782,
      affineCell01784,
      affineCell01789,
      affineCell01803,
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

theorem atom02_09_check : atom02_09.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_29 : Atom :=
  { line := ⟨((1417471159 : ℚ) / 250000000000), ((-22905041247 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03279,
      affineCell03290,
      affineCell03296,
      affineCell03352,
      affineCell03453,
      affineCell03627,
      affineCell03742,
      affineCell03767,
      affineCell03777,
      affineCell03790,
      affineCell03803,
      affineCell03809,
      affineCell03810,
      affineCell03811,
      affineCell03815,
      affineCell03816,
      affineCell03817,
      affineCell03818,
      affineCell03820,
      affineCell03821,
      affineCell03822,
      affineCell03823,
      affineCell03824,
      affineCell03825,
      affineCell03828,
      affineCell03830,
      affineCell03834,
      affineCell03847,
      affineCell03850,
      affineCell03853,
      affineCell03857,
      affineCell03858,
      affineCell03859,
      affineCell03862,
      affineCell03863,
      affineCell03866,
    ] }

theorem atom04_29_check : atom04_29.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_02 : Atom :=
  { line := ⟨((-430287413 : ℚ) / 125000000000), ((27066539627 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell05657,
      affineCell05662,
      affineCell05663,
      affineCell05664,
      affineCell05665,
      affineCell05666,
      affineCell05667,
      affineCell05668,
      affineCell05669,
      affineCell05672,
      affineCell05676,
      affineCell05688,
      affineCell05758,
      affineCell05845,
      affineCell06016,
      affineCell06248,
      affineCell06253,
    ] }

theorem atom08_02_check : atom08_02.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_34 : Atom :=
  { line := ⟨((1032549739 : ℚ) / 500000000000), ((-4198464407 : ℚ) / 200000000000)⟩
    cells := [
      affineCell06843,
      affineCell06856,
      affineCell06886,
      affineCell07063,
      affineCell07217,
      affineCell07236,
      affineCell07239,
      affineCell07241,
      affineCell07243,
      affineCell07244,
      affineCell07246,
      affineCell07247,
      affineCell07248,
    ] }

theorem atom10_34_check : atom10_34.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_13 : Atom :=
  { line := ⟨((-59635857 : ℚ) / 250000000000), ((3574732911 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08535,
      affineCell08544,
      affineCell08547,
      affineCell08552,
      affineCell08566,
      affineCell08595,
      affineCell08608,
      affineCell08622,
      affineCell08632,
      affineCell08636,
      affineCell08641,
      affineCell08643,
      affineCell08646,
      affineCell08647,
      affineCell08649,
      affineCell08650,
      affineCell08655,
      affineCell08657,
      affineCell08661,
      affineCell08669,
      affineCell08687,
      affineCell08720,
      affineCell08750,
      affineCell08804,
      affineCell08813,
    ] }

theorem atom15_13_check : atom15_13.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
