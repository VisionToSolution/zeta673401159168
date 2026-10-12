import N0Simple.Local.CertificateData.AffineCellShard000
import N0Simple.Local.CertificateData.AffineCellShard017
import N0Simple.Local.CertificateData.AffineCellShard018
import N0Simple.Local.CertificateData.AffineCellShard022
import N0Simple.Local.CertificateData.AffineCellShard027
import N0Simple.Local.CertificateData.AffineCellShard034
import N0Simple.Local.CertificateData.AffineCellShard035
import N0Simple.Local.CertificateData.AffineCellShard036
import N0Simple.Local.CertificateData.AffineCellShard037
import N0Simple.Local.CertificateData.AffineCellShard038
import N0Simple.Local.CertificateData.AffineCellShard039
import N0Simple.Local.CertificateData.AffineCellShard040
import N0Simple.Local.CertificateData.AffineCellShard052
import N0Simple.Local.CertificateData.AffineCellShard053
import N0Simple.Local.CertificateData.AffineCellShard054
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard080
import N0Simple.Local.CertificateData.AffineCellShard081
import N0Simple.Local.CertificateData.AffineCellShard082
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

abbrev atom00_05 : Atom :=
  { line := ⟨((-1414971452401 : ℚ) / 1000000000000), ((499999989999 : ℚ) / 500000000000)⟩
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
      affineCell00056,
      affineCell00059,
      affineCell00062,
      affineCell00066,
    ] }

theorem atom00_05_check : atom00_05.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom02_00 : Atom :=
  { line := ⟨((-45027588717 : ℚ) / 500000000000), ((166782379313 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell01646,
      affineCell01650,
      affineCell01651,
      affineCell01652,
      affineCell01653,
      affineCell01654,
      affineCell01655,
      affineCell01656,
      affineCell01657,
      affineCell01658,
      affineCell01659,
      affineCell01660,
      affineCell01663,
      affineCell01666,
      affineCell01674,
      affineCell01736,
      affineCell02110,
      affineCell02587,
      affineCell02619,
    ] }

theorem atom02_00_check : atom02_00.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_18 : Atom :=
  { line := ⟨((-1205555399 : ℚ) / 1000000000000), ((962597643 : ℚ) / 200000000000)⟩
    cells := [
      affineCell03279,
      affineCell03290,
      affineCell03295,
      affineCell03302,
      affineCell03351,
      affineCell03401,
      affineCell03451,
      affineCell03475,
      affineCell03490,
      affineCell03507,
      affineCell03515,
      affineCell03526,
      affineCell03530,
      affineCell03531,
      affineCell03534,
      affineCell03535,
      affineCell03537,
      affineCell03538,
      affineCell03540,
      affineCell03541,
      affineCell03543,
      affineCell03544,
      affineCell03548,
      affineCell03549,
      affineCell03551,
      affineCell03553,
      affineCell03556,
      affineCell03558,
      affineCell03561,
      affineCell03562,
      affineCell03563,
      affineCell03566,
      affineCell03568,
      affineCell03574,
      affineCell03626,
      affineCell03710,
      affineCell03724,
      affineCell03742,
      affineCell03768,
      affineCell03792,
      affineCell03836,
      affineCell03854,
      affineCell03858,
      affineCell03860,
      affineCell03864,
    ] }

theorem atom04_18_check : atom04_18.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_04 : Atom :=
  { line := ⟨((-2827463 : ℚ) / 800000000), ((2439833293 : ℚ) / 100000000000)⟩
    cells := [
      affineCell04970,
      affineCell04979,
      affineCell04980,
      affineCell04981,
      affineCell04983,
      affineCell04985,
      affineCell04986,
      affineCell04990,
      affineCell04991,
      affineCell04993,
      affineCell04995,
      affineCell04996,
      affineCell05001,
      affineCell05002,
      affineCell05004,
      affineCell05005,
      affineCell05006,
      affineCell05007,
      affineCell05008,
      affineCell05009,
      affineCell05010,
      affineCell05014,
      affineCell05015,
      affineCell05016,
      affineCell05017,
      affineCell05019,
      affineCell05023,
      affineCell05029,
      affineCell05039,
      affineCell05052,
      affineCell05070,
      affineCell05117,
      affineCell05180,
      affineCell05373,
      affineCell05640,
      affineCell05645,
    ] }

theorem atom07_04_check : atom07_04.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom12_20 : Atom :=
  { line := ⟨((0 : ℚ) / 1), ((-20001 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell07610,
      affineCell07619,
      affineCell07623,
      affineCell07644,
      affineCell07707,
      affineCell07737,
      affineCell07753,
      affineCell07766,
      affineCell07779,
      affineCell07787,
      affineCell07789,
      affineCell07790,
      affineCell07791,
      affineCell07792,
      affineCell07796,
      affineCell07797,
      affineCell07798,
      affineCell07800,
      affineCell07802,
      affineCell07808,
      affineCell07812,
      affineCell07820,
      affineCell07836,
      affineCell07852,
      affineCell07884,
      affineCell07906,
      affineCell07913,
      affineCell07916,
      affineCell07920,
    ] }

theorem atom12_20_check : atom12_20.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_01 : Atom :=
  { line := ⟨((-1348126833 : ℚ) / 1000000000000), ((4328564349 : ℚ) / 250000000000)⟩
    cells := [
      affineCell07928,
      affineCell07933,
      affineCell07934,
      affineCell07935,
      affineCell07936,
      affineCell07937,
      affineCell07938,
      affineCell07940,
      affineCell07944,
      affineCell07964,
      affineCell08097,
      affineCell08216,
      affineCell08226,
    ] }

theorem atom13_01_check : atom13_01.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom13_10 : Atom :=
  { line := ⟨((-594006747 : ℚ) / 1000000000000), ((308218931 : ℚ) / 40000000000)⟩
    cells := [
      affineCell07931,
      affineCell07940,
      affineCell07943,
      affineCell07947,
      affineCell07951,
      affineCell07961,
      affineCell07979,
      affineCell07990,
      affineCell07998,
      affineCell08004,
      affineCell08009,
      affineCell08011,
      affineCell08014,
      affineCell08015,
      affineCell08017,
      affineCell08018,
      affineCell08024,
      affineCell08026,
      affineCell08030,
      affineCell08038,
      affineCell08054,
      affineCell08096,
      affineCell08163,
      affineCell08216,
      affineCell08226,
    ] }

theorem atom13_10_check : atom13_10.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
