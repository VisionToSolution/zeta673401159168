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
import N0Simple.Local.CertificateData.AffineCellShard013
import N0Simple.Local.CertificateData.AffineCellShard014
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard020
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard025
import N0Simple.Local.CertificateData.AffineCellShard026
import N0Simple.Local.CertificateData.AffineCellShard027
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

abbrev atom01_20 : Atom :=
  { line := ⟨((-128675757081 : ℚ) / 250000000000), ((487998183023 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00084,
      affineCell00185,
      affineCell00347,
      affineCell00449,
      affineCell00570,
      affineCell00650,
      affineCell00751,
      affineCell00844,
      affineCell00931,
      affineCell01023,
      affineCell01061,
      affineCell01094,
      affineCell01129,
      affineCell01138,
      affineCell01162,
      affineCell01168,
      affineCell01170,
      affineCell01171,
      affineCell01174,
      affineCell01175,
      affineCell01176,
      affineCell01178,
      affineCell01179,
      affineCell01180,
      affineCell01181,
      affineCell01182,
      affineCell01183,
      affineCell01184,
      affineCell01185,
      affineCell01186,
      affineCell01187,
      affineCell01188,
      affineCell01189,
      affineCell01190,
      affineCell01191,
      affineCell01192,
      affineCell01193,
      affineCell01194,
      affineCell01195,
      affineCell01199,
      affineCell01200,
      affineCell01201,
      affineCell01203,
      affineCell01226,
      affineCell01236,
      affineCell01257,
      affineCell01274,
      affineCell01330,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_20_check : atom01_20.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom02_28 : Atom :=
  { line := ⟨((7372230707 : ℚ) / 1000000000000), ((-15182158157 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell01649,
      affineCell01661,
      affineCell01666,
      affineCell01674,
      affineCell01735,
      affineCell01856,
      affineCell01944,
      affineCell02108,
      affineCell02407,
      affineCell02453,
      affineCell02471,
      affineCell02487,
      affineCell02493,
      affineCell02495,
      affineCell02496,
      affineCell02497,
      affineCell02500,
      affineCell02501,
      affineCell02502,
      affineCell02503,
      affineCell02504,
      affineCell02505,
      affineCell02506,
      affineCell02507,
      affineCell02508,
      affineCell02509,
      affineCell02511,
      affineCell02513,
      affineCell02518,
      affineCell02529,
      affineCell02537,
      affineCell02562,
      affineCell02585,
      affineCell02612,
      affineCell02615,
      affineCell02617,
      affineCell02620,
      affineCell02622,
    ] }

theorem atom02_28_check : atom02_28.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_14 : Atom :=
  { line := ⟨((-445398693 : ℚ) / 500000000000), ((7086568709 : ℚ) / 1000000000000)⟩
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
      affineCell05814,
      affineCell05821,
      affineCell05824,
      affineCell05828,
      affineCell05829,
      affineCell05830,
      affineCell05832,
      affineCell05834,
      affineCell05835,
      affineCell05837,
      affineCell05838,
      affineCell05839,
      affineCell05846,
      affineCell05848,
      affineCell05852,
      affineCell05862,
      affineCell05873,
      affineCell05881,
      affineCell05894,
      affineCell05910,
      affineCell06015,
      affineCell06216,
      affineCell06248,
      affineCell06252,
      affineCell06256,
    ] }

theorem atom08_14_check : atom08_14.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_24 : Atom :=
  { line := ⟨((465729333 : ℚ) / 1000000000000), ((-933906773 : ℚ) / 200000000000)⟩
    cells := [
      affineCell06842,
      affineCell06852,
      affineCell06856,
      affineCell06885,
      affineCell06960,
      affineCell06999,
      affineCell07060,
      affineCell07092,
      affineCell07102,
      affineCell07109,
      affineCell07115,
      affineCell07117,
      affineCell07118,
      affineCell07121,
      affineCell07122,
      affineCell07123,
      affineCell07124,
      affineCell07126,
      affineCell07128,
      affineCell07133,
      affineCell07139,
      affineCell07148,
      affineCell07169,
      affineCell07187,
      affineCell07216,
      affineCell07233,
      affineCell07236,
      affineCell07240,
    ] }

theorem atom10_24_check : atom10_24.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_27 : Atom :=
  { line := ⟨((201293737 : ℚ) / 250000000000), ((-8891806257 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07253,
      affineCell07265,
      affineCell07289,
      affineCell07359,
      affineCell07442,
      affineCell07492,
      affineCell07510,
      affineCell07526,
      affineCell07535,
      affineCell07538,
      affineCell07540,
      affineCell07541,
      affineCell07545,
      affineCell07546,
      affineCell07548,
      affineCell07550,
      affineCell07554,
      affineCell07558,
      affineCell07567,
      affineCell07574,
      affineCell07585,
      affineCell07590,
      affineCell07592,
      affineCell07595,
      affineCell07599,
    ] }

theorem atom11_27_check : atom11_27.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_23 : Atom :=
  { line := ⟨((206781307 : ℚ) / 1000000000000), ((-3313504999 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08827,
      affineCell08836,
      affineCell08849,
      affineCell08907,
      affineCell08940,
      affineCell08966,
      affineCell08974,
      affineCell08980,
      affineCell08987,
      affineCell08989,
      affineCell08990,
      affineCell08993,
      affineCell08994,
      affineCell08996,
      affineCell08998,
      affineCell09003,
      affineCell09007,
      affineCell09015,
      affineCell09031,
      affineCell09046,
      affineCell09075,
    ] }

theorem atom16_23_check : atom16_23.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
