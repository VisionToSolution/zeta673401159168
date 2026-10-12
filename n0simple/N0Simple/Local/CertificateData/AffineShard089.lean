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
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard039
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard054
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard072
import N0Simple.Local.CertificateData.AffineCellShard074
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard081
import N0Simple.Local.CertificateData.AffineCellShard082
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard087
import N0Simple.Local.CertificateData.AffineCellShard088
import N0Simple.Local.CertificateData.AffineCellShard089
import N0Simple.Local.CertificateData.AffineCellShard090
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom00_06 : Atom :=
  { line := ⟨((-170554594709 : ℚ) / 125000000000), ((499999989999 : ℚ) / 500000000000)⟩
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

theorem atom00_06_check : atom00_06.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom01_32 : Atom :=
  { line := ⟨((14108093453 : ℚ) / 1000000000000), ((-15091107141 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00085,
      affineCell00348,
      affineCell00571,
      affineCell00752,
      affineCell00932,
      affineCell01096,
      affineCell01229,
      affineCell01329,
      affineCell01387,
      affineCell01448,
      affineCell01499,
      affineCell01522,
      affineCell01529,
      affineCell01547,
      affineCell01563,
      affineCell01566,
      affineCell01569,
      affineCell01570,
      affineCell01571,
      affineCell01572,
      affineCell01573,
      affineCell01575,
      affineCell01576,
      affineCell01577,
      affineCell01578,
      affineCell01579,
      affineCell01580,
      affineCell01581,
      affineCell01582,
      affineCell01583,
      affineCell01584,
      affineCell01585,
      affineCell01588,
      affineCell01589,
      affineCell01590,
      affineCell01592,
      affineCell01596,
      affineCell01617,
      affineCell01624,
      affineCell01627,
      affineCell01629,
      affineCell01632,
      affineCell01634,
    ] }

theorem atom01_32_check : atom01_32.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_28 : Atom :=
  { line := ⟨((1225826911 : ℚ) / 250000000000), ((-9890128031 : ℚ) / 500000000000)⟩
    cells := [
      affineCell03279,
      affineCell03290,
      affineCell03296,
      affineCell03352,
      affineCell03453,
      affineCell03627,
      affineCell03742,
      affineCell03767,
      affineCell03776,
      affineCell03784,
      affineCell03789,
      affineCell03794,
      affineCell03795,
      affineCell03797,
      affineCell03798,
      affineCell03799,
      affineCell03800,
      affineCell03801,
      affineCell03802,
      affineCell03805,
      affineCell03806,
      affineCell03807,
      affineCell03808,
      affineCell03809,
      affineCell03810,
      affineCell03812,
      affineCell03819,
      affineCell03827,
      affineCell03835,
      affineCell03850,
      affineCell03853,
      affineCell03857,
      affineCell03858,
      affineCell03859,
      affineCell03862,
      affineCell03864,
    ] }

theorem atom04_28_check : atom04_28.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_02 : Atom :=
  { line := ⟨((-254666709 : ℚ) / 62500000000), ((13974572787 : ℚ) / 500000000000)⟩
    cells := [
      affineCell04969,
      affineCell04974,
      affineCell04975,
      affineCell04976,
      affineCell04977,
      affineCell04978,
      affineCell04979,
      affineCell04980,
      affineCell04981,
      affineCell04984,
      affineCell04988,
      affineCell05000,
      affineCell05071,
      affineCell05180,
      affineCell05373,
      affineCell05640,
      affineCell05645,
    ] }

theorem atom07_02_check : atom07_02.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_33 : Atom :=
  { line := ⟨((59536327 : ℚ) / 31250000000), ((-4828245847 : ℚ) / 250000000000)⟩
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

theorem atom10_33_check : atom10_33.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_16 : Atom :=
  { line := ⟨((-2415399 : ℚ) / 20000000000), ((1449492579 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07610,
      affineCell07619,
      affineCell07622,
      affineCell07627,
      affineCell07643,
      affineCell07676,
      affineCell07706,
      affineCell07723,
      affineCell07736,
      affineCell07746,
      affineCell07752,
      affineCell07759,
      affineCell07762,
      affineCell07763,
      affineCell07767,
      affineCell07768,
      affineCell07770,
      affineCell07771,
      affineCell07772,
      affineCell07774,
      affineCell07775,
      affineCell07776,
      affineCell07777,
      affineCell07779,
      affineCell07788,
      affineCell07795,
      affineCell07804,
      affineCell07821,
      affineCell07853,
      affineCell07907,
      affineCell07916,
      affineCell07920,
    ] }

theorem atom12_16_check : atom12_16.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom14_24 : Atom :=
  { line := ⟨((283560409 : ℚ) / 1000000000000), ((-3977583447 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08240,
      affineCell08252,
      affineCell08271,
      affineCell08324,
      affineCell08356,
      affineCell08393,
      affineCell08413,
      affineCell08427,
      affineCell08435,
      affineCell08438,
      affineCell08440,
      affineCell08441,
      affineCell08445,
      affineCell08446,
      affineCell08448,
      affineCell08452,
      affineCell08456,
      affineCell08466,
      affineCell08474,
      affineCell08490,
      affineCell08511,
      affineCell08518,
      affineCell08521,
      affineCell08525,
    ] }

theorem atom14_24_check : atom14_24.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
