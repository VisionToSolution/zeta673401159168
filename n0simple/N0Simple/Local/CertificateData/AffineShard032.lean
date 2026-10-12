import N0Simple.Local.CertificateData.AffineCellShard000
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
import N0Simple.Local.CertificateData.AffineCellShard055
import N0Simple.Local.CertificateData.AffineCellShard056
import N0Simple.Local.CertificateData.AffineCellShard057
import N0Simple.Local.CertificateData.AffineCellShard058
import N0Simple.Local.CertificateData.AffineCellShard059
import N0Simple.Local.CertificateData.AffineCellShard076
import N0Simple.Local.CertificateData.AffineCellShard077
import N0Simple.Local.CertificateData.AffineCellShard078
import N0Simple.Local.CertificateData.AffineCellShard079
import N0Simple.Local.CertificateData.AffineCellShard080
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

abbrev atom00_24 : Atom :=
  { line := ⟨((-227406126279 : ℚ) / 500000000000), ((668369082029 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell00004,
      affineCell00020,
      affineCell00023,
      affineCell00026,
      affineCell00035,
      affineCell00038,
      affineCell00040,
      affineCell00041,
      affineCell00043,
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

theorem atom00_24_check : atom00_24.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom04_14 : Atom :=
  { line := ⟨((-441129909 : ℚ) / 125000000000), ((14035888991 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell03279,
      affineCell03290,
      affineCell03295,
      affineCell03301,
      affineCell03309,
      affineCell03351,
      affineCell03400,
      affineCell03422,
      affineCell03437,
      affineCell03449,
      affineCell03456,
      affineCell03464,
      affineCell03468,
      affineCell03469,
      affineCell03470,
      affineCell03472,
      affineCell03473,
      affineCell03477,
      affineCell03478,
      affineCell03479,
      affineCell03480,
      affineCell03481,
      affineCell03482,
      affineCell03483,
      affineCell03486,
      affineCell03487,
      affineCell03489,
      affineCell03500,
      affineCell03508,
      affineCell03528,
      affineCell03547,
      affineCell03627,
      affineCell03743,
      affineCell03793,
      affineCell03855,
      affineCell03860,
      affineCell03864,
    ] }

theorem atom04_14_check : atom04_14.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom07_25 : Atom :=
  { line := ⟨((332179649 : ℚ) / 250000000000), ((-4647921251 : ℚ) / 500000000000)⟩
    cells := [
      affineCell04972,
      affineCell04982,
      affineCell04988,
      affineCell05000,
      affineCell05070,
      affineCell05117,
      affineCell05178,
      affineCell05214,
      affineCell05240,
      affineCell05260,
      affineCell05280,
      affineCell05369,
      affineCell05448,
      affineCell05454,
      affineCell05459,
      affineCell05467,
      affineCell05475,
      affineCell05482,
      affineCell05486,
      affineCell05490,
      affineCell05492,
      affineCell05496,
      affineCell05497,
      affineCell05500,
      affineCell05501,
      affineCell05503,
      affineCell05504,
      affineCell05507,
      affineCell05508,
      affineCell05509,
      affineCell05510,
      affineCell05511,
      affineCell05512,
      affineCell05513,
      affineCell05515,
      affineCell05516,
      affineCell05517,
      affineCell05518,
      affineCell05519,
      affineCell05520,
      affineCell05521,
      affineCell05525,
      affineCell05526,
      affineCell05527,
      affineCell05528,
      affineCell05530,
      affineCell05534,
      affineCell05539,
      affineCell05548,
      affineCell05554,
      affineCell05561,
      affineCell05569,
      affineCell05579,
      affineCell05593,
      affineCell05607,
      affineCell05630,
      affineCell05635,
      affineCell05639,
      affineCell05642,
      affineCell05644,
      affineCell05648,
    ] }

theorem atom07_25_check : atom07_25.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_04 : Atom :=
  { line := ⟨((-12804957 : ℚ) / 7812500000), ((4475271173 : ℚ) / 250000000000)⟩
    cells := [
      affineCell07249,
      affineCell07254,
      affineCell07255,
      affineCell07256,
      affineCell07257,
      affineCell07258,
      affineCell07259,
      affineCell07260,
      affineCell07262,
      affineCell07264,
      affineCell07269,
      affineCell07289,
      affineCell07359,
      affineCell07444,
      affineCell07587,
      affineCell07596,
    ] }

theorem atom11_04_check : atom11_04.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom11_12 : Atom :=
  { line := ⟨((-330675359 : ℚ) / 500000000000), ((3631533213 : ℚ) / 500000000000)⟩
    cells := [
      affineCell07252,
      affineCell07261,
      affineCell07264,
      affineCell07269,
      affineCell07288,
      affineCell07321,
      affineCell07339,
      affineCell07356,
      affineCell07366,
      affineCell07370,
      affineCell07372,
      affineCell07373,
      affineCell07377,
      affineCell07378,
      affineCell07379,
      affineCell07380,
      affineCell07382,
      affineCell07384,
      affineCell07389,
      affineCell07394,
      affineCell07405,
      affineCell07415,
      affineCell07442,
      affineCell07493,
      affineCell07529,
      affineCell07587,
      affineCell07596,
    ] }

theorem atom11_12_check : atom11_12.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by with_unfolding_all rfl

abbrev atom15_22 : Atom :=
  { line := ⟨((26277481 : ℚ) / 200000000000), ((-1972892599 : ℚ) / 1000000000000)⟩
    cells := [
      affineCell08536,
      affineCell08548,
      affineCell08567,
      affineCell08624,
      affineCell08653,
      affineCell08669,
      affineCell08685,
      affineCell08698,
      affineCell08704,
      affineCell08708,
      affineCell08709,
      affineCell08712,
      affineCell08713,
      affineCell08715,
      affineCell08717,
      affineCell08723,
      affineCell08727,
      affineCell08735,
      affineCell08749,
      affineCell08781,
      affineCell08803,
      affineCell08809,
      affineCell08812,
      affineCell08816,
    ] }

theorem atom15_22_check : atom15_22.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by with_unfolding_all rfl

end N0Simple.Local.CertificateData
