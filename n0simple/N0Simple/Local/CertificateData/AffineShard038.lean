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
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
import N0Simple.Local.CertificateData.AffineCellShard020
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard025
import N0Simple.Local.CertificateData.AffineCellShard026
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard043
import N0Simple.Local.CertificateData.AffineCellShard044
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard046
import N0Simple.Local.CertificateData.AffineCellShard049
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
import N0Simple.Local.CertificateData.AffineCellShard090
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom01_16 : Atom :=
  { line := ⟨((-145245495407 : ℚ) / 200000000000), ((662652047481 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00084,
      affineCell00185,
      affineCell00347,
      affineCell00449,
      affineCell00570,
      affineCell00650,
      affineCell00751,
      affineCell00843,
      affineCell00886,
      affineCell00930,
      affineCell00982,
      affineCell00996,
      affineCell01021,
      affineCell01029,
      affineCell01030,
      affineCell01031,
      affineCell01034,
      affineCell01035,
      affineCell01036,
      affineCell01038,
      affineCell01039,
      affineCell01040,
      affineCell01041,
      affineCell01042,
      affineCell01043,
      affineCell01044,
      affineCell01045,
      affineCell01046,
      affineCell01047,
      affineCell01048,
      affineCell01049,
      affineCell01050,
      affineCell01051,
      affineCell01052,
      affineCell01053,
      affineCell01054,
      affineCell01055,
      affineCell01056,
      affineCell01057,
      affineCell01058,
      affineCell01062,
      affineCell01063,
      affineCell01064,
      affineCell01065,
      affineCell01067,
      affineCell01072,
      affineCell01093,
      affineCell01104,
      affineCell01130,
      affineCell01165,
      affineCell01229,
      affineCell01330,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_16_check : atom01_16.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom02_24 : Atom :=
  { line := ⟨((-215226629 : ℚ) / 200000000000), ((2201809393 : ℚ) / 1000000000000)⟩
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
      affineCell02391,
      affineCell02402,
      affineCell02405,
      affineCell02418,
      affineCell02423,
      affineCell02426,
      affineCell02428,
      affineCell02429,
      affineCell02433,
      affineCell02434,
      affineCell02436,
      affineCell02437,
      affineCell02438,
      affineCell02439,
      affineCell02441,
      affineCell02444,
      affineCell02451,
      affineCell02464,
      affineCell02467,
      affineCell02471,
      affineCell02488,
      affineCell02499,
      affineCell02515,
      affineCell02538,
      affineCell02586,
      affineCell02615,
      affineCell02618,
      affineCell02622,
    ] }

theorem atom02_24_check : atom02_24.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_29 : Atom :=
  { line := ⟨((430455437 : ℚ) / 125000000000), ((-8685408531 : ℚ) / 500000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03892,
      affineCell03941,
      affineCell04034,
      affineCell04165,
      affineCell04224,
      affineCell04247,
      affineCell04270,
      affineCell04280,
      affineCell04288,
      affineCell04290,
      affineCell04294,
      affineCell04295,
      affineCell04297,
      affineCell04298,
      affineCell04299,
      affineCell04300,
      affineCell04301,
      affineCell04302,
      affineCell04305,
      affineCell04306,
      affineCell04307,
      affineCell04309,
      affineCell04319,
      affineCell04323,
      affineCell04326,
      affineCell04330,
      affineCell04331,
      affineCell04332,
      affineCell04335,
      affineCell04336,
      affineCell04339,
    ] }

theorem atom05_29_check : atom05_29.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_32 : Atom :=
  { line := ⟨((3800950827 : ℚ) / 1000000000000), ((-11621186269 : ℚ) / 500000000000)⟩
    cells := [
      affineCell04348,
      affineCell04358,
      affineCell04364,
      affineCell04432,
      affineCell04727,
      affineCell04949,
      affineCell04953,
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

theorem atom06_32_check : atom06_32.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom06_35 : Atom :=
  { line := ⟨((2408436787 : ℚ) / 500000000000), ((-29845870393 : ℚ) / 1000000000000)⟩
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

theorem atom06_35_check : atom06_35.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_17 : Atom :=
  { line := ⟨((-1604227 : ℚ) / 200000000000), ((112328721 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08239,
      affineCell08248,
      affineCell08252,
      affineCell08271,
      affineCell08324,
      affineCell08355,
      affineCell08369,
      affineCell08379,
      affineCell08385,
      affineCell08390,
      affineCell08397,
      affineCell08398,
      affineCell08399,
      affineCell08401,
      affineCell08402,
      affineCell08403,
      affineCell08406,
      affineCell08408,
      affineCell08412,
      affineCell08420,
      affineCell08428,
      affineCell08444,
      affineCell08458,
      affineCell08490,
      affineCell08511,
      affineCell08518,
      affineCell08521,
      affineCell08525,
    ] }

theorem atom14_17_check : atom14_17.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_05 : Atom :=
  { line := ⟨((-322358683 : ℚ) / 500000000000), ((321213621 : ℚ) / 31250000000)⟩
    cells := [
      affineCell08825,
      affineCell08832,
      affineCell08833,
      affineCell08834,
      affineCell08837,
      affineCell08838,
      affineCell08840,
      affineCell08842,
      affineCell08844,
      affineCell08845,
      affineCell08851,
      affineCell08852,
      affineCell08854,
      affineCell08855,
      affineCell08856,
      affineCell08857,
      affineCell08861,
      affineCell08863,
      affineCell08867,
      affineCell08875,
      affineCell08891,
      affineCell08907,
      affineCell08941,
      affineCell08984,
      affineCell09047,
    ] }

theorem atom16_05_check : atom16_05.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
