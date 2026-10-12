import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell03693 : Cell :=
  { interval := ofBounds (((1027 : ℚ) / 256)) (((2055 : ℚ) / 512))
    shift := 4
    value := ofBounds (((363889 : ℚ) / 62500000000)) (((232889 : ℚ) / 40000000000))
    first := ofBounds (((195465631 : ℚ) / 500000000000)) (((207089071 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03694 : Cell :=
  { interval := ofBounds (((1027 : ℚ) / 256)) (((257 : ℚ) / 64))
    shift := 4
    value := ofBounds (((3384869 : ℚ) / 500000000000)) (((6769739 : ℚ) / 1000000000000))
    first := ofBounds (((25893817 : ℚ) / 250000000000)) (((50182997 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03695 : Cell :=
  { interval := ofBounds (((8217 : ℚ) / 2048)) (((4109 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((1399107 : ℚ) / 250000000000)) (((5596429 : ℚ) / 1000000000000))
    first := ofBounds (((76152281 : ℚ) / 100000000000)) (((540886019 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03696 : Cell :=
  { interval := ofBounds (((4109 : ℚ) / 1024)) (((8219 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((1210491 : ℚ) / 200000000000)) (((756557 : ℚ) / 125000000000))
    first := ofBounds (((100312171 : ℚ) / 125000000000)) (((556126371 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03697 : Cell :=
  { interval := ofBounds (((8219 : ℚ) / 2048)) (((2055 : ℚ) / 512))
    shift := 4
    value := ofBounds (((3263107 : ℚ) / 500000000000)) (((1305243 : ℚ) / 200000000000))
    first := ofBounds (((210786421 : ℚ) / 250000000000)) (((1786191 : ℚ) / 1562500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03698 : Cell :=
  { interval := ofBounds (((2055 : ℚ) / 512)) (((16441 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((6893161 : ℚ) / 1000000000000)) (((3446581 : ℚ) / 500000000000))
    first := ofBounds (((471717997 : ℚ) / 500000000000)) (((272496537 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03699 : Cell :=
  { interval := ofBounds (((2055 : ℚ) / 512)) (((257 : ℚ) / 64))
    shift := 4
    value := ofBounds (((778809 : ℚ) / 100000000000)) (((7788091 : ℚ) / 1000000000000))
    first := ofBounds (((290005921 : ℚ) / 500000000000)) (((849008569 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03700 : Cell :=
  { interval := ofBounds (((16441 : ℚ) / 4096)) (((8221 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((285733 : ℚ) / 40000000000)) (((3571663 : ℚ) / 500000000000))
    first := ofBounds (((240650673 : ℚ) / 250000000000)) (((34592729 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03701 : Cell :=
  { interval := ofBounds (((8221 : ℚ) / 2048)) (((16443 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((1479583 : ℚ) / 200000000000)) (((1849479 : ℚ) / 250000000000))
    first := ofBounds (((122715989 : ℚ) / 125000000000)) (((561990493 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03702 : Cell :=
  { interval := ofBounds (((16443 : ℚ) / 4096)) (((4111 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((7656927 : ℚ) / 1000000000000)) (((239279 : ℚ) / 31250000000))
    first := ofBounds (((500406589 : ℚ) / 500000000000)) (((3565703 : ℚ) / 3125000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03703 : Cell :=
  { interval := ofBounds (((4111 : ℚ) / 1024)) (((16445 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((7920359 : ℚ) / 1000000000000)) (((198009 : ℚ) / 25000000000))
    first := ofBounds (((254964979 : ℚ) / 250000000000)) (((289524309 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03704 : Cell :=
  { interval := ofBounds (((16445 : ℚ) / 4096)) (((8223 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((818821 : ℚ) / 100000000000)) (((8188211 : ℚ) / 1000000000000))
    first := ofBounds (((259717367 : ℚ) / 250000000000)) (((587597969 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03705 : Cell :=
  { interval := ofBounds (((8223 : ℚ) / 2048)) (((16447 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((4230239 : ℚ) / 500000000000)) (((8460479 : ℚ) / 1000000000000))
    first := ofBounds (((105784307 : ℚ) / 100000000000)) (((59616039 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03706 : Cell :=
  { interval := ofBounds (((16447 : ℚ) / 4096)) (((257 : ℚ) / 64))
    shift := 4
    value := ofBounds (((8737161 : ℚ) / 1000000000000)) (((4368581 : ℚ) / 500000000000))
    first := ofBounds (((538390271 : ℚ) / 500000000000)) (((120946967 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03707 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 64)) (((8225 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((4580229 : ℚ) / 500000000000)) (((9160459 : ℚ) / 1000000000000))
    first := ofBounds (((521141989 : ℚ) / 500000000000)) (((325636119 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03708 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 64)) (((2057 : ℚ) / 512))
    shift := 4
    value := ofBounds (((1003681 : ℚ) / 100000000000)) (((10036811 : ℚ) / 1000000000000))
    first := ofBounds (((15265937 : ℚ) / 20000000000)) (((442146249 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03709 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 64)) (((1029 : ℚ) / 256))
    shift := 4
    value := ofBounds (((11266921 : ℚ) / 1000000000000)) (((5633461 : ℚ) / 500000000000))
    first := ofBounds (((238334631 : ℚ) / 500000000000)) (((15055379 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03710 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 64)) (((515 : ℚ) / 128))
    shift := 4
    value := ofBounds (((2787597 : ℚ) / 200000000000)) (((6968993 : ℚ) / 500000000000))
    first := ofBounds (((4387939 : ℚ) / 50000000000)) (((1859308877 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03711 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 64)) (((129 : ℚ) / 32))
    shift := 4
    value := ofBounds (((5029907 : ℚ) / 250000000000)) (((20119629 : ℚ) / 1000000000000))
    first := ofBounds (((-528295443 : ℚ) / 250000000000)) (((3182253087 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03712 : Cell :=
  { interval := ofBounds (((8225 : ℚ) / 2048)) (((4113 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((4870143 : ℚ) / 500000000000)) (((9740287 : ℚ) / 1000000000000))
    first := ofBounds (((270353391 : ℚ) / 250000000000)) (((333787743 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03713 : Cell :=
  { interval := ofBounds (((4113 : ℚ) / 1024)) (((2057 : ℚ) / 512))
    shift := 4
    value := ofBounds (((10643067 : ℚ) / 1000000000000)) (((2660767 : ℚ) / 250000000000))
    first := ofBounds (((512296499 : ℚ) / 500000000000)) (((151414829 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03714 : Cell :=
  { interval := ofBounds (((2057 : ℚ) / 512)) (((4115 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((11908357 : ℚ) / 1000000000000)) (((5954179 : ℚ) / 500000000000))
    first := ofBounds (((55311197 : ℚ) / 50000000000)) (((393447609 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03715 : Cell :=
  { interval := ofBounds (((2057 : ℚ) / 512)) (((1029 : ℚ) / 256))
    shift := 4
    value := ofBounds (((6283679 : ℚ) / 500000000000)) (((12567359 : ℚ) / 1000000000000))
    first := ofBounds (((94054077 : ℚ) / 100000000000)) (((232129709 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03716 : Cell :=
  { interval := ofBounds (((4115 : ℚ) / 1024)) (((1029 : ℚ) / 256))
    shift := 4
    value := ofBounds (((6621953 : ℚ) / 500000000000)) (((13243907 : ℚ) / 1000000000000))
    first := ofBounds (((593423923 : ℚ) / 500000000000)) (((817340341 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03717 : Cell :=
  { interval := ofBounds (((1029 : ℚ) / 256)) (((2059 : ℚ) / 512))
    shift := 4
    value := ofBounds (((15378667 : ℚ) / 1000000000000)) (((3844667 : ℚ) / 250000000000))
    first := ofBounds (((139057387 : ℚ) / 125000000000)) (((978590823 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03718 : Cell :=
  { interval := ofBounds (((1029 : ℚ) / 256)) (((515 : ℚ) / 128))
    shift := 4
    value := ofBounds (((16889263 : ℚ) / 1000000000000)) (((1055579 : ℚ) / 62500000000))
    first := ofBounds (((16985571 : ℚ) / 20000000000)) (((621311119 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03719 : Cell :=
  { interval := ofBounds (((2059 : ℚ) / 512)) (((4119 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((3534147 : ℚ) / 200000000000)) (((1104421 : ℚ) / 62500000000))
    first := ofBounds (((711815839 : ℚ) / 500000000000)) (((18228063 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03720 : Cell :=
  { interval := ofBounds (((2059 : ℚ) / 512)) (((515 : ℚ) / 128))
    shift := 4
    value := ofBounds (((72147 : ℚ) / 3906250000)) (((18469633 : ℚ) / 1000000000000))
    first := ofBounds (((319948489 : ℚ) / 250000000000)) (((1032658857 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03721 : Cell :=
  { interval := ofBounds (((4119 : ℚ) / 1024)) (((515 : ℚ) / 128))
    shift := 4
    value := ofBounds (((1205371 : ℚ) / 62500000000)) (((19285937 : ℚ) / 1000000000000))
    first := ofBounds (((750557769 : ℚ) / 500000000000)) (((943420971 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03722 : Cell :=
  { interval := ofBounds (((515 : ℚ) / 128)) (((8241 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((20542989 : ℚ) / 1000000000000)) (((2054299 : ℚ) / 100000000000))
    first := ofBounds (((824957497 : ℚ) / 500000000000)) (((919026189 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03723 : Cell :=
  { interval := ofBounds (((515 : ℚ) / 128)) (((1031 : ℚ) / 256))
    shift := 4
    value := ofBounds (((2953489 : ℚ) / 125000000000)) (((23627913 : ℚ) / 1000000000000))
    first := ofBounds (((301189083 : ℚ) / 250000000000)) (((65944993 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03724 : Cell :=
  { interval := ofBounds (((515 : ℚ) / 128)) (((129 : ℚ) / 32))
    shift := 4
    value := ofBounds (((2741291 : ℚ) / 100000000000)) (((27412911 : ℚ) / 1000000000000))
    first := ofBounds (((12822409 : ℚ) / 15625000000)) (((1780926557 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03725 : Cell :=
  { interval := ofBounds (((8241 : ℚ) / 2048)) (((4121 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((2140273 : ℚ) / 100000000000)) (((21402731 : ℚ) / 1000000000000))
    first := ofBounds (((843438157 : ℚ) / 500000000000)) (((93602861 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03726 : Cell :=
  { interval := ofBounds (((4121 : ℚ) / 1024)) (((16485 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((22058917 : ℚ) / 1000000000000)) (((11029459 : ℚ) / 500000000000))
    first := ofBounds (((879805961 : ℚ) / 500000000000)) (((462781771 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03727 : Cell :=
  { interval := ofBounds (((16485 : ℚ) / 4096)) (((8243 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((22501791 : ℚ) / 1000000000000)) (((703181 : ℚ) / 31250000000))
    first := ofBounds (((111105799 : ℚ) / 62500000000)) (((186851261 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03728 : Cell :=
  { interval := ofBounds (((8243 : ℚ) / 2048)) (((16487 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((11474497 : ℚ) / 500000000000)) (((4589799 : ℚ) / 200000000000))
    first := ofBounds (((448939327 : ℚ) / 250000000000)) (((471473869 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03729 : Cell :=
  { interval := ofBounds (((16487 : ℚ) / 4096)) (((2061 : ℚ) / 512))
    shift := 4
    value := ofBounds (((936021 : ℚ) / 40000000000)) (((11700263 : ℚ) / 500000000000))
    first := ofBounds (((906902821 : ℚ) / 500000000000)) (((190327543 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03730 : Cell :=
  { interval := ofBounds (((2061 : ℚ) / 512)) (((8245 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((24085929 : ℚ) / 1000000000000)) (((24085931 : ℚ) / 1000000000000))
    first := ofBounds (((898604897 : ℚ) / 500000000000)) (((39484041 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03731 : Cell :=
  { interval := ofBounds (((8245 : ℚ) / 2048)) (((4123 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((1000597 : ℚ) / 40000000000)) (((12507463 : ℚ) / 500000000000))
    first := ofBounds (((916906261 : ℚ) / 500000000000)) (((1004140551 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03732 : Cell :=
  { interval := ofBounds (((4123 : ℚ) / 1024)) (((8247 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((25961187 : ℚ) / 1000000000000)) (((6490297 : ℚ) / 250000000000))
    first := ofBounds (((187033141 : ℚ) / 100000000000)) (((510592469 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03733 : Cell :=
  { interval := ofBounds (((8247 : ℚ) / 2048)) (((1031 : ℚ) / 256))
    shift := 4
    value := ofBounds (((13462347 : ℚ) / 500000000000)) (((5384939 : ℚ) / 200000000000))
    first := ofBounds (((953384211 : ℚ) / 500000000000)) (((207646531 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03734 : Cell :=
  { interval := ofBounds (((1031 : ℚ) / 256)) (((4125 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((113609 : ℚ) / 4000000000)) (((28402251 : ℚ) / 1000000000000))
    first := ofBounds (((470012873 : ℚ) / 250000000000)) (((276599109 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03735 : Cell :=
  { interval := ofBounds (((1031 : ℚ) / 256)) (((2063 : ℚ) / 512))
    shift := 4
    value := ofBounds (((29408787 : ℚ) / 1000000000000)) (((7352197 : ℚ) / 250000000000))
    first := ofBounds (((35207867 : ℚ) / 20000000000)) (((1208885411 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03736 : Cell :=
  { interval := ofBounds (((1031 : ℚ) / 256)) (((129 : ℚ) / 32))
    shift := 4
    value := ofBounds (((31473373 : ℚ) / 1000000000000)) (((15736687 : ℚ) / 500000000000))
    first := ofBounds (((96483217 : ℚ) / 62500000000)) (((282921923 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03737 : Cell :=
  { interval := ofBounds (((4125 : ℚ) / 1024)) (((2063 : ℚ) / 512))
    shift := 4
    value := ofBounds (((15216251 : ℚ) / 500000000000)) (((30432503 : ℚ) / 1000000000000))
    first := ofBounds (((977196531 : ℚ) / 500000000000)) (((1139357923 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03738 : Cell :=
  { interval := ofBounds (((2063 : ℚ) / 512)) (((129 : ℚ) / 32))
    shift := 4
    value := ofBounds (((4200813 : ℚ) / 125000000000)) (((6721301 : ℚ) / 200000000000))
    first := ofBounds (((119684793 : ℚ) / 62500000000)) (((31759903 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03739 : Cell :=
  { interval := ofBounds (((129 : ℚ) / 32)) (((4129 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((36934363 : ℚ) / 1000000000000)) (((9233591 : ℚ) / 250000000000))
    first := ofBounds (((108748987 : ℚ) / 50000000000)) (((1238601749 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03740 : Cell :=
  { interval := ofBounds (((129 : ℚ) / 32)) (((1033 : ℚ) / 256))
    shift := 4
    value := ofBounds (((40415513 : ℚ) / 1000000000000)) (((20207757 : ℚ) / 500000000000))
    first := ofBounds (((934476747 : ℚ) / 500000000000)) (((1521245461 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03741 : Cell :=
  { interval := ofBounds (((129 : ℚ) / 32)) (((517 : ℚ) / 128))
    shift := 4
    value := ofBounds (((45294501 : ℚ) / 1000000000000)) (((22647251 : ℚ) / 500000000000))
    first := ofBounds (((763758257 : ℚ) / 500000000000)) (((237350769 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03742 : Cell :=
  { interval := ofBounds (((129 : ℚ) / 32)) (((259 : ℚ) / 64))
    shift := 4
    value := ofBounds (((55861297 : ℚ) / 1000000000000)) (((27930649 : ℚ) / 500000000000))
    first := ofBounds (((496640489 : ℚ) / 500000000000)) (((2653565727 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03743 : Cell :=
  { interval := ofBounds (((129 : ℚ) / 32)) (((65 : ℚ) / 16))
    shift := 4
    value := ofBounds (((80188489 : ℚ) / 1000000000000)) (((8018849 : ℚ) / 100000000000))
    first := ofBounds (((14756219 : ℚ) / 62500000000)) (((4162646197 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03744 : Cell :=
  { interval := ofBounds (((4129 : ℚ) / 1024)) (((2065 : ℚ) / 512))
    shift := 4
    value := ofBounds (((39238133 : ℚ) / 1000000000000)) (((19619067 : ℚ) / 500000000000))
    first := ofBounds (((561938661 : ℚ) / 250000000000)) (((635877033 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03745 : Cell :=
  { interval := ofBounds (((2065 : ℚ) / 512)) (((4131 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((20804931 : ℚ) / 500000000000)) (((41609863 : ℚ) / 1000000000000))
    first := ofBounds (((232017651 : ℚ) / 100000000000)) (((1304921597 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03746 : Cell :=
  { interval := ofBounds (((4131 : ℚ) / 1024)) (((8263 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((43433153 : ℚ) / 1000000000000)) (((8686631 : ℚ) / 200000000000))
    first := ofBounds (((611114019 : ℚ) / 250000000000)) (((1293553407 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03747 : Cell :=
  { interval := ofBounds (((8263 : ℚ) / 2048)) (((1033 : ℚ) / 256))
    shift := 4
    value := ofBounds (((11167457 : ℚ) / 250000000000)) (((44669829 : ℚ) / 1000000000000))
    first := ofBounds (((619938941 : ℚ) / 250000000000)) (((327626831 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03748 : Cell :=
  { interval := ofBounds (((1033 : ℚ) / 256)) (((8265 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((22961697 : ℚ) / 500000000000)) (((9184679 : ℚ) / 200000000000))
    first := ofBounds (((50299821 : ℚ) / 20000000000)) (((1327448751 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03749 : Cell :=
  { interval := ofBounds (((1033 : ℚ) / 256)) (((517 : ℚ) / 128))
    shift := 4
    value := ofBounds (((6305447 : ℚ) / 125000000000)) (((50443577 : ℚ) / 1000000000000))
    first := ofBounds (((218284217 : ℚ) / 100000000000)) (((1634351793 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03750 : Cell :=
  { interval := ofBounds (((8265 : ℚ) / 2048)) (((4133 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((4719383 : ℚ) / 100000000000)) (((47193831 : ℚ) / 1000000000000))
    first := ofBounds (((1275081193 : ℚ) / 500000000000)) (((268875423 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03751 : Cell :=
  { interval := ofBounds (((4133 : ℚ) / 1024)) (((8267 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((48481113 : ℚ) / 1000000000000)) (((24240557 : ℚ) / 500000000000))
    first := ofBounds (((1292635089 : ℚ) / 500000000000)) (((170161483 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03752 : Cell :=
  { interval := ofBounds (((8267 : ℚ) / 2048)) (((2067 : ℚ) / 512))
    shift := 4
    value := ofBounds (((2489261 : ℚ) / 50000000000)) (((49785221 : ℚ) / 1000000000000))
    first := ofBounds (((327539351 : ℚ) / 125000000000)) (((344548117 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03753 : Cell :=
  { interval := ofBounds (((2067 : ℚ) / 512)) (((4135 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((25886439 : ℚ) / 500000000000)) (((51772879 : ℚ) / 1000000000000))
    first := ofBounds (((1303273691 : ℚ) / 500000000000)) (((71877677 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03754 : Cell :=
  { interval := ofBounds (((4135 : ℚ) / 1024)) (((517 : ℚ) / 128))
    shift := 4
    value := ofBounds (((54481761 : ℚ) / 1000000000000)) (((27240881 : ℚ) / 500000000000))
    first := ofBounds (((334669183 : ℚ) / 125000000000)) (((45958189 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03755 : Cell :=
  { interval := ofBounds (((517 : ℚ) / 128)) (((2069 : ℚ) / 512))
    shift := 4
    value := ofBounds (((58670439 : ℚ) / 1000000000000)) (((1466761 : ℚ) / 25000000000))
    first := ofBounds (((1328677737 : ℚ) / 500000000000)) (((1586281639 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03756 : Cell :=
  { interval := ofBounds (((517 : ℚ) / 128)) (((259 : ℚ) / 64))
    shift := 4
    value := ofBounds (((67496721 : ℚ) / 1000000000000)) (((33748361 : ℚ) / 500000000000))
    first := ofBounds (((545808021 : ℚ) / 250000000000)) (((260155797 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03757 : Cell :=
  { interval := ofBounds (((2069 : ℚ) / 512)) (((1035 : ℚ) / 256))
    shift := 4
    value := ofBounds (((64488343 : ℚ) / 1000000000000)) (((8061043 : ℚ) / 125000000000))
    first := ofBounds (((140039897 : ℚ) / 50000000000)) (((1650119713 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03758 : Cell :=
  { interval := ofBounds (((1035 : ℚ) / 256)) (((4141 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((34512841 : ℚ) / 500000000000)) (((69025683 : ℚ) / 1000000000000))
    first := ofBounds (((302696129 : ℚ) / 100000000000)) (((1635595149 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03759 : Cell :=
  { interval := ofBounds (((1035 : ℚ) / 256)) (((259 : ℚ) / 64))
    shift := 4
    value := ofBounds (((73711353 : ℚ) / 1000000000000)) (((14742271 : ℚ) / 200000000000))
    first := ofBounds (((695836833 : ℚ) / 250000000000)) (((37412363 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03760 : Cell :=
  { interval := ofBounds (((4141 : ℚ) / 1024)) (((2071 : ℚ) / 512))
    shift := 4
    value := ofBounds (((72133023 : ℚ) / 1000000000000)) (((2254157 : ℚ) / 31250000000))
    first := ofBounds (((309602657 : ℚ) / 100000000000)) (((834212491 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03761 : Cell :=
  { interval := ofBounds (((2071 : ℚ) / 512)) (((8285 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((74506673 : ℚ) / 1000000000000)) (((37253337 : ℚ) / 500000000000))
    first := ofBounds (((1603317867 : ℚ) / 500000000000)) (((831453467 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03762 : Cell :=
  { interval := ofBounds (((8285 : ℚ) / 2048)) (((4143 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((19027401 : ℚ) / 250000000000)) (((15221921 : ℚ) / 200000000000))
    first := ofBounds (((1620288569 : ℚ) / 500000000000)) (((419870117 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03763 : Cell :=
  { interval := ofBounds (((4143 : ℚ) / 1024)) (((8287 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((77728903 : ℚ) / 1000000000000)) (((15545781 : ℚ) / 200000000000))
    first := ofBounds (((32744579 : ℚ) / 10000000000)) (((1696032539 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03764 : Cell :=
  { interval := ofBounds (((8287 : ℚ) / 2048)) (((259 : ℚ) / 64))
    shift := 4
    value := ofBounds (((39682273 : ℚ) / 500000000000)) (((79364547 : ℚ) / 1000000000000))
    first := ofBounds (((330827799 : ℚ) / 100000000000)) (((856281429 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03765 : Cell :=
  { interval := ofBounds (((259 : ℚ) / 64)) (((8289 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((81016507 : ℚ) / 1000000000000)) (((20254127 : ℚ) / 250000000000))
    first := ofBounds (((1671018687 : ℚ) / 500000000000)) (((1729071143 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03766 : Cell :=
  { interval := ofBounds (((259 : ℚ) / 64)) (((1037 : ℚ) / 256))
    shift := 4
    value := ofBounds (((43463249 : ℚ) / 500000000000)) (((86926499 : ℚ) / 1000000000000))
    first := ofBounds (((768046037 : ℚ) / 250000000000)) (((79643543 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03767 : Cell :=
  { interval := ofBounds (((259 : ℚ) / 64)) (((519 : ℚ) / 128))
    shift := 4
    value := ofBounds (((93923717 : ℚ) / 1000000000000)) (((46961859 : ℚ) / 500000000000))
    first := ofBounds (((349621511 : ℚ) / 125000000000)) (((223642 : ℚ) / 48828125))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03768 : Cell :=
  { interval := ofBounds (((259 : ℚ) / 64)) (((65 : ℚ) / 16))
    shift := 4
    value := ofBounds (((108688941 : ℚ) / 1000000000000)) (((108688943 : ℚ) / 1000000000000))
    first := ofBounds (((1162270401 : ℚ) / 500000000000)) (((28872313 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03769 : Cell :=
  { interval := ofBounds (((8289 : ℚ) / 2048)) (((4145 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((2067119 : ℚ) / 25000000000)) (((82684761 : ℚ) / 1000000000000))
    first := ofBounds (((843934001 : ℚ) / 250000000000)) (((872778557 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03770 : Cell :=
  { interval := ofBounds (((4145 : ℚ) / 1024)) (((2073 : ℚ) / 512))
    shift := 4
    value := ofBounds (((85217629 : ℚ) / 1000000000000)) (((8521763 : ℚ) / 100000000000))
    first := ofBounds (((842380709 : ℚ) / 250000000000)) (((71963387 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03771 : Cell :=
  { interval := ofBounds (((2073 : ℚ) / 512)) (((4147 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((5540723 : ℚ) / 62500000000)) (((88651569 : ℚ) / 1000000000000))
    first := ofBounds (((21482587 : ℚ) / 6250000000)) (((91578373 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03772 : Cell :=
  { interval := ofBounds (((4147 : ℚ) / 1024)) (((1037 : ℚ) / 256))
    shift := 4
    value := ofBounds (((23037551 : ℚ) / 250000000000)) (((18430041 : ℚ) / 200000000000))
    first := ofBounds (((438079261 : ℚ) / 125000000000)) (((1863971147 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03773 : Cell :=
  { interval := ofBounds (((1037 : ℚ) / 256)) (((2075 : ℚ) / 512))
    shift := 4
    value := ofBounds (((97519 : ℚ) / 1000000000)) (((97519001 : ℚ) / 1000000000000))
    first := ofBounds (((1748604371 : ℚ) / 500000000000)) (((492057337 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03774 : Cell :=
  { interval := ofBounds (((2075 : ℚ) / 512)) (((519 : ℚ) / 128))
    shift := 4
    value := ofBounds (((104901831 : ℚ) / 1000000000000)) (((104901833 : ℚ) / 1000000000000))
    first := ofBounds (((11351907 : ℚ) / 3125000000)) (((2031302463 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03775 : Cell :=
  { interval := ofBounds (((519 : ℚ) / 128)) (((4153 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((110606323 : ℚ) / 1000000000000)) (((27651581 : ℚ) / 250000000000))
    first := ofBounds (((1918844541 : ℚ) / 500000000000)) (((253088493 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03776 : Cell :=
  { interval := ofBounds (((519 : ℚ) / 128)) (((1039 : ℚ) / 256))
    shift := 4
    value := ofBounds (((29113359 : ℚ) / 250000000000)) (((116453437 : ℚ) / 1000000000000))
    first := ofBounds (((1815181519 : ℚ) / 500000000000)) (((2232820811 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03777 : Cell :=
  { interval := ofBounds (((519 : ℚ) / 128)) (((65 : ℚ) / 16))
    shift := 4
    value := ofBounds (((3111753 : ℚ) / 25000000000)) (((62235061 : ℚ) / 500000000000))
    first := ofBounds (((337658131 : ℚ) / 100000000000)) (((2509971201 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03778 : Cell :=
  { interval := ofBounds (((4153 : ℚ) / 1024)) (((2077 : ℚ) / 512))
    shift := 4
    value := ofBounds (((57244299 : ℚ) / 500000000000)) (((572443 : ℚ) / 5000000000))
    first := ofBounds (((487936497 : ℚ) / 125000000000)) (((32134087 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03779 : Cell :=
  { interval := ofBounds (((2077 : ℚ) / 512)) (((8309 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((14680221 : ℚ) / 125000000000)) (((117441769 : ℚ) / 1000000000000))
    first := ofBounds (((400434907 : ℚ) / 100000000000)) (((205421769 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03780 : Cell :=
  { interval := ofBounds (((8309 : ℚ) / 2048)) (((4155 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((59715119 : ℚ) / 500000000000)) (((119430239 : ℚ) / 1000000000000))
    first := ofBounds (((2018405853 : ℚ) / 500000000000)) (((2070206283 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03781 : Cell :=
  { interval := ofBounds (((4155 : ℚ) / 1024)) (((8311 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((121434427 : ℚ) / 1000000000000)) (((30358607 : ℚ) / 250000000000))
    first := ofBounds (((101730277 : ℚ) / 25000000000)) (((130385483 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03782 : Cell :=
  { interval := ofBounds (((8311 : ℚ) / 2048)) (((1039 : ℚ) / 256))
    shift := 4
    value := ofBounds (((61727153 : ℚ) / 500000000000)) (((123454307 : ℚ) / 1000000000000))
    first := ofBounds (((2050773509 : ℚ) / 500000000000)) (((2102101831 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03783 : Cell :=
  { interval := ofBounds (((1039 : ℚ) / 256)) (((8313 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((62744923 : ℚ) / 500000000000)) (((15686231 : ℚ) / 125000000000))
    first := ofBounds (((516727419 : ℚ) / 125000000000)) (((529502099 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03784 : Cell :=
  { interval := ofBounds (((1039 : ℚ) / 256)) (((65 : ℚ) / 16))
    shift := 4
    value := ofBounds (((132737151 : ℚ) / 1000000000000)) (((1037009 : ℚ) / 7812500000))
    first := ofBounds (((195024283 : ℚ) / 50000000000)) (((2353114343 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03785 : Cell :=
  { interval := ofBounds (((8313 : ℚ) / 2048)) (((4157 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((127541019 : ℚ) / 1000000000000)) (((127541021 : ℚ) / 1000000000000))
    first := ofBounds (((416602791 : ℚ) / 100000000000)) (((8335497 : ℚ) / 1953125000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03786 : Cell :=
  { interval := ofBounds (((4157 : ℚ) / 1024)) (((2079 : ℚ) / 512))
    shift := 4
    value := ofBounds (((5225881 : ℚ) / 40000000000)) (((65323513 : ℚ) / 500000000000))
    first := ofBounds (((2082000889 : ℚ) / 500000000000)) (((436617873 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03787 : Cell :=
  { interval := ofBounds (((2079 : ℚ) / 512)) (((4159 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((67421403 : ℚ) / 500000000000)) (((134842807 : ℚ) / 1000000000000))
    first := ofBounds (((1057112749 : ℚ) / 250000000000)) (((55361489 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
