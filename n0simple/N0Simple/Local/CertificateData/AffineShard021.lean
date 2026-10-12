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
import N0Simple.Local.CertificateData.AffineCellShard010
import N0Simple.Local.CertificateData.AffineCellShard011
import N0Simple.Local.CertificateData.AffineCellShard012
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard041
import N0Simple.Local.CertificateData.AffineCellShard042
import N0Simple.Local.CertificateData.AffineCellShard043
import N0Simple.Local.CertificateData.AffineCellShard044
import N0Simple.Local.CertificateData.AffineCellShard045
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard060
import N0Simple.Local.CertificateData.AffineCellShard063
import N0Simple.Local.CertificateData.AffineCellShard065
import N0Simple.Local.CertificateData.AffineCellShard066
import N0Simple.Local.CertificateData.AffineCellShard067
import N0Simple.Local.CertificateData.AffineCellShard069
import N0Simple.Local.CertificateData.AffineCellShard070
import N0Simple.Local.CertificateData.AffineCellShard071
import N0Simple.Local.CertificateData.AffineCellShard072
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

abbrev atom01_09 : Atom :=
  { line := ⟨((-27409881557 : ℚ) / 25000000000), ((937606994813 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00083,
      affineCell00158,
      affineCell00184,
      affineCell00274,
      affineCell00346,
      affineCell00379,
      affineCell00448,
      affineCell00513,
      affineCell00569,
      affineCell00608,
      affineCell00635,
      affineCell00648,
      affineCell00690,
      affineCell00694,
      affineCell00700,
      affineCell00732,
      affineCell00737,
      affineCell00740,
      affineCell00741,
      affineCell00743,
      affineCell00744,
      affineCell00745,
      affineCell00746,
      affineCell00747,
      affineCell00753,
      affineCell00754,
      affineCell00755,
      affineCell00756,
      affineCell00757,
      affineCell00758,
      affineCell00759,
      affineCell00760,
      affineCell00761,
      affineCell00762,
      affineCell00763,
      affineCell00764,
      affineCell00765,
      affineCell00766,
      affineCell00767,
      affineCell00768,
      affineCell00769,
      affineCell00770,
      affineCell00771,
      affineCell00772,
      affineCell00773,
      affineCell00774,
      affineCell00775,
      affineCell00776,
      affineCell00777,
      affineCell00778,
      affineCell00779,
      affineCell00781,
      affineCell00782,
      affineCell00783,
      affineCell00784,
      affineCell00785,
      affineCell00788,
      affineCell00790,
      affineCell00796,
      affineCell00826,
      affineCell00832,
      affineCell00842,
      affineCell00875,
      affineCell00886,
      affineCell00931,
      affineCell01024,
      affineCell01096,
      affineCell01230,
      affineCell01450,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_09_check : atom01_09.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom05_23 : Atom :=
  { line := ⟨((460221963 : ℚ) / 1000000000000), ((-2306528303 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03877,
      affineCell03888,
      affineCell03891,
      affineCell03896,
      affineCell03941,
      affineCell04033,
      affineCell04080,
      affineCell04113,
      affineCell04163,
      affineCell04187,
      affineCell04192,
      affineCell04194,
      affineCell04196,
      affineCell04197,
      affineCell04201,
      affineCell04202,
      affineCell04203,
      affineCell04204,
      affineCell04205,
      affineCell04206,
      affineCell04208,
      affineCell04210,
      affineCell04218,
      affineCell04223,
      affineCell04237,
      affineCell04247,
      affineCell04272,
      affineCell04311,
      affineCell04327,
      affineCell04331,
      affineCell04333,
      affineCell04337,
    ] }

theorem atom05_23_check : atom05_23.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_32 : Atom :=
  { line := ⟨((134037881 : ℚ) / 50000000000), ((-10869843363 : ℚ) / 500000000000)⟩
    cells := [
      affineCell05661,
      affineCell05677,
      affineCell05759,
      affineCell06016,
      affineCell06247,
      affineCell06250,
      affineCell06252,
      affineCell06255,
      affineCell06257,
      affineCell06259,
      affineCell06260,
      affineCell06261,
      affineCell06262,
      affineCell06263,
      affineCell06264,
    ] }

theorem atom08_32_check : atom08_32.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom09_30 : Atom :=
  { line := ⟨((253063643 : ℚ) / 125000000000), ((-182861597 : ℚ) / 10000000000)⟩
    cells := [
      affineCell06268,
      affineCell06278,
      affineCell06284,
      affineCell06353,
      affineCell06430,
      affineCell06568,
      affineCell06704,
      affineCell06739,
      affineCell06763,
      affineCell06778,
      affineCell06785,
      affineCell06792,
      affineCell06795,
      affineCell06797,
      affineCell06798,
      affineCell06800,
      affineCell06801,
      affineCell06802,
      affineCell06803,
      affineCell06807,
      affineCell06808,
      affineCell06809,
      affineCell06810,
      affineCell06811,
      affineCell06812,
      affineCell06814,
      affineCell06815,
      affineCell06817,
      affineCell06818,
      affineCell06822,
      affineCell06823,
      affineCell06824,
      affineCell06825,
      affineCell06828,
      affineCell06829,
      affineCell06831,
      affineCell06834,
    ] }

theorem atom09_30_check : atom09_30.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_22 : Atom :=
  { line := ⟨((179036899 : ℚ) / 1000000000000), ((-134472349 : ℚ) / 62500000000)⟩
    cells := [
      affineCell07610,
      affineCell07619,
      affineCell07623,
      affineCell07644,
      affineCell07707,
      affineCell07737,
      affineCell07754,
      affineCell07780,
      affineCell07795,
      affineCell07802,
      affineCell07807,
      affineCell07809,
      affineCell07810,
      affineCell07813,
      affineCell07814,
      affineCell07816,
      affineCell07818,
      affineCell07824,
      affineCell07828,
      affineCell07836,
      affineCell07852,
      affineCell07884,
      affineCell07906,
      affineCell07913,
      affineCell07916,
      affineCell07920,
    ] }

theorem atom12_22_check : atom12_22.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_24 : Atom :=
  { line := ⟨((94727033 : ℚ) / 250000000000), ((-1139331703 : ℚ) / 250000000000)⟩
    cells := [
      affineCell07611,
      affineCell07623,
      affineCell07644,
      affineCell07707,
      affineCell07738,
      affineCell07781,
      affineCell07804,
      affineCell07819,
      affineCell07827,
      affineCell07830,
      affineCell07832,
      affineCell07833,
      affineCell07837,
      affineCell07839,
      affineCell07843,
      affineCell07851,
      affineCell07868,
      affineCell07884,
      affineCell07906,
      affineCell07913,
      affineCell07916,
      affineCell07920,
    ] }

theorem atom12_24_check : atom12_24.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
