import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell08050 : Cell :=
  { interval := ofBounds (((415 : ℚ) / 32)) (((6641 : ℚ) / 512))
    shift := 13
    value := ofBounds (((1207649 : ℚ) / 200000000000)) (((3019123 : ℚ) / 500000000000))
    first := ofBounds (((-166214833 : ℚ) / 500000000000)) (((-75965241 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08051 : Cell :=
  { interval := ofBounds (((415 : ℚ) / 32)) (((3321 : ℚ) / 256))
    shift := 13
    value := ofBounds (((5731577 : ℚ) / 1000000000000)) (((2865789 : ℚ) / 500000000000))
    first := ofBounds (((-84809781 : ℚ) / 250000000000)) (((-35147441 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08052 : Cell :=
  { interval := ofBounds (((415 : ℚ) / 32)) (((1661 : ℚ) / 128))
    shift := 13
    value := ofBounds (((1285513 : ℚ) / 250000000000)) (((5142053 : ℚ) / 1000000000000))
    first := ofBounds (((-177612759 : ℚ) / 500000000000)) (((-117184299 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08053 : Cell :=
  { interval := ofBounds (((415 : ℚ) / 32)) (((831 : ℚ) / 64))
    shift := 13
    value := ofBounds (((1014611 : ℚ) / 250000000000)) (((811689 : ℚ) / 200000000000))
    first := ofBounds (((-202873601 : ℚ) / 500000000000)) (((-64263371 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08054 : Cell :=
  { interval := ofBounds (((415 : ℚ) / 32)) (((13 : ℚ) / 1))
    shift := 13
    value := ofBounds (((1137149 : ℚ) / 500000000000)) (((2274299 : ℚ) / 1000000000000))
    first := ofBounds (((-182579659 : ℚ) / 500000000000)) (((-20561873 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08055 : Cell :=
  { interval := ofBounds (((6641 : ℚ) / 512)) (((3321 : ℚ) / 256))
    shift := 13
    value := ofBounds (((1358211 : ℚ) / 250000000000)) (((1086569 : ℚ) / 200000000000))
    first := ofBounds (((-158309403 : ℚ) / 500000000000)) (((-71796063 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08056 : Cell :=
  { interval := ofBounds (((3321 : ℚ) / 256)) (((6643 : ℚ) / 512))
    shift := 13
    value := ofBounds (((485921 : ℚ) / 100000000000)) (((4859211 : ℚ) / 1000000000000))
    first := ofBounds (((-75214439 : ℚ) / 250000000000)) (((-33800181 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08057 : Cell :=
  { interval := ofBounds (((3321 : ℚ) / 256)) (((1661 : ℚ) / 128))
    shift := 13
    value := ofBounds (((1146081 : ℚ) / 250000000000)) (((183373 : ℚ) / 40000000000))
    first := ofBounds (((-38603019 : ℚ) / 125000000000)) (((-123300763 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08058 : Cell :=
  { interval := ofBounds (((6643 : ℚ) / 512)) (((1661 : ℚ) / 128))
    shift := 13
    value := ofBounds (((21587 : ℚ) / 5000000000)) (((4317401 : ℚ) / 1000000000000))
    first := ofBounds (((-35646329 : ℚ) / 125000000000)) (((-126747097 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08059 : Cell :=
  { interval := ofBounds (((1661 : ℚ) / 128)) (((6645 : ℚ) / 512))
    shift := 13
    value := ofBounds (((1903731 : ℚ) / 500000000000)) (((475933 : ℚ) / 125000000000))
    first := ofBounds (((-33698767 : ℚ) / 125000000000)) (((-118217943 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08060 : Cell :=
  { interval := ofBounds (((1661 : ℚ) / 128)) (((3323 : ℚ) / 256))
    shift := 13
    value := ofBounds (((3564461 : ℚ) / 1000000000000)) (((1782231 : ℚ) / 500000000000))
    first := ofBounds (((-27928931 : ℚ) / 100000000000)) (((-4220091 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08061 : Cell :=
  { interval := ofBounds (((1661 : ℚ) / 128)) (((831 : ℚ) / 64))
    shift := 13
    value := ofBounds (((3102417 : ℚ) / 1000000000000)) (((1551209 : ℚ) / 500000000000))
    first := ofBounds (((-38028221 : ℚ) / 125000000000)) (((-1954773 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08062 : Cell :=
  { interval := ofBounds (((6645 : ℚ) / 512)) (((3323 : ℚ) / 256))
    shift := 13
    value := ofBounds (((832361 : ℚ) / 250000000000)) (((665889 : ℚ) / 200000000000))
    first := ofBounds (((-12708109 : ℚ) / 50000000000)) (((-54796803 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08063 : Cell :=
  { interval := ofBounds (((3323 : ℚ) / 256)) (((6647 : ℚ) / 512))
    shift := 13
    value := ofBounds (((576677 : ℚ) / 200000000000)) (((1441693 : ℚ) / 500000000000))
    first := ofBounds (((-119476923 : ℚ) / 500000000000)) (((-50422121 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08064 : Cell :=
  { interval := ofBounds (((6647 : ℚ) / 512)) (((831 : ℚ) / 64))
    shift := 13
    value := ofBounds (((2469321 : ℚ) / 1000000000000)) (((2469323 : ℚ) / 1000000000000))
    first := ofBounds (((-112033903 : ℚ) / 500000000000)) (((-1838457 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08065 : Cell :=
  { interval := ofBounds (((831 : ℚ) / 64)) (((13297 : ℚ) / 1024))
    shift := 13
    value := ofBounds (((217979 : ℚ) / 100000000000)) (((2179791 : ℚ) / 1000000000000))
    first := ofBounds (((-101143133 : ℚ) / 500000000000)) (((-90403103 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08066 : Cell :=
  { interval := ofBounds (((831 : ℚ) / 64)) (((3325 : ℚ) / 256))
    shift := 13
    value := ofBounds (((477071 : ℚ) / 250000000000)) (((381657 : ℚ) / 200000000000))
    first := ofBounds (((-28413181 : ℚ) / 125000000000)) (((-16596639 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08067 : Cell :=
  { interval := ofBounds (((831 : ℚ) / 64)) (((1663 : ℚ) / 128))
    shift := 13
    value := ofBounds (((787167 : ℚ) / 500000000000)) (((314867 : ℚ) / 200000000000))
    first := ofBounds (((-142698053 : ℚ) / 500000000000)) (((-24640829 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08068 : Cell :=
  { interval := ofBounds (((831 : ℚ) / 64)) (((13 : ℚ) / 1))
    shift := 13
    value := ofBounds (((501349 : ℚ) / 500000000000)) (((1002699 : ℚ) / 1000000000000))
    first := ofBounds (((-104809667 : ℚ) / 500000000000)) (((-840749 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08069 : Cell :=
  { interval := ofBounds (((13297 : ℚ) / 1024)) (((6649 : ℚ) / 512))
    shift := 13
    value := ofBounds (((998391 : ℚ) / 500000000000)) (((1996783 : ℚ) / 1000000000000))
    first := ofBounds (((-97327293 : ℚ) / 500000000000)) (((-86018441 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08070 : Cell :=
  { interval := ofBounds (((6649 : ℚ) / 512)) (((13299 : ℚ) / 1024))
    shift := 13
    value := ofBounds (((182179 : ℚ) / 100000000000)) (((1821791 : ℚ) / 1000000000000))
    first := ofBounds (((-18712577 : ℚ) / 100000000000)) (((-81580403 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08071 : Cell :=
  { interval := ofBounds (((13299 : ℚ) / 1024)) (((3325 : ℚ) / 256))
    shift := 13
    value := ofBounds (((330963 : ℚ) / 200000000000)) (((51713 : ℚ) / 31250000000))
    first := ofBounds (((-89865351 : ℚ) / 500000000000)) (((-7707409 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08072 : Cell :=
  { interval := ofBounds (((3325 : ℚ) / 256)) (((13301 : ℚ) / 1024))
    shift := 13
    value := ofBounds (((1495859 : ℚ) / 1000000000000)) (((74793 : ℚ) / 50000000000))
    first := ofBounds (((-21564111 : ℚ) / 125000000000)) (((-36239181 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08073 : Cell :=
  { interval := ofBounds (((3325 : ℚ) / 256)) (((6651 : ℚ) / 512))
    shift := 13
    value := ofBounds (((141939 : ℚ) / 100000000000)) (((1419391 : ℚ) / 1000000000000))
    first := ofBounds (((-22968049 : ℚ) / 125000000000)) (((-15747539 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08074 : Cell :=
  { interval := ofBounds (((3325 : ℚ) / 256)) (((1663 : ℚ) / 128))
    shift := 13
    value := ofBounds (((318117 : ℚ) / 250000000000)) (((1272469 : ℚ) / 1000000000000))
    first := ofBounds (((-106587331 : ℚ) / 500000000000)) (((-2059323 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08075 : Cell :=
  { interval := ofBounds (((13301 : ℚ) / 1024)) (((6651 : ℚ) / 512))
    shift := 13
    value := ofBounds (((672463 : ℚ) / 500000000000)) (((1344927 : ℚ) / 1000000000000))
    first := ofBounds (((-82767757 : ℚ) / 500000000000)) (((-16940579 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08076 : Cell :=
  { interval := ofBounds (((6651 : ℚ) / 512)) (((1663 : ℚ) / 128))
    shift := 13
    value := ofBounds (((113357 : ℚ) / 100000000000)) (((1133571 : ℚ) / 1000000000000))
    first := ofBounds (((-43477923 : ℚ) / 250000000000)) (((-51576793 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08077 : Cell :=
  { interval := ofBounds (((1663 : ℚ) / 128)) (((13305 : ℚ) / 1024))
    shift := 13
    value := ofBounds (((58767 : ℚ) / 62500000000)) (((940273 : ℚ) / 1000000000000))
    first := ofBounds (((-36828491 : ℚ) / 250000000000)) (((-52266001 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08078 : Cell :=
  { interval := ofBounds (((1663 : ℚ) / 128)) (((6653 : ℚ) / 512))
    shift := 13
    value := ofBounds (((219963 : ℚ) / 250000000000)) (((879853 : ℚ) / 1000000000000))
    first := ofBounds (((-42363803 : ℚ) / 250000000000)) (((-1875801 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08079 : Cell :=
  { interval := ofBounds (((1663 : ℚ) / 128)) (((3327 : ℚ) / 256))
    shift := 13
    value := ofBounds (((382517 : ℚ) / 500000000000)) (((153007 : ℚ) / 200000000000))
    first := ofBounds (((-122449529 : ℚ) / 500000000000)) (((374913 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08080 : Cell :=
  { interval := ofBounds (((1663 : ℚ) / 128)) (((13 : ℚ) / 1))
    shift := 13
    value := ofBounds (((279741 : ℚ) / 500000000000)) (((559483 : ℚ) / 1000000000000))
    first := ofBounds (((-67822441 : ℚ) / 500000000000)) (((-14822163 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08081 : Cell :=
  { interval := ofBounds (((13305 : ℚ) / 1024)) (((6653 : ℚ) / 512))
    shift := 13
    value := ofBounds (((2567 : ℚ) / 3125000000)) (((821441 : ℚ) / 1000000000000))
    first := ofBounds (((-71531859 : ℚ) / 500000000000)) (((-9238479 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08082 : Cell :=
  { interval := ofBounds (((6653 : ℚ) / 512)) (((13307 : ℚ) / 1024))
    shift := 13
    value := ofBounds (((177659 : ℚ) / 250000000000)) (((710637 : ℚ) / 1000000000000))
    first := ofBounds (((-35209087 : ℚ) / 250000000000)) (((-2444043 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08083 : Cell :=
  { interval := ofBounds (((6653 : ℚ) / 512)) (((3327 : ℚ) / 256))
    shift := 13
    value := ofBounds (((164561 : ℚ) / 250000000000)) (((131649 : ℚ) / 200000000000))
    first := ofBounds (((-11253537 : ℚ) / 62500000000)) (((-15885257 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08084 : Cell :=
  { interval := ofBounds (((13307 : ℚ) / 1024)) (((3327 : ℚ) / 256))
    shift := 13
    value := ofBounds (((30393 : ℚ) / 50000000000)) (((607861 : ℚ) / 1000000000000))
    first := ofBounds (((-8905069 : ℚ) / 62500000000)) (((-30057569 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08085 : Cell :=
  { interval := ofBounds (((3327 : ℚ) / 256)) (((26617 : ℚ) / 2048))
    shift := 13
    value := ofBounds (((268023 : ℚ) / 500000000000)) (((536047 : ℚ) / 1000000000000))
    first := ofBounds (((-1896511 : ℚ) / 15625000000)) (((-17152797 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08086 : Cell :=
  { interval := ofBounds (((3327 : ℚ) / 256)) (((13 : ℚ) / 1))
    shift := 13
    value := ofBounds (((9651 : ℚ) / 25000000000)) (((386041 : ℚ) / 1000000000000))
    first := ofBounds (((-49794447 : ℚ) / 500000000000)) (((-247191 : ℚ) / 4000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08087 : Cell :=
  { interval := ofBounds (((26617 : ℚ) / 2048)) (((13309 : ℚ) / 1024))
    shift := 13
    value := ofBounds (((245339 : ℚ) / 500000000000)) (((490679 : ℚ) / 1000000000000))
    first := ofBounds (((-61779829 : ℚ) / 500000000000)) (((-29070999 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08088 : Cell :=
  { interval := ofBounds (((13309 : ℚ) / 1024)) (((26619 : ℚ) / 2048))
    shift := 13
    value := ofBounds (((223659 : ℚ) / 500000000000)) (((447319 : ℚ) / 1000000000000))
    first := ofBounds (((-64578731 : ℚ) / 500000000000)) (((-22079329 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08089 : Cell :=
  { interval := ofBounds (((26619 : ℚ) / 2048)) (((6655 : ℚ) / 512))
    shift := 13
    value := ofBounds (((101491 : ℚ) / 250000000000)) (((81193 : ℚ) / 200000000000))
    first := ofBounds (((-8838547 : ℚ) / 62500000000)) (((-1162007 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08090 : Cell :=
  { interval := ofBounds (((6655 : ℚ) / 512)) (((13 : ℚ) / 1))
    shift := 13
    value := ofBounds (((311359 : ℚ) / 1000000000000)) (((973 : ℚ) / 3125000000))
    first := ofBounds (((-20447879 : ℚ) / 250000000000)) (((-15748157 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08091 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 1)) (((6657 : ℚ) / 512))
    shift := 13
    value := ofBounds (((186071 : ℚ) / 1000000000000)) (((23259 : ℚ) / 125000000000))
    first := ofBounds (((-16326179 : ℚ) / 250000000000)) (((-23305597 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08092 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 1)) (((3329 : ℚ) / 256))
    shift := 13
    value := ofBounds (((135461 : ℚ) / 1000000000000)) (((67731 : ℚ) / 500000000000))
    first := ofBounds (((-665099 : ℚ) / 10000000000)) (((-910677 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08093 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 1)) (((1665 : ℚ) / 128))
    shift := 13
    value := ofBounds (((583 : ℚ) / 10000000000)) (((58301 : ℚ) / 1000000000000))
    first := ofBounds (((-17266057 : ℚ) / 250000000000)) (((286307 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08094 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 1)) (((833 : ℚ) / 64))
    shift := 13
    value := ofBounds (((27 : ℚ) / 200000000000)) (((17 : ℚ) / 125000000000))
    first := ofBounds (((-37379289 : ℚ) / 500000000000)) (((38945193 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08095 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 1)) (((417 : ℚ) / 32))
    shift := 13
    value := ofBounds (((267583 : ℚ) / 1000000000000)) (((4181 : ℚ) / 15625000000))
    first := ofBounds (((-22142313 : ℚ) / 250000000000)) (((14326123 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08096 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 1)) (((209 : ℚ) / 16))
    shift := 13
    value := ofBounds (((1163377 : ℚ) / 500000000000)) (((465351 : ℚ) / 200000000000))
    first := ofBounds (((-63259459 : ℚ) / 500000000000)) (((280378407 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08097 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 1)) (((105 : ℚ) / 8))
    shift := 13
    value := ofBounds (((1239241 : ℚ) / 100000000000)) (((12392411 : ℚ) / 1000000000000))
    first := ofBounds (((-3890019 : ℚ) / 15625000000)) (((33664029 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08098 : Cell :=
  { interval := ofBounds (((6657 : ℚ) / 512)) (((13315 : ℚ) / 1024))
    shift := 13
    value := ofBounds (((28291 : ℚ) / 250000000000)) (((22633 : ℚ) / 200000000000))
    first := ofBounds (((-17182171 : ℚ) / 125000000000)) (((-564219 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08099 : Cell :=
  { interval := ofBounds (((13315 : ℚ) / 1024)) (((3329 : ℚ) / 256))
    shift := 13
    value := ofBounds (((9323 : ℚ) / 125000000000)) (((14917 : ℚ) / 200000000000))
    first := ofBounds (((-38205537 : ℚ) / 500000000000)) (((-864661 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08100 : Cell :=
  { interval := ofBounds (((3329 : ℚ) / 256)) (((13317 : ℚ) / 1024))
    shift := 13
    value := ofBounds (((2201 : ℚ) / 50000000000)) (((44021 : ℚ) / 1000000000000))
    first := ofBounds (((-25232921 : ℚ) / 500000000000)) (((-3283927 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08101 : Cell :=
  { interval := ofBounds (((3329 : ℚ) / 256)) (((1665 : ℚ) / 128))
    shift := 13
    value := ofBounds (((13199 : ℚ) / 1000000000000)) (((33 : ℚ) / 2500000000))
    first := ofBounds (((-12077149 : ℚ) / 100000000000)) (((14656117 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08102 : Cell :=
  { interval := ofBounds (((13317 : ℚ) / 1024)) (((6659 : ℚ) / 512))
    shift := 13
    value := ofBounds (((2147 : ℚ) / 100000000000)) (((21471 : ℚ) / 1000000000000))
    first := ofBounds (((-17168319 : ℚ) / 500000000000)) (((-548639 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08103 : Cell :=
  { interval := ofBounds (((6659 : ℚ) / 512)) (((13319 : ℚ) / 1024))
    shift := 13
    value := ofBounds (((6931 : ℚ) / 1000000000000)) (((1733 : ℚ) / 250000000000))
    first := ofBounds (((-10988963 : ℚ) / 500000000000)) (((-277873 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08104 : Cell :=
  { interval := ofBounds (((13319 : ℚ) / 1024)) (((1665 : ℚ) / 128))
    shift := 13
    value := ofBounds (((399 : ℚ) / 1000000000000)) (((1 : ℚ) / 2500000000))
    first := ofBounds (((-1136043 : ℚ) / 100000000000)) (((2532161 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08105 : Cell :=
  { interval := ofBounds (((1665 : ℚ) / 128)) (((13321 : ℚ) / 1024))
    shift := 13
    value := ofBounds (((1871 : ℚ) / 1000000000000)) (((117 : ℚ) / 62500000000))
    first := ofBounds (((-165233 : ℚ) / 100000000000)) (((6750951 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08106 : Cell :=
  { interval := ofBounds (((1665 : ℚ) / 128)) (((6661 : ℚ) / 512))
    shift := 13
    value := ofBounds (((5607 : ℚ) / 1000000000000)) (((701 : ℚ) / 125000000000))
    first := ofBounds (((-665747 : ℚ) / 125000000000)) (((166397 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08107 : Cell :=
  { interval := ofBounds (((1665 : ℚ) / 128)) (((3331 : ℚ) / 256))
    shift := 13
    value := ofBounds (((9539 : ℚ) / 500000000000)) (((19079 : ℚ) / 1000000000000))
    first := ofBounds (((-6998069 : ℚ) / 500000000000)) (((6970401 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08108 : Cell :=
  { interval := ofBounds (((1665 : ℚ) / 128)) (((833 : ℚ) / 64))
    shift := 13
    value := ofBounds (((69993 : ℚ) / 1000000000000)) (((34997 : ℚ) / 500000000000))
    first := ofBounds (((-4483381 : ℚ) / 125000000000)) (((62158077 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08109 : Cell :=
  { interval := ofBounds (((13321 : ℚ) / 1024)) (((6661 : ℚ) / 512))
    shift := 13
    value := ofBounds (((11343 : ℚ) / 1000000000000)) (((709 : ℚ) / 62500000000))
    first := ofBounds (((656647 : ℚ) / 100000000000)) (((10877587 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08110 : Cell :=
  { interval := ofBounds (((6661 : ℚ) / 512)) (((3331 : ℚ) / 256))
    shift := 13
    value := ofBounds (((40541 : ℚ) / 1000000000000)) (((20271 : ℚ) / 500000000000))
    first := ofBounds (((5926527 : ℚ) / 500000000000)) (((2127617 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08111 : Cell :=
  { interval := ofBounds (((3331 : ℚ) / 256)) (((6663 : ℚ) / 512))
    shift := 13
    value := ofBounds (((107429 : ℚ) / 1000000000000)) (((10743 : ℚ) / 100000000000))
    first := ofBounds (((2820019 : ℚ) / 100000000000)) (((3642973 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08112 : Cell :=
  { interval := ofBounds (((3331 : ℚ) / 256)) (((833 : ℚ) / 64))
    shift := 13
    value := ofBounds (((152843 : ℚ) / 1000000000000)) (((38211 : ℚ) / 250000000000))
    first := ofBounds (((2915791 : ℚ) / 125000000000)) (((41890809 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08113 : Cell :=
  { interval := ofBounds (((6663 : ℚ) / 512)) (((833 : ℚ) / 64))
    shift := 13
    value := ofBounds (((206229 : ℚ) / 1000000000000)) (((20623 : ℚ) / 100000000000))
    first := ofBounds (((11185569 : ℚ) / 250000000000)) (((37003903 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08114 : Cell :=
  { interval := ofBounds (((833 : ℚ) / 64)) (((6665 : ℚ) / 512))
    shift := 13
    value := ofBounds (((336897 : ℚ) / 1000000000000)) (((168449 : ℚ) / 500000000000))
    first := ofBounds (((30665739 : ℚ) / 500000000000)) (((44879429 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08115 : Cell :=
  { interval := ofBounds (((833 : ℚ) / 64)) (((3333 : ℚ) / 256))
    shift := 13
    value := ofBounds (((82833 : ℚ) / 200000000000)) (((207083 : ℚ) / 500000000000))
    first := ofBounds (((2835077 : ℚ) / 50000000000)) (((56653203 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08116 : Cell :=
  { interval := ofBounds (((833 : ℚ) / 64)) (((1667 : ℚ) / 128))
    shift := 13
    value := ofBounds (((118507 : ℚ) / 200000000000)) (((74067 : ℚ) / 125000000000))
    first := ofBounds (((12267047 : ℚ) / 250000000000)) (((20314947 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08117 : Cell :=
  { interval := ofBounds (((833 : ℚ) / 64)) (((417 : ℚ) / 32))
    shift := 13
    value := ofBounds (((1044407 : ℚ) / 1000000000000)) (((130551 : ℚ) / 125000000000))
    first := ofBounds (((18399127 : ℚ) / 500000000000)) (((2107629 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08118 : Cell :=
  { interval := ofBounds (((6665 : ℚ) / 512)) (((3333 : ℚ) / 256))
    shift := 13
    value := ofBounds (((24969 : ℚ) / 50000000000)) (((499381 : ℚ) / 1000000000000))
    first := ofBounds (((12173 : ℚ) / 156250000)) (((26386683 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08119 : Cell :=
  { interval := ofBounds (((3333 : ℚ) / 256)) (((6667 : ℚ) / 512))
    shift := 13
    value := ofBounds (((86703 : ℚ) / 125000000000)) (((5549 : ℚ) / 8000000000))
    first := ofBounds (((23610803 : ℚ) / 250000000000)) (((60682591 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08120 : Cell :=
  { interval := ofBounds (((3333 : ℚ) / 256)) (((1667 : ℚ) / 128))
    shift := 13
    value := ofBounds (((802637 : ℚ) / 1000000000000)) (((401319 : ℚ) / 500000000000))
    first := ofBounds (((281761 : ℚ) / 3125000000)) (((71831947 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08121 : Cell :=
  { interval := ofBounds (((6667 : ℚ) / 512)) (((1667 : ℚ) / 128))
    shift := 13
    value := ofBounds (((57473 : ℚ) / 62500000000)) (((919569 : ℚ) / 1000000000000))
    first := ofBounds (((27731961 : ℚ) / 250000000000)) (((34301169 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08122 : Cell :=
  { interval := ofBounds (((1667 : ℚ) / 128)) (((6669 : ℚ) / 512))
    shift := 13
    value := ofBounds (((1177147 : ℚ) / 1000000000000)) (((294287 : ℚ) / 250000000000))
    first := ofBounds (((63677923 : ℚ) / 500000000000)) (((76527723 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08123 : Cell :=
  { interval := ofBounds (((1667 : ℚ) / 128)) (((3335 : ℚ) / 256))
    shift := 13
    value := ofBounds (((1317779 : ℚ) / 1000000000000)) (((65889 : ℚ) / 50000000000))
    first := ofBounds (((30850811 : ℚ) / 250000000000)) (((17447203 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08124 : Cell :=
  { interval := ofBounds (((1667 : ℚ) / 128)) (((417 : ℚ) / 32))
    shift := 13
    value := ofBounds (((1622679 : ℚ) / 1000000000000)) (((40567 : ℚ) / 25000000000))
    first := ofBounds (((58331669 : ℚ) / 500000000000)) (((2726393 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08125 : Cell :=
  { interval := ofBounds (((6669 : ℚ) / 512)) (((3335 : ℚ) / 256))
    shift := 13
    value := ofBounds (((366573 : ℚ) / 250000000000)) (((1466293 : ℚ) / 1000000000000))
    first := ofBounds (((14372483 : ℚ) / 100000000000)) (((4222711 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08126 : Cell :=
  { interval := ofBounds (((3335 : ℚ) / 256)) (((6671 : ℚ) / 512))
    shift := 13
    value := ofBounds (((111683 : ℚ) / 62500000000)) (((1786929 : ℚ) / 1000000000000))
    first := ofBounds (((4000841 : ℚ) / 25000000000)) (((92377779 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08127 : Cell :=
  { interval := ofBounds (((3335 : ℚ) / 256)) (((417 : ℚ) / 32))
    shift := 13
    value := ofBounds (((1959031 : ℚ) / 1000000000000)) (((244879 : ℚ) / 125000000000))
    first := ofBounds (((19544709 : ℚ) / 125000000000)) (((102754859 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08128 : Cell :=
  { interval := ofBounds (((6671 : ℚ) / 512)) (((417 : ℚ) / 32))
    shift := 13
    value := ofBounds (((66843 : ℚ) / 31250000000)) (((2138977 : ℚ) / 1000000000000))
    first := ofBounds (((44070397 : ℚ) / 250000000000)) (((12536851 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08129 : Cell :=
  { interval := ofBounds (((417 : ℚ) / 32)) (((6673 : ℚ) / 512))
    shift := 13
    value := ofBounds (((2522353 : ℚ) / 1000000000000)) (((1261177 : ℚ) / 500000000000))
    first := ofBounds (((19246809 : ℚ) / 100000000000)) (((108202113 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08130 : Cell :=
  { interval := ofBounds (((417 : ℚ) / 32)) (((3337 : ℚ) / 256))
    shift := 13
    value := ofBounds (((2725761 : ℚ) / 1000000000000)) (((1362881 : ℚ) / 500000000000))
    first := ofBounds (((47254231 : ℚ) / 250000000000)) (((29579839 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08131 : Cell :=
  { interval := ofBounds (((417 : ℚ) / 32)) (((1669 : ℚ) / 128))
    shift := 13
    value := ofBounds (((3155963 : ℚ) / 1000000000000)) (((788991 : ℚ) / 250000000000))
    first := ofBounds (((91467551 : ℚ) / 500000000000)) (((17345087 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08132 : Cell :=
  { interval := ofBounds (((417 : ℚ) / 32)) (((835 : ℚ) / 64))
    shift := 13
    value := ofBounds (((4109561 : ℚ) / 1000000000000)) (((2054781 : ℚ) / 500000000000))
    first := ofBounds (((86407831 : ℚ) / 500000000000)) (((45149763 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08133 : Cell :=
  { interval := ofBounds (((417 : ℚ) / 32)) (((209 : ℚ) / 16))
    shift := 13
    value := ofBounds (((6386579 : ℚ) / 1000000000000)) (((319329 : ℚ) / 50000000000))
    first := ofBounds (((9765143 : ℚ) / 62500000000)) (((268699539 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08134 : Cell :=
  { interval := ofBounds (((6673 : ℚ) / 512)) (((3337 : ℚ) / 256))
    shift := 13
    value := ofBounds (((2936969 : ℚ) / 1000000000000)) (((293697 : ℚ) / 100000000000))
    first := ofBounds (((26074063 : ℚ) / 125000000000)) (((2902421 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08135 : Cell :=
  { interval := ofBounds (((3337 : ℚ) / 256)) (((6675 : ℚ) / 512))
    shift := 13
    value := ofBounds (((845683 : ℚ) / 250000000000)) (((3382733 : ℚ) / 1000000000000))
    first := ofBounds (((14040879 : ℚ) / 62500000000)) (((30994103 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08136 : Cell :=
  { interval := ofBounds (((3337 : ℚ) / 256)) (((1669 : ℚ) / 128))
    shift := 13
    value := ofBounds (((3617263 : ℚ) / 1000000000000)) (((226079 : ℚ) / 62500000000))
    first := ofBounds (((110690517 : ℚ) / 500000000000)) (((3347071 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08137 : Cell :=
  { interval := ofBounds (((6675 : ℚ) / 512)) (((1669 : ℚ) / 128))
    shift := 13
    value := ofBounds (((482443 : ℚ) / 125000000000)) (((771909 : ℚ) / 200000000000))
    first := ofBounds (((30081481 : ℚ) / 125000000000)) (((131838481 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08138 : Cell :=
  { interval := ofBounds (((1669 : ℚ) / 128)) (((6677 : ℚ) / 512))
    shift := 13
    value := ofBounds (((2183651 : ℚ) / 500000000000)) (((4367303 : ℚ) / 1000000000000))
    first := ofBounds (((64146197 : ℚ) / 250000000000)) (((13968089 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08139 : Cell :=
  { interval := ofBounds (((1669 : ℚ) / 128)) (((3339 : ℚ) / 256))
    shift := 13
    value := ofBounds (((2316377 : ℚ) / 500000000000)) (((926551 : ℚ) / 200000000000))
    first := ofBounds (((15840589 : ℚ) / 62500000000)) (((149411557 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08140 : Cell :=
  { interval := ofBounds (((1669 : ℚ) / 128)) (((835 : ℚ) / 64))
    shift := 13
    value := ofBounds (((5186731 : ℚ) / 1000000000000)) (((1296683 : ℚ) / 250000000000))
    first := ofBounds (((123885223 : ℚ) / 500000000000)) (((169000967 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08141 : Cell :=
  { interval := ofBounds (((6677 : ℚ) / 512)) (((3339 : ℚ) / 256))
    shift := 13
    value := ofBounds (((4905901 : ℚ) / 1000000000000)) (((2452951 : ℚ) / 500000000000))
    first := ofBounds (((68112919 : ℚ) / 250000000000)) (((36875409 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08142 : Cell :=
  { interval := ofBounds (((3339 : ℚ) / 256)) (((6679 : ℚ) / 512))
    shift := 13
    value := ofBounds (((1368807 : ℚ) / 250000000000)) (((5475229 : ℚ) / 1000000000000))
    first := ofBounds (((144125589 : ℚ) / 500000000000)) (((77649421 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08143 : Cell :=
  { interval := ofBounds (((3339 : ℚ) / 256)) (((835 : ℚ) / 64))
    shift := 13
    value := ofBounds (((5771379 : ℚ) / 1000000000000)) (((288569 : ℚ) / 50000000000))
    first := ofBounds (((142609343 : ℚ) / 500000000000)) (((32975917 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
