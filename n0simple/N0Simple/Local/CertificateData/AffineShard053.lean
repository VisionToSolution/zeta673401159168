import N0Simple.Local.CertificateData.AffineCellShard000
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
import N0Simple.Local.CertificateData.AffineCellShard064
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
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom00_20 : Atom :=
  { line := ⟨((-41059439467 : ℚ) / 62500000000), ((769438471487 : ℚ) / 1000000000000)⟩
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

theorem atom00_20_check : atom00_20.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom02_25 : Atom :=
  { line := ⟨((-52745243 : ℚ) / 125000000000), ((21594011 : ℚ) / 25000000000)⟩
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
      affineCell02392,
      affineCell02405,
      affineCell02418,
      affineCell02423,
      affineCell02427,
      affineCell02430,
      affineCell02435,
      affineCell02439,
      affineCell02441,
      affineCell02442,
      affineCell02445,
      affineCell02446,
      affineCell02448,
      affineCell02450,
      affineCell02457,
      affineCell02460,
      affineCell02464,
      affineCell02467,
      affineCell02470,
      affineCell02479,
      affineCell02488,
      affineCell02499,
      affineCell02515,
      affineCell02538,
      affineCell02585,
      affineCell02612,
      affineCell02615,
      affineCell02618,
      affineCell02622,
    ] }

theorem atom02_25_check : atom02_25.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom08_25 : Atom :=
  { line := ⟨((1093298417 : ℚ) / 1000000000000), ((-437299023 : ℚ) / 50000000000)⟩
    cells := [
      affineCell05660,
      affineCell05670,
      affineCell05676,
      affineCell05688,
      affineCell05757,
      affineCell05797,
      affineCell05843,
      affineCell05882,
      affineCell05909,
      affineCell05949,
      affineCell06012,
      affineCell06082,
      affineCell06088,
      affineCell06095,
      affineCell06105,
      affineCell06114,
      affineCell06120,
      affineCell06122,
      affineCell06123,
      affineCell06125,
      affineCell06126,
      affineCell06128,
      affineCell06129,
      affineCell06130,
      affineCell06131,
      affineCell06135,
      affineCell06136,
      affineCell06137,
      affineCell06138,
      affineCell06140,
      affineCell06141,
      affineCell06142,
      affineCell06143,
      affineCell06146,
      affineCell06147,
      affineCell06148,
      affineCell06150,
      affineCell06157,
      affineCell06163,
      affineCell06173,
      affineCell06179,
      affineCell06188,
      affineCell06200,
      affineCell06214,
      affineCell06237,
      affineCell06243,
      affineCell06247,
      affineCell06250,
      affineCell06252,
      affineCell06256,
    ] }

theorem atom08_25_check : atom08_25.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom10_08 : Atom :=
  { line := ⟨((-100840741 : ℚ) / 62500000000), ((4017316369 : ℚ) / 250000000000)⟩
    cells := [
      affineCell06842,
      affineCell06851,
      affineCell06853,
      affineCell06855,
      affineCell06859,
      affineCell06863,
      affineCell06868,
      affineCell06882,
      affineCell06895,
      affineCell06902,
      affineCell06908,
      affineCell06911,
      affineCell06914,
      affineCell06915,
      affineCell06917,
      affineCell06918,
      affineCell06919,
      affineCell06924,
      affineCell06925,
      affineCell06927,
      affineCell06930,
      affineCell06936,
      affineCell06941,
      affineCell06951,
      affineCell06959,
      affineCell06979,
      affineCell06999,
      affineCell07062,
      affineCell07150,
      affineCell07217,
      affineCell07237,
    ] }

theorem atom10_08_check : atom10_08.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_11 : Atom :=
  { line := ⟨((-19389001 : ℚ) / 31250000000), ((1486244583 : ℚ) / 200000000000)⟩
    cells := [
      affineCell07610,
      affineCell07619,
      affineCell07622,
      affineCell07627,
      affineCell07643,
      affineCell07675,
      affineCell07690,
      affineCell07698,
      affineCell07704,
      affineCell07710,
      affineCell07712,
      affineCell07713,
      affineCell07716,
      affineCell07718,
      affineCell07721,
      affineCell07726,
      affineCell07730,
      affineCell07737,
      affineCell07754,
      affineCell07782,
      affineCell07821,
      affineCell07853,
      affineCell07907,
      affineCell07917,
    ] }

theorem atom12_11_check : atom12_11.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_01 : Atom :=
  { line := ⟨((-428796017 : ℚ) / 500000000000), ((3396491797 : ℚ) / 250000000000)⟩
    cells := [
      affineCell08824,
      affineCell08828,
      affineCell08829,
      affineCell08830,
      affineCell08831,
      affineCell08832,
      affineCell08833,
      affineCell08835,
      affineCell08839,
      affineCell08849,
      affineCell08908,
      affineCell08985,
    ] }

theorem atom16_01_check : atom16_01.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

abbrev atom16_25 : Atom :=
  { line := ⟨((313218641 : ℚ) / 1000000000000), ((-12555647 : ℚ) / 2500000000)⟩
    cells := [
      affineCell08827,
      affineCell08836,
      affineCell08849,
      affineCell08907,
      affineCell08940,
      affineCell08967,
      affineCell08981,
      affineCell08992,
      affineCell08998,
      affineCell09002,
      affineCell09004,
      affineCell09005,
      affineCell09008,
      affineCell09010,
      affineCell09014,
      affineCell09023,
      affineCell09031,
      affineCell09046,
      affineCell09075,
    ] }

theorem atom16_25_check : atom16_25.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
