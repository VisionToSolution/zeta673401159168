import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard001
import N0Simple.Local.CertificateData.AffineCellShard003
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
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard030
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard032
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard072
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

abbrev atom00_01 : Atom :=
  { line := ⟨((-1572325271879 : ℚ) / 1000000000000), ((499999989999 : ℚ) / 500000000000)⟩
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
      affineCell00020,
      affineCell00022,
      affineCell00024,
      affineCell00026,
      affineCell00034,
      affineCell00036,
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
      affineCell00059,
      affineCell00062,
      affineCell00066,
    ] }

theorem atom00_01_check : atom00_01.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom01_21 : Atom :=
  { line := ⟨((-461821916147 : ℚ) / 1000000000000), ((110563250131 : ℚ) / 250000000000)⟩
    cells := [
      affineCell00084,
      affineCell00185,
      affineCell00348,
      affineCell00570,
      affineCell00650,
      affineCell00751,
      affineCell00844,
      affineCell00931,
      affineCell01024,
      affineCell01094,
      affineCell01130,
      affineCell01163,
      affineCell01173,
      affineCell01196,
      affineCell01201,
      affineCell01202,
      affineCell01204,
      affineCell01205,
      affineCell01206,
      affineCell01207,
      affineCell01208,
      affineCell01209,
      affineCell01210,
      affineCell01211,
      affineCell01212,
      affineCell01213,
      affineCell01214,
      affineCell01215,
      affineCell01216,
      affineCell01217,
      affineCell01218,
      affineCell01219,
      affineCell01220,
      affineCell01221,
      affineCell01222,
      affineCell01223,
      affineCell01224,
      affineCell01231,
      affineCell01232,
      affineCell01233,
      affineCell01235,
      affineCell01239,
      affineCell01256,
      affineCell01266,
      affineCell01273,
      affineCell01299,
      affineCell01330,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_21_check : atom01_21.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom01_34 : Atom :=
  { line := ⟨((7491894863 : ℚ) / 62500000000), ((-148105863551 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00085,
      affineCell00348,
      affineCell00571,
      affineCell00752,
      affineCell00932,
      affineCell01096,
      affineCell01229,
      affineCell01330,
      affineCell01450,
      affineCell01618,
      affineCell01627,
      affineCell01629,
      affineCell01632,
      affineCell01633,
      affineCell01635,
      affineCell01637,
      affineCell01638,
      affineCell01639,
      affineCell01640,
      affineCell01641,
      affineCell01642,
      affineCell01643,
      affineCell01644,
      affineCell01645,
    ] }

theorem atom01_34_check : atom01_34.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_20 : Atom :=
  { line := ⟨((-1205555399 : ℚ) / 1000000000000), ((3647918127 : ℚ) / 1000000000000)⟩
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
      affineCell03045,
      affineCell03051,
      affineCell03059,
      affineCell03067,
      affineCell03069,
      affineCell03073,
      affineCell03075,
      affineCell03076,
      affineCell03079,
      affineCell03080,
      affineCell03081,
      affineCell03083,
      affineCell03084,
      affineCell03086,
      affineCell03088,
      affineCell03091,
      affineCell03093,
      affineCell03094,
      affineCell03098,
      affineCell03099,
      affineCell03102,
      affineCell03112,
      affineCell03128,
      affineCell03141,
      affineCell03163,
      affineCell03212,
      affineCell03250,
      affineCell03259,
      affineCell03262,
      affineCell03266,
    ] }

theorem atom03_20_check : atom03_20.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_05 : Atom :=
  { line := ⟨((-2285319961 : ℚ) / 1000000000000), ((815053183 : ℚ) / 40000000000)⟩
    cells := [
      affineCell06267,
      affineCell06276,
      affineCell06277,
      affineCell06280,
      affineCell06282,
      affineCell06285,
      affineCell06287,
      affineCell06288,
      affineCell06293,
      affineCell06296,
      affineCell06304,
      affineCell06308,
      affineCell06309,
      affineCell06314,
      affineCell06315,
      affineCell06316,
      affineCell06318,
      affineCell06319,
      affineCell06320,
      affineCell06321,
      affineCell06324,
      affineCell06326,
      affineCell06330,
      affineCell06341,
      affineCell06351,
      affineCell06371,
      affineCell06389,
      affineCell06430,
      affineCell06570,
      affineCell06821,
      affineCell06827,
    ] }

theorem atom09_05_check : atom09_05.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_31 : Atom :=
  { line := ⟨((686283653 : ℚ) / 1000000000000), ((-10344105961 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08536,
      affineCell08548,
      affineCell08567,
      affineCell08625,
      affineCell08688,
      affineCell08749,
      affineCell08781,
      affineCell08802,
      affineCell08807,
      affineCell08809,
      affineCell08811,
      affineCell08814,
      affineCell08815,
      affineCell08817,
      affineCell08819,
      affineCell08820,
      affineCell08821,
      affineCell08822,
      affineCell08823,
    ] }

theorem atom15_31_check : atom15_31.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_33 : Atom :=
  { line := ⟨((809593931 : ℚ) / 1000000000000), ((-12255415269 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08536,
      affineCell08548,
      affineCell08568,
      affineCell08689,
      affineCell08804,
      affineCell08812,
      affineCell08815,
      affineCell08817,
      affineCell08819,
      affineCell08820,
      affineCell08821,
      affineCell08822,
      affineCell08823,
    ] }

theorem atom15_33_check : atom15_33.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
