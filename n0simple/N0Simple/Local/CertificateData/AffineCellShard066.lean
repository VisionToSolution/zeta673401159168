import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell06250 : Cell :=
  { interval := ofBounds (((131 : ℚ) / 16)) (((33 : ℚ) / 4))
    shift := 8
    value := ofBounds (((527376047 : ℚ) / 1000000000000)) (((527376049 : ℚ) / 1000000000000))
    first := ofBounds (((939818439 : ℚ) / 500000000000)) (((2562447391 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06251 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 4)) (((133 : ℚ) / 16))
    shift := 8
    value := ofBounds (((365805953 : ℚ) / 500000000000)) (((731611909 : ℚ) / 1000000000000))
    first := ofBounds (((850208521 : ℚ) / 500000000000)) (((23721117 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06252 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 4)) (((67 : ℚ) / 8))
    shift := 8
    value := ofBounds (((823483239 : ℚ) / 1000000000000)) (((411741621 : ℚ) / 500000000000))
    first := ofBounds (((77985373 : ℚ) / 250000000000)) (((63052343 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06253 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 4)) (((17 : ℚ) / 2))
    shift := 8
    value := ofBounds (((60582807 : ℚ) / 62500000000)) (((242331229 : ℚ) / 250000000000))
    first := ofBounds (((-1705018229 : ℚ) / 250000000000)) (((98862009 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06254 : Cell :=
  { interval := ofBounds (((133 : ℚ) / 16)) (((67 : ℚ) / 8))
    shift := 8
    value := ofBounds (((451865293 : ℚ) / 500000000000)) (((903730589 : ℚ) / 1000000000000))
    first := ofBounds (((102663301 : ℚ) / 100000000000)) (((1971872541 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06255 : Cell :=
  { interval := ofBounds (((67 : ℚ) / 8)) (((135 : ℚ) / 16))
    shift := 8
    value := ofBounds (((508912351 : ℚ) / 500000000000)) (((508912353 : ℚ) / 500000000000))
    first := ofBounds (((4567801 : ℚ) / 250000000000)) (((1396758211 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06256 : Cell :=
  { interval := ofBounds (((67 : ℚ) / 8)) (((17 : ℚ) / 2))
    shift := 8
    value := ofBounds (((104746189 : ℚ) / 100000000000)) (((209492379 : ℚ) / 200000000000))
    first := ofBounds (((-1397739193 : ℚ) / 500000000000)) (((1969950293 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06257 : Cell :=
  { interval := ofBounds (((135 : ℚ) / 16)) (((271 : ℚ) / 32))
    shift := 8
    value := ofBounds (((527426943 : ℚ) / 500000000000)) (((1054853891 : ℚ) / 1000000000000))
    first := ofBounds (((-17899811 : ℚ) / 50000000000)) (((504532101 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06258 : Cell :=
  { interval := ofBounds (((135 : ℚ) / 16)) (((17 : ℚ) / 2))
    shift := 8
    value := ofBounds (((2114403 : ℚ) / 2000000000)) (((528600753 : ℚ) / 500000000000))
    first := ofBounds (((-157965227 : ℚ) / 100000000000)) (((718865169 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06259 : Cell :=
  { interval := ofBounds (((271 : ℚ) / 32)) (((543 : ℚ) / 64))
    shift := 8
    value := ofBounds (((264119689 : ℚ) / 250000000000)) (((528239381 : ℚ) / 500000000000))
    first := ofBounds (((-260399657 : ℚ) / 500000000000)) (((77092029 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06260 : Cell :=
  { interval := ofBounds (((543 : ℚ) / 64)) (((1087 : ℚ) / 128))
    shift := 8
    value := ofBounds (((263258053 : ℚ) / 250000000000)) (((1053032219 : ℚ) / 1000000000000))
    first := ofBounds (((-14779721 : ℚ) / 25000000000)) (((-1538357 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06261 : Cell :=
  { interval := ofBounds (((1087 : ℚ) / 128)) (((2175 : ℚ) / 256))
    shift := 8
    value := ofBounds (((1050252129 : ℚ) / 1000000000000)) (((1050252137 : ℚ) / 1000000000000))
    first := ofBounds (((-15581461 : ℚ) / 25000000000)) (((-11183171 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06262 : Cell :=
  { interval := ofBounds (((2175 : ℚ) / 256)) (((4351 : ℚ) / 512))
    shift := 8
    value := ofBounds (((20971993 : ℚ) / 20000000000)) (((524299829 : ℚ) / 500000000000))
    first := ofBounds (((-159617963 : ℚ) / 250000000000)) (((-137413711 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06263 : Cell :=
  { interval := ofBounds (((4351 : ℚ) / 512)) (((8703 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((1047708069 : ℚ) / 1000000000000)) (((1047708077 : ℚ) / 1000000000000))
    first := ofBounds (((-322934323 : ℚ) / 500000000000)) (((-150311769 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06264 : Cell :=
  { interval := ofBounds (((8703 : ℚ) / 1024)) (((17 : ℚ) / 2))
    shift := 8
    value := ofBounds (((52354477 : ℚ) / 50000000000)) (((261772387 : ℚ) / 250000000000))
    first := ofBounds (((-33285147 : ℚ) / 50000000000)) (((-310468507 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06265 : Cell :=
  { interval := ofBounds (((17 : ℚ) / 2)) (((8705 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((41858069 : ℚ) / 40000000000)) (((1046451733 : ℚ) / 1000000000000))
    first := ofBounds (((-342727103 : ℚ) / 500000000000)) (((-160154619 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06266 : Cell :=
  { interval := ofBounds (((17 : ℚ) / 2)) (((273 : ℚ) / 32))
    shift := 9
    value := ofBounds (((517060729 : ℚ) / 500000000000)) (((129265183 : ℚ) / 125000000000))
    first := ofBounds (((-867061641 : ℚ) / 500000000000)) (((-147665487 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06267 : Cell :=
  { interval := ofBounds (((17 : ℚ) / 2)) (((137 : ℚ) / 16))
    shift := 9
    value := ofBounds (((508336401 : ℚ) / 500000000000)) (((127084101 : ℚ) / 125000000000))
    first := ofBounds (((-11343989 : ℚ) / 3906250000)) (((-500231 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06268 : Cell :=
  { interval := ofBounds (((17 : ℚ) / 2)) (((69 : ℚ) / 8))
    shift := 9
    value := ofBounds (((121017159 : ℚ) / 125000000000)) (((242034319 : ℚ) / 250000000000))
    first := ofBounds (((-681099353 : ℚ) / 125000000000)) (((166998397 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06269 : Cell :=
  { interval := ofBounds (((17 : ℚ) / 2)) (((35 : ℚ) / 4))
    shift := 9
    value := ofBounds (((824057399 : ℚ) / 1000000000000)) (((412028701 : ℚ) / 500000000000))
    first := ofBounds (((-1126110233 : ℚ) / 100000000000)) (((1154793691 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06270 : Cell :=
  { interval := ofBounds (((8705 : ℚ) / 1024)) (((4353 : ℚ) / 512))
    shift := 9
    value := ofBounds (((261448663 : ℚ) / 250000000000)) (((52289733 : ℚ) / 50000000000))
    first := ofBounds (((-352579527 : ℚ) / 500000000000)) (((-41270493 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06271 : Cell :=
  { interval := ofBounds (((4353 : ℚ) / 512)) (((2177 : ℚ) / 256))
    shift := 9
    value := ofBounds (((261193249 : ℚ) / 250000000000)) (((261193251 : ℚ) / 250000000000))
    first := ofBounds (((-23663331 : ℚ) / 31250000000)) (((-66757227 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06272 : Cell :=
  { interval := ofBounds (((2177 : ℚ) / 256)) (((1089 : ℚ) / 128))
    shift := 9
    value := ofBounds (((208520053 : ℚ) / 200000000000)) (((65162517 : ℚ) / 62500000000))
    first := ofBounds (((-430718189 : ℚ) / 500000000000)) (((-68217107 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06273 : Cell :=
  { interval := ofBounds (((1089 : ℚ) / 128)) (((545 : ℚ) / 64))
    shift := 9
    value := ofBounds (((259435009 : ℚ) / 250000000000)) (((1037740043 : ℚ) / 1000000000000))
    first := ofBounds (((-21400163 : ℚ) / 20000000000)) (((-355867947 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06274 : Cell :=
  { interval := ofBounds (((545 : ℚ) / 64)) (((273 : ℚ) / 32))
    shift := 9
    value := ofBounds (((512993353 : ℚ) / 500000000000)) (((128248339 : ℚ) / 125000000000))
    first := ofBounds (((-743937389 : ℚ) / 500000000000)) (((-385892619 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06275 : Cell :=
  { interval := ofBounds (((273 : ℚ) / 32)) (((137 : ℚ) / 16))
    shift := 9
    value := ofBounds (((497302277 : ℚ) / 500000000000)) (((994604559 : ℚ) / 1000000000000))
    first := ofBounds (((-1158519373 : ℚ) / 500000000000)) (((-445478969 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06276 : Cell :=
  { interval := ofBounds (((137 : ℚ) / 16)) (((69 : ℚ) / 8))
    shift := 9
    value := ofBounds (((7055383 : ℚ) / 7812500000)) (((225772257 : ℚ) / 250000000000))
    first := ofBounds (((-1945532081 : ℚ) / 500000000000)) (((-136576771 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06277 : Cell :=
  { interval := ofBounds (((69 : ℚ) / 8)) (((139 : ℚ) / 16))
    shift := 9
    value := ofBounds (((734077217 : ℚ) / 1000000000000)) (((36703861 : ℚ) / 50000000000))
    first := ofBounds (((-225270273 : ℚ) / 50000000000)) (((-907667393 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06278 : Cell :=
  { interval := ofBounds (((69 : ℚ) / 8)) (((35 : ℚ) / 4))
    shift := 9
    value := ofBounds (((318284803 : ℚ) / 500000000000)) (((79571201 : ℚ) / 125000000000))
    first := ofBounds (((-50369643 : ℚ) / 7812500000)) (((-21475583 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06279 : Cell :=
  { interval := ofBounds (((139 : ℚ) / 16)) (((279 : ℚ) / 32))
    shift := 9
    value := ofBounds (((11722707 : ℚ) / 20000000000)) (((73266919 : ℚ) / 125000000000))
    first := ofBounds (((-1967055331 : ℚ) / 500000000000)) (((-20529199 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06280 : Cell :=
  { interval := ofBounds (((139 : ℚ) / 16)) (((35 : ℚ) / 4))
    shift := 9
    value := ofBounds (((535209583 : ℚ) / 1000000000000)) (((107041917 : ℚ) / 200000000000))
    first := ofBounds (((-587409189 : ℚ) / 125000000000)) (((-1046882429 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06281 : Cell :=
  { interval := ofBounds (((279 : ℚ) / 32)) (((35 : ℚ) / 4))
    shift := 9
    value := ofBounds (((484268277 : ℚ) / 1000000000000)) (((484268279 : ℚ) / 1000000000000))
    first := ofBounds (((-982390993 : ℚ) / 250000000000)) (((-1319052791 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06282 : Cell :=
  { interval := ofBounds (((35 : ℚ) / 4)) (((281 : ℚ) / 32))
    shift := 9
    value := ofBounds (((384229017 : ℚ) / 1000000000000)) (((384229019 : ℚ) / 1000000000000))
    first := ofBounds (((-1904792231 : ℚ) / 500000000000)) (((-315703197 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06283 : Cell :=
  { interval := ofBounds (((35 : ℚ) / 4)) (((141 : ℚ) / 16))
    shift := 9
    value := ofBounds (((336055791 : ℚ) / 1000000000000)) (((336055793 : ℚ) / 1000000000000))
    first := ofBounds (((-559876923 : ℚ) / 125000000000)) (((-942000657 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06284 : Cell :=
  { interval := ofBounds (((35 : ℚ) / 4)) (((71 : ℚ) / 8))
    shift := 9
    value := ofBounds (((61402043 : ℚ) / 250000000000)) (((122804087 : ℚ) / 500000000000))
    first := ofBounds (((-3214107983 : ℚ) / 500000000000)) (((-351876343 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06285 : Cell :=
  { interval := ofBounds (((281 : ℚ) / 32)) (((563 : ℚ) / 64))
    shift := 9
    value := ofBounds (((156313367 : ℚ) / 500000000000)) (((19539171 : ℚ) / 62500000000))
    first := ofBounds (((-412220931 : ℚ) / 125000000000)) (((-132806811 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06286 : Cell :=
  { interval := ofBounds (((281 : ℚ) / 32)) (((141 : ℚ) / 16))
    shift := 9
    value := ofBounds (((144853929 : ℚ) / 500000000000)) (((14485393 : ℚ) / 50000000000))
    first := ofBounds (((-1791739179 : ℚ) / 500000000000)) (((-1146771777 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06287 : Cell :=
  { interval := ofBounds (((563 : ℚ) / 64)) (((141 : ℚ) / 16))
    shift := 9
    value := ofBounds (((133675701 : ℚ) / 500000000000)) (((267351403 : ℚ) / 1000000000000))
    first := ofBounds (((-1578096097 : ℚ) / 500000000000)) (((-627810453 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06288 : Cell :=
  { interval := ofBounds (((141 : ℚ) / 16)) (((1129 : ℚ) / 128))
    shift := 9
    value := ofBounds (((58745493 : ℚ) / 250000000000)) (((117490987 : ℚ) / 500000000000))
    first := ofBounds (((-1431740733 : ℚ) / 500000000000)) (((-15869829 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06289 : Cell :=
  { interval := ofBounds (((141 : ℚ) / 16)) (((565 : ℚ) / 64))
    shift := 9
    value := ofBounds (((224527421 : ℚ) / 1000000000000)) (((224527423 : ℚ) / 1000000000000))
    first := ofBounds (((-186920619 : ℚ) / 62500000000)) (((-116976859 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06290 : Cell :=
  { interval := ofBounds (((141 : ℚ) / 16)) (((283 : ℚ) / 32))
    shift := 9
    value := ofBounds (((204156737 : ℚ) / 1000000000000)) (((102078369 : ℚ) / 500000000000))
    first := ofBounds (((-1633577441 : ℚ) / 500000000000)) (((-243597349 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06291 : Cell :=
  { interval := ofBounds (((141 : ℚ) / 16)) (((71 : ℚ) / 8))
    shift := 9
    value := ofBounds (((165726951 : ℚ) / 1000000000000)) (((20715869 : ℚ) / 125000000000))
    first := ofBounds (((-198606663 : ℚ) / 50000000000)) (((-149865341 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06292 : Cell :=
  { interval := ofBounds (((1129 : ℚ) / 128)) (((2259 : ℚ) / 256))
    shift := 9
    value := ofBounds (((219366361 : ℚ) / 1000000000000)) (((109683181 : ℚ) / 500000000000))
    first := ofBounds (((-339136291 : ℚ) / 125000000000)) (((-1275140077 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06293 : Cell :=
  { interval := ofBounds (((1129 : ℚ) / 128)) (((565 : ℚ) / 64))
    shift := 9
    value := ofBounds (((107125207 : ℚ) / 500000000000)) (((13390651 : ℚ) / 62500000000))
    first := ofBounds (((-1386846291 : ℚ) / 500000000000)) (((-1223724073 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06294 : Cell :=
  { interval := ofBounds (((2259 : ℚ) / 256)) (((565 : ℚ) / 64))
    shift := 9
    value := ofBounds (((104590151 : ℚ) / 500000000000)) (((13073769 : ℚ) / 62500000000))
    first := ofBounds (((-1333222529 : ℚ) / 500000000000)) (((-312887083 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06295 : Cell :=
  { interval := ofBounds (((565 : ℚ) / 64)) (((4521 : ℚ) / 512))
    shift := 9
    value := ofBounds (((201662629 : ℚ) / 1000000000000)) (((201662631 : ℚ) / 1000000000000))
    first := ofBounds (((-647254553 : ℚ) / 250000000000)) (((-1253564469 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06296 : Cell :=
  { interval := ofBounds (((565 : ℚ) / 64)) (((1131 : ℚ) / 128))
    shift := 9
    value := ofBounds (((194252059 : ℚ) / 1000000000000)) (((9712603 : ℚ) / 50000000000))
    first := ofBounds (((-334788071 : ℚ) / 125000000000)) (((-1174821261 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06297 : Cell :=
  { interval := ofBounds (((565 : ℚ) / 64)) (((283 : ℚ) / 32))
    shift := 9
    value := ofBounds (((92270967 : ℚ) / 500000000000)) (((36908387 : ℚ) / 200000000000))
    first := ofBounds (((-70089759 : ℚ) / 25000000000)) (((-1071216889 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06298 : Cell :=
  { interval := ofBounds (((4521 : ℚ) / 512)) (((2261 : ℚ) / 256))
    shift := 9
    value := ofBounds (((49177551 : ℚ) / 250000000000)) (((98355103 : ℚ) / 500000000000))
    first := ofBounds (((-128227469 : ℚ) / 50000000000)) (((-1241251193 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06299 : Cell :=
  { interval := ofBounds (((2261 : ℚ) / 256)) (((9045 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((193027541 : ℚ) / 1000000000000)) (((193027543 : ℚ) / 1000000000000))
    first := ofBounds (((-39457533 : ℚ) / 15625000000)) (((-1242098827 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06300 : Cell :=
  { interval := ofBounds (((9045 : ℚ) / 1024)) (((4523 : ℚ) / 512))
    shift := 9
    value := ofBounds (((47646917 : ℚ) / 250000000000)) (((19058767 : ℚ) / 100000000000))
    first := ofBounds (((-25127641 : ℚ) / 10000000000)) (((-1235818531 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06301 : Cell :=
  { interval := ofBounds (((4523 : ℚ) / 512)) (((9047 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((47040021 : ℚ) / 250000000000)) (((94080043 : ℚ) / 500000000000))
    first := ofBounds (((-1250079717 : ℚ) / 500000000000)) (((-307373593 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06302 : Cell :=
  { interval := ofBounds (((9047 : ℚ) / 1024)) (((1131 : ℚ) / 128))
    shift := 9
    value := ofBounds (((185744873 : ℚ) / 1000000000000)) (((92872437 : ℚ) / 500000000000))
    first := ofBounds (((-310933577 : ℚ) / 125000000000)) (((-244625323 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06303 : Cell :=
  { interval := ofBounds (((1131 : ℚ) / 128)) (((9049 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((4583553 : ℚ) / 25000000000)) (((183342121 : ℚ) / 1000000000000))
    first := ofBounds (((-618673049 : ℚ) / 250000000000)) (((-608357737 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06304 : Cell :=
  { interval := ofBounds (((1131 : ℚ) / 128)) (((2263 : ℚ) / 256))
    shift := 9
    value := ofBounds (((179761531 : ℚ) / 1000000000000)) (((179761533 : ℚ) / 1000000000000))
    first := ofBounds (((-314765387 : ℚ) / 125000000000)) (((-588193573 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06305 : Cell :=
  { interval := ofBounds (((1131 : ℚ) / 128)) (((283 : ℚ) / 32))
    shift := 9
    value := ofBounds (((35006359 : ℚ) / 200000000000)) (((43757949 : ℚ) / 250000000000))
    first := ofBounds (((-257759403 : ℚ) / 100000000000)) (((-561492439 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06306 : Cell :=
  { interval := ofBounds (((9049 : ℚ) / 1024)) (((4525 : ℚ) / 512))
    shift := 9
    value := ofBounds (((45237977 : ℚ) / 250000000000)) (((180951909 : ℚ) / 1000000000000))
    first := ofBounds (((-76932207 : ℚ) / 31250000000)) (((-1210261221 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06307 : Cell :=
  { interval := ofBounds (((4525 : ℚ) / 512)) (((2263 : ℚ) / 256))
    shift := 9
    value := ofBounds (((11086893 : ℚ) / 62500000000)) (((17739029 : ℚ) / 100000000000))
    first := ofBounds (((-76975679 : ℚ) / 31250000000)) (((-37194657 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06308 : Cell :=
  { interval := ofBounds (((2263 : ℚ) / 256)) (((283 : ℚ) / 32))
    shift := 9
    value := ofBounds (((21294173 : ℚ) / 125000000000)) (((34070677 : ℚ) / 200000000000))
    first := ofBounds (((-49319947 : ℚ) / 20000000000)) (((-1149919643 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06309 : Cell :=
  { interval := ofBounds (((283 : ℚ) / 32)) (((4529 : ℚ) / 512))
    shift := 9
    value := ofBounds (((163433427 : ℚ) / 1000000000000)) (((163433429 : ℚ) / 1000000000000))
    first := ofBounds (((-1191857813 : ℚ) / 500000000000)) (((-1150158351 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06310 : Cell :=
  { interval := ofBounds (((283 : ℚ) / 32)) (((2265 : ℚ) / 256))
    shift := 9
    value := ofBounds (((161153139 : ℚ) / 1000000000000)) (((161153141 : ℚ) / 1000000000000))
    first := ofBounds (((-1206293317 : ℚ) / 500000000000)) (((-1122770169 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06311 : Cell :=
  { interval := ofBounds (((283 : ℚ) / 32)) (((1133 : ℚ) / 128))
    shift := 9
    value := ofBounds (((31326517 : ℚ) / 200000000000)) (((78316293 : ℚ) / 500000000000))
    first := ofBounds (((-1235928261 : ℚ) / 500000000000)) (((-267081633 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06312 : Cell :=
  { interval := ofBounds (((283 : ℚ) / 32)) (((567 : ℚ) / 64))
    shift := 9
    value := ofBounds (((147753751 : ℚ) / 1000000000000)) (((18469219 : ℚ) / 125000000000))
    first := ofBounds (((-162337 : ℚ) / 62500000)) (((-192149477 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06313 : Cell :=
  { interval := ofBounds (((283 : ℚ) / 32)) (((71 : ℚ) / 8))
    shift := 9
    value := ofBounds (((130662227 : ℚ) / 1000000000000)) (((130662229 : ℚ) / 1000000000000))
    first := ofBounds (((-144289231 : ℚ) / 50000000000)) (((-375326889 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06314 : Cell :=
  { interval := ofBounds (((4529 : ℚ) / 512)) (((9059 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((160017983 : ℚ) / 1000000000000)) (((2500281 : ℚ) / 15625000000))
    first := ofBounds (((-585582571 : ℚ) / 250000000000)) (((-287568193 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06315 : Cell :=
  { interval := ofBounds (((9059 : ℚ) / 1024)) (((2265 : ℚ) / 256))
    shift := 9
    value := ofBounds (((616241 : ℚ) / 3906250000)) (((78878849 : ℚ) / 500000000000))
    first := ofBounds (((-582161453 : ℚ) / 250000000000)) (((-1143400881 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06316 : Cell :=
  { interval := ofBounds (((2265 : ℚ) / 256)) (((9061 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((155510841 : ℚ) / 1000000000000)) (((155510843 : ℚ) / 1000000000000))
    first := ofBounds (((-289360241 : ℚ) / 125000000000)) (((-284122153 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06317 : Cell :=
  { interval := ofBounds (((2265 : ℚ) / 256)) (((1133 : ℚ) / 128))
    shift := 9
    value := ofBounds (((30433183 : ℚ) / 200000000000)) (((152165917 : ℚ) / 1000000000000))
    first := ofBounds (((-58948173 : ℚ) / 25000000000)) (((-547477037 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06318 : Cell :=
  { interval := ofBounds (((9061 : ℚ) / 1024)) (((4531 : ℚ) / 512))
    shift := 9
    value := ofBounds (((153277497 : ℚ) / 1000000000000)) (((153277499 : ℚ) / 1000000000000))
    first := ofBounds (((-1150519587 : ℚ) / 500000000000)) (((-1129536227 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06319 : Cell :=
  { interval := ofBounds (((4531 : ℚ) / 512)) (((9063 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((7552887 : ℚ) / 50000000000)) (((75528871 : ℚ) / 500000000000))
    first := ofBounds (((-1143559047 : ℚ) / 500000000000)) (((-561272003 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06320 : Cell :=
  { interval := ofBounds (((9063 : ℚ) / 1024)) (((1133 : ℚ) / 128))
    shift := 9
    value := ofBounds (((2325807 : ℚ) / 15625000000)) (((2977033 : ℚ) / 20000000000))
    first := ofBounds (((-568279819 : ℚ) / 250000000000)) (((-1115512191 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06321 : Cell :=
  { interval := ofBounds (((1133 : ℚ) / 128)) (((4533 : ℚ) / 512))
    shift := 9
    value := ofBounds (((72784149 : ℚ) / 500000000000)) (((1455683 : ℚ) / 10000000000))
    first := ofBounds (((-1136622791 : ℚ) / 500000000000)) (((-1094426663 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06322 : Cell :=
  { interval := ofBounds (((1133 : ℚ) / 128)) (((2267 : ℚ) / 256))
    shift := 9
    value := ofBounds (((143396701 : ℚ) / 1000000000000)) (((71698351 : ℚ) / 500000000000))
    first := ofBounds (((-1151027531 : ℚ) / 500000000000)) (((-106648709 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06323 : Cell :=
  { interval := ofBounds (((1133 : ℚ) / 128)) (((567 : ℚ) / 64))
    shift := 9
    value := ofBounds (((139095369 : ℚ) / 1000000000000)) (((139095371 : ℚ) / 1000000000000))
    first := ofBounds (((-1180703811 : ℚ) / 500000000000)) (((-1010961827 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06324 : Cell :=
  { interval := ofBounds (((4533 : ℚ) / 512)) (((2267 : ℚ) / 256))
    shift := 9
    value := ofBounds (((141239033 : ℚ) / 1000000000000)) (((70619517 : ℚ) / 500000000000))
    first := ofBounds (((-1122430367 : ℚ) / 500000000000)) (((-270023961 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06325 : Cell :=
  { interval := ofBounds (((2267 : ℚ) / 256)) (((4535 : ℚ) / 512))
    shift := 9
    value := ofBounds (((136965783 : ℚ) / 1000000000000)) (((27393157 : ℚ) / 200000000000))
    first := ofBounds (((-277022253 : ℚ) / 125000000000)) (((-532804999 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06326 : Cell :=
  { interval := ofBounds (((2267 : ℚ) / 256)) (((567 : ℚ) / 64))
    shift := 9
    value := ofBounds (((134850349 : ℚ) / 1000000000000)) (((134850351 : ℚ) / 1000000000000))
    first := ofBounds (((-1122504563 : ℚ) / 500000000000)) (((-129673137 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06327 : Cell :=
  { interval := ofBounds (((4535 : ℚ) / 512)) (((567 : ℚ) / 64))
    shift := 9
    value := ofBounds (((6637457 : ℚ) / 50000000000)) (((132749141 : ℚ) / 1000000000000))
    first := ofBounds (((-546800509 : ℚ) / 250000000000)) (((-840777 : ℚ) / 400000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06328 : Cell :=
  { interval := ofBounds (((567 : ℚ) / 64)) (((9073 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((25924831 : ℚ) / 200000000000)) (((32406039 : ℚ) / 250000000000))
    first := ofBounds (((-535930537 : ℚ) / 250000000000)) (((-262622081 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06329 : Cell :=
  { interval := ofBounds (((567 : ℚ) / 64)) (((2269 : ℚ) / 256))
    shift := 9
    value := ofBounds (((126531579 : ℚ) / 1000000000000)) (((126531581 : ℚ) / 1000000000000))
    first := ofBounds (((-1093413973 : ℚ) / 500000000000)) (((-201532849 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06330 : Cell :=
  { interval := ofBounds (((567 : ℚ) / 64)) (((1135 : ℚ) / 128))
    shift := 9
    value := ofBounds (((122458973 : ℚ) / 1000000000000)) (((4898359 : ℚ) / 40000000000))
    first := ofBounds (((-1123292193 : ℚ) / 500000000000)) (((-95100961 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06331 : Cell :=
  { interval := ofBounds (((567 : ℚ) / 64)) (((71 : ℚ) / 8))
    shift := 9
    value := ofBounds (((114490117 : ℚ) / 1000000000000)) (((57245059 : ℚ) / 500000000000))
    first := ofBounds (((-1187629657 : ℚ) / 500000000000)) (((-104900081 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06332 : Cell :=
  { interval := ofBounds (((9073 : ℚ) / 1024)) (((4537 : ℚ) / 512))
    shift := 9
    value := ofBounds (((63779411 : ℚ) / 500000000000)) (((127558823 : ℚ) / 1000000000000))
    first := ofBounds (((-266122047 : ℚ) / 125000000000)) (((-130384413 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06333 : Cell :=
  { interval := ofBounds (((4537 : ℚ) / 512)) (((9075 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((31376991 : ℚ) / 250000000000)) (((62753983 : ℚ) / 500000000000))
    first := ofBounds (((-1057079513 : ℚ) / 500000000000)) (((-517812833 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06334 : Cell :=
  { interval := ofBounds (((9075 : ℚ) / 1024)) (((2269 : ℚ) / 256))
    shift := 9
    value := ofBounds (((123471653 : ℚ) / 1000000000000)) (((61735827 : ℚ) / 500000000000))
    first := ofBounds (((-524817679 : ℚ) / 250000000000)) (((-257034917 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06335 : Cell :=
  { interval := ofBounds (((2269 : ℚ) / 256)) (((9077 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((121449957 : ℚ) / 1000000000000)) (((60724979 : ℚ) / 500000000000))
    first := ofBounds (((-208431203 : ℚ) / 100000000000)) (((-510308803 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06336 : Cell :=
  { interval := ofBounds (((2269 : ℚ) / 256)) (((1135 : ℚ) / 128))
    shift := 9
    value := ofBounds (((118444969 : ℚ) / 1000000000000)) (((118444971 : ℚ) / 1000000000000))
    first := ofBounds (((-531887873 : ℚ) / 250000000000)) (((-488670463 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06337 : Cell :=
  { interval := ofBounds (((9077 : ℚ) / 1024)) (((4539 : ℚ) / 512))
    shift := 9
    value := ofBounds (((59721473 : ℚ) / 500000000000)) (((29860737 : ℚ) / 250000000000))
    first := ofBounds (((-1034641739 : ℚ) / 500000000000)) (((-1013059737 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06338 : Cell :=
  { interval := ofBounds (((4539 : ℚ) / 512)) (((1135 : ℚ) / 128))
    shift := 9
    value := ofBounds (((23292023 : ℚ) / 200000000000)) (((29115029 : ℚ) / 250000000000))
    first := ofBounds (((-1034229877 : ℚ) / 500000000000)) (((-247732451 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06339 : Cell :=
  { interval := ofBounds (((1135 : ℚ) / 128)) (((4541 : ℚ) / 512))
    shift := 9
    value := ofBounds (((56267521 : ℚ) / 500000000000)) (((112535043 : ℚ) / 1000000000000))
    first := ofBounds (((-101904429 : ℚ) / 50000000000)) (((-975558643 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06340 : Cell :=
  { interval := ofBounds (((1135 : ℚ) / 128)) (((2271 : ℚ) / 256))
    shift := 9
    value := ofBounds (((110594957 : ℚ) / 1000000000000)) (((55297479 : ℚ) / 500000000000))
    first := ofBounds (((-1033610329 : ℚ) / 500000000000)) (((-473215849 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06341 : Cell :=
  { interval := ofBounds (((1135 : ℚ) / 128)) (((71 : ℚ) / 8))
    shift := 9
    value := ofBounds (((106760023 : ℚ) / 1000000000000)) (((13345003 : ℚ) / 125000000000))
    first := ofBounds (((-1063873669 : ℚ) / 500000000000)) (((-888591409 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06342 : Cell :=
  { interval := ofBounds (((4541 : ℚ) / 512)) (((2271 : ℚ) / 256))
    shift := 9
    value := ofBounds (((108669929 : ℚ) / 1000000000000)) (((10866993 : ℚ) / 100000000000))
    first := ofBounds (((-1003726481 : ℚ) / 500000000000)) (((-960047541 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06343 : Cell :=
  { interval := ofBounds (((2271 : ℚ) / 256)) (((9085 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((105810761 : ℚ) / 1000000000000)) (((52905381 : ℚ) / 500000000000))
    first := ofBounds (((-490544707 : ℚ) / 250000000000)) (((-59948493 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06344 : Cell :=
  { interval := ofBounds (((2271 : ℚ) / 256)) (((71 : ℚ) / 8))
    shift := 9
    value := ofBounds (((102985837 : ℚ) / 1000000000000)) (((51492919 : ℚ) / 500000000000))
    first := ofBounds (((-250734699 : ℚ) / 125000000000)) (((-91495327 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
