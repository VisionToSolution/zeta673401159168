import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell04451 : Cell :=
  { interval := ofBounds (((377 : ℚ) / 64)) (((3017 : ℚ) / 512))
    shift := 6
    value := ofBounds (((147479179 : ℚ) / 1000000000000)) (((7373959 : ℚ) / 50000000000))
    first := ofBounds (((-801237427 : ℚ) / 250000000000)) (((-1510549301 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04452 : Cell :=
  { interval := ofBounds (((377 : ℚ) / 64)) (((1509 : ℚ) / 256))
    shift := 6
    value := ofBounds (((144454523 : ℚ) / 1000000000000)) (((5778181 : ℚ) / 40000000000))
    first := ofBounds (((-326964603 : ℚ) / 100000000000)) (((-725229703 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04453 : Cell :=
  { interval := ofBounds (((377 : ℚ) / 64)) (((755 : ℚ) / 128))
    shift := 6
    value := ofBounds (((138493497 : ℚ) / 1000000000000)) (((69246749 : ℚ) / 500000000000))
    first := ofBounds (((-85139831 : ℚ) / 25000000000)) (((-1331706361 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04454 : Cell :=
  { interval := ofBounds (((377 : ℚ) / 64)) (((189 : ℚ) / 32))
    shift := 6
    value := ofBounds (((15865883 : ℚ) / 125000000000)) (((25385413 : ℚ) / 200000000000))
    first := ofBounds (((-927259737 : ℚ) / 250000000000)) (((-1099926663 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04455 : Cell :=
  { interval := ofBounds (((3017 : ℚ) / 512)) (((6035 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((71476607 : ℚ) / 500000000000)) (((558411 : ℚ) / 3906250000))
    first := ofBounds (((-77836847 : ℚ) / 25000000000)) (((-1510603789 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04456 : Cell :=
  { interval := ofBounds (((6035 : ℚ) / 1024)) (((1509 : ℚ) / 256))
    shift := 6
    value := ofBounds (((13997269 : ℚ) / 100000000000)) (((139972691 : ℚ) / 1000000000000))
    first := ofBounds (((-1541700193 : ℚ) / 500000000000)) (((-299089509 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04457 : Cell :=
  { interval := ofBounds (((1509 : ℚ) / 256)) (((12073 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((33632 : ℚ) / 244140625)) (((68878337 : ℚ) / 500000000000))
    first := ofBounds (((-1518733033 : ℚ) / 500000000000)) (((-1495561299 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04458 : Cell :=
  { interval := ofBounds (((1509 : ℚ) / 256)) (((755 : ℚ) / 128))
    shift := 6
    value := ofBounds (((132650777 : ℚ) / 1000000000000)) (((132650779 : ℚ) / 1000000000000))
    first := ofBounds (((-1575331783 : ℚ) / 500000000000)) (((-138899787 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04459 : Cell :=
  { interval := ofBounds (((12073 : ℚ) / 2048)) (((6037 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((5451543 : ℚ) / 40000000000)) (((2129509 : ℚ) / 15625000000))
    first := ofBounds (((-302233137 : ℚ) / 100000000000)) (((-1487962913 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04460 : Cell :=
  { interval := ofBounds (((6037 : ℚ) / 1024)) (((12075 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((8426743 : ℚ) / 62500000000)) (((13482789 : ℚ) / 100000000000))
    first := ofBounds (((-1503587343 : ℚ) / 500000000000)) (((-370088281 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04461 : Cell :=
  { interval := ofBounds (((12075 : ℚ) / 2048)) (((3019 : ℚ) / 512))
    shift := 6
    value := ofBounds (((133374623 : ℚ) / 1000000000000)) (((1066997 : ℚ) / 8000000000))
    first := ofBounds (((-1495998077 : ℚ) / 500000000000)) (((-1472732003 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04462 : Cell :=
  { interval := ofBounds (((3019 : ℚ) / 512)) (((12077 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((131928791 : ℚ) / 1000000000000)) (((16491099 : ℚ) / 125000000000))
    first := ofBounds (((-372099491 : ℚ) / 125000000000)) (((-366274907 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04463 : Cell :=
  { interval := ofBounds (((12077 : ℚ) / 2048)) (((6039 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((65245201 : ℚ) / 500000000000)) (((130490403 : ℚ) / 1000000000000))
    first := ofBounds (((-740393543 : ℚ) / 250000000000)) (((-364364019 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04464 : Cell :=
  { interval := ofBounds (((6039 : ℚ) / 1024)) (((755 : ℚ) / 128))
    shift := 6
    value := ofBounds (((64173399 : ℚ) / 500000000000)) (((128346799 : ℚ) / 1000000000000))
    first := ofBounds (((-23142499 : ℚ) / 7812500000)) (((-358589337 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04465 : Cell :=
  { interval := ofBounds (((755 : ℚ) / 128)) (((6041 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((12551481 : ℚ) / 100000000000)) (((125514811 : ℚ) / 1000000000000))
    first := ofBounds (((-732934899 : ℚ) / 250000000000)) (((-1418971361 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04466 : Cell :=
  { interval := ofBounds (((755 : ℚ) / 128)) (((3021 : ℚ) / 512))
    shift := 6
    value := ofBounds (((124110047 : ℚ) / 1000000000000)) (((3878439 : ℚ) / 31250000000))
    first := ofBounds (((-1482038177 : ℚ) / 500000000000)) (((-1388094883 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04467 : Cell :=
  { interval := ofBounds (((755 : ℚ) / 128)) (((189 : ℚ) / 32))
    shift := 6
    value := ofBounds (((28959837 : ℚ) / 250000000000)) (((2316787 : ℚ) / 20000000000))
    first := ofBounds (((-792780397 : ℚ) / 250000000000)) (((-1205611979 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04468 : Cell :=
  { interval := ofBounds (((6041 : ℚ) / 1024)) (((3021 : ℚ) / 512))
    shift := 6
    value := ofBounds (((24542557 : ℚ) / 200000000000)) (((61356393 : ℚ) / 500000000000))
    first := ofBounds (((-1450578941 : ℚ) / 500000000000)) (((-701770573 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04469 : Cell :=
  { interval := ofBounds (((3021 : ℚ) / 512)) (((1511 : ℚ) / 256))
    shift := 6
    value := ofBounds (((29641527 : ℚ) / 250000000000)) (((118566109 : ℚ) / 1000000000000))
    first := ofBounds (((-1451530609 : ℚ) / 500000000000)) (((-1357014981 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04470 : Cell :=
  { interval := ofBounds (((1511 : ℚ) / 256)) (((3023 : ℚ) / 512))
    shift := 6
    value := ofBounds (((22628567 : ℚ) / 200000000000)) (((113142837 : ℚ) / 1000000000000))
    first := ofBounds (((-710437493 : ℚ) / 250000000000)) (((-33143929 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04471 : Cell :=
  { interval := ofBounds (((1511 : ℚ) / 256)) (((189 : ℚ) / 32))
    shift := 6
    value := ofBounds (((110476647 : ℚ) / 1000000000000)) (((110476649 : ℚ) / 1000000000000))
    first := ofBounds (((-727322591 : ℚ) / 250000000000)) (((-631855069 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04472 : Cell :=
  { interval := ofBounds (((3023 : ℚ) / 512)) (((6047 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((109154949 : ℚ) / 1000000000000)) (((2183099 : ℚ) / 20000000000))
    first := ofBounds (((-686768497 : ℚ) / 250000000000)) (((-1325746689 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04473 : Cell :=
  { interval := ofBounds (((6047 : ℚ) / 1024)) (((12095 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((107186673 : ℚ) / 1000000000000)) (((4287467 : ℚ) / 40000000000))
    first := ofBounds (((-1349831877 : ℚ) / 500000000000)) (((-165734581 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04474 : Cell :=
  { interval := ofBounds (((12095 : ℚ) / 2048)) (((189 : ℚ) / 32))
    shift := 6
    value := ofBounds (((52942009 : ℚ) / 500000000000)) (((105884019 : ℚ) / 1000000000000))
    first := ofBounds (((-335510203 : ℚ) / 125000000000)) (((-659022253 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04475 : Cell :=
  { interval := ofBounds (((189 : ℚ) / 32)) (((12097 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((26147249 : ℚ) / 250000000000)) (((104588997 : ℚ) / 1000000000000))
    first := ofBounds (((-266848101 : ℚ) / 100000000000)) (((-163775323 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04476 : Cell :=
  { interval := ofBounds (((189 : ℚ) / 32)) (((1513 : ℚ) / 256))
    shift := 6
    value := ofBounds (((12514583 : ℚ) / 125000000000)) (((50058333 : ℚ) / 500000000000))
    first := ofBounds (((-1393556579 : ℚ) / 500000000000)) (((-1199944861 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04477 : Cell :=
  { interval := ofBounds (((189 : ℚ) / 32)) (((757 : ℚ) / 128))
    shift := 6
    value := ofBounds (((95120567 : ℚ) / 1000000000000)) (((11890071 : ℚ) / 125000000000))
    first := ofBounds (((-1467021029 : ℚ) / 500000000000)) (((-1076195207 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04478 : Cell :=
  { interval := ofBounds (((189 : ℚ) / 32)) (((379 : ℚ) / 64))
    shift := 6
    value := ofBounds (((3419959 : ℚ) / 40000000000)) (((2671843 : ℚ) / 31250000000))
    first := ofBounds (((-818527471 : ℚ) / 250000000000)) (((-836129599 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04479 : Cell :=
  { interval := ofBounds (((189 : ℚ) / 32)) (((95 : ℚ) / 16))
    shift := 6
    value := ofBounds (((67752729 : ℚ) / 1000000000000)) (((67752731 : ℚ) / 1000000000000))
    first := ofBounds (((-2129675731 : ℚ) / 500000000000)) (((-389646257 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04480 : Cell :=
  { interval := ofBounds (((12097 : ℚ) / 2048)) (((6049 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((6456351 : ℚ) / 62500000000)) (((103301617 : ℚ) / 1000000000000))
    first := ofBounds (((-1326431023 : ℚ) / 500000000000)) (((-1302350971 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04481 : Cell :=
  { interval := ofBounds (((6049 : ℚ) / 1024)) (((12099 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((102021889 : ℚ) / 1000000000000)) (((10202189 : ℚ) / 100000000000))
    first := ofBounds (((-82413279 : ℚ) / 31250000000)) (((-258897947 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04482 : Cell :=
  { interval := ofBounds (((12099 : ℚ) / 2048)) (((3025 : ℚ) / 512))
    shift := 6
    value := ofBounds (((50374911 : ℚ) / 500000000000)) (((100749823 : ℚ) / 1000000000000))
    first := ofBounds (((-1310784899 : ℚ) / 500000000000)) (((-25732379 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04483 : Cell :=
  { interval := ofBounds (((3025 : ℚ) / 512)) (((6051 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((49428053 : ℚ) / 500000000000)) (((98856107 : ℚ) / 1000000000000))
    first := ofBounds (((-131123837 : ℚ) / 50000000000)) (((-1262773431 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04484 : Cell :=
  { interval := ofBounds (((6051 : ℚ) / 1024)) (((1513 : ℚ) / 256))
    shift := 6
    value := ofBounds (((96358049 : ℚ) / 1000000000000)) (((1927161 : ℚ) / 20000000000))
    first := ofBounds (((-129557699 : ℚ) / 50000000000)) (((-62346621 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04485 : Cell :=
  { interval := ofBounds (((1513 : ℚ) / 256)) (((3027 : ℚ) / 512))
    shift := 6
    value := ofBounds (((92668741 : ℚ) / 1000000000000)) (((46334371 : ℚ) / 500000000000))
    first := ofBounds (((-324222173 : ℚ) / 125000000000)) (((-1199031809 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04486 : Cell :=
  { interval := ofBounds (((1513 : ℚ) / 256)) (((757 : ℚ) / 128))
    shift := 6
    value := ofBounds (((45123911 : ℚ) / 500000000000)) (((5640489 : ℚ) / 62500000000))
    first := ofBounds (((-8325291 : ℚ) / 3125000000)) (((-567735723 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04487 : Cell :=
  { interval := ofBounds (((3027 : ℚ) / 512)) (((757 : ℚ) / 128))
    shift := 6
    value := ofBounds (((43928939 : ℚ) / 500000000000)) (((2196447 : ℚ) / 25000000000))
    first := ofBounds (((-1265581119 : ℚ) / 500000000000)) (((-1166947999 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04488 : Cell :=
  { interval := ofBounds (((757 : ℚ) / 128)) (((6057 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((84331183 : ℚ) / 1000000000000)) (((16866237 : ℚ) / 200000000000))
    first := ofBounds (((-1216784163 : ℚ) / 500000000000)) (((-145896211 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04489 : Cell :=
  { interval := ofBounds (((757 : ℚ) / 128)) (((1515 : ℚ) / 256))
    shift := 6
    value := ofBounds (((80874547 : ℚ) / 1000000000000)) (((20218637 : ℚ) / 250000000000))
    first := ofBounds (((-1270175621 : ℚ) / 500000000000)) (((-1070318453 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04490 : Cell :=
  { interval := ofBounds (((757 : ℚ) / 128)) (((379 : ℚ) / 64))
    shift := 6
    value := ofBounds (((19093761 : ℚ) / 250000000000)) (((15275009 : ℚ) / 200000000000))
    first := ofBounds (((-336962193 : ℚ) / 125000000000)) (((-471828573 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04491 : Cell :=
  { interval := ofBounds (((6057 : ℚ) / 1024)) (((3029 : ℚ) / 512))
    shift := 6
    value := ofBounds (((41009481 : ℚ) / 500000000000)) (((82018963 : ℚ) / 1000000000000))
    first := ofBounds (((-1200933301 : ℚ) / 500000000000)) (((-46044383 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04492 : Cell :=
  { interval := ofBounds (((3029 : ℚ) / 512)) (((12117 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((80305267 : ℚ) / 1000000000000)) (((80305269 : ℚ) / 1000000000000))
    first := ofBounds (((-1176418279 : ℚ) / 500000000000)) (((-575713511 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04493 : Cell :=
  { interval := ofBounds (((12117 : ℚ) / 2048)) (((6059 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((9896571 : ℚ) / 125000000000)) (((79172569 : ℚ) / 1000000000000))
    first := ofBounds (((-1168442723 : ℚ) / 500000000000)) (((-1143397121 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04494 : Cell :=
  { interval := ofBounds (((6059 : ℚ) / 1024)) (((12119 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((78047687 : ℚ) / 1000000000000)) (((9755961 : ℚ) / 125000000000))
    first := ofBounds (((-232091947 : ℚ) / 100000000000)) (((-70959943 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04495 : Cell :=
  { interval := ofBounds (((12119 : ℚ) / 2048)) (((1515 : ℚ) / 256))
    shift := 6
    value := ofBounds (((38465317 : ℚ) / 500000000000)) (((15386127 : ℚ) / 200000000000))
    first := ofBounds (((-1152469399 : ℚ) / 500000000000)) (((-225462599 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04496 : Cell :=
  { interval := ofBounds (((1515 : ℚ) / 256)) (((12121 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((37910707 : ℚ) / 500000000000)) (((9477677 : ℚ) / 125000000000))
    first := ofBounds (((-1144471799 : ℚ) / 500000000000)) (((-559629459 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04497 : Cell :=
  { interval := ofBounds (((1515 : ℚ) / 256)) (((379 : ℚ) / 64))
    shift := 6
    value := ofBounds (((1440019 : ℚ) / 20000000000)) (((72000951 : ℚ) / 1000000000000))
    first := ofBounds (((-302002029 : ℚ) / 125000000000)) (((-1004513491 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04498 : Cell :=
  { interval := ofBounds (((12121 : ℚ) / 2048)) (((6061 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((74720037 : ℚ) / 1000000000000)) (((37360019 : ℚ) / 500000000000))
    first := ofBounds (((-1136467019 : ℚ) / 500000000000)) (((-138899617 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04499 : Cell :=
  { interval := ofBounds (((6061 : ℚ) / 1024)) (((3031 : ℚ) / 512))
    shift := 6
    value := ofBounds (((73082691 : ℚ) / 1000000000000)) (((18270673 : ℚ) / 250000000000))
    first := ofBounds (((-1137245827 : ℚ) / 500000000000)) (((-16977021 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04500 : Cell :=
  { interval := ofBounds (((3031 : ℚ) / 512)) (((379 : ℚ) / 64))
    shift := 6
    value := ofBounds (((69861077 : ℚ) / 1000000000000)) (((69861079 : ℚ) / 1000000000000))
    first := ofBounds (((-1139293989 : ℚ) / 500000000000)) (((-1037126477 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04501 : Cell :=
  { interval := ofBounds (((379 : ℚ) / 64)) (((3033 : ℚ) / 512))
    shift := 6
    value := ofBounds (((65675961 : ℚ) / 1000000000000)) (((65675963 : ℚ) / 1000000000000))
    first := ofBounds (((-1107490647 : ℚ) / 500000000000)) (((-251079897 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04502 : Cell :=
  { interval := ofBounds (((379 : ℚ) / 64)) (((1517 : ℚ) / 256))
    shift := 6
    value := ofBounds (((63630827 : ℚ) / 1000000000000)) (((15907707 : ℚ) / 250000000000))
    first := ofBounds (((-28640327 : ℚ) / 12500000000)) (((-938083181 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04503 : Cell :=
  { interval := ofBounds (((379 : ℚ) / 64)) (((759 : ℚ) / 128))
    shift := 6
    value := ofBounds (((14908917 : ℚ) / 250000000000)) (((59635669 : ℚ) / 1000000000000))
    first := ofBounds (((-1228870431 : ℚ) / 500000000000)) (((-808196161 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04504 : Cell :=
  { interval := ofBounds (((379 : ℚ) / 64)) (((95 : ℚ) / 16))
    shift := 6
    value := ofBounds (((52027179 : ℚ) / 1000000000000)) (((2601359 : ℚ) / 50000000000))
    first := ofBounds (((-1432157529 : ℚ) / 500000000000)) (((-559545279 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04505 : Cell :=
  { interval := ofBounds (((3033 : ℚ) / 512)) (((6067 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((62620139 : ℚ) / 1000000000000)) (((3131007 : ℚ) / 50000000000))
    first := ofBounds (((-66065727 : ℚ) / 31250000000)) (((-502540709 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04506 : Cell :=
  { interval := ofBounds (((3033 : ℚ) / 512)) (((1517 : ℚ) / 256))
    shift := 6
    value := ofBounds (((61617379 : ℚ) / 1000000000000)) (((3080869 : ℚ) / 50000000000))
    first := ofBounds (((-1075608233 : ℚ) / 500000000000)) (((-97137993 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04507 : Cell :=
  { interval := ofBounds (((6067 : ℚ) / 1024)) (((1517 : ℚ) / 256))
    shift := 6
    value := ofBounds (((60622553 : ℚ) / 1000000000000)) (((30311277 : ℚ) / 500000000000))
    first := ofBounds (((-520471083 : ℚ) / 250000000000)) (((-988701011 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04508 : Cell :=
  { interval := ofBounds (((1517 : ℚ) / 256)) (((12137 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((11829041 : ℚ) / 200000000000)) (((29572603 : ℚ) / 500000000000))
    first := ofBounds (((-507795867 : ℚ) / 250000000000)) (((-989368417 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04509 : Cell :=
  { interval := ofBounds (((1517 : ℚ) / 256)) (((759 : ℚ) / 128))
    shift := 6
    value := ofBounds (((55767657 : ℚ) / 1000000000000)) (((27883829 : ℚ) / 500000000000))
    first := ofBounds (((-67691583 : ℚ) / 31250000000)) (((-871053191 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04510 : Cell :=
  { interval := ofBounds (((12137 : ℚ) / 2048)) (((6069 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((58170243 : ℚ) / 1000000000000)) (((14542561 : ℚ) / 250000000000))
    first := ofBounds (((-503741847 : ℚ) / 250000000000)) (((-981189949 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04511 : Cell :=
  { interval := ofBounds (((6069 : ℚ) / 1024)) (((12139 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((14300809 : ℚ) / 250000000000)) (((57203237 : ℚ) / 1000000000000))
    first := ofBounds (((-999369937 : ℚ) / 500000000000)) (((-973004827 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04512 : Cell :=
  { interval := ofBounds (((12139 : ℚ) / 2048)) (((3035 : ℚ) / 512))
    shift := 6
    value := ofBounds (((1757631 : ℚ) / 31250000000)) (((56244193 : ℚ) / 1000000000000))
    first := ofBounds (((-991250547 : ℚ) / 500000000000)) (((-1543701 : ℚ) / 800000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04513 : Cell :=
  { interval := ofBounds (((3035 : ℚ) / 512)) (((12141 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((11058623 : ℚ) / 200000000000)) (((13823279 : ℚ) / 250000000000))
    first := ofBounds (((-98312561 : ℚ) / 50000000000)) (((-478307457 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04514 : Cell :=
  { interval := ofBounds (((12141 : ℚ) / 2048)) (((6071 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((13587503 : ℚ) / 250000000000)) (((27175007 : ℚ) / 500000000000))
    first := ofBounds (((-194999043 : ℚ) / 100000000000)) (((-948410269 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04515 : Cell :=
  { interval := ofBounds (((6071 : ℚ) / 1024)) (((759 : ℚ) / 128))
    shift := 6
    value := ofBounds (((26475161 : ℚ) / 500000000000)) (((52950323 : ℚ) / 1000000000000))
    first := ofBounds (((-244073491 : ℚ) / 125000000000)) (((-922894821 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04516 : Cell :=
  { interval := ofBounds (((759 : ℚ) / 128)) (((6073 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((5111203 : ℚ) / 100000000000)) (((51112031 : ℚ) / 1000000000000))
    first := ofBounds (((-480041583 : ℚ) / 250000000000)) (((-113296853 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04517 : Cell :=
  { interval := ofBounds (((759 : ℚ) / 128)) (((3037 : ℚ) / 512))
    shift := 6
    value := ofBounds (((627561 : ℚ) / 12500000000)) (((50204881 : ℚ) / 1000000000000))
    first := ofBounds (((-979558011 : ℚ) / 500000000000)) (((-87180223 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04518 : Cell :=
  { interval := ofBounds (((759 : ℚ) / 128)) (((1519 : ℚ) / 256))
    shift := 6
    value := ofBounds (((242073 : ℚ) / 5000000000)) (((48414601 : ℚ) / 1000000000000))
    first := ofBounds (((-1020446863 : ℚ) / 500000000000)) (((-401724239 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04519 : Cell :=
  { interval := ofBounds (((759 : ℚ) / 128)) (((95 : ℚ) / 16))
    shift := 6
    value := ofBounds (((5616283 : ℚ) / 125000000000)) (((8986053 : ℚ) / 200000000000))
    first := ofBounds (((-44446421 : ℚ) / 20000000000)) (((-670032327 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04520 : Cell :=
  { interval := ofBounds (((6073 : ℚ) / 1024)) (((3037 : ℚ) / 512))
    shift := 6
    value := ofBounds (((9861147 : ℚ) / 200000000000)) (((6163217 : ℚ) / 125000000000))
    first := ofBounds (((-943854421 : ℚ) / 500000000000)) (((-889828517 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04521 : Cell :=
  { interval := ofBounds (((3037 : ℚ) / 512)) (((1519 : ℚ) / 256))
    shift := 6
    value := ofBounds (((46656381 : ℚ) / 1000000000000)) (((23328191 : ℚ) / 500000000000))
    first := ofBounds (((-947431769 : ℚ) / 500000000000)) (((-419184531 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04522 : Cell :=
  { interval := ofBounds (((1519 : ℚ) / 256)) (((6077 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((44079257 : ℚ) / 1000000000000)) (((22039629 : ℚ) / 500000000000))
    first := ofBounds (((-447534221 : ℚ) / 250000000000)) (((-420018501 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04523 : Cell :=
  { interval := ofBounds (((1519 : ℚ) / 256)) (((95 : ℚ) / 16))
    shift := 6
    value := ofBounds (((1299203 : ℚ) / 31250000000)) (((20787249 : ℚ) / 500000000000))
    first := ofBounds (((-191569763 : ℚ) / 100000000000)) (((-735293841 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04524 : Cell :=
  { interval := ofBounds (((6077 : ℚ) / 1024)) (((3039 : ℚ) / 512))
    shift := 6
    value := ofBounds (((5300171 : ℚ) / 125000000000)) (((42401369 : ℚ) / 1000000000000))
    first := ofBounds (((-219693969 : ℚ) / 125000000000)) (((-205847677 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04525 : Cell :=
  { interval := ofBounds (((3039 : ℚ) / 512)) (((6079 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((254723 : ℚ) / 6250000000)) (((40755681 : ℚ) / 1000000000000))
    first := ofBounds (((-3369021 : ℚ) / 1953125000)) (((-201680179 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04526 : Cell :=
  { interval := ofBounds (((6079 : ℚ) / 1024)) (((12159 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((39542567 : ℚ) / 1000000000000)) (((4942821 : ℚ) / 125000000000))
    first := ofBounds (((-836029307 : ℚ) / 500000000000)) (((-808017297 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04527 : Cell :=
  { interval := ofBounds (((12159 : ℚ) / 2048)) (((95 : ℚ) / 16))
    shift := 6
    value := ofBounds (((19371953 : ℚ) / 500000000000)) (((38743907 : ℚ) / 1000000000000))
    first := ofBounds (((-413907941 : ℚ) / 250000000000)) (((-399854617 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04528 : Cell :=
  { interval := ofBounds (((95 : ℚ) / 16)) (((12161 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((9488329 : ℚ) / 250000000000)) (((37953317 : ℚ) / 1000000000000))
    first := ofBounds (((-819598699 : ℚ) / 500000000000)) (((-79139611 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04529 : Cell :=
  { interval := ofBounds (((95 : ℚ) / 16)) (((1521 : ℚ) / 256))
    shift := 6
    value := ofBounds (((17624933 : ℚ) / 500000000000)) (((35249867 : ℚ) / 1000000000000))
    first := ofBounds (((-179074811 : ℚ) / 100000000000)) (((-133323011 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04530 : Cell :=
  { interval := ofBounds (((95 : ℚ) / 16)) (((761 : ℚ) / 128))
    shift := 6
    value := ofBounds (((32281553 : ℚ) / 1000000000000)) (((16140777 : ℚ) / 500000000000))
    first := ofBounds (((-996217741 : ℚ) / 500000000000)) (((-264740567 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04531 : Cell :=
  { interval := ofBounds (((95 : ℚ) / 16)) (((381 : ℚ) / 64))
    shift := 6
    value := ofBounds (((3341769 : ℚ) / 125000000000)) (((26734153 : ℚ) / 1000000000000))
    first := ofBounds (((-1264916127 : ℚ) / 500000000000)) (((-55220917 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04532 : Cell :=
  { interval := ofBounds (((95 : ℚ) / 16)) (((191 : ℚ) / 32))
    shift := 6
    value := ofBounds (((3440367 : ℚ) / 200000000000)) (((4300459 : ℚ) / 250000000000))
    first := ofBounds (((-490324141 : ℚ) / 100000000000)) (((19217241 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04533 : Cell :=
  { interval := ofBounds (((95 : ℚ) / 16)) (((6 : ℚ) / 1))
    shift := 6
    value := ofBounds (((4414811 : ℚ) / 1000000000000)) (((1103703 : ℚ) / 250000000000))
    first := ofBounds (((-1124205723 : ℚ) / 500000000000)) (((99720217 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04534 : Cell :=
  { interval := ofBounds (((12161 : ℚ) / 2048)) (((6081 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((37170801 : ℚ) / 1000000000000)) (((18585401 : ℚ) / 500000000000))
    first := ofBounds (((-12677779 : ℚ) / 7812500000)) (((-783077993 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04535 : Cell :=
  { interval := ofBounds (((6081 : ℚ) / 1024)) (((3041 : ℚ) / 512))
    shift := 6
    value := ofBounds (((36012177 : ℚ) / 1000000000000)) (((18006089 : ℚ) / 500000000000))
    first := ofBounds (((-81347457 : ℚ) / 50000000000)) (((-756573689 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04536 : Cell :=
  { interval := ofBounds (((3041 : ℚ) / 512)) (((6083 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((8623911 : ℚ) / 250000000000)) (((6899129 : ℚ) / 200000000000))
    first := ofBounds (((-797120669 : ℚ) / 500000000000)) (((-369907011 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04537 : Cell :=
  { interval := ofBounds (((6083 : ℚ) / 1024)) (((1521 : ℚ) / 256))
    shift := 6
    value := ofBounds (((8252871 : ℚ) / 250000000000)) (((6602297 : ℚ) / 200000000000))
    first := ofBounds (((-780757043 : ℚ) / 500000000000)) (((-723033201 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04538 : Cell :=
  { interval := ofBounds (((1521 : ℚ) / 256)) (((3043 : ℚ) / 512))
    shift := 6
    value := ofBounds (((30846007 : ℚ) / 1000000000000)) (((3855751 : ℚ) / 125000000000))
    first := ofBounds (((-393171283 : ℚ) / 250000000000)) (((-669558633 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04539 : Cell :=
  { interval := ofBounds (((1521 : ℚ) / 256)) (((761 : ℚ) / 128))
    shift := 6
    value := ofBounds (((29442907 : ℚ) / 1000000000000)) (((7360727 : ℚ) / 250000000000))
    first := ofBounds (((-208285203 : ℚ) / 125000000000)) (((-119488221 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04540 : Cell :=
  { interval := ofBounds (((3043 : ℚ) / 512)) (((6087 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((7188383 : ℚ) / 250000000000)) (((28753533 : ℚ) / 1000000000000))
    first := ofBounds (((-365808269 : ℚ) / 250000000000)) (((-672568829 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04541 : Cell :=
  { interval := ofBounds (((3043 : ℚ) / 512)) (((761 : ℚ) / 128))
    shift := 6
    value := ofBounds (((701807 : ℚ) / 25000000000)) (((28072281 : ℚ) / 1000000000000))
    first := ofBounds (((-377047573 : ℚ) / 250000000000)) (((-635492001 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04542 : Cell :=
  { interval := ofBounds (((6087 : ℚ) / 1024)) (((761 : ℚ) / 128))
    shift := 6
    value := ofBounds (((1712447 : ℚ) / 62500000000)) (((27399153 : ℚ) / 1000000000000))
    first := ofBounds (((-715222787 : ℚ) / 500000000000)) (((-327854199 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04543 : Cell :=
  { interval := ofBounds (((761 : ℚ) / 128)) (((6089 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((6519321 : ℚ) / 250000000000)) (((5215457 : ℚ) / 200000000000))
    first := ofBounds (((-174705937 : ℚ) / 125000000000)) (((-2495427 : ℚ) / 1953125000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04544 : Cell :=
  { interval := ofBounds (((761 : ℚ) / 128)) (((1523 : ℚ) / 256))
    shift := 6
    value := ofBounds (((12077747 : ℚ) / 500000000000)) (((4831099 : ℚ) / 200000000000))
    first := ofBounds (((-385643911 : ℚ) / 250000000000)) (((-131952097 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04545 : Cell :=
  { interval := ofBounds (((761 : ℚ) / 128)) (((381 : ℚ) / 64))
    shift := 6
    value := ofBounds (((5426779 : ℚ) / 250000000000)) (((21707117 : ℚ) / 1000000000000))
    first := ofBounds (((-886327303 : ℚ) / 500000000000)) (((-77433927 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
