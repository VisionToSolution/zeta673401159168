import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard025
import N0Simple.Local.CertificateData.AffineCellShard026
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard068
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard070
import N0Simple.Local.CertificateData.AffineCellShard071
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard073
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard075
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard077
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard079
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom02_29 : Atom :=
  { line := ⟨((11269327033 : ℚ) / 1000000000000), ((-465614289 : ℚ) / 20000000000)⟩
    cells := [
      affineCell01649,
      affineCell01661,
      affineCell01667,
      affineCell01735,
      affineCell01857,
      affineCell02108,
      affineCell02407,
      affineCell02454,
      affineCell02488,
      affineCell02498,
      affineCell02510,
      affineCell02512,
      affineCell02516,
      affineCell02517,
      affineCell02519,
      affineCell02520,
      affineCell02521,
      affineCell02522,
      affineCell02523,
      affineCell02524,
      affineCell02525,
      affineCell02526,
      affineCell02527,
      affineCell02530,
      affineCell02531,
      affineCell02532,
      affineCell02533,
      affineCell02535,
      affineCell02542,
      affineCell02555,
      affineCell02562,
      affineCell02584,
      affineCell02608,
      affineCell02612,
      affineCell02615,
      affineCell02617,
      affineCell02620,
      affineCell02622,
    ] }

theorem atom02_29_check : atom02_29.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_14 : Atom :=
  { line := ⟨((-653123373 : ℚ) / 1000000000000), ((731536217 : ℚ) / 125000000000)⟩
    cells := [
      affineCell06268,
      affineCell06278,
      affineCell06283,
      affineCell06290,
      affineCell06313,
      affineCell06351,
      affineCell06371,
      affineCell06388,
      affineCell06408,
      affineCell06416,
      affineCell06422,
      affineCell06425,
      affineCell06432,
      affineCell06433,
      affineCell06434,
      affineCell06437,
      affineCell06438,
      affineCell06440,
      affineCell06441,
      affineCell06445,
      affineCell06447,
      affineCell06450,
      affineCell06455,
      affineCell06461,
      affineCell06467,
      affineCell06480,
      affineCell06498,
      affineCell06518,
      affineCell06568,
      affineCell06705,
      affineCell06766,
      affineCell06821,
      affineCell06826,
      affineCell06830,
    ] }

theorem atom09_14_check : atom09_14.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_18 : Atom :=
  { line := ⟨((-6960749 : ℚ) / 40000000000), ((870576249 : ℚ) / 500000000000)⟩
    cells := [
      affineCell06842,
      affineCell06852,
      affineCell06855,
      affineCell06860,
      affineCell06884,
      affineCell06923,
      affineCell06959,
      affineCell06979,
      affineCell06997,
      affineCell07008,
      affineCell07017,
      affineCell07024,
      affineCell07034,
      affineCell07041,
      affineCell07043,
      affineCell07044,
      affineCell07046,
      affineCell07047,
      affineCell07048,
      affineCell07049,
      affineCell07050,
      affineCell07051,
      affineCell07052,
      affineCell07053,
      affineCell07054,
      affineCell07055,
      affineCell07056,
      affineCell07057,
      affineCell07064,
      affineCell07065,
      affineCell07066,
      affineCell07067,
      affineCell07068,
      affineCell07069,
      affineCell07070,
      affineCell07071,
      affineCell07072,
      affineCell07074,
      affineCell07077,
      affineCell07080,
      affineCell07087,
      affineCell07092,
      affineCell07102,
      affineCell07111,
      affineCell07130,
      affineCell07149,
      affineCell07187,
      affineCell07216,
      affineCell07233,
      affineCell07236,
      affineCell07240,
    ] }

theorem atom10_18_check : atom10_18.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_25 : Atom :=
  { line := ⟨((625666347 : ℚ) / 1000000000000), ((-3138202641 : ℚ) / 500000000000)⟩
    cells := [
      affineCell06842,
      affineCell06852,
      affineCell06856,
      affineCell06885,
      affineCell06960,
      affineCell06999,
      affineCell07060,
      affineCell07093,
      affineCell07110,
      affineCell07119,
      affineCell07125,
      affineCell07127,
      affineCell07131,
      affineCell07132,
      affineCell07134,
      affineCell07135,
      affineCell07136,
      affineCell07137,
      affineCell07140,
      affineCell07142,
      affineCell07147,
      affineCell07159,
      affineCell07169,
      affineCell07187,
      affineCell07216,
      affineCell07233,
      affineCell07236,
      affineCell07240,
    ] }

theorem atom10_25_check : atom10_25.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_28 : Atom :=
  { line := ⟨((46369271 : ℚ) / 50000000000), ((-1280812129 : ℚ) / 125000000000)⟩
    cells := [
      affineCell07253,
      affineCell07265,
      affineCell07289,
      affineCell07359,
      affineCell07442,
      affineCell07492,
      affineCell07510,
      affineCell07526,
      affineCell07536,
      affineCell07542,
      affineCell07547,
      affineCell07549,
      affineCell07552,
      affineCell07553,
      affineCell07555,
      affineCell07556,
      affineCell07561,
      affineCell07563,
      affineCell07567,
      affineCell07574,
      affineCell07585,
      affineCell07590,
      affineCell07592,
      affineCell07595,
      affineCell07599,
    ] }

theorem atom11_28_check : atom11_28.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_28 : Atom :=
  { line := ⟨((236437321 : ℚ) / 500000000000), ((-47436069 : ℚ) / 6250000000)⟩
    cells := [
      affineCell08827,
      affineCell08836,
      affineCell08849,
      affineCell08907,
      affineCell08941,
      affineCell08982,
      affineCell09000,
      affineCell09014,
      affineCell09022,
      affineCell09025,
      affineCell09027,
      affineCell09028,
      affineCell09032,
      affineCell09033,
      affineCell09034,
      affineCell09036,
      affineCell09040,
      affineCell09044,
      affineCell09054,
      affineCell09062,
      affineCell09075,
    ] }

theorem atom16_28_check : atom16_28.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
