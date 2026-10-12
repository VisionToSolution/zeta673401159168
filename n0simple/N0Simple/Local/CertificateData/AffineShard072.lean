import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard003
import N0Simple.Local.CertificateData.AffineCellShard006
import N0Simple.Local.CertificateData.AffineCellShard007
import N0Simple.Local.CertificateData.AffineCellShard009
import N0Simple.Local.CertificateData.AffineCellShard011
import N0Simple.Local.CertificateData.AffineCellShard012
import N0Simple.Local.CertificateData.AffineCellShard014
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard016
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard019
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
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard061
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard073
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard075
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard081
import N0Simple.Local.CertificateData.AffineCellShard082
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom01_33 : Atom :=
  { line := ⟨((66989205631 : ℚ) / 1000000000000), ((-18256759271 : ℚ) / 250000000000)⟩
    cells := [
      affineCell00085,
      affineCell00348,
      affineCell00571,
      affineCell00752,
      affineCell00932,
      affineCell01096,
      affineCell01229,
      affineCell01330,
      affineCell01448,
      affineCell01500,
      affineCell01548,
      affineCell01587,
      affineCell01591,
      affineCell01594,
      affineCell01595,
      affineCell01597,
      affineCell01598,
      affineCell01599,
      affineCell01600,
      affineCell01601,
      affineCell01602,
      affineCell01603,
      affineCell01604,
      affineCell01605,
      affineCell01606,
      affineCell01607,
      affineCell01608,
      affineCell01609,
      affineCell01610,
      affineCell01611,
      affineCell01612,
      affineCell01613,
      affineCell01614,
      affineCell01615,
      affineCell01616,
      affineCell01620,
      affineCell01621,
      affineCell01622,
      affineCell01623,
      affineCell01625,
      affineCell01626,
      affineCell01628,
      affineCell01629,
      affineCell01632,
      affineCell01633,
      affineCell01636,
    ] }

theorem atom01_33_check : atom01_33.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom02_30 : Atom :=
  { line := ⟨((15166423359 : ℚ) / 1000000000000), ((-31433981317 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell01649,
      affineCell01661,
      affineCell01667,
      affineCell01735,
      affineCell01857,
      affineCell02108,
      affineCell02407,
      affineCell02454,
      affineCell02489,
      affineCell02514,
      affineCell02528,
      affineCell02533,
      affineCell02534,
      affineCell02539,
      affineCell02540,
      affineCell02541,
      affineCell02543,
      affineCell02544,
      affineCell02545,
      affineCell02546,
      affineCell02547,
      affineCell02548,
      affineCell02549,
      affineCell02550,
      affineCell02551,
      affineCell02552,
      affineCell02553,
      affineCell02556,
      affineCell02557,
      affineCell02558,
      affineCell02560,
      affineCell02566,
      affineCell02578,
      affineCell02584,
      affineCell02608,
      affineCell02612,
      affineCell02614,
      affineCell02616,
      affineCell02617,
      affineCell02620,
      affineCell02622,
    ] }

theorem atom02_30_check : atom02_30.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_16 : Atom :=
  { line := ⟨((-764362863 : ℚ) / 500000000000), ((953822863 : ℚ) / 125000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03891,
      affineCell03896,
      affineCell03940,
      affineCell03987,
      affineCell04032,
      affineCell04053,
      affineCell04065,
      affineCell04070,
      affineCell04077,
      affineCell04082,
      affineCell04083,
      affineCell04085,
      affineCell04086,
      affineCell04087,
      affineCell04088,
      affineCell04089,
      affineCell04090,
      affineCell04094,
      affineCell04095,
      affineCell04096,
      affineCell04098,
      affineCell04100,
      affineCell04105,
      affineCell04112,
      affineCell04127,
      affineCell04139,
      affineCell04164,
      affineCell04200,
      affineCell04225,
      affineCell04273,
      affineCell04328,
      affineCell04333,
      affineCell04337,
    ] }

theorem atom05_16_check : atom05_16.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_03 : Atom :=
  { line := ⟨((-1607759709 : ℚ) / 500000000000), ((12682845241 : ℚ) / 500000000000)⟩
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
      affineCell05671,
      affineCell05673,
      affineCell05675,
      affineCell05680,
      affineCell05687,
      affineCell05720,
      affineCell05758,
      affineCell05845,
      affineCell06016,
      affineCell06248,
      affineCell06253,
    ] }

theorem atom08_03_check : atom08_03.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_21 : Atom :=
  { line := ⟨((0 : ℚ) / 1), ((-20001 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell06842,
      affineCell06852,
      affineCell06856,
      affineCell06885,
      affineCell06960,
      affineCell06998,
      affineCell07018,
      affineCell07035,
      affineCell07058,
      affineCell07074,
      affineCell07077,
      affineCell07079,
      affineCell07082,
      affineCell07083,
      affineCell07084,
      affineCell07085,
      affineCell07088,
      affineCell07089,
      affineCell07091,
      affineCell07097,
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

theorem atom10_21_check : atom10_21.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_13 : Atom :=
  { line := ⟨((-420576799 : ℚ) / 1000000000000), ((1260389823 : ℚ) / 250000000000)⟩
    cells := [
      affineCell07610,
      affineCell07619,
      affineCell07622,
      affineCell07627,
      affineCell07643,
      affineCell07675,
      affineCell07691,
      affineCell07705,
      affineCell07715,
      affineCell07721,
      affineCell07726,
      affineCell07728,
      affineCell07731,
      affineCell07732,
      affineCell07734,
      affineCell07735,
      affineCell07739,
      affineCell07741,
      affineCell07746,
      affineCell07754,
      affineCell07782,
      affineCell07821,
      affineCell07853,
      affineCell07907,
      affineCell07917,
    ] }

theorem atom12_13_check : atom12_13.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
