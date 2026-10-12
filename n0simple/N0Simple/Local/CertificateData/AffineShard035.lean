import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard001
import N0Simple.Local.CertificateData.AffineCellShard003
import N0Simple.Local.CertificateData.AffineCellShard004
import N0Simple.Local.CertificateData.AffineCellShard006
import N0Simple.Local.CertificateData.AffineCellShard007
import N0Simple.Local.CertificateData.AffineCellShard008
import N0Simple.Local.CertificateData.AffineCellShard009
import N0Simple.Local.CertificateData.AffineCellShard010
import N0Simple.Local.CertificateData.AffineCellShard011
import N0Simple.Local.CertificateData.AffineCellShard012
import N0Simple.Local.CertificateData.AffineCellShard014
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard030
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard032
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard068
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard071
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard077
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard079
import N0Simple.Local.CertificateData.AffineCellShard080
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

abbrev atom01_15 : Atom :=
  { line := ⟨((-779108589213 : ℚ) / 1000000000000), ((352151953429 : ℚ) / 500000000000)⟩
    cells := [
      affineCell00084,
      affineCell00185,
      affineCell00347,
      affineCell00449,
      affineCell00570,
      affineCell00650,
      affineCell00750,
      affineCell00798,
      affineCell00843,
      affineCell00885,
      affineCell00915,
      affineCell00929,
      affineCell00959,
      affineCell00981,
      affineCell00992,
      affineCell00993,
      affineCell00994,
      affineCell00997,
      affineCell00998,
      affineCell00999,
      affineCell01001,
      affineCell01002,
      affineCell01003,
      affineCell01004,
      affineCell01005,
      affineCell01006,
      affineCell01007,
      affineCell01008,
      affineCell01009,
      affineCell01010,
      affineCell01011,
      affineCell01012,
      affineCell01013,
      affineCell01014,
      affineCell01015,
      affineCell01016,
      affineCell01017,
      affineCell01018,
      affineCell01019,
      affineCell01020,
      affineCell01025,
      affineCell01026,
      affineCell01027,
      affineCell01028,
      affineCell01029,
      affineCell01030,
      affineCell01032,
      affineCell01037,
      affineCell01060,
      affineCell01068,
      affineCell01094,
      affineCell01130,
      affineCell01165,
      affineCell01229,
      affineCell01330,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_15_check : atom01_15.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_23 : Atom :=
  { line := ⟨((0 : ℚ) / 1), ((-20001 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell02637,
      affineCell02648,
      affineCell02651,
      affineCell02656,
      affineCell02679,
      affineCell02784,
      affineCell02846,
      affineCell02889,
      affineCell02949,
      affineCell03046,
      affineCell03060,
      affineCell03070,
      affineCell03078,
      affineCell03095,
      affineCell03099,
      affineCell03100,
      affineCell03103,
      affineCell03104,
      affineCell03106,
      affineCell03107,
      affineCell03109,
      affineCell03110,
      affineCell03115,
      affineCell03117,
      affineCell03120,
      affineCell03124,
      affineCell03127,
      affineCell03133,
      affineCell03140,
      affineCell03152,
      affineCell03162,
      affineCell03186,
      affineCell03212,
      affineCell03250,
      affineCell03259,
      affineCell03262,
      affineCell03266,
    ] }

theorem atom03_23_check : atom03_23.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_00 : Atom :=
  { line := ⟨((-973964769 : ℚ) / 250000000000), ((30468237917 : ℚ) / 1000000000000)⟩
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
      affineCell05759,
      affineCell06016,
      affineCell06248,
      affineCell06253,
    ] }

theorem atom08_00_check : atom08_00.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_08 : Atom :=
  { line := ⟨((-212201999 : ℚ) / 125000000000), ((1895565509 : ℚ) / 125000000000)⟩
    cells := [
      affineCell06268,
      affineCell06277,
      affineCell06280,
      affineCell06282,
      affineCell06286,
      affineCell06290,
      affineCell06312,
      affineCell06330,
      affineCell06341,
      affineCell06349,
      affineCell06357,
      affineCell06358,
      affineCell06359,
      affineCell06362,
      affineCell06363,
      affineCell06364,
      affineCell06365,
      affineCell06367,
      affineCell06368,
      affineCell06369,
      affineCell06372,
      affineCell06374,
      affineCell06380,
      affineCell06387,
      affineCell06399,
      affineCell06409,
      affineCell06428,
      affineCell06457,
      affineCell06482,
      affineCell06569,
      affineCell06766,
      affineCell06821,
      affineCell06827,
    ] }

theorem atom09_08_check : atom09_08.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_08 : Atom :=
  { line := ⟨((-1150192607 : ℚ) / 1000000000000), ((12607978971 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07252,
      affineCell07261,
      affineCell07264,
      affineCell07268,
      affineCell07273,
      affineCell07287,
      affineCell07303,
      affineCell07310,
      affineCell07316,
      affineCell07318,
      affineCell07323,
      affineCell07324,
      affineCell07326,
      affineCell07327,
      affineCell07328,
      affineCell07329,
      affineCell07332,
      affineCell07334,
      affineCell07338,
      affineCell07348,
      affineCell07357,
      affineCell07376,
      affineCell07396,
      affineCell07443,
      affineCell07529,
      affineCell07587,
      affineCell07596,
    ] }

theorem atom11_08_check : atom11_08.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_34 : Atom :=
  { line := ⟨((1660648253 : ℚ) / 1000000000000), ((-579399239 : ℚ) / 31250000000)⟩
    cells := [
      affineCell07253,
      affineCell07265,
      affineCell07290,
      affineCell07444,
      affineCell07587,
      affineCell07595,
      affineCell07598,
      affineCell07600,
      affineCell07602,
      affineCell07603,
      affineCell07604,
      affineCell07605,
      affineCell07606,
    ] }

theorem atom11_34_check : atom11_34.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_09 : Atom :=
  { line := ⟨((-242581991 : ℚ) / 500000000000), ((7260657091 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08535,
      affineCell08544,
      affineCell08547,
      affineCell08551,
      affineCell08555,
      affineCell08565,
      affineCell08583,
      affineCell08594,
      affineCell08601,
      affineCell08604,
      affineCell08605,
      affineCell08609,
      affineCell08610,
      affineCell08612,
      affineCell08614,
      affineCell08618,
      affineCell08622,
      affineCell08632,
      affineCell08638,
      affineCell08654,
      affineCell08688,
      affineCell08750,
      affineCell08804,
      affineCell08813,
    ] }

theorem atom15_09_check : atom15_09.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
