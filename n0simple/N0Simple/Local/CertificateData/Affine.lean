import N0Simple.Local.CertificateData.AffineShard000
import N0Simple.Local.CertificateData.AffineShard001
import N0Simple.Local.CertificateData.AffineShard002
import N0Simple.Local.CertificateData.AffineShard003
import N0Simple.Local.CertificateData.AffineShard004
import N0Simple.Local.CertificateData.AffineShard005
import N0Simple.Local.CertificateData.AffineShard006
import N0Simple.Local.CertificateData.AffineShard007
import N0Simple.Local.CertificateData.AffineShard008
import N0Simple.Local.CertificateData.AffineShard009
import N0Simple.Local.CertificateData.AffineShard010
import N0Simple.Local.CertificateData.AffineShard011
import N0Simple.Local.CertificateData.AffineShard012
import N0Simple.Local.CertificateData.AffineShard013
import N0Simple.Local.CertificateData.AffineShard014
import N0Simple.Local.CertificateData.AffineShard015
import N0Simple.Local.CertificateData.AffineShard016
import N0Simple.Local.CertificateData.AffineShard017
import N0Simple.Local.CertificateData.AffineShard018
import N0Simple.Local.CertificateData.AffineShard019
import N0Simple.Local.CertificateData.AffineShard020
import N0Simple.Local.CertificateData.AffineShard021
import N0Simple.Local.CertificateData.AffineShard022
import N0Simple.Local.CertificateData.AffineShard023
import N0Simple.Local.CertificateData.AffineShard024
import N0Simple.Local.CertificateData.AffineShard025
import N0Simple.Local.CertificateData.AffineShard026
import N0Simple.Local.CertificateData.AffineShard027
import N0Simple.Local.CertificateData.AffineShard028
import N0Simple.Local.CertificateData.AffineShard029
import N0Simple.Local.CertificateData.AffineShard030
import N0Simple.Local.CertificateData.AffineShard031
import N0Simple.Local.CertificateData.AffineShard032
import N0Simple.Local.CertificateData.AffineShard033
import N0Simple.Local.CertificateData.AffineShard034
import N0Simple.Local.CertificateData.AffineShard035
import N0Simple.Local.CertificateData.AffineShard036
import N0Simple.Local.CertificateData.AffineShard037
import N0Simple.Local.CertificateData.AffineShard038
import N0Simple.Local.CertificateData.AffineShard039
import N0Simple.Local.CertificateData.AffineShard040
import N0Simple.Local.CertificateData.AffineShard041
import N0Simple.Local.CertificateData.AffineShard042
import N0Simple.Local.CertificateData.AffineShard043
import N0Simple.Local.CertificateData.AffineShard044
import N0Simple.Local.CertificateData.AffineShard045
import N0Simple.Local.CertificateData.AffineShard046
import N0Simple.Local.CertificateData.AffineShard047
import N0Simple.Local.CertificateData.AffineShard048
import N0Simple.Local.CertificateData.AffineShard049
import N0Simple.Local.CertificateData.AffineShard050
import N0Simple.Local.CertificateData.AffineShard051
import N0Simple.Local.CertificateData.AffineShard052
import N0Simple.Local.CertificateData.AffineShard053
import N0Simple.Local.CertificateData.AffineShard054
import N0Simple.Local.CertificateData.AffineShard055
import N0Simple.Local.CertificateData.AffineShard056
import N0Simple.Local.CertificateData.AffineShard057
import N0Simple.Local.CertificateData.AffineShard058
import N0Simple.Local.CertificateData.AffineShard059
import N0Simple.Local.CertificateData.AffineShard060
import N0Simple.Local.CertificateData.AffineShard061
import N0Simple.Local.CertificateData.AffineShard062
import N0Simple.Local.CertificateData.AffineShard063
import N0Simple.Local.CertificateData.AffineShard064
import N0Simple.Local.CertificateData.AffineShard065
import N0Simple.Local.CertificateData.AffineShard066
import N0Simple.Local.CertificateData.AffineShard067
import N0Simple.Local.CertificateData.AffineShard068
import N0Simple.Local.CertificateData.AffineShard069
import N0Simple.Local.CertificateData.AffineShard070
import N0Simple.Local.CertificateData.AffineShard071
import N0Simple.Local.CertificateData.AffineShard072
import N0Simple.Local.CertificateData.AffineShard073
import N0Simple.Local.CertificateData.AffineShard074
import N0Simple.Local.CertificateData.AffineShard075
import N0Simple.Local.CertificateData.AffineShard076
import N0Simple.Local.CertificateData.AffineShard077
import N0Simple.Local.CertificateData.AffineShard078
import N0Simple.Local.CertificateData.AffineShard079
import N0Simple.Local.CertificateData.AffineShard080
import N0Simple.Local.CertificateData.AffineShard081
import N0Simple.Local.CertificateData.AffineShard082
import N0Simple.Local.CertificateData.AffineShard083
import N0Simple.Local.CertificateData.AffineShard084
import N0Simple.Local.CertificateData.AffineShard085
import N0Simple.Local.CertificateData.AffineShard086
import N0Simple.Local.CertificateData.AffineShard087
import N0Simple.Local.CertificateData.AffineShard088
import N0Simple.Local.CertificateData.AffineShard089
import N0Simple.Local.CertificateData.AffineShard090
import N0Simple.Local.CertificateData.AffineShard091
import N0Simple.Local.CertificateData.AffineShard092
import N0Simple.Local.CertificateData.AffineShard093
import N0Simple.Local.CertificateData.AffineShard094
import N0Simple.Local.CertificateData.AffineShard095
import N0Simple.Local.PhaseEnvelope

noncomputable section

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate
open N0Simple.Local.PhaseEnvelope

private theorem atomCheck_congr {atom : Atom} {I J : Interval}
    (hIJ : I = J) (h : atom.check I = true) : atom.check J = true := by
  subst J
  exact h

abbrev phase00 : Phase :=
  { interval := ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))
    atoms := [atom00_00, atom00_01, atom00_02, atom00_03, atom00_04, atom00_05, atom00_06, atom00_07, atom00_08, atom00_09, atom00_10, atom00_11, atom00_12, atom00_13, atom00_14, atom00_15, atom00_16, atom00_17, atom00_18, atom00_19, atom00_20, atom00_21, atom00_22, atom00_23, atom00_24, atom00_25, atom00_26, atom00_27, atom00_28, atom00_29, atom00_30, atom00_31, atom00_32, atom00_33] }

theorem phase00_check : phase00.check = true := by
  have h_atom00_00 : atom00_00.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_00_check
  have h_atom00_01 : atom00_01.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_01_check
  have h_atom00_02 : atom00_02.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_02_check
  have h_atom00_03 : atom00_03.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_03_check
  have h_atom00_04 : atom00_04.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_04_check
  have h_atom00_05 : atom00_05.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_05_check
  have h_atom00_06 : atom00_06.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_06_check
  have h_atom00_07 : atom00_07.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_07_check
  have h_atom00_08 : atom00_08.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_08_check
  have h_atom00_09 : atom00_09.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_09_check
  have h_atom00_10 : atom00_10.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_10_check
  have h_atom00_11 : atom00_11.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_11_check
  have h_atom00_12 : atom00_12.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_12_check
  have h_atom00_13 : atom00_13.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_13_check
  have h_atom00_14 : atom00_14.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_14_check
  have h_atom00_15 : atom00_15.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_15_check
  have h_atom00_16 : atom00_16.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_16_check
  have h_atom00_17 : atom00_17.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_17_check
  have h_atom00_18 : atom00_18.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_18_check
  have h_atom00_19 : atom00_19.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_19_check
  have h_atom00_20 : atom00_20.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_20_check
  have h_atom00_21 : atom00_21.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_21_check
  have h_atom00_22 : atom00_22.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_22_check
  have h_atom00_23 : atom00_23.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_23_check
  have h_atom00_24 : atom00_24.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_24_check
  have h_atom00_25 : atom00_25.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_25_check
  have h_atom00_26 : atom00_26.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_26_check
  have h_atom00_27 : atom00_27.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_27_check
  have h_atom00_28 : atom00_28.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_28_check
  have h_atom00_29 : atom00_29.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_29_check
  have h_atom00_30 : atom00_30.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_30_check
  have h_atom00_31 : atom00_31.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_31_check
  have h_atom00_32 : atom00_32.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_32_check
  have h_atom00_33 : atom00_33.check (ofBounds (((0 : ℚ) / 1)) (((1 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom00_33_check
  simp only [Phase.check, phase00, List.all_cons, List.all_nil, h_atom00_00, h_atom00_01, h_atom00_02, h_atom00_03, h_atom00_04, h_atom00_05, h_atom00_06, h_atom00_07, h_atom00_08, h_atom00_09, h_atom00_10, h_atom00_11, h_atom00_12, h_atom00_13, h_atom00_14, h_atom00_15, h_atom00_16, h_atom00_17, h_atom00_18, h_atom00_19, h_atom00_20, h_atom00_21, h_atom00_22, h_atom00_23, h_atom00_24, h_atom00_25, h_atom00_26, h_atom00_27, h_atom00_28, h_atom00_29, h_atom00_30, h_atom00_31, h_atom00_32, h_atom00_33, Bool.and_self]

abbrev phase01 : Phase :=
  { interval := ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))
    atoms := [atom01_00, atom01_01, atom01_02, atom01_03, atom01_04, atom01_05, atom01_06, atom01_07, atom01_08, atom01_09, atom01_10, atom01_11, atom01_12, atom01_13, atom01_14, atom01_15, atom01_16, atom01_17, atom01_18, atom01_19, atom01_20, atom01_21, atom01_22, atom01_23, atom01_24, atom01_25, atom01_26, atom01_27, atom01_28, atom01_29, atom01_30, atom01_31, atom01_32, atom01_33, atom01_34] }

theorem phase01_check : phase01.check = true := by
  have h_atom01_00 : atom01_00.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_00_check
  have h_atom01_01 : atom01_01.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_01_check
  have h_atom01_02 : atom01_02.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_02_check
  have h_atom01_03 : atom01_03.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_03_check
  have h_atom01_04 : atom01_04.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_04_check
  have h_atom01_05 : atom01_05.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_05_check
  have h_atom01_06 : atom01_06.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_06_check
  have h_atom01_07 : atom01_07.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_07_check
  have h_atom01_08 : atom01_08.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_08_check
  have h_atom01_09 : atom01_09.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_09_check
  have h_atom01_10 : atom01_10.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_10_check
  have h_atom01_11 : atom01_11.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_11_check
  have h_atom01_12 : atom01_12.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_12_check
  have h_atom01_13 : atom01_13.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_13_check
  have h_atom01_14 : atom01_14.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_14_check
  have h_atom01_15 : atom01_15.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_15_check
  have h_atom01_16 : atom01_16.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_16_check
  have h_atom01_17 : atom01_17.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_17_check
  have h_atom01_18 : atom01_18.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_18_check
  have h_atom01_19 : atom01_19.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_19_check
  have h_atom01_20 : atom01_20.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_20_check
  have h_atom01_21 : atom01_21.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_21_check
  have h_atom01_22 : atom01_22.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_22_check
  have h_atom01_23 : atom01_23.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_23_check
  have h_atom01_24 : atom01_24.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_24_check
  have h_atom01_25 : atom01_25.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_25_check
  have h_atom01_26 : atom01_26.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_26_check
  have h_atom01_27 : atom01_27.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_27_check
  have h_atom01_28 : atom01_28.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_28_check
  have h_atom01_29 : atom01_29.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_29_check
  have h_atom01_30 : atom01_30.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_30_check
  have h_atom01_31 : atom01_31.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_31_check
  have h_atom01_32 : atom01_32.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_32_check
  have h_atom01_33 : atom01_33.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_33_check
  have h_atom01_34 : atom01_34.check (ofBounds (((1 : ℚ) / 2)) (((3 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom01_34_check
  simp only [Phase.check, phase01, List.all_cons, List.all_nil, h_atom01_00, h_atom01_01, h_atom01_02, h_atom01_03, h_atom01_04, h_atom01_05, h_atom01_06, h_atom01_07, h_atom01_08, h_atom01_09, h_atom01_10, h_atom01_11, h_atom01_12, h_atom01_13, h_atom01_14, h_atom01_15, h_atom01_16, h_atom01_17, h_atom01_18, h_atom01_19, h_atom01_20, h_atom01_21, h_atom01_22, h_atom01_23, h_atom01_24, h_atom01_25, h_atom01_26, h_atom01_27, h_atom01_28, h_atom01_29, h_atom01_30, h_atom01_31, h_atom01_32, h_atom01_33, h_atom01_34, Bool.and_self]

abbrev phase02 : Phase :=
  { interval := ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))
    atoms := [atom02_00, atom02_01, atom02_02, atom02_03, atom02_04, atom02_05, atom02_06, atom02_07, atom02_08, atom02_09, atom02_10, atom02_11, atom02_12, atom02_13, atom02_14, atom02_15, atom02_16, atom02_17, atom02_18, atom02_19, atom02_20, atom02_21, atom02_22, atom02_23, atom02_24, atom02_25, atom02_26, atom02_27, atom02_28, atom02_29, atom02_30, atom02_31, atom02_32, atom02_33, atom02_34, atom02_35] }

theorem phase02_check : phase02.check = true := by
  have h_atom02_00 : atom02_00.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_00_check
  have h_atom02_01 : atom02_01.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_01_check
  have h_atom02_02 : atom02_02.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_02_check
  have h_atom02_03 : atom02_03.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_03_check
  have h_atom02_04 : atom02_04.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_04_check
  have h_atom02_05 : atom02_05.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_05_check
  have h_atom02_06 : atom02_06.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_06_check
  have h_atom02_07 : atom02_07.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_07_check
  have h_atom02_08 : atom02_08.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_08_check
  have h_atom02_09 : atom02_09.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_09_check
  have h_atom02_10 : atom02_10.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_10_check
  have h_atom02_11 : atom02_11.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_11_check
  have h_atom02_12 : atom02_12.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_12_check
  have h_atom02_13 : atom02_13.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_13_check
  have h_atom02_14 : atom02_14.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_14_check
  have h_atom02_15 : atom02_15.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_15_check
  have h_atom02_16 : atom02_16.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_16_check
  have h_atom02_17 : atom02_17.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_17_check
  have h_atom02_18 : atom02_18.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_18_check
  have h_atom02_19 : atom02_19.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_19_check
  have h_atom02_20 : atom02_20.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_20_check
  have h_atom02_21 : atom02_21.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_21_check
  have h_atom02_22 : atom02_22.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_22_check
  have h_atom02_23 : atom02_23.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_23_check
  have h_atom02_24 : atom02_24.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_24_check
  have h_atom02_25 : atom02_25.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_25_check
  have h_atom02_26 : atom02_26.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_26_check
  have h_atom02_27 : atom02_27.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_27_check
  have h_atom02_28 : atom02_28.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_28_check
  have h_atom02_29 : atom02_29.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_29_check
  have h_atom02_30 : atom02_30.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_30_check
  have h_atom02_31 : atom02_31.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_31_check
  have h_atom02_32 : atom02_32.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_32_check
  have h_atom02_33 : atom02_33.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_33_check
  have h_atom02_34 : atom02_34.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_34_check
  have h_atom02_35 : atom02_35.check (ofBounds (((3 : ℚ) / 2)) (((5 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom02_35_check
  simp only [Phase.check, phase02, List.all_cons, List.all_nil, h_atom02_00, h_atom02_01, h_atom02_02, h_atom02_03, h_atom02_04, h_atom02_05, h_atom02_06, h_atom02_07, h_atom02_08, h_atom02_09, h_atom02_10, h_atom02_11, h_atom02_12, h_atom02_13, h_atom02_14, h_atom02_15, h_atom02_16, h_atom02_17, h_atom02_18, h_atom02_19, h_atom02_20, h_atom02_21, h_atom02_22, h_atom02_23, h_atom02_24, h_atom02_25, h_atom02_26, h_atom02_27, h_atom02_28, h_atom02_29, h_atom02_30, h_atom02_31, h_atom02_32, h_atom02_33, h_atom02_34, h_atom02_35, Bool.and_self]

abbrev phase03 : Phase :=
  { interval := ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))
    atoms := [atom03_00, atom03_01, atom03_02, atom03_03, atom03_04, atom03_05, atom03_06, atom03_07, atom03_08, atom03_09, atom03_10, atom03_11, atom03_12, atom03_13, atom03_14, atom03_15, atom03_16, atom03_17, atom03_18, atom03_19, atom03_20, atom03_21, atom03_22, atom03_23, atom03_24, atom03_25, atom03_26, atom03_27, atom03_28, atom03_29, atom03_30, atom03_31, atom03_32, atom03_33, atom03_34, atom03_35] }

theorem phase03_check : phase03.check = true := by
  have h_atom03_00 : atom03_00.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_00_check
  have h_atom03_01 : atom03_01.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_01_check
  have h_atom03_02 : atom03_02.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_02_check
  have h_atom03_03 : atom03_03.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_03_check
  have h_atom03_04 : atom03_04.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_04_check
  have h_atom03_05 : atom03_05.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_05_check
  have h_atom03_06 : atom03_06.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_06_check
  have h_atom03_07 : atom03_07.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_07_check
  have h_atom03_08 : atom03_08.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_08_check
  have h_atom03_09 : atom03_09.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_09_check
  have h_atom03_10 : atom03_10.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_10_check
  have h_atom03_11 : atom03_11.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_11_check
  have h_atom03_12 : atom03_12.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_12_check
  have h_atom03_13 : atom03_13.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_13_check
  have h_atom03_14 : atom03_14.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_14_check
  have h_atom03_15 : atom03_15.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_15_check
  have h_atom03_16 : atom03_16.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_16_check
  have h_atom03_17 : atom03_17.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_17_check
  have h_atom03_18 : atom03_18.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_18_check
  have h_atom03_19 : atom03_19.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_19_check
  have h_atom03_20 : atom03_20.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_20_check
  have h_atom03_21 : atom03_21.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_21_check
  have h_atom03_22 : atom03_22.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_22_check
  have h_atom03_23 : atom03_23.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_23_check
  have h_atom03_24 : atom03_24.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_24_check
  have h_atom03_25 : atom03_25.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_25_check
  have h_atom03_26 : atom03_26.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_26_check
  have h_atom03_27 : atom03_27.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_27_check
  have h_atom03_28 : atom03_28.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_28_check
  have h_atom03_29 : atom03_29.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_29_check
  have h_atom03_30 : atom03_30.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_30_check
  have h_atom03_31 : atom03_31.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_31_check
  have h_atom03_32 : atom03_32.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_32_check
  have h_atom03_33 : atom03_33.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_33_check
  have h_atom03_34 : atom03_34.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_34_check
  have h_atom03_35 : atom03_35.check (ofBounds (((5 : ℚ) / 2)) (((7 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom03_35_check
  simp only [Phase.check, phase03, List.all_cons, List.all_nil, h_atom03_00, h_atom03_01, h_atom03_02, h_atom03_03, h_atom03_04, h_atom03_05, h_atom03_06, h_atom03_07, h_atom03_08, h_atom03_09, h_atom03_10, h_atom03_11, h_atom03_12, h_atom03_13, h_atom03_14, h_atom03_15, h_atom03_16, h_atom03_17, h_atom03_18, h_atom03_19, h_atom03_20, h_atom03_21, h_atom03_22, h_atom03_23, h_atom03_24, h_atom03_25, h_atom03_26, h_atom03_27, h_atom03_28, h_atom03_29, h_atom03_30, h_atom03_31, h_atom03_32, h_atom03_33, h_atom03_34, h_atom03_35, Bool.and_self]

abbrev phase04 : Phase :=
  { interval := ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))
    atoms := [atom04_00, atom04_01, atom04_02, atom04_03, atom04_04, atom04_05, atom04_06, atom04_07, atom04_08, atom04_09, atom04_10, atom04_11, atom04_12, atom04_13, atom04_14, atom04_15, atom04_16, atom04_17, atom04_18, atom04_19, atom04_20, atom04_21, atom04_22, atom04_23, atom04_24, atom04_25, atom04_26, atom04_27, atom04_28, atom04_29, atom04_30, atom04_31, atom04_32, atom04_33, atom04_34, atom04_35] }

theorem phase04_check : phase04.check = true := by
  have h_atom04_00 : atom04_00.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_00_check
  have h_atom04_01 : atom04_01.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_01_check
  have h_atom04_02 : atom04_02.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_02_check
  have h_atom04_03 : atom04_03.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_03_check
  have h_atom04_04 : atom04_04.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_04_check
  have h_atom04_05 : atom04_05.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_05_check
  have h_atom04_06 : atom04_06.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_06_check
  have h_atom04_07 : atom04_07.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_07_check
  have h_atom04_08 : atom04_08.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_08_check
  have h_atom04_09 : atom04_09.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_09_check
  have h_atom04_10 : atom04_10.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_10_check
  have h_atom04_11 : atom04_11.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_11_check
  have h_atom04_12 : atom04_12.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_12_check
  have h_atom04_13 : atom04_13.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_13_check
  have h_atom04_14 : atom04_14.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_14_check
  have h_atom04_15 : atom04_15.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_15_check
  have h_atom04_16 : atom04_16.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_16_check
  have h_atom04_17 : atom04_17.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_17_check
  have h_atom04_18 : atom04_18.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_18_check
  have h_atom04_19 : atom04_19.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_19_check
  have h_atom04_20 : atom04_20.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_20_check
  have h_atom04_21 : atom04_21.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_21_check
  have h_atom04_22 : atom04_22.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_22_check
  have h_atom04_23 : atom04_23.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_23_check
  have h_atom04_24 : atom04_24.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_24_check
  have h_atom04_25 : atom04_25.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_25_check
  have h_atom04_26 : atom04_26.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_26_check
  have h_atom04_27 : atom04_27.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_27_check
  have h_atom04_28 : atom04_28.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_28_check
  have h_atom04_29 : atom04_29.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_29_check
  have h_atom04_30 : atom04_30.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_30_check
  have h_atom04_31 : atom04_31.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_31_check
  have h_atom04_32 : atom04_32.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_32_check
  have h_atom04_33 : atom04_33.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_33_check
  have h_atom04_34 : atom04_34.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_34_check
  have h_atom04_35 : atom04_35.check (ofBounds (((7 : ℚ) / 2)) (((9 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom04_35_check
  simp only [Phase.check, phase04, List.all_cons, List.all_nil, h_atom04_00, h_atom04_01, h_atom04_02, h_atom04_03, h_atom04_04, h_atom04_05, h_atom04_06, h_atom04_07, h_atom04_08, h_atom04_09, h_atom04_10, h_atom04_11, h_atom04_12, h_atom04_13, h_atom04_14, h_atom04_15, h_atom04_16, h_atom04_17, h_atom04_18, h_atom04_19, h_atom04_20, h_atom04_21, h_atom04_22, h_atom04_23, h_atom04_24, h_atom04_25, h_atom04_26, h_atom04_27, h_atom04_28, h_atom04_29, h_atom04_30, h_atom04_31, h_atom04_32, h_atom04_33, h_atom04_34, h_atom04_35, Bool.and_self]

abbrev phase05 : Phase :=
  { interval := ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))
    atoms := [atom05_00, atom05_01, atom05_02, atom05_03, atom05_04, atom05_05, atom05_06, atom05_07, atom05_08, atom05_09, atom05_10, atom05_11, atom05_12, atom05_13, atom05_14, atom05_15, atom05_16, atom05_17, atom05_18, atom05_19, atom05_20, atom05_21, atom05_22, atom05_23, atom05_24, atom05_25, atom05_26, atom05_27, atom05_28, atom05_29, atom05_30, atom05_31, atom05_32, atom05_33, atom05_34, atom05_35] }

theorem phase05_check : phase05.check = true := by
  have h_atom05_00 : atom05_00.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_00_check
  have h_atom05_01 : atom05_01.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_01_check
  have h_atom05_02 : atom05_02.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_02_check
  have h_atom05_03 : atom05_03.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_03_check
  have h_atom05_04 : atom05_04.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_04_check
  have h_atom05_05 : atom05_05.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_05_check
  have h_atom05_06 : atom05_06.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_06_check
  have h_atom05_07 : atom05_07.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_07_check
  have h_atom05_08 : atom05_08.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_08_check
  have h_atom05_09 : atom05_09.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_09_check
  have h_atom05_10 : atom05_10.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_10_check
  have h_atom05_11 : atom05_11.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_11_check
  have h_atom05_12 : atom05_12.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_12_check
  have h_atom05_13 : atom05_13.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_13_check
  have h_atom05_14 : atom05_14.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_14_check
  have h_atom05_15 : atom05_15.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_15_check
  have h_atom05_16 : atom05_16.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_16_check
  have h_atom05_17 : atom05_17.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_17_check
  have h_atom05_18 : atom05_18.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_18_check
  have h_atom05_19 : atom05_19.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_19_check
  have h_atom05_20 : atom05_20.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_20_check
  have h_atom05_21 : atom05_21.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_21_check
  have h_atom05_22 : atom05_22.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_22_check
  have h_atom05_23 : atom05_23.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_23_check
  have h_atom05_24 : atom05_24.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_24_check
  have h_atom05_25 : atom05_25.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_25_check
  have h_atom05_26 : atom05_26.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_26_check
  have h_atom05_27 : atom05_27.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_27_check
  have h_atom05_28 : atom05_28.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_28_check
  have h_atom05_29 : atom05_29.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_29_check
  have h_atom05_30 : atom05_30.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_30_check
  have h_atom05_31 : atom05_31.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_31_check
  have h_atom05_32 : atom05_32.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_32_check
  have h_atom05_33 : atom05_33.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_33_check
  have h_atom05_34 : atom05_34.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_34_check
  have h_atom05_35 : atom05_35.check (ofBounds (((9 : ℚ) / 2)) (((11 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom05_35_check
  simp only [Phase.check, phase05, List.all_cons, List.all_nil, h_atom05_00, h_atom05_01, h_atom05_02, h_atom05_03, h_atom05_04, h_atom05_05, h_atom05_06, h_atom05_07, h_atom05_08, h_atom05_09, h_atom05_10, h_atom05_11, h_atom05_12, h_atom05_13, h_atom05_14, h_atom05_15, h_atom05_16, h_atom05_17, h_atom05_18, h_atom05_19, h_atom05_20, h_atom05_21, h_atom05_22, h_atom05_23, h_atom05_24, h_atom05_25, h_atom05_26, h_atom05_27, h_atom05_28, h_atom05_29, h_atom05_30, h_atom05_31, h_atom05_32, h_atom05_33, h_atom05_34, h_atom05_35, Bool.and_self]

abbrev phase06 : Phase :=
  { interval := ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))
    atoms := [atom06_00, atom06_01, atom06_02, atom06_03, atom06_04, atom06_05, atom06_06, atom06_07, atom06_08, atom06_09, atom06_10, atom06_11, atom06_12, atom06_13, atom06_14, atom06_15, atom06_16, atom06_17, atom06_18, atom06_19, atom06_20, atom06_21, atom06_22, atom06_23, atom06_24, atom06_25, atom06_26, atom06_27, atom06_28, atom06_29, atom06_30, atom06_31, atom06_32, atom06_33, atom06_34, atom06_35] }

theorem phase06_check : phase06.check = true := by
  have h_atom06_00 : atom06_00.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_00_check
  have h_atom06_01 : atom06_01.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_01_check
  have h_atom06_02 : atom06_02.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_02_check
  have h_atom06_03 : atom06_03.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_03_check
  have h_atom06_04 : atom06_04.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_04_check
  have h_atom06_05 : atom06_05.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_05_check
  have h_atom06_06 : atom06_06.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_06_check
  have h_atom06_07 : atom06_07.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_07_check
  have h_atom06_08 : atom06_08.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_08_check
  have h_atom06_09 : atom06_09.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_09_check
  have h_atom06_10 : atom06_10.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_10_check
  have h_atom06_11 : atom06_11.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_11_check
  have h_atom06_12 : atom06_12.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_12_check
  have h_atom06_13 : atom06_13.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_13_check
  have h_atom06_14 : atom06_14.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_14_check
  have h_atom06_15 : atom06_15.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_15_check
  have h_atom06_16 : atom06_16.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_16_check
  have h_atom06_17 : atom06_17.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_17_check
  have h_atom06_18 : atom06_18.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_18_check
  have h_atom06_19 : atom06_19.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_19_check
  have h_atom06_20 : atom06_20.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_20_check
  have h_atom06_21 : atom06_21.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_21_check
  have h_atom06_22 : atom06_22.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_22_check
  have h_atom06_23 : atom06_23.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_23_check
  have h_atom06_24 : atom06_24.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_24_check
  have h_atom06_25 : atom06_25.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_25_check
  have h_atom06_26 : atom06_26.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_26_check
  have h_atom06_27 : atom06_27.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_27_check
  have h_atom06_28 : atom06_28.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_28_check
  have h_atom06_29 : atom06_29.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_29_check
  have h_atom06_30 : atom06_30.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_30_check
  have h_atom06_31 : atom06_31.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_31_check
  have h_atom06_32 : atom06_32.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_32_check
  have h_atom06_33 : atom06_33.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_33_check
  have h_atom06_34 : atom06_34.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_34_check
  have h_atom06_35 : atom06_35.check (ofBounds (((11 : ℚ) / 2)) (((13 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom06_35_check
  simp only [Phase.check, phase06, List.all_cons, List.all_nil, h_atom06_00, h_atom06_01, h_atom06_02, h_atom06_03, h_atom06_04, h_atom06_05, h_atom06_06, h_atom06_07, h_atom06_08, h_atom06_09, h_atom06_10, h_atom06_11, h_atom06_12, h_atom06_13, h_atom06_14, h_atom06_15, h_atom06_16, h_atom06_17, h_atom06_18, h_atom06_19, h_atom06_20, h_atom06_21, h_atom06_22, h_atom06_23, h_atom06_24, h_atom06_25, h_atom06_26, h_atom06_27, h_atom06_28, h_atom06_29, h_atom06_30, h_atom06_31, h_atom06_32, h_atom06_33, h_atom06_34, h_atom06_35, Bool.and_self]

abbrev phase07 : Phase :=
  { interval := ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))
    atoms := [atom07_00, atom07_01, atom07_02, atom07_03, atom07_04, atom07_05, atom07_06, atom07_07, atom07_08, atom07_09, atom07_10, atom07_11, atom07_12, atom07_13, atom07_14, atom07_15, atom07_16, atom07_17, atom07_18, atom07_19, atom07_20, atom07_21, atom07_22, atom07_23, atom07_24, atom07_25, atom07_26, atom07_27, atom07_28, atom07_29, atom07_30, atom07_31, atom07_32, atom07_33, atom07_34, atom07_35] }

theorem phase07_check : phase07.check = true := by
  have h_atom07_00 : atom07_00.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_00_check
  have h_atom07_01 : atom07_01.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_01_check
  have h_atom07_02 : atom07_02.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_02_check
  have h_atom07_03 : atom07_03.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_03_check
  have h_atom07_04 : atom07_04.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_04_check
  have h_atom07_05 : atom07_05.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_05_check
  have h_atom07_06 : atom07_06.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_06_check
  have h_atom07_07 : atom07_07.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_07_check
  have h_atom07_08 : atom07_08.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_08_check
  have h_atom07_09 : atom07_09.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_09_check
  have h_atom07_10 : atom07_10.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_10_check
  have h_atom07_11 : atom07_11.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_11_check
  have h_atom07_12 : atom07_12.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_12_check
  have h_atom07_13 : atom07_13.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_13_check
  have h_atom07_14 : atom07_14.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_14_check
  have h_atom07_15 : atom07_15.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_15_check
  have h_atom07_16 : atom07_16.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_16_check
  have h_atom07_17 : atom07_17.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_17_check
  have h_atom07_18 : atom07_18.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_18_check
  have h_atom07_19 : atom07_19.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_19_check
  have h_atom07_20 : atom07_20.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_20_check
  have h_atom07_21 : atom07_21.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_21_check
  have h_atom07_22 : atom07_22.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_22_check
  have h_atom07_23 : atom07_23.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_23_check
  have h_atom07_24 : atom07_24.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_24_check
  have h_atom07_25 : atom07_25.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_25_check
  have h_atom07_26 : atom07_26.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_26_check
  have h_atom07_27 : atom07_27.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_27_check
  have h_atom07_28 : atom07_28.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_28_check
  have h_atom07_29 : atom07_29.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_29_check
  have h_atom07_30 : atom07_30.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_30_check
  have h_atom07_31 : atom07_31.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_31_check
  have h_atom07_32 : atom07_32.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_32_check
  have h_atom07_33 : atom07_33.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_33_check
  have h_atom07_34 : atom07_34.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_34_check
  have h_atom07_35 : atom07_35.check (ofBounds (((13 : ℚ) / 2)) (((15 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom07_35_check
  simp only [Phase.check, phase07, List.all_cons, List.all_nil, h_atom07_00, h_atom07_01, h_atom07_02, h_atom07_03, h_atom07_04, h_atom07_05, h_atom07_06, h_atom07_07, h_atom07_08, h_atom07_09, h_atom07_10, h_atom07_11, h_atom07_12, h_atom07_13, h_atom07_14, h_atom07_15, h_atom07_16, h_atom07_17, h_atom07_18, h_atom07_19, h_atom07_20, h_atom07_21, h_atom07_22, h_atom07_23, h_atom07_24, h_atom07_25, h_atom07_26, h_atom07_27, h_atom07_28, h_atom07_29, h_atom07_30, h_atom07_31, h_atom07_32, h_atom07_33, h_atom07_34, h_atom07_35, Bool.and_self]

abbrev phase08 : Phase :=
  { interval := ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))
    atoms := [atom08_00, atom08_01, atom08_02, atom08_03, atom08_04, atom08_05, atom08_06, atom08_07, atom08_08, atom08_09, atom08_10, atom08_11, atom08_12, atom08_13, atom08_14, atom08_15, atom08_16, atom08_17, atom08_18, atom08_19, atom08_20, atom08_21, atom08_22, atom08_23, atom08_24, atom08_25, atom08_26, atom08_27, atom08_28, atom08_29, atom08_30, atom08_31, atom08_32, atom08_33, atom08_34, atom08_35] }

theorem phase08_check : phase08.check = true := by
  have h_atom08_00 : atom08_00.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_00_check
  have h_atom08_01 : atom08_01.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_01_check
  have h_atom08_02 : atom08_02.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_02_check
  have h_atom08_03 : atom08_03.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_03_check
  have h_atom08_04 : atom08_04.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_04_check
  have h_atom08_05 : atom08_05.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_05_check
  have h_atom08_06 : atom08_06.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_06_check
  have h_atom08_07 : atom08_07.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_07_check
  have h_atom08_08 : atom08_08.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_08_check
  have h_atom08_09 : atom08_09.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_09_check
  have h_atom08_10 : atom08_10.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_10_check
  have h_atom08_11 : atom08_11.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_11_check
  have h_atom08_12 : atom08_12.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_12_check
  have h_atom08_13 : atom08_13.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_13_check
  have h_atom08_14 : atom08_14.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_14_check
  have h_atom08_15 : atom08_15.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_15_check
  have h_atom08_16 : atom08_16.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_16_check
  have h_atom08_17 : atom08_17.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_17_check
  have h_atom08_18 : atom08_18.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_18_check
  have h_atom08_19 : atom08_19.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_19_check
  have h_atom08_20 : atom08_20.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_20_check
  have h_atom08_21 : atom08_21.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_21_check
  have h_atom08_22 : atom08_22.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_22_check
  have h_atom08_23 : atom08_23.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_23_check
  have h_atom08_24 : atom08_24.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_24_check
  have h_atom08_25 : atom08_25.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_25_check
  have h_atom08_26 : atom08_26.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_26_check
  have h_atom08_27 : atom08_27.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_27_check
  have h_atom08_28 : atom08_28.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_28_check
  have h_atom08_29 : atom08_29.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_29_check
  have h_atom08_30 : atom08_30.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_30_check
  have h_atom08_31 : atom08_31.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_31_check
  have h_atom08_32 : atom08_32.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_32_check
  have h_atom08_33 : atom08_33.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_33_check
  have h_atom08_34 : atom08_34.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_34_check
  have h_atom08_35 : atom08_35.check (ofBounds (((15 : ℚ) / 2)) (((17 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom08_35_check
  simp only [Phase.check, phase08, List.all_cons, List.all_nil, h_atom08_00, h_atom08_01, h_atom08_02, h_atom08_03, h_atom08_04, h_atom08_05, h_atom08_06, h_atom08_07, h_atom08_08, h_atom08_09, h_atom08_10, h_atom08_11, h_atom08_12, h_atom08_13, h_atom08_14, h_atom08_15, h_atom08_16, h_atom08_17, h_atom08_18, h_atom08_19, h_atom08_20, h_atom08_21, h_atom08_22, h_atom08_23, h_atom08_24, h_atom08_25, h_atom08_26, h_atom08_27, h_atom08_28, h_atom08_29, h_atom08_30, h_atom08_31, h_atom08_32, h_atom08_33, h_atom08_34, h_atom08_35, Bool.and_self]

abbrev phase09 : Phase :=
  { interval := ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))
    atoms := [atom09_00, atom09_01, atom09_02, atom09_03, atom09_04, atom09_05, atom09_06, atom09_07, atom09_08, atom09_09, atom09_10, atom09_11, atom09_12, atom09_13, atom09_14, atom09_15, atom09_16, atom09_17, atom09_18, atom09_19, atom09_20, atom09_21, atom09_22, atom09_23, atom09_24, atom09_25, atom09_26, atom09_27, atom09_28, atom09_29, atom09_30, atom09_31, atom09_32, atom09_33, atom09_34, atom09_35] }

theorem phase09_check : phase09.check = true := by
  have h_atom09_00 : atom09_00.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_00_check
  have h_atom09_01 : atom09_01.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_01_check
  have h_atom09_02 : atom09_02.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_02_check
  have h_atom09_03 : atom09_03.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_03_check
  have h_atom09_04 : atom09_04.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_04_check
  have h_atom09_05 : atom09_05.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_05_check
  have h_atom09_06 : atom09_06.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_06_check
  have h_atom09_07 : atom09_07.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_07_check
  have h_atom09_08 : atom09_08.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_08_check
  have h_atom09_09 : atom09_09.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_09_check
  have h_atom09_10 : atom09_10.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_10_check
  have h_atom09_11 : atom09_11.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_11_check
  have h_atom09_12 : atom09_12.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_12_check
  have h_atom09_13 : atom09_13.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_13_check
  have h_atom09_14 : atom09_14.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_14_check
  have h_atom09_15 : atom09_15.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_15_check
  have h_atom09_16 : atom09_16.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_16_check
  have h_atom09_17 : atom09_17.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_17_check
  have h_atom09_18 : atom09_18.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_18_check
  have h_atom09_19 : atom09_19.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_19_check
  have h_atom09_20 : atom09_20.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_20_check
  have h_atom09_21 : atom09_21.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_21_check
  have h_atom09_22 : atom09_22.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_22_check
  have h_atom09_23 : atom09_23.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_23_check
  have h_atom09_24 : atom09_24.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_24_check
  have h_atom09_25 : atom09_25.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_25_check
  have h_atom09_26 : atom09_26.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_26_check
  have h_atom09_27 : atom09_27.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_27_check
  have h_atom09_28 : atom09_28.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_28_check
  have h_atom09_29 : atom09_29.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_29_check
  have h_atom09_30 : atom09_30.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_30_check
  have h_atom09_31 : atom09_31.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_31_check
  have h_atom09_32 : atom09_32.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_32_check
  have h_atom09_33 : atom09_33.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_33_check
  have h_atom09_34 : atom09_34.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_34_check
  have h_atom09_35 : atom09_35.check (ofBounds (((17 : ℚ) / 2)) (((19 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom09_35_check
  simp only [Phase.check, phase09, List.all_cons, List.all_nil, h_atom09_00, h_atom09_01, h_atom09_02, h_atom09_03, h_atom09_04, h_atom09_05, h_atom09_06, h_atom09_07, h_atom09_08, h_atom09_09, h_atom09_10, h_atom09_11, h_atom09_12, h_atom09_13, h_atom09_14, h_atom09_15, h_atom09_16, h_atom09_17, h_atom09_18, h_atom09_19, h_atom09_20, h_atom09_21, h_atom09_22, h_atom09_23, h_atom09_24, h_atom09_25, h_atom09_26, h_atom09_27, h_atom09_28, h_atom09_29, h_atom09_30, h_atom09_31, h_atom09_32, h_atom09_33, h_atom09_34, h_atom09_35, Bool.and_self]

abbrev phase10 : Phase :=
  { interval := ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))
    atoms := [atom10_00, atom10_01, atom10_02, atom10_03, atom10_04, atom10_05, atom10_06, atom10_07, atom10_08, atom10_09, atom10_10, atom10_11, atom10_12, atom10_13, atom10_14, atom10_15, atom10_16, atom10_17, atom10_18, atom10_19, atom10_20, atom10_21, atom10_22, atom10_23, atom10_24, atom10_25, atom10_26, atom10_27, atom10_28, atom10_29, atom10_30, atom10_31, atom10_32, atom10_33, atom10_34, atom10_35] }

theorem phase10_check : phase10.check = true := by
  have h_atom10_00 : atom10_00.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_00_check
  have h_atom10_01 : atom10_01.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_01_check
  have h_atom10_02 : atom10_02.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_02_check
  have h_atom10_03 : atom10_03.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_03_check
  have h_atom10_04 : atom10_04.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_04_check
  have h_atom10_05 : atom10_05.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_05_check
  have h_atom10_06 : atom10_06.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_06_check
  have h_atom10_07 : atom10_07.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_07_check
  have h_atom10_08 : atom10_08.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_08_check
  have h_atom10_09 : atom10_09.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_09_check
  have h_atom10_10 : atom10_10.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_10_check
  have h_atom10_11 : atom10_11.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_11_check
  have h_atom10_12 : atom10_12.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_12_check
  have h_atom10_13 : atom10_13.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_13_check
  have h_atom10_14 : atom10_14.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_14_check
  have h_atom10_15 : atom10_15.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_15_check
  have h_atom10_16 : atom10_16.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_16_check
  have h_atom10_17 : atom10_17.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_17_check
  have h_atom10_18 : atom10_18.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_18_check
  have h_atom10_19 : atom10_19.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_19_check
  have h_atom10_20 : atom10_20.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_20_check
  have h_atom10_21 : atom10_21.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_21_check
  have h_atom10_22 : atom10_22.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_22_check
  have h_atom10_23 : atom10_23.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_23_check
  have h_atom10_24 : atom10_24.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_24_check
  have h_atom10_25 : atom10_25.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_25_check
  have h_atom10_26 : atom10_26.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_26_check
  have h_atom10_27 : atom10_27.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_27_check
  have h_atom10_28 : atom10_28.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_28_check
  have h_atom10_29 : atom10_29.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_29_check
  have h_atom10_30 : atom10_30.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_30_check
  have h_atom10_31 : atom10_31.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_31_check
  have h_atom10_32 : atom10_32.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_32_check
  have h_atom10_33 : atom10_33.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_33_check
  have h_atom10_34 : atom10_34.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_34_check
  have h_atom10_35 : atom10_35.check (ofBounds (((19 : ℚ) / 2)) (((21 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom10_35_check
  simp only [Phase.check, phase10, List.all_cons, List.all_nil, h_atom10_00, h_atom10_01, h_atom10_02, h_atom10_03, h_atom10_04, h_atom10_05, h_atom10_06, h_atom10_07, h_atom10_08, h_atom10_09, h_atom10_10, h_atom10_11, h_atom10_12, h_atom10_13, h_atom10_14, h_atom10_15, h_atom10_16, h_atom10_17, h_atom10_18, h_atom10_19, h_atom10_20, h_atom10_21, h_atom10_22, h_atom10_23, h_atom10_24, h_atom10_25, h_atom10_26, h_atom10_27, h_atom10_28, h_atom10_29, h_atom10_30, h_atom10_31, h_atom10_32, h_atom10_33, h_atom10_34, h_atom10_35, Bool.and_self]

abbrev phase11 : Phase :=
  { interval := ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))
    atoms := [atom11_00, atom11_01, atom11_02, atom11_03, atom11_04, atom11_05, atom11_06, atom11_07, atom11_08, atom11_09, atom11_10, atom11_11, atom11_12, atom11_13, atom11_14, atom11_15, atom11_16, atom11_17, atom11_18, atom11_19, atom11_20, atom11_21, atom11_22, atom11_23, atom11_24, atom11_25, atom11_26, atom11_27, atom11_28, atom11_29, atom11_30, atom11_31, atom11_32, atom11_33, atom11_34, atom11_35] }

theorem phase11_check : phase11.check = true := by
  have h_atom11_00 : atom11_00.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_00_check
  have h_atom11_01 : atom11_01.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_01_check
  have h_atom11_02 : atom11_02.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_02_check
  have h_atom11_03 : atom11_03.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_03_check
  have h_atom11_04 : atom11_04.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_04_check
  have h_atom11_05 : atom11_05.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_05_check
  have h_atom11_06 : atom11_06.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_06_check
  have h_atom11_07 : atom11_07.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_07_check
  have h_atom11_08 : atom11_08.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_08_check
  have h_atom11_09 : atom11_09.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_09_check
  have h_atom11_10 : atom11_10.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_10_check
  have h_atom11_11 : atom11_11.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_11_check
  have h_atom11_12 : atom11_12.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_12_check
  have h_atom11_13 : atom11_13.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_13_check
  have h_atom11_14 : atom11_14.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_14_check
  have h_atom11_15 : atom11_15.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_15_check
  have h_atom11_16 : atom11_16.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_16_check
  have h_atom11_17 : atom11_17.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_17_check
  have h_atom11_18 : atom11_18.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_18_check
  have h_atom11_19 : atom11_19.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_19_check
  have h_atom11_20 : atom11_20.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_20_check
  have h_atom11_21 : atom11_21.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_21_check
  have h_atom11_22 : atom11_22.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_22_check
  have h_atom11_23 : atom11_23.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_23_check
  have h_atom11_24 : atom11_24.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_24_check
  have h_atom11_25 : atom11_25.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_25_check
  have h_atom11_26 : atom11_26.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_26_check
  have h_atom11_27 : atom11_27.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_27_check
  have h_atom11_28 : atom11_28.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_28_check
  have h_atom11_29 : atom11_29.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_29_check
  have h_atom11_30 : atom11_30.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_30_check
  have h_atom11_31 : atom11_31.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_31_check
  have h_atom11_32 : atom11_32.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_32_check
  have h_atom11_33 : atom11_33.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_33_check
  have h_atom11_34 : atom11_34.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_34_check
  have h_atom11_35 : atom11_35.check (ofBounds (((21 : ℚ) / 2)) (((23 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom11_35_check
  simp only [Phase.check, phase11, List.all_cons, List.all_nil, h_atom11_00, h_atom11_01, h_atom11_02, h_atom11_03, h_atom11_04, h_atom11_05, h_atom11_06, h_atom11_07, h_atom11_08, h_atom11_09, h_atom11_10, h_atom11_11, h_atom11_12, h_atom11_13, h_atom11_14, h_atom11_15, h_atom11_16, h_atom11_17, h_atom11_18, h_atom11_19, h_atom11_20, h_atom11_21, h_atom11_22, h_atom11_23, h_atom11_24, h_atom11_25, h_atom11_26, h_atom11_27, h_atom11_28, h_atom11_29, h_atom11_30, h_atom11_31, h_atom11_32, h_atom11_33, h_atom11_34, h_atom11_35, Bool.and_self]

abbrev phase12 : Phase :=
  { interval := ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))
    atoms := [atom12_00, atom12_01, atom12_02, atom12_03, atom12_04, atom12_05, atom12_06, atom12_07, atom12_08, atom12_09, atom12_10, atom12_11, atom12_12, atom12_13, atom12_14, atom12_15, atom12_16, atom12_17, atom12_18, atom12_19, atom12_20, atom12_21, atom12_22, atom12_23, atom12_24, atom12_25, atom12_26, atom12_27, atom12_28, atom12_29, atom12_30, atom12_31, atom12_32, atom12_33, atom12_34, atom12_35] }

theorem phase12_check : phase12.check = true := by
  have h_atom12_00 : atom12_00.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_00_check
  have h_atom12_01 : atom12_01.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_01_check
  have h_atom12_02 : atom12_02.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_02_check
  have h_atom12_03 : atom12_03.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_03_check
  have h_atom12_04 : atom12_04.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_04_check
  have h_atom12_05 : atom12_05.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_05_check
  have h_atom12_06 : atom12_06.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_06_check
  have h_atom12_07 : atom12_07.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_07_check
  have h_atom12_08 : atom12_08.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_08_check
  have h_atom12_09 : atom12_09.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_09_check
  have h_atom12_10 : atom12_10.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_10_check
  have h_atom12_11 : atom12_11.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_11_check
  have h_atom12_12 : atom12_12.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_12_check
  have h_atom12_13 : atom12_13.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_13_check
  have h_atom12_14 : atom12_14.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_14_check
  have h_atom12_15 : atom12_15.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_15_check
  have h_atom12_16 : atom12_16.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_16_check
  have h_atom12_17 : atom12_17.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_17_check
  have h_atom12_18 : atom12_18.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_18_check
  have h_atom12_19 : atom12_19.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_19_check
  have h_atom12_20 : atom12_20.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_20_check
  have h_atom12_21 : atom12_21.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_21_check
  have h_atom12_22 : atom12_22.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_22_check
  have h_atom12_23 : atom12_23.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_23_check
  have h_atom12_24 : atom12_24.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_24_check
  have h_atom12_25 : atom12_25.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_25_check
  have h_atom12_26 : atom12_26.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_26_check
  have h_atom12_27 : atom12_27.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_27_check
  have h_atom12_28 : atom12_28.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_28_check
  have h_atom12_29 : atom12_29.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_29_check
  have h_atom12_30 : atom12_30.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_30_check
  have h_atom12_31 : atom12_31.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_31_check
  have h_atom12_32 : atom12_32.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_32_check
  have h_atom12_33 : atom12_33.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_33_check
  have h_atom12_34 : atom12_34.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_34_check
  have h_atom12_35 : atom12_35.check (ofBounds (((23 : ℚ) / 2)) (((25 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom12_35_check
  simp only [Phase.check, phase12, List.all_cons, List.all_nil, h_atom12_00, h_atom12_01, h_atom12_02, h_atom12_03, h_atom12_04, h_atom12_05, h_atom12_06, h_atom12_07, h_atom12_08, h_atom12_09, h_atom12_10, h_atom12_11, h_atom12_12, h_atom12_13, h_atom12_14, h_atom12_15, h_atom12_16, h_atom12_17, h_atom12_18, h_atom12_19, h_atom12_20, h_atom12_21, h_atom12_22, h_atom12_23, h_atom12_24, h_atom12_25, h_atom12_26, h_atom12_27, h_atom12_28, h_atom12_29, h_atom12_30, h_atom12_31, h_atom12_32, h_atom12_33, h_atom12_34, h_atom12_35, Bool.and_self]

abbrev phase13 : Phase :=
  { interval := ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))
    atoms := [atom13_00, atom13_01, atom13_02, atom13_03, atom13_04, atom13_05, atom13_06, atom13_07, atom13_08, atom13_09, atom13_10, atom13_11, atom13_12, atom13_13, atom13_14, atom13_15, atom13_16, atom13_17, atom13_18, atom13_19, atom13_20, atom13_21, atom13_22, atom13_23, atom13_24, atom13_25, atom13_26, atom13_27, atom13_28, atom13_29, atom13_30, atom13_31, atom13_32, atom13_33, atom13_34, atom13_35] }

theorem phase13_check : phase13.check = true := by
  have h_atom13_00 : atom13_00.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_00_check
  have h_atom13_01 : atom13_01.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_01_check
  have h_atom13_02 : atom13_02.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_02_check
  have h_atom13_03 : atom13_03.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_03_check
  have h_atom13_04 : atom13_04.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_04_check
  have h_atom13_05 : atom13_05.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_05_check
  have h_atom13_06 : atom13_06.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_06_check
  have h_atom13_07 : atom13_07.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_07_check
  have h_atom13_08 : atom13_08.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_08_check
  have h_atom13_09 : atom13_09.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_09_check
  have h_atom13_10 : atom13_10.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_10_check
  have h_atom13_11 : atom13_11.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_11_check
  have h_atom13_12 : atom13_12.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_12_check
  have h_atom13_13 : atom13_13.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_13_check
  have h_atom13_14 : atom13_14.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_14_check
  have h_atom13_15 : atom13_15.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_15_check
  have h_atom13_16 : atom13_16.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_16_check
  have h_atom13_17 : atom13_17.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_17_check
  have h_atom13_18 : atom13_18.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_18_check
  have h_atom13_19 : atom13_19.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_19_check
  have h_atom13_20 : atom13_20.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_20_check
  have h_atom13_21 : atom13_21.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_21_check
  have h_atom13_22 : atom13_22.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_22_check
  have h_atom13_23 : atom13_23.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_23_check
  have h_atom13_24 : atom13_24.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_24_check
  have h_atom13_25 : atom13_25.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_25_check
  have h_atom13_26 : atom13_26.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_26_check
  have h_atom13_27 : atom13_27.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_27_check
  have h_atom13_28 : atom13_28.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_28_check
  have h_atom13_29 : atom13_29.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_29_check
  have h_atom13_30 : atom13_30.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_30_check
  have h_atom13_31 : atom13_31.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_31_check
  have h_atom13_32 : atom13_32.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_32_check
  have h_atom13_33 : atom13_33.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_33_check
  have h_atom13_34 : atom13_34.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_34_check
  have h_atom13_35 : atom13_35.check (ofBounds (((25 : ℚ) / 2)) (((27 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom13_35_check
  simp only [Phase.check, phase13, List.all_cons, List.all_nil, h_atom13_00, h_atom13_01, h_atom13_02, h_atom13_03, h_atom13_04, h_atom13_05, h_atom13_06, h_atom13_07, h_atom13_08, h_atom13_09, h_atom13_10, h_atom13_11, h_atom13_12, h_atom13_13, h_atom13_14, h_atom13_15, h_atom13_16, h_atom13_17, h_atom13_18, h_atom13_19, h_atom13_20, h_atom13_21, h_atom13_22, h_atom13_23, h_atom13_24, h_atom13_25, h_atom13_26, h_atom13_27, h_atom13_28, h_atom13_29, h_atom13_30, h_atom13_31, h_atom13_32, h_atom13_33, h_atom13_34, h_atom13_35, Bool.and_self]

abbrev phase14 : Phase :=
  { interval := ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))
    atoms := [atom14_00, atom14_01, atom14_02, atom14_03, atom14_04, atom14_05, atom14_06, atom14_07, atom14_08, atom14_09, atom14_10, atom14_11, atom14_12, atom14_13, atom14_14, atom14_15, atom14_16, atom14_17, atom14_18, atom14_19, atom14_20, atom14_21, atom14_22, atom14_23, atom14_24, atom14_25, atom14_26, atom14_27, atom14_28, atom14_29, atom14_30, atom14_31, atom14_32, atom14_33, atom14_34, atom14_35] }

theorem phase14_check : phase14.check = true := by
  have h_atom14_00 : atom14_00.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_00_check
  have h_atom14_01 : atom14_01.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_01_check
  have h_atom14_02 : atom14_02.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_02_check
  have h_atom14_03 : atom14_03.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_03_check
  have h_atom14_04 : atom14_04.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_04_check
  have h_atom14_05 : atom14_05.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_05_check
  have h_atom14_06 : atom14_06.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_06_check
  have h_atom14_07 : atom14_07.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_07_check
  have h_atom14_08 : atom14_08.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_08_check
  have h_atom14_09 : atom14_09.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_09_check
  have h_atom14_10 : atom14_10.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_10_check
  have h_atom14_11 : atom14_11.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_11_check
  have h_atom14_12 : atom14_12.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_12_check
  have h_atom14_13 : atom14_13.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_13_check
  have h_atom14_14 : atom14_14.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_14_check
  have h_atom14_15 : atom14_15.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_15_check
  have h_atom14_16 : atom14_16.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_16_check
  have h_atom14_17 : atom14_17.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_17_check
  have h_atom14_18 : atom14_18.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_18_check
  have h_atom14_19 : atom14_19.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_19_check
  have h_atom14_20 : atom14_20.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_20_check
  have h_atom14_21 : atom14_21.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_21_check
  have h_atom14_22 : atom14_22.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_22_check
  have h_atom14_23 : atom14_23.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_23_check
  have h_atom14_24 : atom14_24.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_24_check
  have h_atom14_25 : atom14_25.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_25_check
  have h_atom14_26 : atom14_26.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_26_check
  have h_atom14_27 : atom14_27.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_27_check
  have h_atom14_28 : atom14_28.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_28_check
  have h_atom14_29 : atom14_29.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_29_check
  have h_atom14_30 : atom14_30.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_30_check
  have h_atom14_31 : atom14_31.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_31_check
  have h_atom14_32 : atom14_32.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_32_check
  have h_atom14_33 : atom14_33.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_33_check
  have h_atom14_34 : atom14_34.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_34_check
  have h_atom14_35 : atom14_35.check (ofBounds (((27 : ℚ) / 2)) (((29 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom14_35_check
  simp only [Phase.check, phase14, List.all_cons, List.all_nil, h_atom14_00, h_atom14_01, h_atom14_02, h_atom14_03, h_atom14_04, h_atom14_05, h_atom14_06, h_atom14_07, h_atom14_08, h_atom14_09, h_atom14_10, h_atom14_11, h_atom14_12, h_atom14_13, h_atom14_14, h_atom14_15, h_atom14_16, h_atom14_17, h_atom14_18, h_atom14_19, h_atom14_20, h_atom14_21, h_atom14_22, h_atom14_23, h_atom14_24, h_atom14_25, h_atom14_26, h_atom14_27, h_atom14_28, h_atom14_29, h_atom14_30, h_atom14_31, h_atom14_32, h_atom14_33, h_atom14_34, h_atom14_35, Bool.and_self]

abbrev phase15 : Phase :=
  { interval := ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))
    atoms := [atom15_00, atom15_01, atom15_02, atom15_03, atom15_04, atom15_05, atom15_06, atom15_07, atom15_08, atom15_09, atom15_10, atom15_11, atom15_12, atom15_13, atom15_14, atom15_15, atom15_16, atom15_17, atom15_18, atom15_19, atom15_20, atom15_21, atom15_22, atom15_23, atom15_24, atom15_25, atom15_26, atom15_27, atom15_28, atom15_29, atom15_30, atom15_31, atom15_32, atom15_33, atom15_34, atom15_35] }

theorem phase15_check : phase15.check = true := by
  have h_atom15_00 : atom15_00.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_00_check
  have h_atom15_01 : atom15_01.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_01_check
  have h_atom15_02 : atom15_02.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_02_check
  have h_atom15_03 : atom15_03.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_03_check
  have h_atom15_04 : atom15_04.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_04_check
  have h_atom15_05 : atom15_05.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_05_check
  have h_atom15_06 : atom15_06.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_06_check
  have h_atom15_07 : atom15_07.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_07_check
  have h_atom15_08 : atom15_08.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_08_check
  have h_atom15_09 : atom15_09.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_09_check
  have h_atom15_10 : atom15_10.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_10_check
  have h_atom15_11 : atom15_11.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_11_check
  have h_atom15_12 : atom15_12.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_12_check
  have h_atom15_13 : atom15_13.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_13_check
  have h_atom15_14 : atom15_14.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_14_check
  have h_atom15_15 : atom15_15.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_15_check
  have h_atom15_16 : atom15_16.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_16_check
  have h_atom15_17 : atom15_17.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_17_check
  have h_atom15_18 : atom15_18.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_18_check
  have h_atom15_19 : atom15_19.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_19_check
  have h_atom15_20 : atom15_20.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_20_check
  have h_atom15_21 : atom15_21.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_21_check
  have h_atom15_22 : atom15_22.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_22_check
  have h_atom15_23 : atom15_23.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_23_check
  have h_atom15_24 : atom15_24.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_24_check
  have h_atom15_25 : atom15_25.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_25_check
  have h_atom15_26 : atom15_26.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_26_check
  have h_atom15_27 : atom15_27.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_27_check
  have h_atom15_28 : atom15_28.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_28_check
  have h_atom15_29 : atom15_29.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_29_check
  have h_atom15_30 : atom15_30.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_30_check
  have h_atom15_31 : atom15_31.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_31_check
  have h_atom15_32 : atom15_32.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_32_check
  have h_atom15_33 : atom15_33.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_33_check
  have h_atom15_34 : atom15_34.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_34_check
  have h_atom15_35 : atom15_35.check (ofBounds (((29 : ℚ) / 2)) (((31 : ℚ) / 2))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom15_35_check
  simp only [Phase.check, phase15, List.all_cons, List.all_nil, h_atom15_00, h_atom15_01, h_atom15_02, h_atom15_03, h_atom15_04, h_atom15_05, h_atom15_06, h_atom15_07, h_atom15_08, h_atom15_09, h_atom15_10, h_atom15_11, h_atom15_12, h_atom15_13, h_atom15_14, h_atom15_15, h_atom15_16, h_atom15_17, h_atom15_18, h_atom15_19, h_atom15_20, h_atom15_21, h_atom15_22, h_atom15_23, h_atom15_24, h_atom15_25, h_atom15_26, h_atom15_27, h_atom15_28, h_atom15_29, h_atom15_30, h_atom15_31, h_atom15_32, h_atom15_33, h_atom15_34, h_atom15_35, Bool.and_self]

abbrev phase16 : Phase :=
  { interval := ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))
    atoms := [atom16_00, atom16_01, atom16_02, atom16_03, atom16_04, atom16_05, atom16_06, atom16_07, atom16_08, atom16_09, atom16_10, atom16_11, atom16_12, atom16_13, atom16_14, atom16_15, atom16_16, atom16_17, atom16_18, atom16_19, atom16_20, atom16_21, atom16_22, atom16_23, atom16_24, atom16_25, atom16_26, atom16_27, atom16_28, atom16_29, atom16_30, atom16_31, atom16_32, atom16_33, atom16_34] }

theorem phase16_check : phase16.check = true := by
  have h_atom16_00 : atom16_00.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_00_check
  have h_atom16_01 : atom16_01.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_01_check
  have h_atom16_02 : atom16_02.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_02_check
  have h_atom16_03 : atom16_03.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_03_check
  have h_atom16_04 : atom16_04.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_04_check
  have h_atom16_05 : atom16_05.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_05_check
  have h_atom16_06 : atom16_06.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_06_check
  have h_atom16_07 : atom16_07.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_07_check
  have h_atom16_08 : atom16_08.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_08_check
  have h_atom16_09 : atom16_09.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_09_check
  have h_atom16_10 : atom16_10.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_10_check
  have h_atom16_11 : atom16_11.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_11_check
  have h_atom16_12 : atom16_12.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_12_check
  have h_atom16_13 : atom16_13.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_13_check
  have h_atom16_14 : atom16_14.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_14_check
  have h_atom16_15 : atom16_15.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_15_check
  have h_atom16_16 : atom16_16.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_16_check
  have h_atom16_17 : atom16_17.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_17_check
  have h_atom16_18 : atom16_18.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_18_check
  have h_atom16_19 : atom16_19.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_19_check
  have h_atom16_20 : atom16_20.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_20_check
  have h_atom16_21 : atom16_21.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_21_check
  have h_atom16_22 : atom16_22.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_22_check
  have h_atom16_23 : atom16_23.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_23_check
  have h_atom16_24 : atom16_24.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_24_check
  have h_atom16_25 : atom16_25.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_25_check
  have h_atom16_26 : atom16_26.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_26_check
  have h_atom16_27 : atom16_27.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_27_check
  have h_atom16_28 : atom16_28.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_28_check
  have h_atom16_29 : atom16_29.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_29_check
  have h_atom16_30 : atom16_30.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_30_check
  have h_atom16_31 : atom16_31.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_31_check
  have h_atom16_32 : atom16_32.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_32_check
  have h_atom16_33 : atom16_33.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_33_check
  have h_atom16_34 : atom16_34.check (ofBounds (((31 : ℚ) / 2)) (((363400000 : ℚ) / 22420713))) = true := by
    exact atomCheck_congr (by with_unfolding_all rfl) atom16_34_check
  simp only [Phase.check, phase16, List.all_cons, List.all_nil, h_atom16_00, h_atom16_01, h_atom16_02, h_atom16_03, h_atom16_04, h_atom16_05, h_atom16_06, h_atom16_07, h_atom16_08, h_atom16_09, h_atom16_10, h_atom16_11, h_atom16_12, h_atom16_13, h_atom16_14, h_atom16_15, h_atom16_16, h_atom16_17, h_atom16_18, h_atom16_19, h_atom16_20, h_atom16_21, h_atom16_22, h_atom16_23, h_atom16_24, h_atom16_25, h_atom16_26, h_atom16_27, h_atom16_28, h_atom16_29, h_atom16_30, h_atom16_31, h_atom16_32, h_atom16_33, h_atom16_34, Bool.and_self]

def phases : List Phase := [phase00, phase01, phase02, phase03, phase04, phase05, phase06, phase07, phase08, phase09, phase10, phase11, phase12, phase13, phase14, phase15, phase16]

theorem phases_check : phasesCheck phases = true := by
  simp [phasesCheck, phases, phase00_check, phase01_check, phase02_check, phase03_check, phase04_check, phase05_check, phase06_check, phase07_check, phase08_check, phase09_check, phase10_check, phase11_check, phase12_check, phase13_check, phase14_check, phase15_check, phase16_check]

end N0Simple.Local.CertificateData
