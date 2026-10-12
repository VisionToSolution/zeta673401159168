import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell04072 : Cell :=
  { interval := ofBounds (((5085 : ℚ) / 1024)) (((10171 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((41367011 : ℚ) / 1000000000000)) (((10341753 : ℚ) / 250000000000))
    first := ofBounds (((-1029816039 : ℚ) / 500000000000)) (((-1000275957 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04073 : Cell :=
  { interval := ofBounds (((10171 : ℚ) / 2048)) (((2543 : ℚ) / 512))
    shift := 5
    value := ofBounds (((40381779 : ℚ) / 1000000000000)) (((2019089 : ℚ) / 50000000000))
    first := ofBounds (((-1017734327 : ℚ) / 500000000000)) (((-49398963 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04074 : Cell :=
  { interval := ofBounds (((2543 : ℚ) / 512)) (((10173 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((39408453 : ℚ) / 1000000000000)) (((19704227 : ℚ) / 500000000000))
    first := ofBounds (((-40226219 : ℚ) / 20000000000)) (((-121959699 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04075 : Cell :=
  { interval := ofBounds (((10173 : ℚ) / 2048)) (((5087 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((19223517 : ℚ) / 500000000000)) (((9611759 : ℚ) / 250000000000))
    first := ofBounds (((-993579799 : ℚ) / 500000000000)) (((-192674177 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04076 : Cell :=
  { interval := ofBounds (((5087 : ℚ) / 1024)) (((159 : ℚ) / 32))
    shift := 5
    value := ofBounds (((7405447 : ℚ) / 200000000000)) (((9256809 : ℚ) / 250000000000))
    first := ofBounds (((-991016439 : ℚ) / 500000000000)) (((-46492987 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04077 : Cell :=
  { interval := ofBounds (((159 : ℚ) / 32)) (((2545 : ℚ) / 512))
    shift := 5
    value := ofBounds (((8567007 : ℚ) / 250000000000)) (((34268029 : ℚ) / 1000000000000))
    first := ofBounds (((-493898561 : ℚ) / 250000000000)) (((-215549183 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04078 : Cell :=
  { interval := ofBounds (((159 : ℚ) / 32)) (((1273 : ℚ) / 256))
    shift := 5
    value := ofBounds (((2030507 : ℚ) / 62500000000)) (((32488113 : ℚ) / 1000000000000))
    first := ofBounds (((-517005297 : ℚ) / 250000000000)) (((-388523239 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04079 : Cell :=
  { interval := ofBounds (((159 : ℚ) / 32)) (((637 : ℚ) / 128))
    shift := 5
    value := ofBounds (((3633903 : ℚ) / 125000000000)) (((1162849 : ℚ) / 40000000000))
    first := ofBounds (((-577263349 : ℚ) / 250000000000)) (((-607775123 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04080 : Cell :=
  { interval := ofBounds (((159 : ℚ) / 32)) (((319 : ℚ) / 64))
    shift := 5
    value := ofBounds (((22809171 : ℚ) / 1000000000000)) (((5702293 : ℚ) / 250000000000))
    first := ofBounds (((-1664844167 : ℚ) / 500000000000)) (((-67023683 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04081 : Cell :=
  { interval := ofBounds (((159 : ℚ) / 32)) (((5 : ℚ) / 1))
    shift := 5
    value := ofBounds (((2514017 : ℚ) / 200000000000)) (((6285043 : ℚ) / 500000000000))
    first := ofBounds (((-1124706401 : ℚ) / 500000000000)) (((-27733671 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04082 : Cell :=
  { interval := ofBounds (((2545 : ℚ) / 512)) (((1273 : ℚ) / 256))
    shift := 5
    value := ofBounds (((7688961 : ℚ) / 250000000000)) (((6151169 : ℚ) / 200000000000))
    first := ofBounds (((-188334333 : ℚ) / 100000000000)) (((-10139997 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04083 : Cell :=
  { interval := ofBounds (((1273 : ℚ) / 256)) (((5093 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((28246781 : ℚ) / 1000000000000)) (((14123391 : ℚ) / 500000000000))
    first := ofBounds (((-872239257 : ℚ) / 500000000000)) (((-80498101 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04084 : Cell :=
  { interval := ofBounds (((1273 : ℚ) / 256)) (((637 : ℚ) / 128))
    shift := 5
    value := ofBounds (((25844921 : ℚ) / 1000000000000)) (((12922461 : ℚ) / 500000000000))
    first := ofBounds (((-118836743 : ℚ) / 62500000000)) (((-669970947 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04085 : Cell :=
  { interval := ofBounds (((5093 : ℚ) / 1024)) (((2547 : ℚ) / 512))
    shift := 5
    value := ofBounds (((2663363 : ℚ) / 100000000000)) (((26633631 : ℚ) / 1000000000000))
    first := ofBounds (((-169733037 : ℚ) / 100000000000)) (((-15596987 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04086 : Cell :=
  { interval := ofBounds (((2547 : ℚ) / 512)) (((10189 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((3181879 : ℚ) / 125000000000)) (((25455033 : ℚ) / 1000000000000))
    first := ofBounds (((-813094743 : ℚ) / 500000000000)) (((-31122743 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04087 : Cell :=
  { interval := ofBounds (((10189 : ℚ) / 2048)) (((5095 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((24684187 : ℚ) / 1000000000000)) (((6171047 : ℚ) / 250000000000))
    first := ofBounds (((-801128793 : ℚ) / 500000000000)) (((-95707157 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04088 : Cell :=
  { interval := ofBounds (((5095 : ℚ) / 1024)) (((10191 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((95701 : ℚ) / 4000000000)) (((23925251 : ℚ) / 1000000000000))
    first := ofBounds (((-394587469 : ℚ) / 250000000000)) (((-23538641 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04089 : Cell :=
  { interval := ofBounds (((10191 : ℚ) / 2048)) (((637 : ℚ) / 128))
    shift := 5
    value := ofBounds (((23178221 : ℚ) / 1000000000000)) (((11589111 : ℚ) / 500000000000))
    first := ofBounds (((-388617041 : ℚ) / 250000000000)) (((-2963223 : ℚ) / 2000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04090 : Cell :=
  { interval := ofBounds (((637 : ℚ) / 128)) (((10193 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((11221549 : ℚ) / 500000000000)) (((22443099 : ℚ) / 1000000000000))
    first := ofBounds (((-382653601 : ℚ) / 250000000000)) (((-91045539 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04091 : Cell :=
  { interval := ofBounds (((637 : ℚ) / 128)) (((2549 : ℚ) / 512))
    shift := 5
    value := ofBounds (((21362737 : ℚ) / 1000000000000)) (((10681369 : ℚ) / 500000000000))
    first := ofBounds (((-806976339 : ℚ) / 500000000000)) (((-131105707 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04092 : Cell :=
  { interval := ofBounds (((637 : ℚ) / 128)) (((1275 : ℚ) / 256))
    shift := 5
    value := ofBounds (((4990979 : ℚ) / 250000000000)) (((19963917 : ℚ) / 1000000000000))
    first := ofBounds (((-874633187 : ℚ) / 500000000000)) (((-559121331 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04093 : Cell :=
  { interval := ofBounds (((637 : ℚ) / 128)) (((319 : ℚ) / 64))
    shift := 5
    value := ofBounds (((8654533 : ℚ) / 500000000000)) (((17309067 : ℚ) / 1000000000000))
    first := ofBounds (((-54011321 : ℚ) / 25000000000)) (((-73557021 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04094 : Cell :=
  { interval := ofBounds (((10193 : ℚ) / 2048)) (((5097 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((21719881 : ℚ) / 1000000000000)) (((10859941 : ℚ) / 500000000000))
    first := ofBounds (((-4708721 : ℚ) / 3125000000)) (((-357955733 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04095 : Cell :=
  { interval := ofBounds (((5097 : ℚ) / 1024)) (((2549 : ℚ) / 512))
    shift := 5
    value := ofBounds (((165259 : ℚ) / 8000000000)) (((645543 : ℚ) / 31250000000))
    first := ofBounds (((-188829369 : ℚ) / 125000000000)) (((-67857729 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04096 : Cell :=
  { interval := ofBounds (((2549 : ℚ) / 512)) (((5099 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((19282357 : ℚ) / 1000000000000)) (((9641179 : ℚ) / 500000000000))
    first := ofBounds (((-732297331 : ℚ) / 500000000000)) (((-163254387 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04097 : Cell :=
  { interval := ofBounds (((2549 : ℚ) / 512)) (((1275 : ℚ) / 256))
    shift := 5
    value := ofBounds (((18612697 : ℚ) / 1000000000000)) (((9306349 : ℚ) / 500000000000))
    first := ofBounds (((-152807659 : ℚ) / 100000000000)) (((-150576861 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04098 : Cell :=
  { interval := ofBounds (((5099 : ℚ) / 1024)) (((1275 : ℚ) / 256))
    shift := 5
    value := ofBounds (((8977467 : ℚ) / 500000000000)) (((3590987 : ℚ) / 200000000000))
    first := ofBounds (((-44340483 : ℚ) / 31250000000)) (((-31366501 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04099 : Cell :=
  { interval := ofBounds (((1275 : ℚ) / 256)) (((5101 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((16675091 : ℚ) / 1000000000000)) (((4168773 : ℚ) / 250000000000))
    first := ofBounds (((-686799417 : ℚ) / 500000000000)) (((-601492707 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04100 : Cell :=
  { interval := ofBounds (((1275 : ℚ) / 256)) (((2551 : ℚ) / 512))
    shift := 5
    value := ofBounds (((1003313 : ℚ) / 62500000000)) (((16053009 : ℚ) / 1000000000000))
    first := ofBounds (((-722722187 : ℚ) / 500000000000)) (((-548047969 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04101 : Cell :=
  { interval := ofBounds (((1275 : ℚ) / 256)) (((319 : ℚ) / 64))
    shift := 5
    value := ofBounds (((1855563 : ℚ) / 125000000000)) (((2968901 : ℚ) / 200000000000))
    first := ofBounds (((-203118039 : ℚ) / 125000000000)) (((-221015213 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04102 : Cell :=
  { interval := ofBounds (((5101 : ℚ) / 1024)) (((2551 : ℚ) / 512))
    shift := 5
    value := ofBounds (((15442813 : ℚ) / 1000000000000)) (((7721407 : ℚ) / 500000000000))
    first := ofBounds (((-83048843 : ℚ) / 62500000000)) (((-2877391 : ℚ) / 2500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04103 : Cell :=
  { interval := ofBounds (((2551 : ℚ) / 512)) (((10205 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((14549807 : ℚ) / 1000000000000)) (((909363 : ℚ) / 62500000000))
    first := ofBounds (((-62378643 : ℚ) / 50000000000)) (((-577860573 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04104 : Cell :=
  { interval := ofBounds (((2551 : ℚ) / 512)) (((5103 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((89113 : ℚ) / 6250000000)) (((14258081 : ℚ) / 1000000000000))
    first := ofBounds (((-128454037 : ℚ) / 100000000000)) (((-549252009 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04105 : Cell :=
  { interval := ofBounds (((2551 : ℚ) / 512)) (((319 : ℚ) / 64))
    shift := 5
    value := ofBounds (((13683537 : ℚ) / 1000000000000)) (((6841769 : ℚ) / 500000000000))
    first := ofBounds (((-683745803 : ℚ) / 500000000000)) (((-492354267 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04106 : Cell :=
  { interval := ofBounds (((10205 : ℚ) / 2048)) (((5103 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((3492331 : ℚ) / 250000000000)) (((558773 : ℚ) / 40000000000))
    first := ofBounds (((-306094553 : ℚ) / 250000000000)) (((-141292493 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04107 : Cell :=
  { interval := ofBounds (((5103 : ℚ) / 1024)) (((10207 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((167509 : ℚ) / 12500000000)) (((13400721 : ℚ) / 1000000000000))
    first := ofBounds (((-600636341 : ℚ) / 500000000000)) (((-552445121 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04108 : Cell :=
  { interval := ofBounds (((5103 : ℚ) / 1024)) (((319 : ℚ) / 64))
    shift := 5
    value := ofBounds (((13120873 : ℚ) / 1000000000000)) (((6560437 : ℚ) / 500000000000))
    first := ofBounds (((-155124989 : ℚ) / 125000000000)) (((-104554051 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04109 : Cell :=
  { interval := ofBounds (((10207 : ℚ) / 2048)) (((319 : ℚ) / 64))
    shift := 5
    value := ofBounds (((2568799 : ℚ) / 200000000000)) (((3210999 : ℚ) / 250000000000))
    first := ofBounds (((-23565313 : ℚ) / 20000000000)) (((-67460283 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04110 : Cell :=
  { interval := ofBounds (((319 : ℚ) / 64)) (((10209 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((1537393 : ℚ) / 125000000000)) (((2459829 : ℚ) / 200000000000))
    first := ofBounds (((-577683921 : ℚ) / 500000000000)) (((-52687709 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04111 : Cell :=
  { interval := ofBounds (((319 : ℚ) / 64)) (((2553 : ℚ) / 512))
    shift := 5
    value := ofBounds (((5752063 : ℚ) / 500000000000)) (((11504127 : ℚ) / 1000000000000))
    first := ofBounds (((-81038613 : ℚ) / 62500000000)) (((-108651383 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04112 : Cell :=
  { interval := ofBounds (((319 : ℚ) / 64)) (((1277 : ℚ) / 256))
    shift := 5
    value := ofBounds (((5242817 : ℚ) / 500000000000)) (((2097127 : ℚ) / 200000000000))
    first := ofBounds (((-195449339 : ℚ) / 125000000000)) (((-313581091 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04113 : Cell :=
  { interval := ofBounds (((319 : ℚ) / 64)) (((5 : ℚ) / 1))
    shift := 5
    value := ofBounds (((5369929 : ℚ) / 1000000000000)) (((536993 : ℚ) / 100000000000))
    first := ofBounds (((-627022531 : ℚ) / 500000000000)) (((-11607057 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04114 : Cell :=
  { interval := ofBounds (((10209 : ℚ) / 2048)) (((5105 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((2941541 : ℚ) / 250000000000)) (((2353233 : ℚ) / 200000000000))
    first := ofBounds (((-566295801 : ℚ) / 500000000000)) (((-102804929 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04115 : Cell :=
  { interval := ofBounds (((5105 : ℚ) / 1024)) (((10211 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((5622527 : ℚ) / 500000000000)) (((2249011 : ℚ) / 200000000000))
    first := ofBounds (((-1387439 : ℚ) / 1250000000)) (((-501119199 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04116 : Cell :=
  { interval := ofBounds (((5105 : ℚ) / 1024)) (((2553 : ℚ) / 512))
    shift := 5
    value := ofBounds (((2747237 : ℚ) / 250000000000)) (((10988949 : ℚ) / 1000000000000))
    first := ofBounds (((-289181059 : ℚ) / 250000000000)) (((-29299781 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04117 : Cell :=
  { interval := ofBounds (((10211 : ℚ) / 2048)) (((2553 : ℚ) / 512))
    shift := 5
    value := ofBounds (((10735809 : ℚ) / 1000000000000)) (((1073581 : ℚ) / 100000000000))
    first := ofBounds (((-108746323 : ℚ) / 100000000000)) (((-48815411 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04118 : Cell :=
  { interval := ofBounds (((2553 : ℚ) / 512)) (((10213 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((409537 : ℚ) / 40000000000)) (((10238427 : ℚ) / 1000000000000))
    first := ofBounds (((-532573549 : ℚ) / 500000000000)) (((-118780407 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04119 : Cell :=
  { interval := ofBounds (((2553 : ℚ) / 512)) (((5107 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((9994181 : ℚ) / 1000000000000)) (((4997091 : ℚ) / 500000000000))
    first := ofBounds (((-279124617 : ℚ) / 250000000000)) (((-88226461 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04120 : Cell :=
  { interval := ofBounds (((10213 : ℚ) / 2048)) (((5107 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((9752901 : ℚ) / 1000000000000)) (((4876451 : ℚ) / 500000000000))
    first := ofBounds (((-260756409 : ℚ) / 250000000000)) (((-462012669 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04121 : Cell :=
  { interval := ofBounds (((5107 : ℚ) / 1024)) (((10215 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((36247 : ℚ) / 3906250000)) (((9279233 : ℚ) / 1000000000000))
    first := ofBounds (((-510562951 : ℚ) / 500000000000)) (((-448816527 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04122 : Cell :=
  { interval := ofBounds (((5107 : ℚ) / 1024)) (((1277 : ℚ) / 256))
    shift := 5
    value := ofBounds (((9046843 : ℚ) / 1000000000000)) (((2261711 : ℚ) / 250000000000))
    first := ofBounds (((-539026829 : ℚ) / 500000000000)) (((-206425363 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04123 : Cell :=
  { interval := ofBounds (((10215 : ℚ) / 2048)) (((1277 : ℚ) / 256))
    shift := 5
    value := ofBounds (((1763483 : ℚ) / 200000000000)) (((1102177 : ℚ) / 125000000000))
    first := ofBounds (((-62467511 : ℚ) / 62500000000)) (((-217760253 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04124 : Cell :=
  { interval := ofBounds (((1277 : ℚ) / 256)) (((10217 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((4183723 : ℚ) / 500000000000)) (((8367447 : ℚ) / 1000000000000))
    first := ofBounds (((-489063639 : ℚ) / 500000000000)) (((-8442189 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04125 : Cell :=
  { interval := ofBounds (((1277 : ℚ) / 256)) (((5109 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((8146903 : ℚ) / 1000000000000)) (((1018363 : ℚ) / 125000000000))
    first := ofBounds (((-260493599 : ℚ) / 250000000000)) (((-191883757 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04126 : Cell :=
  { interval := ofBounds (((1277 : ℚ) / 256)) (((2555 : ℚ) / 512))
    shift := 5
    value := ofBounds (((7714699 : ℚ) / 1000000000000)) (((77147 : ℚ) / 10000000000))
    first := ofBounds (((-598803499 : ℚ) / 500000000000)) (((-308096493 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04127 : Cell :=
  { interval := ofBounds (((1277 : ℚ) / 256)) (((639 : ℚ) / 128))
    shift := 5
    value := ofBounds (((6885801 : ℚ) / 1000000000000)) (((3442901 : ℚ) / 500000000000))
    first := ofBounds (((-423341337 : ℚ) / 250000000000)) (((-162399789 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04128 : Cell :=
  { interval := ofBounds (((10217 : ℚ) / 2048)) (((5109 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((7929321 : ℚ) / 1000000000000)) (((3964661 : ℚ) / 500000000000))
    first := ofBounds (((-59819643 : ℚ) / 62500000000)) (((-204282567 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04129 : Cell :=
  { interval := ofBounds (((5109 : ℚ) / 1024)) (((10219 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((1875759 : ℚ) / 250000000000)) (((7503037 : ℚ) / 1000000000000))
    first := ofBounds (((-468249407 : ℚ) / 500000000000)) (((-197432739 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04130 : Cell :=
  { interval := ofBounds (((5109 : ℚ) / 1024)) (((2555 : ℚ) / 512))
    shift := 5
    value := ofBounds (((7294333 : ℚ) / 1000000000000)) (((3647167 : ℚ) / 500000000000))
    first := ofBounds (((-15767583 : ℚ) / 15625000000)) (((-353621099 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04131 : Cell :=
  { interval := ofBounds (((10219 : ℚ) / 2048)) (((2555 : ℚ) / 512))
    shift := 5
    value := ofBounds (((1772147 : ℚ) / 250000000000)) (((7088589 : ℚ) / 1000000000000))
    first := ofBounds (((-458176033 : ℚ) / 500000000000)) (((-47622937 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04132 : Cell :=
  { interval := ofBounds (((2555 : ℚ) / 512)) (((10221 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((6685971 : ℚ) / 1000000000000)) (((1671493 : ℚ) / 250000000000))
    first := ofBounds (((-224190753 : ℚ) / 250000000000)) (((-366885901 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04133 : Cell :=
  { interval := ofBounds (((2555 : ℚ) / 512)) (((5111 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((6489099 : ℚ) / 1000000000000)) (((64891 : ℚ) / 10000000000))
    first := ofBounds (((-7662781 : ℚ) / 7812500000)) (((-80507259 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04134 : Cell :=
  { interval := ofBounds (((2555 : ℚ) / 512)) (((639 : ℚ) / 128))
    shift := 5
    value := ofBounds (((3052111 : ℚ) / 500000000000)) (((6104223 : ℚ) / 1000000000000))
    first := ofBounds (((-598670679 : ℚ) / 500000000000)) (((-234213417 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04135 : Cell :=
  { interval := ofBounds (((10221 : ℚ) / 2048)) (((5111 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((6295183 : ℚ) / 1000000000000)) (((393449 : ℚ) / 62500000000))
    first := ofBounds (((-438922077 : ℚ) / 500000000000)) (((-88132803 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04136 : Cell :=
  { interval := ofBounds (((5111 : ℚ) / 1024)) (((639 : ℚ) / 128))
    shift := 5
    value := ofBounds (((5731167 : ℚ) / 1000000000000)) (((179099 : ℚ) / 31250000000))
    first := ofBounds (((-479624717 : ℚ) / 500000000000)) (((-288412421 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04137 : Cell :=
  { interval := ofBounds (((639 : ℚ) / 128)) (((5113 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((2510251 : ℚ) / 500000000000)) (((5020503 : ℚ) / 1000000000000))
    first := ofBounds (((-11850337 : ℚ) / 12500000000)) (((-251858153 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04138 : Cell :=
  { interval := ofBounds (((639 : ℚ) / 128)) (((2557 : ℚ) / 512))
    shift := 5
    value := ofBounds (((4682883 : ℚ) / 1000000000000)) (((1170721 : ℚ) / 250000000000))
    first := ofBounds (((-322348163 : ℚ) / 250000000000)) (((-72690849 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04139 : Cell :=
  { interval := ofBounds (((639 : ℚ) / 128)) (((5 : ℚ) / 1))
    shift := 5
    value := ofBounds (((2904839 : ℚ) / 1000000000000)) (((72621 : ℚ) / 25000000000))
    first := ofBounds (((-78786617 : ℚ) / 100000000000)) (((-28866491 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04140 : Cell :=
  { interval := ofBounds (((5113 : ℚ) / 1024)) (((10227 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((4518499 : ℚ) / 1000000000000)) (((9037 : ℚ) / 2000000000))
    first := ofBounds (((-50017991 : ℚ) / 62500000000)) (((-68609903 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04141 : Cell :=
  { interval := ofBounds (((5113 : ℚ) / 1024)) (((2557 : ℚ) / 512))
    shift := 5
    value := ofBounds (((2178533 : ℚ) / 500000000000)) (((4357067 : ℚ) / 1000000000000))
    first := ofBounds (((-476951277 : ℚ) / 500000000000)) (((-210853509 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04142 : Cell :=
  { interval := ofBounds (((10227 : ℚ) / 2048)) (((2557 : ℚ) / 512))
    shift := 5
    value := ofBounds (((2099291 : ℚ) / 500000000000)) (((4198583 : ℚ) / 1000000000000))
    first := ofBounds (((-197687833 : ℚ) / 250000000000)) (((-51339721 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04143 : Cell :=
  { interval := ofBounds (((2557 : ℚ) / 512)) (((10229 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((3890459 : ℚ) / 1000000000000)) (((194523 : ℚ) / 50000000000))
    first := ofBounds (((-392421771 : ℚ) / 500000000000)) (((-118866949 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04144 : Cell :=
  { interval := ofBounds (((2557 : ℚ) / 512)) (((1279 : ℚ) / 256))
    shift := 5
    value := ofBounds (((3450379 : ℚ) / 1000000000000)) (((172519 : ℚ) / 50000000000))
    first := ofBounds (((-837348917 : ℚ) / 500000000000)) (((-28156991 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04145 : Cell :=
  { interval := ofBounds (((10229 : ℚ) / 2048)) (((20459 : ℚ) / 4096))
    shift := 5
    value := ofBounds (((114597 : ℚ) / 31250000000)) (((733421 : ℚ) / 200000000000))
    first := ofBounds (((-86073607 : ℚ) / 125000000000)) (((-64975857 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04146 : Cell :=
  { interval := ofBounds (((20459 : ℚ) / 4096)) (((5115 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((880471 : ℚ) / 250000000000)) (((704377 : ℚ) / 200000000000))
    first := ofBounds (((-34131053 : ℚ) / 50000000000)) (((-251277363 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04147 : Cell :=
  { interval := ofBounds (((5115 : ℚ) / 1024)) (((20461 : ℚ) / 4096))
    shift := 5
    value := ofBounds (((337961 : ℚ) / 100000000000)) (((3379611 : ℚ) / 1000000000000))
    first := ofBounds (((-169382661 : ℚ) / 250000000000)) (((-60577019 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04148 : Cell :=
  { interval := ofBounds (((20461 : ℚ) / 4096)) (((10231 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((3240281 : ℚ) / 1000000000000)) (((1620141 : ℚ) / 500000000000))
    first := ofBounds (((-16837619 : ℚ) / 25000000000)) (((-29115931 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04149 : Cell :=
  { interval := ofBounds (((10231 : ℚ) / 2048)) (((20463 : ℚ) / 4096))
    shift := 5
    value := ofBounds (((387987 : ℚ) / 125000000000)) (((3103897 : ℚ) / 1000000000000))
    first := ofBounds (((-335392503 : ℚ) / 500000000000)) (((-27881139 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04150 : Cell :=
  { interval := ofBounds (((20463 : ℚ) / 4096)) (((1279 : ℚ) / 256))
    shift := 5
    value := ofBounds (((594091 : ℚ) / 200000000000)) (((371307 : ℚ) / 125000000000))
    first := ofBounds (((-83710993 : ℚ) / 125000000000)) (((-26570271 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04151 : Cell :=
  { interval := ofBounds (((1279 : ℚ) / 256)) (((20465 : ℚ) / 4096))
    shift := 5
    value := ofBounds (((1419979 : ℚ) / 500000000000)) (((2839959 : ℚ) / 1000000000000))
    first := ofBounds (((-67063531 : ℚ) / 100000000000)) (((-25165273 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04152 : Cell :=
  { interval := ofBounds (((1279 : ℚ) / 256)) (((5 : ℚ) / 1))
    shift := 5
    value := ofBounds (((1954963 : ℚ) / 1000000000000)) (((488741 : ℚ) / 250000000000))
    first := ofBounds (((-1757631 : ℚ) / 3125000000)) (((-157884007 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04153 : Cell :=
  { interval := ofBounds (((20465 : ℚ) / 4096)) (((10233 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((1356201 : ℚ) / 500000000000)) (((2712403 : ℚ) / 1000000000000))
    first := ofBounds (((-10534369 : ℚ) / 15625000000)) (((-7565523 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04154 : Cell :=
  { interval := ofBounds (((10233 : ℚ) / 2048)) (((20467 : ℚ) / 4096))
    shift := 5
    value := ofBounds (((2587789 : ℚ) / 1000000000000)) (((258779 : ℚ) / 100000000000))
    first := ofBounds (((-170293703 : ℚ) / 250000000000)) (((-87876261 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04155 : Cell :=
  { interval := ofBounds (((20467 : ℚ) / 4096)) (((5117 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((616529 : ℚ) / 250000000000)) (((2466117 : ℚ) / 1000000000000))
    first := ofBounds (((-10823269 : ℚ) / 15625000000)) (((-80406013 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04156 : Cell :=
  { interval := ofBounds (((5117 : ℚ) / 1024)) (((20469 : ℚ) / 4096))
    shift := 5
    value := ofBounds (((2347383 : ℚ) / 1000000000000)) (((293423 : ℚ) / 125000000000))
    first := ofBounds (((-355196219 : ℚ) / 500000000000)) (((-143819817 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04157 : Cell :=
  { interval := ofBounds (((20469 : ℚ) / 4096)) (((10235 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((223159 : ℚ) / 100000000000)) (((2231591 : ℚ) / 1000000000000))
    first := ofBounds (((-368388853 : ℚ) / 500000000000)) (((-124059387 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04158 : Cell :=
  { interval := ofBounds (((10235 : ℚ) / 2048)) (((20471 : ℚ) / 4096))
    shift := 5
    value := ofBounds (((132421 : ℚ) / 62500000000)) (((2118737 : ℚ) / 1000000000000))
    first := ofBounds (((-193941287 : ℚ) / 250000000000)) (((-50232899 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04159 : Cell :=
  { interval := ofBounds (((20471 : ℚ) / 4096)) (((2559 : ℚ) / 512))
    shift := 5
    value := ofBounds (((100441 : ℚ) / 50000000000)) (((2008821 : ℚ) / 1000000000000))
    first := ofBounds (((-208454969 : ℚ) / 250000000000)) (((-71399927 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04160 : Cell :=
  { interval := ofBounds (((2559 : ℚ) / 512)) (((5 : ℚ) / 1))
    shift := 5
    value := ofBounds (((193817 : ℚ) / 125000000000)) (((1550537 : ℚ) / 1000000000000))
    first := ofBounds (((-112905011 : ℚ) / 250000000000)) (((-164506681 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04161 : Cell :=
  { interval := ofBounds (((5 : ℚ) / 1)) (((2561 : ℚ) / 512))
    shift := 5
    value := ofBounds (((176491 : ℚ) / 200000000000)) (((110307 : ℚ) / 125000000000))
    first := ofBounds (((-177577181 : ℚ) / 500000000000)) (((-116721941 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04162 : Cell :=
  { interval := ofBounds (((5 : ℚ) / 1)) (((1281 : ℚ) / 256))
    shift := 5
    value := ofBounds (((618699 : ℚ) / 1000000000000)) (((6187 : ℚ) / 10000000000))
    first := ofBounds (((-18430851 : ℚ) / 50000000000)) (((-7846127 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04163 : Cell :=
  { interval := ofBounds (((5 : ℚ) / 1)) (((641 : ℚ) / 128))
    shift := 5
    value := ofBounds (((115743 : ℚ) / 500000000000)) (((231487 : ℚ) / 1000000000000))
    first := ofBounds (((-12394507 : ℚ) / 31250000000)) (((9098103 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04164 : Cell :=
  { interval := ofBounds (((5 : ℚ) / 1)) (((321 : ℚ) / 64))
    shift := 5
    value := ofBounds (((16631 : ℚ) / 1000000000000)) (((2079 : ℚ) / 125000000000))
    first := ofBounds (((-228523897 : ℚ) / 500000000000)) (((270137967 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04165 : Cell :=
  { interval := ofBounds (((5 : ℚ) / 1)) (((161 : ℚ) / 32))
    shift := 5
    value := ofBounds (((1810793 : ℚ) / 1000000000000)) (((905397 : ℚ) / 500000000000))
    first := ofBounds (((-149047697 : ℚ) / 250000000000)) (((372197657 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04166 : Cell :=
  { interval := ofBounds (((5 : ℚ) / 1)) (((81 : ℚ) / 16))
    shift := 5
    value := ofBounds (((1769593 : ℚ) / 125000000000)) (((2831349 : ℚ) / 200000000000))
    first := ofBounds (((-238259123 : ℚ) / 250000000000)) (((1796710923 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
