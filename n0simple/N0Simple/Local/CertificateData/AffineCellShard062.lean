import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell05871 : Cell :=
  { interval := ofBounds (((2035 : ℚ) / 256)) (((8141 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((7247489 : ℚ) / 1000000000000)) (((724749 : ℚ) / 100000000000))
    first := ofBounds (((-306859123 : ℚ) / 500000000000)) (((-133448777 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05872 : Cell :=
  { interval := ofBounds (((2035 : ℚ) / 256)) (((4071 : ℚ) / 512))
    shift := 8
    value := ofBounds (((1742587 : ℚ) / 250000000000)) (((6970349 : ℚ) / 1000000000000))
    first := ofBounds (((-80617233 : ℚ) / 125000000000)) (((-242252291 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05873 : Cell :=
  { interval := ofBounds (((2035 : ℚ) / 256)) (((509 : ℚ) / 64))
    shift := 8
    value := ofBounds (((1608063 : ℚ) / 250000000000)) (((6432253 : ℚ) / 1000000000000))
    first := ofBounds (((-178229099 : ℚ) / 250000000000)) (((-97333411 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05874 : Cell :=
  { interval := ofBounds (((8141 : ℚ) / 1024)) (((4071 : ℚ) / 512))
    shift := 8
    value := ofBounds (((6698603 : ℚ) / 1000000000000)) (((1674651 : ℚ) / 250000000000))
    first := ofBounds (((-147976271 : ℚ) / 250000000000)) (((-25573811 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05875 : Cell :=
  { interval := ofBounds (((4071 : ℚ) / 512)) (((8143 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((6171299 : ℚ) / 1000000000000)) (((61713 : ℚ) / 10000000000))
    first := ofBounds (((-142521167 : ℚ) / 250000000000)) (((-48915099 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05876 : Cell :=
  { interval := ofBounds (((4071 : ℚ) / 512)) (((509 : ℚ) / 64))
    shift := 8
    value := ofBounds (((5915743 : ℚ) / 1000000000000)) (((184867 : ℚ) / 31250000000))
    first := ofBounds (((-150499127 : ℚ) / 250000000000)) (((-43953587 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05877 : Cell :=
  { interval := ofBounds (((8143 : ℚ) / 1024)) (((16287 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((5789989 : ℚ) / 1000000000000)) (((578999 : ℚ) / 100000000000))
    first := ofBounds (((-33301969 : ℚ) / 62500000000)) (((-246090909 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05878 : Cell :=
  { interval := ofBounds (((16287 : ℚ) / 2048)) (((509 : ℚ) / 64))
    shift := 8
    value := ofBounds (((5542531 : ℚ) / 1000000000000)) (((5542533 : ℚ) / 1000000000000))
    first := ofBounds (((-260920123 : ℚ) / 500000000000)) (((-24053279 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05879 : Cell :=
  { interval := ofBounds (((509 : ℚ) / 64)) (((16289 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((2650237 : ℚ) / 500000000000)) (((212019 : ℚ) / 40000000000))
    first := ofBounds (((-127711773 : ℚ) / 250000000000)) (((-29371753 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05880 : Cell :=
  { interval := ofBounds (((509 : ℚ) / 64)) (((2037 : ℚ) / 256))
    shift := 8
    value := ofBounds (((4495807 : ℚ) / 1000000000000)) (((70247 : ℚ) / 15625000000))
    first := ofBounds (((-12617473 : ℚ) / 20000000000)) (((-18696131 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05881 : Cell :=
  { interval := ofBounds (((509 : ℚ) / 64)) (((1019 : ℚ) / 128))
    shift := 8
    value := ofBounds (((1828619 : ℚ) / 500000000000)) (((3657239 : ℚ) / 1000000000000))
    first := ofBounds (((-403741173 : ℚ) / 500000000000)) (((-16065927 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05882 : Cell :=
  { interval := ofBounds (((509 : ℚ) / 64)) (((255 : ℚ) / 32))
    shift := 8
    value := ofBounds (((89583 : ℚ) / 40000000000)) (((279947 : ℚ) / 125000000000))
    first := ofBounds (((-690562017 : ℚ) / 500000000000)) (((1296603 : ℚ) / 3125000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05883 : Cell :=
  { interval := ofBounds (((16289 : ℚ) / 2048)) (((8145 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((632977 : ℚ) / 125000000000)) (((2531909 : ℚ) / 500000000000))
    first := ofBounds (((-49985209 : ℚ) / 100000000000)) (((-45882939 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05884 : Cell :=
  { interval := ofBounds (((8145 : ℚ) / 1024)) (((4073 : ℚ) / 512))
    shift := 8
    value := ofBounds (((4718959 : ℚ) / 1000000000000)) (((58987 : ℚ) / 12500000000))
    first := ofBounds (((-252290923 : ℚ) / 500000000000)) (((-105539001 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05885 : Cell :=
  { interval := ofBounds (((4073 : ℚ) / 512)) (((8147 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((2139029 : ℚ) / 500000000000)) (((4278059 : ℚ) / 1000000000000))
    first := ofBounds (((-120683441 : ℚ) / 250000000000)) (((-199912519 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05886 : Cell :=
  { interval := ofBounds (((8147 : ℚ) / 1024)) (((2037 : ℚ) / 256))
    shift := 8
    value := ofBounds (((3858773 : ℚ) / 1000000000000)) (((1929387 : ℚ) / 500000000000))
    first := ofBounds (((-115219607 : ℚ) / 250000000000)) (((-37749851 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05887 : Cell :=
  { interval := ofBounds (((2037 : ℚ) / 256)) (((4075 : ℚ) / 512))
    shift := 8
    value := ofBounds (((3270383 : ℚ) / 1000000000000)) (((204399 : ℚ) / 62500000000))
    first := ofBounds (((-118282251 : ℚ) / 250000000000)) (((-76222239 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05888 : Cell :=
  { interval := ofBounds (((2037 : ℚ) / 256)) (((1019 : ℚ) / 128))
    shift := 8
    value := ofBounds (((2905153 : ℚ) / 1000000000000)) (((1452577 : ℚ) / 500000000000))
    first := ofBounds (((-137318733 : ℚ) / 250000000000)) (((-52502081 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05889 : Cell :=
  { interval := ofBounds (((4075 : ℚ) / 512)) (((8151 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((341331 : ℚ) / 125000000000)) (((2730649 : ℚ) / 1000000000000))
    first := ofBounds (((-7905257 : ℚ) / 20000000000)) (((-31057579 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05890 : Cell :=
  { interval := ofBounds (((4075 : ℚ) / 512)) (((1019 : ℚ) / 128))
    shift := 8
    value := ofBounds (((51231 : ℚ) / 20000000000)) (((2561551 : ℚ) / 1000000000000))
    first := ofBounds (((-43013659 : ℚ) / 100000000000)) (((-65057141 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05891 : Cell :=
  { interval := ofBounds (((8151 : ℚ) / 1024)) (((1019 : ℚ) / 128))
    shift := 8
    value := ofBounds (((2397859 : ℚ) / 1000000000000)) (((119893 : ℚ) / 50000000000))
    first := ofBounds (((-46671391 : ℚ) / 125000000000)) (((-2882991 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05892 : Cell :=
  { interval := ofBounds (((1019 : ℚ) / 128)) (((8153 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((2086699 : ℚ) / 1000000000000)) (((20867 : ℚ) / 10000000000))
    first := ofBounds (((-43933371 : ℚ) / 125000000000)) (((-4156953 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05893 : Cell :=
  { interval := ofBounds (((1019 : ℚ) / 128)) (((2039 : ℚ) / 256))
    shift := 8
    value := ofBounds (((51891 : ℚ) / 31250000000)) (((1660513 : ℚ) / 1000000000000))
    first := ofBounds (((-234050697 : ℚ) / 500000000000)) (((-30735733 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05894 : Cell :=
  { interval := ofBounds (((1019 : ℚ) / 128)) (((255 : ℚ) / 32))
    shift := 8
    value := ofBounds (((1167957 : ℚ) / 1000000000000)) (((583979 : ℚ) / 500000000000))
    first := ofBounds (((-170432307 : ℚ) / 250000000000)) (((29268437 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05895 : Cell :=
  { interval := ofBounds (((8153 : ℚ) / 1024)) (((16307 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((933761 : ℚ) / 500000000000)) (((1867523 : ℚ) / 1000000000000))
    first := ofBounds (((-39083389 : ℚ) / 125000000000)) (((-134924321 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05896 : Cell :=
  { interval := ofBounds (((16307 : ℚ) / 2048)) (((4077 : ℚ) / 512))
    shift := 8
    value := ofBounds (((1728163 : ℚ) / 1000000000000)) (((432041 : ℚ) / 250000000000))
    first := ofBounds (((-150819289 : ℚ) / 500000000000)) (((-129374757 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05897 : Cell :=
  { interval := ofBounds (((4077 : ℚ) / 512)) (((16309 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((398553 : ℚ) / 250000000000)) (((1594213 : ℚ) / 1000000000000))
    first := ofBounds (((-145303743 : ℚ) / 500000000000)) (((-30956811 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05898 : Cell :=
  { interval := ofBounds (((16309 : ℚ) / 2048)) (((8155 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((1465667 : ℚ) / 1000000000000)) (((366417 : ℚ) / 250000000000))
    first := ofBounds (((-69893413 : ℚ) / 250000000000)) (((-118282003 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05899 : Cell :=
  { interval := ofBounds (((8155 : ℚ) / 1024)) (((2039 : ℚ) / 256))
    shift := 8
    value := ofBounds (((641493 : ℚ) / 500000000000)) (((1282987 : ℚ) / 1000000000000))
    first := ofBounds (((-35706973 : ℚ) / 125000000000)) (((-2493421 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05900 : Cell :=
  { interval := ofBounds (((2039 : ℚ) / 256)) (((8157 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((529167 : ℚ) / 500000000000)) (((211667 : ℚ) / 200000000000))
    first := ofBounds (((-4119917 : ℚ) / 15625000000)) (((-44342437 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05901 : Cell :=
  { interval := ofBounds (((2039 : ℚ) / 256)) (((4079 : ℚ) / 512))
    shift := 8
    value := ofBounds (((238529 : ℚ) / 250000000000)) (((954117 : ℚ) / 1000000000000))
    first := ofBounds (((-75189911 : ℚ) / 250000000000)) (((-63942663 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05902 : Cell :=
  { interval := ofBounds (((2039 : ℚ) / 256)) (((255 : ℚ) / 32))
    shift := 8
    value := ofBounds (((152379 : ℚ) / 200000000000)) (((95237 : ℚ) / 125000000000))
    first := ofBounds (((-193598277 : ℚ) / 500000000000)) (((-4964509 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05903 : Cell :=
  { interval := ofBounds (((8157 : ℚ) / 1024)) (((4079 : ℚ) / 512))
    shift := 8
    value := ofBounds (((855303 : ℚ) / 1000000000000)) (((106913 : ℚ) / 125000000000))
    first := ofBounds (((-120832007 : ℚ) / 500000000000)) (((-1213463 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05904 : Cell :=
  { interval := ofBounds (((4079 : ℚ) / 512)) (((255 : ℚ) / 32))
    shift := 8
    value := ofBounds (((591289 : ℚ) / 1000000000000)) (((59129 : ℚ) / 100000000000))
    first := ofBounds (((-64336159 : ℚ) / 250000000000)) (((-21180831 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05905 : Cell :=
  { interval := ofBounds (((255 : ℚ) / 32)) (((8161 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((187949 : ℚ) / 500000000000)) (((375899 : ℚ) / 1000000000000))
    first := ofBounds (((-21923349 : ℚ) / 125000000000)) (((-22411223 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05906 : Cell :=
  { interval := ofBounds (((255 : ℚ) / 32)) (((4081 : ℚ) / 512))
    shift := 8
    value := ofBounds (((157451 : ℚ) / 500000000000)) (((314903 : ℚ) / 1000000000000))
    first := ofBounds (((-106822987 : ℚ) / 500000000000)) (((-4236227 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05907 : Cell :=
  { interval := ofBounds (((255 : ℚ) / 32)) (((2041 : ℚ) / 256))
    shift := 8
    value := ofBounds (((20911 : ℚ) / 100000000000)) (((209111 : ℚ) / 1000000000000))
    first := ofBounds (((-6122253 : ℚ) / 20000000000)) (((8323139 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05908 : Cell :=
  { interval := ofBounds (((255 : ℚ) / 32)) (((1021 : ℚ) / 128))
    shift := 8
    value := ofBounds (((62287 : ℚ) / 1000000000000)) (((3893 : ℚ) / 62500000000))
    first := ofBounds (((-145896761 : ℚ) / 250000000000)) (((3134509 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05909 : Cell :=
  { interval := ofBounds (((255 : ℚ) / 32)) (((511 : ℚ) / 64))
    shift := 8
    value := ofBounds (((13719 : ℚ) / 500000000000)) (((27439 : ℚ) / 1000000000000))
    first := ofBounds (((-20697389 : ℚ) / 10000000000)) (((193148403 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05910 : Cell :=
  { interval := ofBounds (((255 : ℚ) / 32)) (((8 : ℚ) / 1))
    shift := 8
    value := ofBounds (((990181 : ℚ) / 1000000000000)) (((495091 : ℚ) / 500000000000))
    first := ofBounds (((-113351591 : ℚ) / 500000000000)) (((13476019 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05911 : Cell :=
  { interval := ofBounds (((8161 : ℚ) / 1024)) (((4081 : ℚ) / 512))
    shift := 8
    value := ofBounds (((259307 : ℚ) / 1000000000000)) (((64827 : ℚ) / 250000000000))
    first := ofBounds (((-38295541 : ℚ) / 250000000000)) (((-33977807 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05912 : Cell :=
  { interval := ofBounds (((4081 : ℚ) / 512)) (((8163 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((16431 : ℚ) / 100000000000)) (((164311 : ℚ) / 1000000000000))
    first := ofBounds (((-32725237 : ℚ) / 250000000000)) (((-5800039 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05913 : Cell :=
  { interval := ofBounds (((8163 : ℚ) / 1024)) (((16327 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((107229 : ℚ) / 1000000000000)) (((10723 : ℚ) / 100000000000))
    first := ofBounds (((-45615819 : ℚ) / 500000000000)) (((-3084651 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05914 : Cell :=
  { interval := ofBounds (((8163 : ℚ) / 1024)) (((2041 : ℚ) / 256))
    shift := 8
    value := ofBounds (((909 : ℚ) / 10000000000)) (((90901 : ℚ) / 1000000000000))
    first := ofBounds (((-27131667 : ℚ) / 250000000000)) (((-3125523 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05915 : Cell :=
  { interval := ofBounds (((16327 : ℚ) / 2048)) (((2041 : ℚ) / 256))
    shift := 8
    value := ofBounds (((75919 : ℚ) / 1000000000000)) (((949 : ℚ) / 12500000000))
    first := ofBounds (((-20017963 : ℚ) / 250000000000)) (((-19237759 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05916 : Cell :=
  { interval := ofBounds (((2041 : ℚ) / 256)) (((16329 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((12501 : ℚ) / 250000000000)) (((10001 : ℚ) / 200000000000))
    first := ofBounds (((-34448259 : ℚ) / 500000000000)) (((-6905163 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05917 : Cell :=
  { interval := ofBounds (((2041 : ℚ) / 256)) (((8165 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((9767 : ℚ) / 250000000000)) (((39069 : ℚ) / 1000000000000))
    first := ofBounds (((-43019553 : ℚ) / 500000000000)) (((-1898839 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05918 : Cell :=
  { interval := ofBounds (((2041 : ℚ) / 256)) (((1021 : ℚ) / 128))
    shift := 8
    value := ofBounds (((879 : ℚ) / 500000000000)) (((1759 : ℚ) / 1000000000000))
    first := ofBounds (((-559423 : ℚ) / 2500000000)) (((55781877 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05919 : Cell :=
  { interval := ofBounds (((16329 : ℚ) / 2048)) (((8165 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((737 : ℚ) / 25000000000)) (((29481 : ℚ) / 1000000000000))
    first := ofBounds (((-28851987 : ℚ) / 500000000000)) (((-4198003 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05920 : Cell :=
  { interval := ofBounds (((8165 : ℚ) / 1024)) (((16331 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((14349 : ℚ) / 1000000000000)) (((287 : ℚ) / 20000000000))
    first := ofBounds (((-23246183 : ℚ) / 500000000000)) (((-2996007 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05921 : Cell :=
  { interval := ofBounds (((16331 : ℚ) / 2048)) (((4083 : ℚ) / 512))
    shift := 8
    value := ofBounds (((4607 : ℚ) / 1000000000000)) (((9 : ℚ) / 1953125000))
    first := ofBounds (((-3525963 : ℚ) / 100000000000)) (((1315679 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05922 : Cell :=
  { interval := ofBounds (((4083 : ℚ) / 512)) (((16333 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((51 : ℚ) / 200000000000)) (((1 : ℚ) / 3906250000))
    first := ofBounds (((-12001731 : ℚ) / 500000000000)) (((1072137 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05923 : Cell :=
  { interval := ofBounds (((4083 : ℚ) / 512)) (((8167 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((99 : ℚ) / 1000000000000)) (((1 : ℚ) / 10000000000))
    first := ofBounds (((-317333 : ℚ) / 7812500000)) (((5817819 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05924 : Cell :=
  { interval := ofBounds (((16333 : ℚ) / 2048)) (((8167 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((129 : ℚ) / 100000000000)) (((1291 : ℚ) / 1000000000000))
    first := ofBounds (((-19877 : ℚ) / 1562500000)) (((14550357 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05925 : Cell :=
  { interval := ofBounds (((8167 : ℚ) / 1024)) (((16335 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((7711 : ℚ) / 1000000000000)) (((241 : ℚ) / 31250000000))
    first := ofBounds (((-7051 : ℚ) / 5000000000)) (((1284601 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05926 : Cell :=
  { interval := ofBounds (((8167 : ℚ) / 1024)) (((1021 : ℚ) / 128))
    shift := 8
    value := ofBounds (((12941 : ℚ) / 1000000000000)) (((6471 : ℚ) / 500000000000))
    first := ofBounds (((-8808309 : ℚ) / 500000000000)) (((36407063 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05927 : Cell :=
  { interval := ofBounds (((16335 : ℚ) / 2048)) (((1021 : ℚ) / 128))
    shift := 8
    value := ofBounds (((19517 : ℚ) / 1000000000000)) (((9759 : ℚ) / 500000000000))
    first := ofBounds (((2216841 : ℚ) / 250000000000)) (((26589627 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05928 : Cell :=
  { interval := ofBounds (((1021 : ℚ) / 128)) (((8169 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((23659 : ℚ) / 500000000000)) (((47319 : ℚ) / 1000000000000))
    first := ofBounds (((2213521 : ℚ) / 500000000000)) (((4985047 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05929 : Cell :=
  { interval := ofBounds (((1021 : ℚ) / 128)) (((4085 : ℚ) / 512))
    shift := 8
    value := ofBounds (((36289 : ℚ) / 500000000000)) (((72579 : ℚ) / 1000000000000))
    first := ofBounds (((-15894459 : ℚ) / 500000000000)) (((45869359 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05930 : Cell :=
  { interval := ofBounds (((1021 : ℚ) / 128)) (((2043 : ℚ) / 256))
    shift := 8
    value := ofBounds (((27847 : ℚ) / 200000000000)) (((34809 : ℚ) / 250000000000))
    first := ofBounds (((-34412541 : ℚ) / 250000000000)) (((108043601 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05931 : Cell :=
  { interval := ofBounds (((1021 : ℚ) / 128)) (((511 : ℚ) / 64))
    shift := 8
    value := ofBounds (((337039 : ℚ) / 1000000000000)) (((4213 : ℚ) / 12500000000))
    first := ofBounds (((-281468313 : ℚ) / 500000000000)) (((98076977 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05932 : Cell :=
  { interval := ofBounds (((8169 : ℚ) / 1024)) (((4085 : ℚ) / 512))
    shift := 8
    value := ofBounds (((51609 : ℚ) / 500000000000)) (((103219 : ℚ) / 1000000000000))
    first := ofBounds (((11213449 : ℚ) / 500000000000)) (((3183159 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05933 : Cell :=
  { interval := ofBounds (((4085 : ℚ) / 512)) (((8171 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((180627 : ℚ) / 1000000000000)) (((45157 : ℚ) / 250000000000))
    first := ofBounds (((9950777 : ℚ) / 250000000000)) (((7792267 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05934 : Cell :=
  { interval := ofBounds (((4085 : ℚ) / 512)) (((2043 : ℚ) / 256))
    shift := 8
    value := ofBounds (((227393 : ℚ) / 1000000000000)) (((113697 : ℚ) / 500000000000))
    first := ofBounds (((2383781 : ℚ) / 250000000000)) (((3225291 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05935 : Cell :=
  { interval := ofBounds (((8171 : ℚ) / 1024)) (((2043 : ℚ) / 256))
    shift := 8
    value := ofBounds (((279531 : ℚ) / 1000000000000)) (((69883 : ℚ) / 250000000000))
    first := ofBounds (((28216489 : ℚ) / 500000000000)) (((9272723 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05936 : Cell :=
  { interval := ofBounds (((2043 : ℚ) / 256)) (((8173 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((99979 : ℚ) / 250000000000)) (((399917 : ℚ) / 1000000000000))
    first := ofBounds (((36081257 : ℚ) / 500000000000)) (((108202943 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05937 : Cell :=
  { interval := ofBounds (((2043 : ℚ) / 256)) (((4087 : ℚ) / 512))
    shift := 8
    value := ofBounds (((234079 : ℚ) / 500000000000)) (((468159 : ℚ) / 1000000000000))
    first := ofBounds (((8237647 : ℚ) / 250000000000)) (((43070561 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05938 : Cell :=
  { interval := ofBounds (((2043 : ℚ) / 256)) (((511 : ℚ) / 64))
    shift := 8
    value := ofBounds (((155183 : ℚ) / 250000000000)) (((620733 : ℚ) / 1000000000000))
    first := ofBounds (((-5224801 : ℚ) / 125000000000)) (((189985193 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05939 : Cell :=
  { interval := ofBounds (((8173 : ℚ) / 1024)) (((16347 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((504291 : ℚ) / 1000000000000)) (((126073 : ℚ) / 250000000000))
    first := ofBounds (((714883 : ℚ) / 6250000000)) (((48178653 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05940 : Cell :=
  { interval := ofBounds (((16347 : ℚ) / 2048)) (((4087 : ℚ) / 512))
    shift := 8
    value := ofBounds (((290289 : ℚ) / 500000000000)) (((580579 : ℚ) / 1000000000000))
    first := ofBounds (((15395651 : ℚ) / 125000000000)) (((103175517 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05941 : Cell :=
  { interval := ofBounds (((4087 : ℚ) / 512)) (((16349 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((662227 : ℚ) / 1000000000000)) (((165557 : ℚ) / 250000000000))
    first := ofBounds (((823419 : ℚ) / 6250000000)) (((55058247 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05942 : Cell :=
  { interval := ofBounds (((4087 : ℚ) / 512)) (((511 : ℚ) / 64))
    shift := 8
    value := ofBounds (((397373 : ℚ) / 500000000000)) (((794747 : ℚ) / 1000000000000))
    first := ofBounds (((24410889 : ℚ) / 500000000000)) (((28125359 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05943 : Cell :=
  { interval := ofBounds (((16349 : ℚ) / 2048)) (((8175 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((374617 : ℚ) / 500000000000)) (((149847 : ℚ) / 200000000000))
    first := ofBounds (((17512903 : ℚ) / 125000000000)) (((117195773 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05944 : Cell :=
  { interval := ofBounds (((8175 : ℚ) / 1024)) (((16351 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((841597 : ℚ) / 1000000000000)) (((420799 : ℚ) / 500000000000))
    first := ofBounds (((3705167 : ℚ) / 25000000000)) (((62215681 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05945 : Cell :=
  { interval := ofBounds (((16351 : ℚ) / 2048)) (((511 : ℚ) / 64))
    shift := 8
    value := ofBounds (((187863 : ℚ) / 200000000000)) (((234829 : ℚ) / 250000000000))
    first := ofBounds (((78013077 : ℚ) / 500000000000)) (((131844221 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05946 : Cell :=
  { interval := ofBounds (((511 : ℚ) / 64)) (((16353 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((65149 : ℚ) / 62500000000)) (((208477 : ℚ) / 200000000000))
    first := ofBounds (((81762711 : ℚ) / 500000000000)) (((69729429 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05947 : Cell :=
  { interval := ofBounds (((511 : ℚ) / 64)) (((4089 : ℚ) / 512))
    shift := 8
    value := ofBounds (((603509 : ℚ) / 500000000000)) (((1207019 : ℚ) / 1000000000000))
    first := ofBounds (((1332927 : ℚ) / 25000000000)) (((293439479 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05948 : Cell :=
  { interval := ofBounds (((511 : ℚ) / 64)) (((2045 : ℚ) / 256))
    shift := 8
    value := ofBounds (((722619 : ℚ) / 500000000000)) (((1445239 : ℚ) / 1000000000000))
    first := ofBounds (((-14465257 : ℚ) / 125000000000)) (((141521937 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05949 : Cell :=
  { interval := ofBounds (((511 : ℚ) / 64)) (((8 : ℚ) / 1))
    shift := 8
    value := ofBounds (((415303 : ℚ) / 125000000000)) (((132897 : ℚ) / 40000000000))
    first := ofBounds (((86173331 : ℚ) / 500000000000)) (((76382543 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05950 : Cell :=
  { interval := ofBounds (((16353 : ℚ) / 2048)) (((8177 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((1150803 : ℚ) / 1000000000000)) (((287701 : ℚ) / 250000000000))
    first := ofBounds (((21332789 : ℚ) / 125000000000)) (((73652033 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05951 : Cell :=
  { interval := ofBounds (((8177 : ℚ) / 1024)) (((16355 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((1264569 : ℚ) / 1000000000000)) (((126457 : ℚ) / 100000000000))
    first := ofBounds (((17738751 : ℚ) / 100000000000)) (((155413847 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05952 : Cell :=
  { interval := ofBounds (((16355 : ℚ) / 2048)) (((4089 : ℚ) / 512))
    shift := 8
    value := ofBounds (((1081 : ℚ) / 781250000)) (((1383681 : ℚ) / 1000000000000))
    first := ofBounds (((91821523 : ℚ) / 500000000000)) (((81914289 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05953 : Cell :=
  { interval := ofBounds (((4089 : ℚ) / 512)) (((8179 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((1572361 : ℚ) / 1000000000000)) (((786181 : ℚ) / 500000000000))
    first := ofBounds (((13142919 : ℚ) / 100000000000)) (((229448049 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05954 : Cell :=
  { interval := ofBounds (((4089 : ℚ) / 512)) (((2045 : ℚ) / 256))
    shift := 8
    value := ofBounds (((852411 : ℚ) / 500000000000)) (((1704823 : ℚ) / 1000000000000))
    first := ofBounds (((19958191 : ℚ) / 500000000000)) (((77979583 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05955 : Cell :=
  { interval := ofBounds (((8179 : ℚ) / 1024)) (((2045 : ℚ) / 256))
    shift := 8
    value := ofBounds (((921309 : ℚ) / 500000000000)) (((1842619 : ℚ) / 1000000000000))
    first := ofBounds (((65129957 : ℚ) / 500000000000)) (((64837429 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05956 : Cell :=
  { interval := ofBounds (((2045 : ℚ) / 256)) (((8181 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((2134207 : ℚ) / 1000000000000)) (((33347 : ℚ) / 15625000000))
    first := ofBounds (((61498611 : ℚ) / 500000000000)) (((295081711 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05957 : Cell :=
  { interval := ofBounds (((2045 : ℚ) / 256)) (((4091 : ℚ) / 512))
    shift := 8
    value := ofBounds (((1143997 : ℚ) / 500000000000)) (((457599 : ℚ) / 200000000000))
    first := ofBounds (((-4277701 : ℚ) / 500000000000)) (((270601847 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05958 : Cell :=
  { interval := ofBounds (((2045 : ℚ) / 256)) (((1023 : ℚ) / 128))
    shift := 8
    value := ofBounds (((2611537 : ℚ) / 1000000000000)) (((1305769 : ℚ) / 500000000000))
    first := ofBounds (((-491648691 : ℚ) / 500000000000)) (((334624227 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05959 : Cell :=
  { interval := ofBounds (((8181 : ℚ) / 1024)) (((4091 : ℚ) / 512))
    shift := 8
    value := ofBounds (((489421 : ℚ) / 200000000000)) (((1223553 : ℚ) / 500000000000))
    first := ofBounds (((53693921 : ℚ) / 500000000000)) (((339233909 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05960 : Cell :=
  { interval := ofBounds (((4091 : ℚ) / 512)) (((16365 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((673937 : ℚ) / 250000000000)) (((2695749 : ℚ) / 1000000000000))
    first := ofBounds (((100678167 : ℚ) / 500000000000)) (((266037563 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05961 : Cell :=
  { interval := ofBounds (((4091 : ℚ) / 512)) (((8183 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((2781289 : ℚ) / 1000000000000)) (((278129 : ℚ) / 100000000000))
    first := ofBounds (((40024499 : ℚ) / 500000000000)) (((395987409 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05962 : Cell :=
  { interval := ofBounds (((4091 : ℚ) / 512)) (((1023 : ℚ) / 128))
    shift := 8
    value := ofBounds (((739089 : ℚ) / 250000000000)) (((2956357 : ℚ) / 1000000000000))
    first := ofBounds (((-14151553 : ℚ) / 50000000000)) (((814955181 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05963 : Cell :=
  { interval := ofBounds (((16365 : ℚ) / 2048)) (((8183 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((1434079 : ℚ) / 500000000000)) (((2868159 : ℚ) / 1000000000000))
    first := ofBounds (((48864611 : ℚ) / 250000000000)) (((141541851 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05964 : Cell :=
  { interval := ofBounds (((8183 : ℚ) / 1024)) (((16367 : ℚ) / 2048))
    shift := 8
    value := ofBounds (((3045881 : ℚ) / 1000000000000)) (((1522941 : ℚ) / 500000000000))
    first := ofBounds (((46661781 : ℚ) / 250000000000)) (((60470347 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05965 : Cell :=
  { interval := ofBounds (((8183 : ℚ) / 1024)) (((1023 : ℚ) / 128))
    shift := 8
    value := ofBounds (((627347 : ℚ) / 200000000000)) (((98023 : ℚ) / 31250000000))
    first := ofBounds (((3572401 : ℚ) / 100000000000)) (((47243891 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
