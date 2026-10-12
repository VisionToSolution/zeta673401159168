import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard003
import N0Simple.Local.CertificateData.AffineCellShard006
import N0Simple.Local.CertificateData.AffineCellShard007
import N0Simple.Local.CertificateData.AffineCellShard009
import N0Simple.Local.CertificateData.AffineCellShard010
import N0Simple.Local.CertificateData.AffineCellShard011
import N0Simple.Local.CertificateData.AffineCellShard012
import N0Simple.Local.CertificateData.AffineCellShard013
import N0Simple.Local.CertificateData.AffineCellShard014
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard016
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard028
import N0Simple.Local.CertificateData.AffineCellShard029
import N0Simple.Local.CertificateData.AffineCellShard030
import N0Simple.Local.CertificateData.AffineCellShard031
import N0Simple.Local.CertificateData.AffineCellShard032
import N0Simple.Local.CertificateData.AffineCellShard033
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard084
import N0Simple.Local.CertificateData.AffineCellShard085
import N0Simple.Local.CertificateData.AffineCellShard086
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom00_22 : Atom :=
  { line := ⟨((-111176328403 : ℚ) / 200000000000), ((359451888379 : ℚ) / 500000000000)⟩
    cells := [
      affineCell00004,
      affineCell00020,
      affineCell00023,
      affineCell00026,
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

theorem atom00_22_check : atom00_22.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom01_24 : Atom :=
  { line := ⟨((-303178579613 : ℚ) / 1000000000000), ((29963192033 : ℚ) / 100000000000)⟩
    cells := [
      affineCell00085,
      affineCell00348,
      affineCell00571,
      affineCell00752,
      affineCell00931,
      affineCell01024,
      affineCell01095,
      affineCell01165,
      affineCell01227,
      affineCell01256,
      affineCell01266,
      affineCell01272,
      affineCell01292,
      affineCell01294,
      affineCell01296,
      affineCell01297,
      affineCell01300,
      affineCell01301,
      affineCell01302,
      affineCell01303,
      affineCell01304,
      affineCell01305,
      affineCell01306,
      affineCell01307,
      affineCell01308,
      affineCell01309,
      affineCell01310,
      affineCell01311,
      affineCell01312,
      affineCell01313,
      affineCell01314,
      affineCell01315,
      affineCell01316,
      affineCell01317,
      affineCell01318,
      affineCell01319,
      affineCell01320,
      affineCell01321,
      affineCell01324,
      affineCell01325,
      affineCell01327,
      affineCell01345,
      affineCell01357,
      affineCell01387,
      affineCell01449,
      affineCell01550,
      affineCell01619,
      affineCell01631,
    ] }

theorem atom01_24_check : atom01_24.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_02 : Atom :=
  { line := ⟨((-1063426381 : ℚ) / 40000000000), ((76378119307 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell02634,
      affineCell02638,
      affineCell02639,
      affineCell02640,
      affineCell02641,
      affineCell02642,
      affineCell02643,
      affineCell02644,
      affineCell02645,
      affineCell02646,
      affineCell02647,
      affineCell02649,
      affineCell02651,
      affineCell02656,
      affineCell02680,
      affineCell02953,
      affineCell03251,
      affineCell03263,
    ] }

theorem atom03_02_check : atom03_02.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom03_12 : Atom :=
  { line := ⟨((-497750551 : ℚ) / 40000000000), ((37150944041 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell02637,
      affineCell02647,
      affineCell02649,
      affineCell02651,
      affineCell02655,
      affineCell02660,
      affineCell02677,
      affineCell02705,
      affineCell02728,
      affineCell02758,
      affineCell02767,
      affineCell02777,
      affineCell02779,
      affineCell02780,
      affineCell02786,
      affineCell02787,
      affineCell02788,
      affineCell02789,
      affineCell02790,
      affineCell02791,
      affineCell02792,
      affineCell02794,
      affineCell02795,
      affineCell02796,
      affineCell02797,
      affineCell02798,
      affineCell02799,
      affineCell02803,
      affineCell02806,
      affineCell02818,
      affineCell02830,
      affineCell02845,
      affineCell02866,
      affineCell02889,
      affineCell02951,
      affineCell03114,
      affineCell03164,
      affineCell03251,
      affineCell03262,
      affineCell03266,
    ] }

theorem atom03_12_check : atom03_12.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_35 : Atom :=
  { line := ⟨((891429363 : ℚ) / 500000000000), ((-19946196087 : ℚ) / 1000000000000)⟩
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

theorem atom11_35_check : atom11_35.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_16 : Atom :=
  { line := ⟨((-91260023 : ℚ) / 1000000000000), ((1186561323 : ℚ) / 1000000000000)⟩
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
      affineCell08061,
      affineCell08066,
      affineCell08073,
      affineCell08076,
      affineCell08077,
      affineCell08081,
      affineCell08082,
      affineCell08084,
      affineCell08085,
      affineCell08087,
      affineCell08088,
      affineCell08089,
      affineCell08090,
      affineCell08092,
      affineCell08101,
      affineCell08108,
      affineCell08117,
      affineCell08133,
      affineCell08163,
      affineCell08216,
      affineCell08225,
      affineCell08229,
    ] }

theorem atom13_16_check : atom13_16.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_25 : Atom :=
  { line := ⟨((205743351 : ℚ) / 500000000000), ((-1340686571 : ℚ) / 250000000000)⟩
    cells := [
      affineCell07932,
      affineCell07944,
      affineCell07963,
      affineCell08022,
      affineCell08054,
      affineCell08094,
      affineCell08117,
      affineCell08131,
      affineCell08140,
      affineCell08146,
      affineCell08150,
      affineCell08151,
      affineCell08154,
      affineCell08155,
      affineCell08157,
      affineCell08159,
      affineCell08166,
      affineCell08170,
      affineCell08178,
      affineCell08194,
      affineCell08215,
      affineCell08222,
      affineCell08225,
      affineCell08229,
    ] }

theorem atom13_25_check : atom13_25.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
