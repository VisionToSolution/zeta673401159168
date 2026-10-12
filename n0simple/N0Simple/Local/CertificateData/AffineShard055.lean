import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard003
import N0Simple.Local.CertificateData.AffineCellShard006
import N0Simple.Local.CertificateData.AffineCellShard007
import N0Simple.Local.CertificateData.AffineCellShard009
import N0Simple.Local.CertificateData.AffineCellShard011
import N0Simple.Local.CertificateData.AffineCellShard012
import N0Simple.Local.CertificateData.AffineCellShard013
import N0Simple.Local.CertificateData.AffineCellShard014
import N0Simple.Local.CertificateData.AffineCellShard015
import N0Simple.Local.CertificateData.AffineCellShard016
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard081
import N0Simple.Local.CertificateData.AffineCellShard082
import N0Simple.Local.CertificateData.AffineCellShard083
import N0Simple.Local.CertificateData.AffineCellShard084
import N0Simple.Local.CertificateData.AffineCellShard085
import N0Simple.Local.CertificateData.AffineCellShard086
import N0Simple.Local.CertificateData.AffineCellShard093
import N0Simple.Local.CertificateData.AffineCellShard094
import N0Simple.Local.CertificateData.AffineCellShard095
import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

abbrev atom00_03 : Atom :=
  { line := ⟨((-758020420929 : ℚ) / 500000000000), ((499999989999 : ℚ) / 500000000000)⟩
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
      affineCell00025,
      affineCell00027,
      affineCell00029,
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
      affineCell00056,
      affineCell00059,
      affineCell00062,
      affineCell00066,
    ] }

theorem atom00_03_check : atom00_03.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom00_21 : Atom :=
  { line := ⟨((-606416336743 : ℚ) / 1000000000000), ((372085562061 : ℚ) / 500000000000)⟩
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

theorem atom00_21_check : atom00_21.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom01_26 : Atom :=
  { line := ⟨((-98708177629 : ℚ) / 500000000000), ((99822572733 : ℚ) / 500000000000)⟩
    cells := [
      affineCell00085,
      affineCell00348,
      affineCell00571,
      affineCell00752,
      affineCell00932,
      affineCell01095,
      affineCell01165,
      affineCell01228,
      affineCell01273,
      affineCell01299,
      affineCell01327,
      affineCell01345,
      affineCell01355,
      affineCell01358,
      affineCell01360,
      affineCell01361,
      affineCell01363,
      affineCell01364,
      affineCell01365,
      affineCell01366,
      affineCell01367,
      affineCell01368,
      affineCell01369,
      affineCell01370,
      affineCell01371,
      affineCell01372,
      affineCell01373,
      affineCell01374,
      affineCell01375,
      affineCell01376,
      affineCell01377,
      affineCell01378,
      affineCell01379,
      affineCell01380,
      affineCell01381,
      affineCell01382,
      affineCell01383,
      affineCell01384,
      affineCell01388,
      affineCell01389,
      affineCell01390,
      affineCell01393,
      affineCell01398,
      affineCell01448,
      affineCell01500,
      affineCell01550,
      affineCell01619,
      affineCell01630,
      affineCell01634,
    ] }

theorem atom01_26_check : atom01_26.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_05 : Atom :=
  { line := ⟨((-122006173 : ℚ) / 100000000000), ((7287020709 : ℚ) / 500000000000)⟩
    cells := [
      affineCell07608,
      affineCell07616,
      affineCell07617,
      affineCell07618,
      affineCell07620,
      affineCell07621,
      affineCell07624,
      affineCell07625,
      affineCell07628,
      affineCell07629,
      affineCell07632,
      affineCell07633,
      affineCell07635,
      affineCell07637,
      affineCell07638,
      affineCell07639,
      affineCell07646,
      affineCell07647,
      affineCell07649,
      affineCell07651,
      affineCell07655,
      affineCell07659,
      affineCell07667,
      affineCell07675,
      affineCell07691,
      affineCell07707,
      affineCell07738,
      affineCell07783,
      affineCell07853,
      affineCell07907,
      affineCell07917,
    ] }

theorem atom12_05_check : atom12_05.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_12 : Atom :=
  { line := ⟨((-213212253 : ℚ) / 500000000000), ((5535917943 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07931,
      affineCell07940,
      affineCell07943,
      affineCell07948,
      affineCell07962,
      affineCell07991,
      affineCell08006,
      affineCell08020,
      affineCell08029,
      affineCell08033,
      affineCell08035,
      affineCell08039,
      affineCell08040,
      affineCell08042,
      affineCell08044,
      affineCell08048,
      affineCell08052,
      affineCell08061,
      affineCell08068,
      affineCell08095,
      affineCell08133,
      affineCell08163,
      affineCell08216,
      affineCell08226,
    ] }

theorem atom13_12_check : atom13_12.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom16_03 : Atom :=
  { line := ⟨((-7511547 : ℚ) / 10000000000), ((11936188511 : ℚ) / 1000000000000)⟩
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

theorem atom16_03_check : atom16_03.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

abbrev atom16_33 : Atom :=
  { line := ⟨((738967977 : ℚ) / 1000000000000), ((-5941552811 : ℚ) / 500000000000)⟩
    cells := [
      affineCell08827,
      affineCell08836,
      affineCell08849,
      affineCell08908,
      affineCell08983,
      affineCell09016,
      affineCell09045,
      affineCell09061,
      affineCell09068,
      affineCell09072,
      affineCell09076,
      affineCell09078,
      affineCell09079,
      affineCell09081,
      affineCell09082,
      affineCell09083,
      affineCell09084,
      affineCell09086,
      affineCell09088,
    ] }

theorem atom16_33_check : atom16_33.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
