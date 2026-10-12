import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell07103 : Cell :=
  { interval := ofBounds (((5133 : ℚ) / 512)) (((2567 : ℚ) / 256))
    shift := 10
    value := ofBounds (((179341 : ℚ) / 100000000000)) (((1793411 : ℚ) / 1000000000000))
    first := ofBounds (((52267793 : ℚ) / 250000000000)) (((131857691 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07104 : Cell :=
  { interval := ofBounds (((2567 : ℚ) / 256)) (((5135 : ℚ) / 512))
    shift := 10
    value := ofBounds (((2283111 : ℚ) / 1000000000000)) (((285389 : ℚ) / 125000000000))
    first := ofBounds (((29945289 : ℚ) / 125000000000)) (((1465271 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07105 : Cell :=
  { interval := ofBounds (((2567 : ℚ) / 256)) (((321 : ℚ) / 32))
    shift := 10
    value := ofBounds (((2549913 : ℚ) / 1000000000000)) (((1274957 : ℚ) / 500000000000))
    first := ofBounds (((28720199 : ℚ) / 125000000000)) (((168026167 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07106 : Cell :=
  { interval := ofBounds (((5135 : ℚ) / 512)) (((10271 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((336099 : ℚ) / 125000000000)) (((2688793 : ℚ) / 1000000000000))
    first := ofBounds (((68784131 : ℚ) / 250000000000)) (((150725467 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07107 : Cell :=
  { interval := ofBounds (((10271 : ℚ) / 1024)) (((321 : ℚ) / 32))
    shift := 10
    value := ofBounds (((2977491 : ℚ) / 1000000000000)) (((744373 : ℚ) / 250000000000))
    first := ofBounds (((145093753 : ℚ) / 500000000000)) (((158122043 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07108 : Cell :=
  { interval := ofBounds (((321 : ℚ) / 32)) (((10273 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((1640379 : ℚ) / 500000000000)) (((3280759 : ℚ) / 1000000000000))
    first := ofBounds (((953781 : ℚ) / 3125000000)) (((165508939 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07109 : Cell :=
  { interval := ofBounds (((321 : ℚ) / 32)) (((2569 : ℚ) / 256))
    shift := 10
    value := ofBounds (((94073 : ℚ) / 25000000000)) (((3762921 : ℚ) / 1000000000000))
    first := ofBounds (((145485651 : ℚ) / 500000000000)) (((49142019 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07110 : Cell :=
  { interval := ofBounds (((321 : ℚ) / 32)) (((1285 : ℚ) / 128))
    shift := 10
    value := ofBounds (((4456559 : ℚ) / 1000000000000)) (((55707 : ℚ) / 12500000000))
    first := ofBounds (((68759673 : ℚ) / 250000000000)) (((47769787 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07111 : Cell :=
  { interval := ofBounds (((321 : ℚ) / 32)) (((643 : ℚ) / 64))
    shift := 10
    value := ofBounds (((376067 : ℚ) / 62500000000)) (((6017073 : ℚ) / 1000000000000))
    first := ofBounds (((62364863 : ℚ) / 250000000000)) (((326650599 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07112 : Cell :=
  { interval := ofBounds (((321 : ℚ) / 32)) (((161 : ℚ) / 16))
    shift := 10
    value := ofBounds (((9824713 : ℚ) / 1000000000000)) (((4912357 : ℚ) / 500000000000))
    first := ofBounds (((26225257 : ℚ) / 125000000000)) (((516557067 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07113 : Cell :=
  { interval := ofBounds (((10273 : ℚ) / 1024)) (((5137 : ℚ) / 512))
    shift := 10
    value := ofBounds (((3598569 : ℚ) / 1000000000000)) (((359857 : ℚ) / 100000000000))
    first := ofBounds (((40025403 : ℚ) / 125000000000)) (((172885809 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07114 : Cell :=
  { interval := ofBounds (((5137 : ℚ) / 512)) (((2569 : ℚ) / 256))
    shift := 10
    value := ofBounds (((4102499 : ℚ) / 1000000000000)) (((1641 : ℚ) / 400000000))
    first := ofBounds (((82579199 : ℚ) / 250000000000)) (((19040041 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07115 : Cell :=
  { interval := ofBounds (((2569 : ℚ) / 256)) (((5139 : ℚ) / 512))
    shift := 10
    value := ofBounds (((4825073 : ℚ) / 1000000000000)) (((2412537 : ℚ) / 500000000000))
    first := ofBounds (((3603083 : ℚ) / 10000000000)) (((204966333 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07116 : Cell :=
  { interval := ofBounds (((2569 : ℚ) / 256)) (((1285 : ℚ) / 128))
    shift := 10
    value := ofBounds (((1041603 : ℚ) / 200000000000)) (((325501 : ℚ) / 62500000000))
    first := ofBounds (((175801359 : ℚ) / 500000000000)) (((225125177 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07117 : Cell :=
  { interval := ofBounds (((5139 : ℚ) / 512)) (((1285 : ℚ) / 128))
    shift := 10
    value := ofBounds (((5605357 : ℚ) / 1000000000000)) (((2802679 : ℚ) / 500000000000))
    first := ofBounds (((195081669 : ℚ) / 500000000000)) (((219496181 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07118 : Cell :=
  { interval := ofBounds (((1285 : ℚ) / 128)) (((10281 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((622831 : ℚ) / 100000000000)) (((778539 : ℚ) / 125000000000))
    first := ofBounds (((212150873 : ℚ) / 500000000000)) (((112106681 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07119 : Cell :=
  { interval := ofBounds (((1285 : ℚ) / 128)) (((2571 : ℚ) / 256))
    shift := 10
    value := ofBounds (((6883507 : ℚ) / 1000000000000)) (((1720877 : ℚ) / 250000000000))
    first := ofBounds (((20580733 : ℚ) / 50000000000)) (((253632403 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07120 : Cell :=
  { interval := ofBounds (((1285 : ℚ) / 128)) (((643 : ℚ) / 64))
    shift := 10
    value := ofBounds (((3903543 : ℚ) / 500000000000)) (((7807087 : ℚ) / 1000000000000))
    first := ofBounds (((24809933 : ℚ) / 62500000000)) (((293360409 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07121 : Cell :=
  { interval := ofBounds (((10281 : ℚ) / 1024)) (((5141 : ℚ) / 512))
    shift := 10
    value := ofBounds (((6661531 : ℚ) / 1000000000000)) (((1665383 : ℚ) / 250000000000))
    first := ofBounds (((54880717 : ℚ) / 125000000000)) (((57874311 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07122 : Cell :=
  { interval := ofBounds (((5141 : ℚ) / 512)) (((10283 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((7109053 : ℚ) / 1000000000000)) (((3554527 : ℚ) / 500000000000))
    first := ofBounds (((113439173 : ℚ) / 250000000000)) (((119383961 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07123 : Cell :=
  { interval := ofBounds (((10283 : ℚ) / 1024)) (((2571 : ℚ) / 256))
    shift := 10
    value := ofBounds (((7570847 : ℚ) / 1000000000000)) (((236589 : ℚ) / 31250000000))
    first := ofBounds (((234217101 : ℚ) / 500000000000)) (((123012529 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07124 : Cell :=
  { interval := ofBounds (((2571 : ℚ) / 256)) (((5143 : ℚ) / 512))
    shift := 10
    value := ofBounds (((8290231 : ℚ) / 1000000000000)) (((1036279 : ℚ) / 125000000000))
    first := ofBounds (((239440647 : ℚ) / 500000000000)) (((13141557 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07125 : Cell :=
  { interval := ofBounds (((2571 : ℚ) / 256)) (((643 : ℚ) / 64))
    shift := 10
    value := ofBounds (((8787571 : ℚ) / 1000000000000)) (((2196893 : ℚ) / 250000000000))
    first := ofBounds (((9419711 : ℚ) / 20000000000)) (((70509219 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07126 : Cell :=
  { interval := ofBounds (((5143 : ℚ) / 512)) (((643 : ℚ) / 64))
    shift := 10
    value := ofBounds (((2324769 : ℚ) / 250000000000)) (((9299077 : ℚ) / 1000000000000))
    first := ofBounds (((127040679 : ℚ) / 250000000000)) (((55435883 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07127 : Cell :=
  { interval := ofBounds (((643 : ℚ) / 64)) (((5145 : ℚ) / 512))
    shift := 10
    value := ofBounds (((207289 : ℚ) / 20000000000)) (((10364451 : ℚ) / 1000000000000))
    first := ofBounds (((53729411 : ℚ) / 100000000000)) (((145736907 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07128 : Cell :=
  { interval := ofBounds (((643 : ℚ) / 64)) (((2573 : ℚ) / 256))
    shift := 10
    value := ofBounds (((2183651 : ℚ) / 200000000000)) (((682391 : ℚ) / 62500000000))
    first := ofBounds (((264849777 : ℚ) / 500000000000)) (((310294833 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07129 : Cell :=
  { interval := ofBounds (((643 : ℚ) / 64)) (((1287 : ℚ) / 128))
    shift := 10
    value := ofBounds (((6033967 : ℚ) / 500000000000)) (((2413587 : ℚ) / 200000000000))
    first := ofBounds (((257967121 : ℚ) / 500000000000)) (((34822241 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07130 : Cell :=
  { interval := ofBounds (((643 : ℚ) / 64)) (((161 : ℚ) / 16))
    shift := 10
    value := ofBounds (((14534603 : ℚ) / 1000000000000)) (((3633651 : ℚ) / 250000000000))
    first := ofBounds (((246213881 : ℚ) / 500000000000)) (((425376311 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07131 : Cell :=
  { interval := ofBounds (((5145 : ℚ) / 512)) (((2573 : ℚ) / 256))
    shift := 10
    value := ofBounds (((5743047 : ℚ) / 500000000000)) (((2297219 : ℚ) / 200000000000))
    first := ofBounds (((283136379 : ℚ) / 500000000000)) (((152855619 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07132 : Cell :=
  { interval := ofBounds (((2573 : ℚ) / 256)) (((10293 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((12364093 : ℚ) / 1000000000000)) (((6182047 : ℚ) / 500000000000))
    first := ofBounds (((59895917 : ℚ) / 100000000000)) (((310675841 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07133 : Cell :=
  { interval := ofBounds (((2573 : ℚ) / 256)) (((1287 : ℚ) / 128))
    shift := 10
    value := ofBounds (((3318369 : ℚ) / 250000000000)) (((6636739 : ℚ) / 500000000000))
    first := ofBounds (((459173 : ℚ) / 781250000)) (((169184597 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07134 : Cell :=
  { interval := ofBounds (((10293 : ℚ) / 1024)) (((5147 : ℚ) / 512))
    shift := 10
    value := ofBounds (((12966869 : ℚ) / 1000000000000)) (((1296687 : ℚ) / 100000000000))
    first := ofBounds (((306639787 : ℚ) / 500000000000)) (((79444941 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07135 : Cell :=
  { interval := ofBounds (((5147 : ℚ) / 512)) (((10295 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((6791779 : ℚ) / 500000000000)) (((13583559 : ℚ) / 1000000000000))
    first := ofBounds (((313780973 : ℚ) / 500000000000)) (((324866671 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07136 : Cell :=
  { interval := ofBounds (((10295 : ℚ) / 1024)) (((1287 : ℚ) / 128))
    shift := 10
    value := ofBounds (((7107063 : ℚ) / 500000000000)) (((14214127 : ℚ) / 1000000000000))
    first := ofBounds (((32090293 : ℚ) / 50000000000)) (((82984067 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07137 : Cell :=
  { interval := ofBounds (((1287 : ℚ) / 128)) (((5149 : ℚ) / 512))
    shift := 10
    value := ofBounds (((1483 : ℚ) / 97656250)) (((15185921 : ℚ) / 1000000000000))
    first := ofBounds (((326131961 : ℚ) / 500000000000)) (((348052517 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07138 : Cell :=
  { interval := ofBounds (((1287 : ℚ) / 128)) (((2575 : ℚ) / 256))
    shift := 10
    value := ofBounds (((634041 : ℚ) / 40000000000)) (((7925513 : ℚ) / 500000000000))
    first := ofBounds (((161273701 : ℚ) / 250000000000)) (((366227829 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07139 : Cell :=
  { interval := ofBounds (((1287 : ℚ) / 128)) (((161 : ℚ) / 16))
    shift := 10
    value := ofBounds (((17222447 : ℚ) / 1000000000000)) (((1076403 : ℚ) / 62500000000))
    first := ofBounds (((315928667 : ℚ) / 500000000000)) (((201391809 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07140 : Cell :=
  { interval := ofBounds (((5149 : ℚ) / 512)) (((2575 : ℚ) / 256))
    shift := 10
    value := ofBounds (((413247 : ℚ) / 25000000000)) (((16529881 : ℚ) / 1000000000000))
    first := ofBounds (((340301471 : ℚ) / 500000000000)) (((181016707 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07141 : Cell :=
  { interval := ofBounds (((2575 : ℚ) / 256)) (((5151 : ℚ) / 512))
    shift := 10
    value := ofBounds (((1120543 : ℚ) / 62500000000)) (((17928689 : ℚ) / 1000000000000))
    first := ofBounds (((70877457 : ℚ) / 100000000000)) (((187971749 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07142 : Cell :=
  { interval := ofBounds (((2575 : ℚ) / 256)) (((161 : ℚ) / 16))
    shift := 10
    value := ofBounds (((3729713 : ℚ) / 200000000000)) (((9324283 : ℚ) / 500000000000))
    first := ofBounds (((350870807 : ℚ) / 500000000000)) (((3076893 : ℚ) / 3906250000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07143 : Cell :=
  { interval := ofBounds (((5151 : ℚ) / 512)) (((10303 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((3802721 : ℚ) / 200000000000)) (((9506803 : ℚ) / 500000000000))
    first := ofBounds (((92550009 : ℚ) / 125000000000)) (((5951791 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07144 : Cell :=
  { interval := ofBounds (((10303 : ℚ) / 1024)) (((161 : ℚ) / 16))
    shift := 10
    value := ofBounds (((19753861 : ℚ) / 1000000000000)) (((9876931 : ℚ) / 500000000000))
    first := ofBounds (((377160349 : ℚ) / 500000000000)) (((387835473 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07145 : Cell :=
  { interval := ofBounds (((161 : ℚ) / 16)) (((10305 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((4101531 : ℚ) / 200000000000)) (((2563457 : ℚ) / 125000000000))
    first := ofBounds (((384099467 : ℚ) / 500000000000)) (((394736489 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07146 : Cell :=
  { interval := ofBounds (((161 : ℚ) / 16)) (((2577 : ℚ) / 256))
    shift := 10
    value := ofBounds (((21663637 : ℚ) / 1000000000000)) (((21663639 : ℚ) / 1000000000000))
    first := ofBounds (((378831123 : ℚ) / 500000000000)) (((421187017 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07147 : Cell :=
  { interval := ofBounds (((161 : ℚ) / 16)) (((1289 : ℚ) / 128))
    shift := 10
    value := ofBounds (((11625973 : ℚ) / 500000000000)) (((23251947 : ℚ) / 1000000000000))
    first := ofBounds (((37232113 : ℚ) / 50000000000)) (((91327319 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07148 : Cell :=
  { interval := ofBounds (((161 : ℚ) / 16)) (((645 : ℚ) / 64))
    shift := 10
    value := ofBounds (((26588437 : ℚ) / 1000000000000)) (((13294219 : ℚ) / 500000000000))
    first := ofBounds (((360590739 : ℚ) / 500000000000)) (((264129347 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07149 : Cell :=
  { interval := ofBounds (((161 : ℚ) / 16)) (((323 : ℚ) / 32))
    shift := 10
    value := ofBounds (((33891093 : ℚ) / 1000000000000)) (((16945547 : ℚ) / 500000000000))
    first := ofBounds (((340120039 : ℚ) / 500000000000)) (((33830971 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07150 : Cell :=
  { interval := ofBounds (((161 : ℚ) / 16)) (((81 : ℚ) / 8))
    shift := 10
    value := ofBounds (((50930429 : ℚ) / 1000000000000)) (((5093043 : ℚ) / 100000000000))
    first := ofBounds (((303364903 : ℚ) / 500000000000)) (((997433607 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07151 : Cell :=
  { interval := ofBounds (((10305 : ℚ) / 1024)) (((5153 : ℚ) / 512))
    shift := 10
    value := ofBounds (((332421 : ℚ) / 15625000000)) (((4254989 : ℚ) / 200000000000))
    first := ofBounds (((195508589 : ℚ) / 250000000000)) (((80323479 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07152 : Cell :=
  { interval := ofBounds (((5153 : ℚ) / 512)) (((10307 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((22055689 : ℚ) / 1000000000000)) (((22055691 : ℚ) / 1000000000000))
    first := ofBounds (((397913253 : ℚ) / 500000000000)) (((102119481 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07153 : Cell :=
  { interval := ofBounds (((10307 : ℚ) / 1024)) (((2577 : ℚ) / 256))
    shift := 10
    value := ofBounds (((22849849 : ℚ) / 1000000000000)) (((456997 : ℚ) / 20000000000))
    first := ofBounds (((202393737 : ℚ) / 250000000000)) (((415317819 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07154 : Cell :=
  { interval := ofBounds (((2577 : ℚ) / 256)) (((5155 : ℚ) / 512))
    shift := 10
    value := ofBounds (((6016537 : ℚ) / 250000000000)) (((481323 : ℚ) / 20000000000))
    first := ofBounds (((81972431 : ℚ) / 100000000000)) (((430826557 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07155 : Cell :=
  { interval := ofBounds (((2577 : ℚ) / 256)) (((1289 : ℚ) / 128))
    shift := 10
    value := ofBounds (((1244683 : ℚ) / 50000000000)) (((24893661 : ℚ) / 1000000000000))
    first := ofBounds (((25401117 : ℚ) / 31250000000)) (((224119271 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07156 : Cell :=
  { interval := ofBounds (((5155 : ℚ) / 512)) (((1289 : ℚ) / 128))
    shift := 10
    value := ofBounds (((25734437 : ℚ) / 1000000000000)) (((12867219 : ℚ) / 500000000000))
    first := ofBounds (((423505771 : ℚ) / 500000000000)) (((27771639 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07157 : Cell :=
  { interval := ofBounds (((1289 : ℚ) / 128)) (((5157 : ℚ) / 512))
    shift := 10
    value := ofBounds (((214497 : ℚ) / 7812500000)) (((27455617 : ℚ) / 1000000000000))
    first := ofBounds (((87411219 : ℚ) / 100000000000)) (((18311237 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07158 : Cell :=
  { interval := ofBounds (((1289 : ℚ) / 128)) (((2579 : ℚ) / 256))
    shift := 10
    value := ofBounds (((28335929 : ℚ) / 1000000000000)) (((28335931 : ℚ) / 1000000000000))
    first := ofBounds (((17344801 : ℚ) / 20000000000)) (((474975181 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07159 : Cell :=
  { interval := ofBounds (((1289 : ℚ) / 128)) (((645 : ℚ) / 64))
    shift := 10
    value := ofBounds (((1506789 : ℚ) / 50000000000)) (((30135781 : ℚ) / 1000000000000))
    first := ofBounds (((213543979 : ℚ) / 250000000000)) (((254746151 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07160 : Cell :=
  { interval := ofBounds (((5157 : ℚ) / 512)) (((10315 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((14390499 : ℚ) / 500000000000)) (((28780999 : ℚ) / 1000000000000))
    first := ofBounds (((18091067 : ℚ) / 20000000000)) (((115649343 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07161 : Cell :=
  { interval := ofBounds (((10315 : ℚ) / 1024)) (((2579 : ℚ) / 256))
    shift := 10
    value := ofBounds (((927529 : ℚ) / 31250000000)) (((29680929 : ℚ) / 1000000000000))
    first := ofBounds (((458968153 : ℚ) / 500000000000)) (((234631429 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07162 : Cell :=
  { interval := ofBounds (((2579 : ℚ) / 256)) (((10317 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((30593881 : ℚ) / 1000000000000)) (((15296941 : ℚ) / 500000000000))
    first := ofBounds (((232817901 : ℚ) / 250000000000)) (((475905409 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07163 : Cell :=
  { interval := ofBounds (((2579 : ℚ) / 256)) (((645 : ℚ) / 64))
    shift := 10
    value := ofBounds (((255901 : ℚ) / 8000000000)) (((15993813 : ℚ) / 500000000000))
    first := ofBounds (((460426137 : ℚ) / 500000000000)) (((100275331 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07164 : Cell :=
  { interval := ofBounds (((10317 : ℚ) / 1024)) (((5159 : ℚ) / 512))
    shift := 10
    value := ofBounds (((31519809 : ℚ) / 1000000000000)) (((3151981 : ℚ) / 100000000000))
    first := ofBounds (((472279401 : ℚ) / 500000000000)) (((482524779 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07165 : Cell :=
  { interval := ofBounds (((5159 : ℚ) / 512)) (((645 : ℚ) / 64))
    shift := 10
    value := ofBounds (((32932929 : ℚ) / 1000000000000)) (((32932931 : ℚ) / 1000000000000))
    first := ofBounds (((4771309 : ℚ) / 5000000000)) (((248776819 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07166 : Cell :=
  { interval := ofBounds (((645 : ℚ) / 64)) (((5161 : ℚ) / 512))
    shift := 10
    value := ofBounds (((8715517 : ℚ) / 250000000000)) (((34862069 : ℚ) / 1000000000000))
    first := ofBounds (((3922333 : ℚ) / 4000000000)) (((510627071 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07167 : Cell :=
  { interval := ofBounds (((645 : ℚ) / 64)) (((2581 : ℚ) / 256))
    shift := 10
    value := ofBounds (((35845807 : ℚ) / 1000000000000)) (((2240363 : ℚ) / 62500000000))
    first := ofBounds (((486824487 : ℚ) / 500000000000)) (((527423823 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07168 : Cell :=
  { interval := ofBounds (((645 : ℚ) / 64)) (((1291 : ℚ) / 128))
    shift := 10
    value := ofBounds (((37851381 : ℚ) / 1000000000000)) (((18925691 : ℚ) / 500000000000))
    first := ofBounds (((120039877 : ℚ) / 125000000000)) (((56112639 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07169 : Cell :=
  { interval := ofBounds (((645 : ℚ) / 64)) (((323 : ℚ) / 32))
    shift := 10
    value := ofBounds (((42013533 : ℚ) / 1000000000000)) (((21006767 : ℚ) / 500000000000))
    first := ofBounds (((467655459 : ℚ) / 500000000000)) (((629694457 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07170 : Cell :=
  { interval := ofBounds (((5161 : ℚ) / 512)) (((2581 : ℚ) / 256))
    shift := 10
    value := ofBounds (((36842261 : ℚ) / 1000000000000)) (((18421131 : ℚ) / 500000000000))
    first := ofBounds (((503350831 : ℚ) / 500000000000)) (((523605029 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07171 : Cell :=
  { interval := ofBounds (((2581 : ℚ) / 256)) (((5163 : ℚ) / 512))
    shift := 10
    value := ofBounds (((19436559 : ℚ) / 500000000000)) (((38873119 : ℚ) / 1000000000000))
    first := ofBounds (((1613459 : ℚ) / 1562500000)) (((1072971 : ℚ) / 1000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07172 : Cell :=
  { interval := ofBounds (((2581 : ℚ) / 256)) (((1291 : ℚ) / 128))
    shift := 10
    value := ofBounds (((39907423 : ℚ) / 1000000000000)) (((1247107 : ℚ) / 31250000000))
    first := ofBounds (((256401569 : ℚ) / 250000000000)) (((553098513 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07173 : Cell :=
  { interval := ofBounds (((5163 : ℚ) / 512)) (((1291 : ℚ) / 128))
    shift := 10
    value := ofBounds (((10238561 : ℚ) / 250000000000)) (((8190849 : ℚ) / 200000000000))
    first := ofBounds (((13228953 : ℚ) / 12500000000)) (((274633267 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07174 : Cell :=
  { interval := ofBounds (((1291 : ℚ) / 128)) (((10329 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((10636959 : ℚ) / 250000000000)) (((42547837 : ℚ) / 1000000000000))
    first := ofBounds (((135927437 : ℚ) / 125000000000)) (((553738751 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07175 : Cell :=
  { interval := ofBounds (((1291 : ℚ) / 128)) (((2583 : ℚ) / 256))
    shift := 10
    value := ofBounds (((8833861 : ℚ) / 200000000000)) (((22084653 : ℚ) / 500000000000))
    first := ofBounds (((538350041 : ℚ) / 500000000000)) (((578446027 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07176 : Cell :=
  { interval := ofBounds (((1291 : ℚ) / 128)) (((323 : ℚ) / 32))
    shift := 10
    value := ofBounds (((23187163 : ℚ) / 500000000000)) (((46374327 : ℚ) / 1000000000000))
    first := ofBounds (((531457227 : ℚ) / 500000000000)) (((611650399 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07177 : Cell :=
  { interval := ofBounds (((10329 : ℚ) / 1024)) (((5165 : ℚ) / 512))
    shift := 10
    value := ofBounds (((43625729 : ℚ) / 1000000000000)) (((4362573 : ℚ) / 100000000000))
    first := ofBounds (((110009581 : ℚ) / 100000000000)) (((112013033 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07178 : Cell :=
  { interval := ofBounds (((5165 : ℚ) / 512)) (((10331 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((44715959 : ℚ) / 1000000000000)) (((44715961 : ℚ) / 1000000000000))
    first := ofBounds (((556356319 : ℚ) / 500000000000)) (((566366529 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07179 : Cell :=
  { interval := ofBounds (((10331 : ℚ) / 1024)) (((2583 : ℚ) / 256))
    shift := 10
    value := ofBounds (((45818477 : ℚ) / 1000000000000)) (((22909239 : ℚ) / 500000000000))
    first := ofBounds (((562635479 : ℚ) / 500000000000)) (((57264131 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07180 : Cell :=
  { interval := ofBounds (((2583 : ℚ) / 256)) (((5167 : ℚ) / 512))
    shift := 10
    value := ofBounds (((23747587 : ℚ) / 500000000000)) (((1899807 : ℚ) / 40000000000))
    first := ofBounds (((70880221 : ℚ) / 62500000000)) (((4586269 : ℚ) / 3906250000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07181 : Cell :=
  { interval := ofBounds (((2583 : ℚ) / 256)) (((323 : ℚ) / 32))
    shift := 10
    value := ofBounds (((48628177 : ℚ) / 1000000000000)) (((24314089 : ℚ) / 500000000000))
    first := ofBounds (((112681459 : ℚ) / 100000000000)) (((150850279 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07182 : Cell :=
  { interval := ofBounds (((5167 : ℚ) / 512)) (((323 : ℚ) / 32))
    shift := 10
    value := ofBounds (((49773279 : ℚ) / 1000000000000)) (((49773281 : ℚ) / 1000000000000))
    first := ofBounds (((289719107 : ℚ) / 250000000000)) (((599425321 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07183 : Cell :=
  { interval := ofBounds (((323 : ℚ) / 32)) (((5169 : ℚ) / 512))
    shift := 10
    value := ofBounds (((52099571 : ℚ) / 1000000000000)) (((52099573 : ℚ) / 1000000000000))
    first := ofBounds (((118344509 : ℚ) / 100000000000)) (((122339727 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07184 : Cell :=
  { interval := ofBounds (((323 : ℚ) / 32)) (((2585 : ℚ) / 256))
    shift := 10
    value := ofBounds (((53280651 : ℚ) / 1000000000000)) (((13320163 : ℚ) / 250000000000))
    first := ofBounds (((29398949 : ℚ) / 25000000000)) (((627927883 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07185 : Cell :=
  { interval := ofBounds (((323 : ℚ) / 32)) (((1293 : ℚ) / 128))
    shift := 10
    value := ofBounds (((27839201 : ℚ) / 500000000000)) (((55678403 : ℚ) / 1000000000000))
    first := ofBounds (((58067203 : ℚ) / 50000000000)) (((660583957 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07186 : Cell :=
  { interval := ofBounds (((323 : ℚ) / 32)) (((647 : ℚ) / 64))
    shift := 10
    value := ofBounds (((60614699 : ℚ) / 1000000000000)) (((60614701 : ℚ) / 1000000000000))
    first := ofBounds (((113324067 : ℚ) / 100000000000)) (((363342461 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07187 : Cell :=
  { interval := ofBounds (((323 : ℚ) / 32)) (((81 : ℚ) / 8))
    shift := 10
    value := ofBounds (((71037573 : ℚ) / 1000000000000)) (((35518787 : ℚ) / 500000000000))
    first := ofBounds (((134966931 : ℚ) / 125000000000)) (((862039693 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07188 : Cell :=
  { interval := ofBounds (((5169 : ℚ) / 512)) (((2585 : ℚ) / 256))
    shift := 10
    value := ofBounds (((54473613 : ℚ) / 1000000000000)) (((27236807 : ℚ) / 500000000000))
    first := ofBounds (((301946561 : ℚ) / 250000000000)) (((311930319 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07189 : Cell :=
  { interval := ofBounds (((2585 : ℚ) / 256)) (((10341 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((28142607 : ℚ) / 500000000000)) (((11257043 : ℚ) / 200000000000))
    first := ofBounds (((617901019 : ℚ) / 500000000000)) (((627881981 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07190 : Cell :=
  { interval := ofBounds (((2585 : ℚ) / 256)) (((1293 : ℚ) / 128))
    shift := 10
    value := ofBounds (((14530809 : ℚ) / 250000000000)) (((58123237 : ℚ) / 1000000000000))
    first := ofBounds (((2390971 : ℚ) / 1953125000)) (((652011703 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07191 : Cell :=
  { interval := ofBounds (((10341 : ℚ) / 1024)) (((5171 : ℚ) / 512))
    shift := 10
    value := ofBounds (((28753819 : ℚ) / 500000000000)) (((57507639 : ℚ) / 1000000000000))
    first := ofBounds (((311949637 : ℚ) / 250000000000)) (((63387897 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07192 : Cell :=
  { interval := ofBounds (((5171 : ℚ) / 512)) (((10343 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((14685437 : ℚ) / 250000000000)) (((58741749 : ℚ) / 1000000000000))
    first := ofBounds (((78733539 : ℚ) / 62500000000)) (((639847013 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07193 : Cell :=
  { interval := ofBounds (((10343 : ℚ) / 1024)) (((1293 : ℚ) / 128))
    shift := 10
    value := ofBounds (((59987487 : ℚ) / 1000000000000)) (((1874609 : ℚ) / 31250000000))
    first := ofBounds (((635807931 : ℚ) / 500000000000)) (((645785907 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07194 : Cell :=
  { interval := ofBounds (((1293 : ℚ) / 128)) (((5173 : ℚ) / 512))
    shift := 10
    value := ofBounds (((30938887 : ℚ) / 500000000000)) (((2475111 : ℚ) / 40000000000))
    first := ofBounds (((159926551 : ℚ) / 125000000000)) (((659661553 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07195 : Cell :=
  { interval := ofBounds (((1293 : ℚ) / 128)) (((2587 : ℚ) / 256))
    shift := 10
    value := ofBounds (((63152333 : ℚ) / 1000000000000)) (((12630467 : ℚ) / 200000000000))
    first := ofBounds (((317861737 : ℚ) / 250000000000)) (((33781921 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07196 : Cell :=
  { interval := ofBounds (((1293 : ℚ) / 128)) (((647 : ℚ) / 64))
    shift := 10
    value := ofBounds (((65735673 : ℚ) / 1000000000000)) (((32867837 : ℚ) / 500000000000))
    first := ofBounds (((125580369 : ℚ) / 100000000000)) (((176942687 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
