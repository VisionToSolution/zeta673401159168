import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell04830 : Cell :=
  { interval := ofBounds (((12345 : ℚ) / 2048)) (((6173 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((15639773 : ℚ) / 500000000000)) (((7819887 : ℚ) / 250000000000))
    first := ofBounds (((135790619 : ℚ) / 100000000000)) (((150032073 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04831 : Cell :=
  { interval := ofBounds (((6173 : ℚ) / 1024)) (((12347 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((31980877 : ℚ) / 1000000000000)) (((15990439 : ℚ) / 500000000000))
    first := ofBounds (((687322541 : ℚ) / 500000000000)) (((151437527 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04832 : Cell :=
  { interval := ofBounds (((12347 : ℚ) / 2048)) (((3087 : ℚ) / 512))
    shift := 6
    value := ofBounds (((32689731 : ℚ) / 1000000000000)) (((8172433 : ℚ) / 250000000000))
    first := ofBounds (((173913823 : ℚ) / 125000000000)) (((764232757 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04833 : Cell :=
  { interval := ofBounds (((3087 : ℚ) / 512)) (((12349 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((33406099 : ℚ) / 1000000000000)) (((334061 : ℚ) / 10000000000))
    first := ofBounds (((175988199 : ℚ) / 125000000000)) (((77129403 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04834 : Cell :=
  { interval := ofBounds (((3087 : ℚ) / 512)) (((193 : ℚ) / 32))
    shift := 6
    value := ofBounds (((34494719 : ℚ) / 1000000000000)) (((26949 : ℚ) / 781250000))
    first := ofBounds (((310454053 : ℚ) / 250000000000)) (((35339937 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04835 : Cell :=
  { interval := ofBounds (((12349 : ℚ) / 2048)) (((6175 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((8532493 : ℚ) / 250000000000)) (((34129973 : ℚ) / 1000000000000))
    first := ofBounds (((356108197 : ℚ) / 250000000000)) (((389184937 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04836 : Cell :=
  { interval := ofBounds (((6175 : ℚ) / 1024)) (((193 : ℚ) / 32))
    shift := 6
    value := ofBounds (((8807457 : ℚ) / 250000000000)) (((35229829 : ℚ) / 1000000000000))
    first := ofBounds (((138579747 : ℚ) / 100000000000)) (((410919611 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04837 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 32)) (((6177 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((36722473 : ℚ) / 1000000000000)) (((18361237 : ℚ) / 500000000000))
    first := ofBounds (((355124957 : ℚ) / 250000000000)) (((834955403 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04838 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 32)) (((3089 : ℚ) / 512))
    shift := 6
    value := ofBounds (((9369997 : ℚ) / 250000000000)) (((37479989 : ℚ) / 1000000000000))
    first := ofBounds (((65950251 : ℚ) / 50000000000)) (((905092301 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04839 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 32)) (((1545 : ℚ) / 256))
    shift := 6
    value := ofBounds (((780347 : ℚ) / 20000000000)) (((39017351 : ℚ) / 1000000000000))
    first := ofBounds (((5664501 : ℚ) / 5000000000)) (((521875843 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04840 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 32)) (((773 : ℚ) / 128))
    shift := 6
    value := ofBounds (((21090557 : ℚ) / 500000000000)) (((8436223 : ℚ) / 200000000000))
    first := ofBounds (((203615991 : ℚ) / 250000000000)) (((1315461999 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04841 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 32)) (((387 : ℚ) / 64))
    shift := 6
    value := ofBounds (((24431189 : ℚ) / 500000000000)) (((48862379 : ℚ) / 1000000000000))
    first := ofBounds (((80275739 : ℚ) / 250000000000)) (((1841967547 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04842 : Cell :=
  { interval := ofBounds (((193 : ℚ) / 32)) (((97 : ℚ) / 16))
    shift := 6
    value := ofBounds (((63619643 : ℚ) / 1000000000000)) (((15904911 : ℚ) / 250000000000))
    first := ofBounds (((-589651683 : ℚ) / 500000000000)) (((2856030573 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04843 : Cell :=
  { interval := ofBounds (((6177 : ℚ) / 1024)) (((3089 : ℚ) / 512))
    shift := 6
    value := ofBounds (((764899 : ℚ) / 20000000000)) (((38244951 : ℚ) / 1000000000000))
    first := ofBounds (((90926793 : ℚ) / 62500000000)) (((169637441 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04844 : Cell :=
  { interval := ofBounds (((3089 : ℚ) / 512)) (((1545 : ℚ) / 256))
    shift := 6
    value := ofBounds (((40584421 : ℚ) / 1000000000000)) (((20292211 : ℚ) / 500000000000))
    first := ofBounds (((696871953 : ℚ) / 500000000000)) (((14496457 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04845 : Cell :=
  { interval := ofBounds (((1545 : ℚ) / 256)) (((6181 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((21495271 : ℚ) / 500000000000)) (((42990543 : ℚ) / 1000000000000))
    first := ofBounds (((777915397 : ℚ) / 500000000000)) (((888419953 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04846 : Cell :=
  { interval := ofBounds (((1545 : ℚ) / 256)) (((3091 : ℚ) / 512))
    shift := 6
    value := ofBounds (((43807343 : ℚ) / 1000000000000)) (((2737959 : ℚ) / 62500000000))
    first := ofBounds (((733201841 : ℚ) / 500000000000)) (((951296719 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04847 : Cell :=
  { interval := ofBounds (((1545 : ℚ) / 256)) (((773 : ℚ) / 128))
    shift := 6
    value := ofBounds (((45463023 : ℚ) / 1000000000000)) (((2841439 : ℚ) / 62500000000))
    first := ofBounds (((325127749 : ℚ) / 250000000000)) (((134469021 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04848 : Cell :=
  { interval := ofBounds (((6181 : ℚ) / 1024)) (((3091 : ℚ) / 512))
    shift := 6
    value := ofBounds (((44631507 : ℚ) / 1000000000000)) (((11157877 : ℚ) / 250000000000))
    first := ofBounds (((198613299 : ℚ) / 125000000000)) (((90196703 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04849 : Cell :=
  { interval := ofBounds (((3091 : ℚ) / 512)) (((12365 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((22940767 : ℚ) / 500000000000)) (((9176307 : ℚ) / 200000000000))
    first := ofBounds (((166552643 : ℚ) / 100000000000)) (((221363113 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04850 : Cell :=
  { interval := ofBounds (((3091 : ℚ) / 512)) (((773 : ℚ) / 128))
    shift := 6
    value := ofBounds (((1473377 : ℚ) / 31250000000)) (((9429613 : ℚ) / 200000000000))
    first := ofBounds (((384317629 : ℚ) / 250000000000)) (((975474887 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04851 : Cell :=
  { interval := ofBounds (((12365 : ℚ) / 2048)) (((6183 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((5840507 : ℚ) / 125000000000)) (((46724057 : ℚ) / 1000000000000))
    first := ofBounds (((168120897 : ℚ) / 100000000000)) (((892613901 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04852 : Cell :=
  { interval := ofBounds (((6183 : ℚ) / 1024)) (((12367 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((23786951 : ℚ) / 500000000000)) (((47573903 : ℚ) / 1000000000000))
    first := ofBounds (((212106059 : ℚ) / 125000000000)) (((899774333 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04853 : Cell :=
  { interval := ofBounds (((12367 : ℚ) / 2048)) (((773 : ℚ) / 128))
    shift := 6
    value := ofBounds (((2421553 : ℚ) / 50000000000)) (((48431061 : ℚ) / 1000000000000))
    first := ofBounds (((53513927 : ℚ) / 31250000000)) (((906933227 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04854 : Cell :=
  { interval := ofBounds (((773 : ℚ) / 128)) (((12369 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((49295519 : ℚ) / 1000000000000)) (((308097 : ℚ) / 6250000000))
    first := ofBounds (((216000153 : ℚ) / 125000000000)) (((914090087 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04855 : Cell :=
  { interval := ofBounds (((773 : ℚ) / 128)) (((1547 : ℚ) / 256))
    shift := 6
    value := ofBounds (((2618923 : ℚ) / 50000000000)) (((52378461 : ℚ) / 1000000000000))
    first := ofBounds (((728385497 : ℚ) / 500000000000)) (((1113670007 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04856 : Cell :=
  { interval := ofBounds (((773 : ℚ) / 128)) (((387 : ℚ) / 64))
    shift := 6
    value := ofBounds (((7001317 : ℚ) / 125000000000)) (((56010537 : ℚ) / 1000000000000))
    first := ofBounds (((297810911 : ℚ) / 250000000000)) (((41779931 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04857 : Cell :=
  { interval := ofBounds (((12369 : ℚ) / 2048)) (((6185 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((50167269 : ℚ) / 1000000000000)) (((5016727 : ℚ) / 100000000000))
    first := ofBounds (((871757893 : ℚ) / 500000000000)) (((921244441 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04858 : Cell :=
  { interval := ofBounds (((6185 : ℚ) / 1024)) (((12371 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((51046297 : ℚ) / 1000000000000)) (((25523149 : ℚ) / 500000000000))
    first := ofBounds (((219873743 : ℚ) / 125000000000)) (((232098959 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04859 : Cell :=
  { interval := ofBounds (((12371 : ℚ) / 2048)) (((3093 : ℚ) / 512))
    shift := 6
    value := ofBounds (((51932591 : ℚ) / 1000000000000)) (((3245787 : ℚ) / 62500000000))
    first := ofBounds (((7097697 : ℚ) / 4000000000)) (((935543847 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04860 : Cell :=
  { interval := ofBounds (((3093 : ℚ) / 512)) (((6187 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((26637817 : ℚ) / 500000000000)) (((10655127 : ℚ) / 200000000000))
    first := ofBounds (((87526597 : ℚ) / 50000000000)) (((30321591 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04861 : Cell :=
  { interval := ofBounds (((6187 : ℚ) / 1024)) (((1547 : ℚ) / 256))
    shift := 6
    value := ofBounds (((55091683 : ℚ) / 1000000000000)) (((11018337 : ℚ) / 200000000000))
    first := ofBounds (((891092209 : ℚ) / 500000000000)) (((492011273 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04862 : Cell :=
  { interval := ofBounds (((1547 : ℚ) / 256)) (((3095 : ℚ) / 512))
    shift := 6
    value := ofBounds (((57869837 : ℚ) / 1000000000000)) (((28934919 : ℚ) / 500000000000))
    first := ofBounds (((870563147 : ℚ) / 500000000000)) (((525307019 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04863 : Cell :=
  { interval := ofBounds (((1547 : ℚ) / 256)) (((387 : ℚ) / 64))
    shift := 6
    value := ofBounds (((59757853 : ℚ) / 1000000000000)) (((29878927 : ℚ) / 500000000000))
    first := ofBounds (((401095281 : ℚ) / 250000000000)) (((577716681 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04864 : Cell :=
  { interval := ofBounds (((3095 : ℚ) / 512)) (((387 : ℚ) / 64))
    shift := 6
    value := ofBounds (((61674487 : ℚ) / 1000000000000)) (((61674489 : ℚ) / 1000000000000))
    first := ofBounds (((36132827 : ℚ) / 20000000000)) (((107621087 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04865 : Cell :=
  { interval := ofBounds (((387 : ℚ) / 64)) (((6193 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((12920577 : ℚ) / 200000000000)) (((32301443 : ℚ) / 500000000000))
    first := ofBounds (((242189311 : ℚ) / 125000000000)) (((1052717933 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04866 : Cell :=
  { interval := ofBounds (((387 : ℚ) / 64)) (((1549 : ℚ) / 256))
    shift := 6
    value := ofBounds (((844939 : ℚ) / 12500000000)) (((67595121 : ℚ) / 1000000000000))
    first := ofBounds (((218138617 : ℚ) / 125000000000)) (((149964949 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04867 : Cell :=
  { interval := ofBounds (((387 : ℚ) / 64)) (((775 : ℚ) / 128))
    shift := 6
    value := ofBounds (((17920871 : ℚ) / 250000000000)) (((14336697 : ℚ) / 200000000000))
    first := ofBounds (((94778833 : ℚ) / 62500000000)) (((278519433 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04868 : Cell :=
  { interval := ofBounds (((387 : ℚ) / 64)) (((97 : ℚ) / 16))
    shift := 6
    value := ofBounds (((4009779 : ℚ) / 50000000000)) (((80195581 : ℚ) / 1000000000000))
    first := ofBounds (((564819369 : ℚ) / 500000000000)) (((1770091437 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04869 : Cell :=
  { interval := ofBounds (((6193 : ℚ) / 1024)) (((3097 : ℚ) / 512))
    shift := 6
    value := ofBounds (((16647659 : ℚ) / 250000000000)) (((66590637 : ℚ) / 1000000000000))
    first := ofBounds (((984016207 : ℚ) / 500000000000)) (((133304489 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04870 : Cell :=
  { interval := ofBounds (((3097 : ℚ) / 512)) (((12389 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((68100009 : ℚ) / 1000000000000)) (((6810001 : ℚ) / 100000000000))
    first := ofBounds (((203110241 : ℚ) / 100000000000)) (((528101929 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04871 : Cell :=
  { interval := ofBounds (((12389 : ℚ) / 2048)) (((6195 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((69115071 : ℚ) / 1000000000000)) (((69115073 : ℚ) / 1000000000000))
    first := ofBounds (((511470507 : ℚ) / 250000000000)) (((265808701 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04872 : Cell :=
  { interval := ofBounds (((6195 : ℚ) / 1024)) (((12391 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((7013717 : ℚ) / 100000000000)) (((70137171 : ℚ) / 1000000000000))
    first := ofBounds (((1030313729 : ℚ) / 500000000000)) (((267564207 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04873 : Cell :=
  { interval := ofBounds (((12391 : ℚ) / 2048)) (((1549 : ℚ) / 256))
    shift := 6
    value := ofBounds (((71166293 : ℚ) / 1000000000000)) (((35583147 : ℚ) / 500000000000))
    first := ofBounds (((129708677 : ℚ) / 62500000000)) (((1077269731 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04874 : Cell :=
  { interval := ofBounds (((1549 : ℚ) / 256)) (((12393 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((36101213 : ℚ) / 500000000000)) (((72202427 : ℚ) / 1000000000000))
    first := ofBounds (((1045008133 : ℚ) / 500000000000)) (((27106833 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04875 : Cell :=
  { interval := ofBounds (((1549 : ℚ) / 256)) (((775 : ℚ) / 128))
    shift := 6
    value := ofBounds (((15176783 : ℚ) / 200000000000)) (((18970979 : ℚ) / 250000000000))
    first := ofBounds (((235018573 : ℚ) / 125000000000)) (((155705299 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04876 : Cell :=
  { interval := ofBounds (((12393 : ℚ) / 2048)) (((6197 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((73245557 : ℚ) / 1000000000000)) (((36622779 : ℚ) / 500000000000))
    first := ofBounds (((1052329937 : ℚ) / 500000000000)) (((1091267403 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04877 : Cell :=
  { interval := ofBounds (((6197 : ℚ) / 1024)) (((3099 : ℚ) / 512))
    shift := 6
    value := ofBounds (((37411673 : ℚ) / 500000000000)) (((74823347 : ℚ) / 1000000000000))
    first := ofBounds (((130525709 : ℚ) / 62500000000)) (((140141101 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04878 : Cell :=
  { interval := ofBounds (((3099 : ℚ) / 512)) (((6199 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((19237859 : ℚ) / 250000000000)) (((76951437 : ℚ) / 1000000000000))
    first := ofBounds (((529524369 : ℚ) / 250000000000)) (((113474407 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04879 : Cell :=
  { interval := ofBounds (((6199 : ℚ) / 1024)) (((775 : ℚ) / 128))
    shift := 6
    value := ofBounds (((39553641 : ℚ) / 500000000000)) (((79107283 : ℚ) / 1000000000000))
    first := ofBounds (((1073812461 : ℚ) / 500000000000)) (((1148331473 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04880 : Cell :=
  { interval := ofBounds (((775 : ℚ) / 128)) (((3101 : ℚ) / 512))
    shift := 6
    value := ofBounds (((4119643 : ℚ) / 50000000000)) (((82392861 : ℚ) / 1000000000000))
    first := ofBounds (((1059914801 : ℚ) / 500000000000)) (((602816821 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04881 : Cell :=
  { interval := ofBounds (((775 : ℚ) / 128)) (((1551 : ℚ) / 256))
    shift := 6
    value := ofBounds (((21154407 : ℚ) / 250000000000)) (((84617629 : ℚ) / 1000000000000))
    first := ofBounds (((15705683 : ℚ) / 7812500000)) (((258516601 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04882 : Cell :=
  { interval := ofBounds (((775 : ℚ) / 128)) (((97 : ℚ) / 16))
    shift := 6
    value := ofBounds (((11143649 : ℚ) / 125000000000)) (((89149193 : ℚ) / 1000000000000))
    first := ofBounds (((904128181 : ℚ) / 500000000000)) (((1464556893 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04883 : Cell :=
  { interval := ofBounds (((3101 : ℚ) / 512)) (((1551 : ℚ) / 256))
    shift := 6
    value := ofBounds (((3474791 : ℚ) / 40000000000)) (((5429361 : ℚ) / 62500000000))
    first := ofBounds (((272494293 : ℚ) / 125000000000)) (((1231534591 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04884 : Cell :=
  { interval := ofBounds (((1551 : ℚ) / 256)) (((6205 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((22574773 : ℚ) / 250000000000)) (((90299093 : ℚ) / 1000000000000))
    first := ofBounds (((45858843 : ℚ) / 20000000000)) (((607890863 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04885 : Cell :=
  { interval := ofBounds (((1551 : ℚ) / 256)) (((97 : ℚ) / 16))
    shift := 6
    value := ofBounds (((9378939 : ℚ) / 100000000000)) (((93789391 : ℚ) / 1000000000000))
    first := ofBounds (((1068115037 : ℚ) / 500000000000)) (((1340093883 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04886 : Cell :=
  { interval := ofBounds (((6205 : ℚ) / 1024)) (((3103 : ℚ) / 512))
    shift := 6
    value := ofBounds (((18523841 : ℚ) / 200000000000)) (((46309603 : ℚ) / 500000000000))
    first := ofBounds (((18137117 : ℚ) / 7812500000)) (((245832431 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04887 : Cell :=
  { interval := ofBounds (((3103 : ℚ) / 512)) (((12413 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((94377009 : ℚ) / 1000000000000)) (((9437701 : ℚ) / 100000000000))
    first := ofBounds (((594136991 : ℚ) / 250000000000)) (((1222130749 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04888 : Cell :=
  { interval := ofBounds (((12413 : ℚ) / 2048)) (((6207 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((95557289 : ℚ) / 1000000000000)) (((9555729 : ℚ) / 100000000000))
    first := ofBounds (((149407891 : ℚ) / 62500000000)) (((1228901667 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04889 : Cell :=
  { interval := ofBounds (((6207 : ℚ) / 1024)) (((12415 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((48372141 : ℚ) / 500000000000)) (((96744283 : ℚ) / 1000000000000))
    first := ofBounds (((1202235699 : ℚ) / 500000000000)) (((308915007 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04890 : Cell :=
  { interval := ofBounds (((12415 : ℚ) / 2048)) (((97 : ℚ) / 16))
    shift := 6
    value := ofBounds (((24484493 : ℚ) / 250000000000)) (((48968987 : ℚ) / 500000000000))
    first := ofBounds (((1209191687 : ℚ) / 500000000000)) (((310601429 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04891 : Cell :=
  { interval := ofBounds (((97 : ℚ) / 16)) (((12417 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((99138347 : ℚ) / 1000000000000)) (((24784587 : ℚ) / 250000000000))
    first := ofBounds (((1216131079 : ℚ) / 500000000000)) (((62456931 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04892 : Cell :=
  { interval := ofBounds (((97 : ℚ) / 16)) (((1553 : ℚ) / 256))
    shift := 6
    value := ofBounds (((103392083 : ℚ) / 1000000000000)) (((25848021 : ℚ) / 250000000000))
    first := ofBounds (((1129137867 : ℚ) / 500000000000)) (((693920559 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04893 : Cell :=
  { interval := ofBounds (((97 : ℚ) / 16)) (((777 : ℚ) / 128))
    shift := 6
    value := ofBounds (((21670547 : ℚ) / 200000000000)) (((3386023 : ℚ) / 31250000000))
    first := ofBounds (((1037927749 : ℚ) / 500000000000)) (((77225297 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04894 : Cell :=
  { interval := ofBounds (((97 : ℚ) / 16)) (((389 : ℚ) / 64))
    shift := 6
    value := ofBounds (((11858793 : ℚ) / 100000000000)) (((118587931 : ℚ) / 1000000000000))
    first := ofBounds (((438067171 : ℚ) / 250000000000)) (((231649733 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04895 : Cell :=
  { interval := ofBounds (((97 : ℚ) / 16)) (((195 : ℚ) / 32))
    shift := 6
    value := ofBounds (((70143259 : ℚ) / 500000000000)) (((3507163 : ℚ) / 25000000000))
    first := ofBounds (((152204377 : ℚ) / 125000000000)) (((1229379859 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04896 : Cell :=
  { interval := ofBounds (((97 : ℚ) / 16)) (((49 : ℚ) / 8))
    shift := 6
    value := ofBounds (((18836551 : ℚ) / 100000000000)) (((188365511 : ℚ) / 1000000000000))
    first := ofBounds (((48731297 : ℚ) / 125000000000)) (((3653958689 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04897 : Cell :=
  { interval := ofBounds (((12417 : ℚ) / 2048)) (((6209 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((100345391 : ℚ) / 1000000000000)) (((6271587 : ℚ) / 62500000000))
    first := ofBounds (((1223053863 : ℚ) / 500000000000)) (((1255858627 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04898 : Cell :=
  { interval := ofBounds (((6209 : ℚ) / 1024)) (((3105 : ℚ) / 512))
    shift := 6
    value := ofBounds (((102168429 : ℚ) / 1000000000000)) (((10216843 : ℚ) / 100000000000))
    first := ofBounds (((608625437 : ℚ) / 250000000000)) (((20035437 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04899 : Cell :=
  { interval := ofBounds (((3105 : ℚ) / 512)) (((6211 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((20924471 : ℚ) / 200000000000)) (((26155589 : ℚ) / 250000000000))
    first := ofBounds (((1231185643 : ℚ) / 500000000000)) (((40482307 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04900 : Cell :=
  { interval := ofBounds (((6211 : ℚ) / 1024)) (((1553 : ℚ) / 256))
    shift := 6
    value := ofBounds (((21420539 : ℚ) / 200000000000)) (((107102697 : ℚ) / 1000000000000))
    first := ofBounds (((1245047207 : ℚ) / 500000000000)) (((327138249 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04901 : Cell :=
  { interval := ofBounds (((1553 : ℚ) / 256)) (((3107 : ℚ) / 512))
    shift := 6
    value := ofBounds (((110872477 : ℚ) / 1000000000000)) (((55436239 : ℚ) / 500000000000))
    first := ofBounds (((1234828509 : ℚ) / 500000000000)) (((1359722909 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04902 : Cell :=
  { interval := ofBounds (((1553 : ℚ) / 256)) (((777 : ℚ) / 128))
    shift := 6
    value := ofBounds (((113418337 : ℚ) / 1000000000000)) (((56709169 : ℚ) / 500000000000))
    first := ofBounds (((594192027 : ℚ) / 250000000000)) (((1435568587 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04903 : Cell :=
  { interval := ofBounds (((3107 : ℚ) / 512)) (((777 : ℚ) / 128))
    shift := 6
    value := ofBounds (((23198039 : ℚ) / 200000000000)) (((28997549 : ℚ) / 250000000000))
    first := ofBounds (((1262764057 : ℚ) / 500000000000)) (((276995149 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04904 : Cell :=
  { interval := ofBounds (((777 : ℚ) / 128)) (((6217 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((119896463 : ℚ) / 1000000000000)) (((7493529 : ℚ) / 62500000000))
    first := ofBounds (((1313260647 : ℚ) / 500000000000)) (((85838137 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04905 : Cell :=
  { interval := ofBounds (((777 : ℚ) / 128)) (((1555 : ℚ) / 256))
    shift := 6
    value := ofBounds (((6193027 : ℚ) / 50000000000)) (((61930271 : ℚ) / 500000000000))
    first := ofBounds (((49838569 : ℚ) / 20000000000)) (((1483074923 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04906 : Cell :=
  { interval := ofBounds (((777 : ℚ) / 128)) (((389 : ℚ) / 64))
    shift := 6
    value := ofBounds (((6461759 : ℚ) / 50000000000)) (((129235181 : ℚ) / 1000000000000))
    first := ofBounds (((581075699 : ℚ) / 250000000000)) (((406996351 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04907 : Cell :=
  { interval := ofBounds (((6217 : ℚ) / 1024)) (((3109 : ℚ) / 512))
    shift := 6
    value := ofBounds (((7658299 : ℚ) / 62500000000)) (((24506557 : ℚ) / 200000000000))
    first := ofBounds (((331671187 : ℚ) / 125000000000)) (((346556697 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04908 : Cell :=
  { interval := ofBounds (((3109 : ℚ) / 512)) (((6219 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((62597337 : ℚ) / 500000000000)) (((5007787 : ℚ) / 40000000000))
    first := ofBounds (((670017981 : ℚ) / 250000000000)) (((27979791 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04909 : Cell :=
  { interval := ofBounds (((6219 : ℚ) / 1024)) (((12439 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((127207797 : ℚ) / 1000000000000)) (((63603899 : ℚ) / 500000000000))
    first := ofBounds (((682279613 : ℚ) / 250000000000)) (((6969103 : ℚ) / 2500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04910 : Cell :=
  { interval := ofBounds (((12439 : ℚ) / 2048)) (((1555 : ℚ) / 256))
    shift := 6
    value := ofBounds (((32139451 : ℚ) / 250000000000)) (((64278903 : ℚ) / 500000000000))
    first := ofBounds (((274222183 : ℚ) / 100000000000)) (((43757249 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04911 : Cell :=
  { interval := ofBounds (((1555 : ℚ) / 256)) (((12441 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((64957067 : ℚ) / 500000000000)) (((25982827 : ℚ) / 200000000000))
    first := ofBounds (((1377645401 : ℚ) / 500000000000)) (((703314141 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04912 : Cell :=
  { interval := ofBounds (((1555 : ℚ) / 256)) (((389 : ℚ) / 64))
    shift := 6
    value := ofBounds (((26942169 : ℚ) / 200000000000)) (((67355423 : ℚ) / 500000000000))
    first := ofBounds (((65097953 : ℚ) / 25000000000)) (((765099117 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04913 : Cell :=
  { interval := ofBounds (((12441 : ℚ) / 2048)) (((6221 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((13127677 : ℚ) / 100000000000)) (((131276771 : ℚ) / 1000000000000))
    first := ofBounds (((17302033 : ℚ) / 6250000000)) (((706504733 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04914 : Cell :=
  { interval := ofBounds (((6221 : ℚ) / 1024)) (((12443 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((2072589 : ℚ) / 15625000000)) (((132645697 : ℚ) / 1000000000000))
    first := ofBounds (((1390662603 : ℚ) / 500000000000)) (((354843861 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04915 : Cell :=
  { interval := ofBounds (((12443 : ℚ) / 2048)) (((3111 : ℚ) / 512))
    shift := 6
    value := ofBounds (((134020897 : ℚ) / 1000000000000)) (((67010449 : ℚ) / 500000000000))
    first := ofBounds (((1397145257 : ℚ) / 500000000000)) (((89107883 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04916 : Cell :=
  { interval := ofBounds (((3111 : ℚ) / 512)) (((6223 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((34023857 : ℚ) / 250000000000)) (((136095429 : ℚ) / 1000000000000))
    first := ofBounds (((1392710401 : ℚ) / 500000000000)) (((1449484977 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04917 : Cell :=
  { interval := ofBounds (((6223 : ℚ) / 1024)) (((389 : ℚ) / 64))
    shift := 6
    value := ofBounds (((1736041 : ℚ) / 12500000000)) (((69441641 : ℚ) / 500000000000))
    first := ofBounds (((35142397 : ℚ) / 12500000000)) (((365491451 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04918 : Cell :=
  { interval := ofBounds (((389 : ℚ) / 64)) (((3113 : ℚ) / 512))
    shift := 6
    value := ofBounds (((8944471 : ℚ) / 62500000000)) (((71555769 : ℚ) / 500000000000))
    first := ofBounds (((1397515687 : ℚ) / 500000000000)) (((1508606111 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04919 : Cell :=
  { interval := ofBounds (((389 : ℚ) / 64)) (((779 : ℚ) / 128))
    shift := 6
    value := ofBounds (((121387 : ℚ) / 800000000)) (((151733751 : ℚ) / 1000000000000))
    first := ofBounds (((319561429 : ℚ) / 125000000000)) (((1712352191 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04920 : Cell :=
  { interval := ofBounds (((389 : ℚ) / 64)) (((195 : ℚ) / 32))
    shift := 6
    value := ofBounds (((163568453 : ℚ) / 1000000000000)) (((81784227 : ℚ) / 500000000000))
    first := ofBounds (((141912347 : ℚ) / 62500000000)) (((1980693099 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04921 : Cell :=
  { interval := ofBounds (((3113 : ℚ) / 512)) (((1557 : ℚ) / 256))
    shift := 6
    value := ofBounds (((148835283 : ℚ) / 1000000000000)) (((29767057 : ℚ) / 200000000000))
    first := ofBounds (((177936911 : ℚ) / 62500000000)) (((766368031 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04922 : Cell :=
  { interval := ofBounds (((1557 : ℚ) / 256)) (((3115 : ℚ) / 512))
    shift := 6
    value := ofBounds (((77328217 : ℚ) / 500000000000)) (((30931287 : ℚ) / 200000000000))
    first := ofBounds (((724576833 : ℚ) / 250000000000)) (((1556647369 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04923 : Cell :=
  { interval := ofBounds (((1557 : ℚ) / 256)) (((779 : ℚ) / 128))
    shift := 6
    value := ofBounds (((78801601 : ℚ) / 500000000000)) (((157603203 : ℚ) / 1000000000000))
    first := ofBounds (((704705229 : ℚ) / 250000000000)) (((40569661 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
