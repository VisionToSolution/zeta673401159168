import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell07576 : Cell :=
  { interval := ofBounds (((2845 : ℚ) / 256)) (((5691 : ℚ) / 512))
    shift := 11
    value := ofBounds (((63370881 : ℚ) / 1000000000000)) (((31685441 : ℚ) / 500000000000))
    first := ofBounds (((567255973 : ℚ) / 500000000000)) (((291168977 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07577 : Cell :=
  { interval := ofBounds (((2845 : ℚ) / 256)) (((1423 : ℚ) / 128))
    shift := 11
    value := ofBounds (((32248867 : ℚ) / 500000000000)) (((12899547 : ℚ) / 200000000000))
    first := ofBounds (((282063339 : ℚ) / 250000000000)) (((148577703 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07578 : Cell :=
  { interval := ofBounds (((5691 : ℚ) / 512)) (((1423 : ℚ) / 128))
    shift := 11
    value := ofBounds (((13126611 : ℚ) / 200000000000)) (((65633057 : ℚ) / 1000000000000))
    first := ofBounds (((28795919 : ℚ) / 25000000000)) (((591019101 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07579 : Cell :=
  { interval := ofBounds (((1423 : ℚ) / 128)) (((5693 : ℚ) / 512))
    shift := 11
    value := ofBounds (((67928911 : ℚ) / 1000000000000)) (((4245557 : ℚ) / 62500000000))
    first := ofBounds (((584480503 : ℚ) / 500000000000)) (((59960097 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07580 : Cell :=
  { interval := ofBounds (((1423 : ℚ) / 128)) (((89 : ℚ) / 8))
    shift := 11
    value := ofBounds (((35717493 : ℚ) / 500000000000)) (((17858747 : ℚ) / 250000000000))
    first := ofBounds (((71843901 : ℚ) / 62500000000)) (((317686509 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07581 : Cell :=
  { interval := ofBounds (((5693 : ℚ) / 512)) (((2847 : ℚ) / 256))
    shift := 11
    value := ofBounds (((14051611 : ℚ) / 200000000000)) (((8782257 : ℚ) / 125000000000))
    first := ofBounds (((148235289 : ℚ) / 125000000000)) (((608082321 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07582 : Cell :=
  { interval := ofBounds (((2847 : ℚ) / 256)) (((89 : ℚ) / 8))
    shift := 11
    value := ofBounds (((36906659 : ℚ) / 500000000000)) (((73813319 : ℚ) / 1000000000000))
    first := ofBounds (((597921353 : ℚ) / 500000000000)) (((628270637 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07583 : Cell :=
  { interval := ofBounds (((89 : ℚ) / 8)) (((1425 : ℚ) / 128))
    shift := 11
    value := ofBounds (((40570201 : ℚ) / 500000000000)) (((20285101 : ℚ) / 250000000000))
    first := ofBounds (((607190799 : ℚ) / 500000000000)) (((5345471 : ℚ) / 4000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07584 : Cell :=
  { interval := ofBounds (((89 : ℚ) / 8)) (((713 : ℚ) / 64))
    shift := 11
    value := ofBounds (((43090531 : ℚ) / 500000000000)) (((10772633 : ℚ) / 125000000000))
    first := ofBounds (((29659623 : ℚ) / 25000000000)) (((357827563 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07585 : Cell :=
  { interval := ofBounds (((89 : ℚ) / 8)) (((357 : ℚ) / 32))
    shift := 11
    value := ofBounds (((48310673 : ℚ) / 500000000000)) (((24155337 : ℚ) / 250000000000))
    first := ofBounds (((56500877 : ℚ) / 50000000000)) (((203030411 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07586 : Cell :=
  { interval := ofBounds (((89 : ℚ) / 8)) (((179 : ℚ) / 16))
    shift := 11
    value := ofBounds (((59419409 : ℚ) / 500000000000)) (((118838819 : ℚ) / 1000000000000))
    first := ofBounds (((506920863 : ℚ) / 500000000000)) (((1011250031 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07587 : Cell :=
  { interval := ofBounds (((89 : ℚ) / 8)) (((45 : ℚ) / 4))
    shift := 11
    value := ofBounds (((167781547 : ℚ) / 1000000000000)) (((167781549 : ℚ) / 1000000000000))
    first := ofBounds (((382281681 : ℚ) / 500000000000)) (((1435232231 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07588 : Cell :=
  { interval := ofBounds (((1425 : ℚ) / 128)) (((713 : ℚ) / 64))
    shift := 11
    value := ofBounds (((1427227 : ℚ) / 15625000000)) (((9134253 : ℚ) / 100000000000))
    first := ofBounds (((318945653 : ℚ) / 250000000000)) (((174826813 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07589 : Cell :=
  { interval := ofBounds (((713 : ℚ) / 64)) (((357 : ℚ) / 32))
    shift := 11
    value := ofBounds (((3359903 : ℚ) / 31250000000)) (((107516897 : ℚ) / 1000000000000))
    first := ofBounds (((8130641 : ℚ) / 6250000000)) (((774757217 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07590 : Cell :=
  { interval := ofBounds (((357 : ℚ) / 32)) (((179 : ℚ) / 16))
    shift := 11
    value := ofBounds (((71320827 : ℚ) / 500000000000)) (((17830207 : ℚ) / 125000000000))
    first := ofBounds (((330927137 : ℚ) / 250000000000)) (((917230711 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07591 : Cell :=
  { interval := ofBounds (((179 : ℚ) / 16)) (((359 : ℚ) / 32))
    shift := 11
    value := ofBounds (((38799809 : ℚ) / 200000000000)) (((193999047 : ℚ) / 1000000000000))
    first := ofBounds (((725753049 : ℚ) / 500000000000)) (((991058213 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07592 : Cell :=
  { interval := ofBounds (((179 : ℚ) / 16)) (((45 : ℚ) / 4))
    shift := 11
    value := ofBounds (((2210261 : ℚ) / 10000000000)) (((110513051 : ℚ) / 500000000000))
    first := ofBounds (((312374321 : ℚ) / 250000000000)) (((582998933 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07593 : Cell :=
  { interval := ofBounds (((359 : ℚ) / 32)) (((45 : ℚ) / 4))
    shift := 11
    value := ofBounds (((248588693 : ℚ) / 1000000000000)) (((49717739 : ℚ) / 200000000000))
    first := ofBounds (((754834037 : ℚ) / 500000000000)) (((206151267 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07594 : Cell :=
  { interval := ofBounds (((45 : ℚ) / 4)) (((181 : ℚ) / 16))
    shift := 11
    value := ofBounds (((165857933 : ℚ) / 500000000000)) (((82928967 : ℚ) / 250000000000))
    first := ofBounds (((150906803 : ℚ) / 125000000000)) (((1186151613 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07595 : Cell :=
  { interval := ofBounds (((45 : ℚ) / 4)) (((91 : ℚ) / 8))
    shift := 11
    value := ofBounds (((192380737 : ℚ) / 500000000000)) (((384761477 : ℚ) / 1000000000000))
    first := ofBounds (((63179951 : ℚ) / 100000000000)) (((1513213151 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07596 : Cell :=
  { interval := ofBounds (((45 : ℚ) / 4)) (((23 : ℚ) / 2))
    shift := 11
    value := ofBounds (((475986957 : ℚ) / 1000000000000)) (((475986961 : ℚ) / 1000000000000))
    first := ofBounds (((-64760851 : ℚ) / 50000000000)) (((35697641 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07597 : Cell :=
  { interval := ofBounds (((181 : ℚ) / 16)) (((91 : ℚ) / 8))
    shift := 11
    value := ofBounds (((21673871 : ℚ) / 50000000000)) (((433477423 : ℚ) / 1000000000000))
    first := ofBounds (((452086409 : ℚ) / 500000000000)) (((213624969 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07598 : Cell :=
  { interval := ofBounds (((91 : ℚ) / 8)) (((183 : ℚ) / 16))
    shift := 11
    value := ofBounds (((510674529 : ℚ) / 1000000000000)) (((127668633 : ℚ) / 250000000000))
    first := ofBounds (((99409573 : ℚ) / 250000000000)) (((831256949 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07599 : Cell :=
  { interval := ofBounds (((91 : ℚ) / 8)) (((23 : ℚ) / 2))
    shift := 11
    value := ofBounds (((536244017 : ℚ) / 1000000000000)) (((26812201 : ℚ) / 50000000000))
    first := ofBounds (((-6302433 : ℚ) / 10000000000)) (((136205051 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07600 : Cell :=
  { interval := ofBounds (((183 : ℚ) / 16)) (((367 : ℚ) / 32))
    shift := 11
    value := ofBounds (((136325811 : ℚ) / 250000000000)) (((34081453 : ℚ) / 62500000000))
    first := ofBounds (((99916169 : ℚ) / 500000000000)) (((414530419 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07601 : Cell :=
  { interval := ofBounds (((183 : ℚ) / 16)) (((23 : ℚ) / 2))
    shift := 11
    value := ofBounds (((34485257 : ℚ) / 62500000000)) (((137941029 : ℚ) / 250000000000))
    first := ofBounds (((-15269327 : ℚ) / 50000000000)) (((512038423 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07602 : Cell :=
  { interval := ofBounds (((367 : ℚ) / 32)) (((735 : ℚ) / 64))
    shift := 11
    value := ofBounds (((22160087 : ℚ) / 40000000000)) (((554002179 : ℚ) / 1000000000000))
    first := ofBounds (((9307761 : ℚ) / 100000000000)) (((50458217 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07603 : Cell :=
  { interval := ofBounds (((735 : ℚ) / 64)) (((1471 : ℚ) / 128))
    shift := 11
    value := ofBounds (((111221187 : ℚ) / 200000000000)) (((27805297 : ℚ) / 50000000000))
    first := ofBounds (((2461839 : ℚ) / 62500000000)) (((48309309 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07604 : Cell :=
  { interval := ofBounds (((1471 : ℚ) / 128)) (((2943 : ℚ) / 256))
    shift := 11
    value := ofBounds (((22263663 : ℚ) / 40000000000)) (((27829579 : ℚ) / 50000000000))
    first := ofBounds (((198091 : ℚ) / 15625000000)) (((22295831 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07605 : Cell :=
  { interval := ofBounds (((2943 : ℚ) / 256)) (((5887 : ℚ) / 512))
    shift := 11
    value := ofBounds (((34793291 : ℚ) / 62500000000)) (((278346331 : ℚ) / 500000000000))
    first := ofBounds (((-312177 : ℚ) / 500000000000)) (((18761177 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07606 : Cell :=
  { interval := ofBounds (((5887 : ℚ) / 512)) (((23 : ℚ) / 2))
    shift := 11
    value := ofBounds (((556707553 : ℚ) / 1000000000000)) (((556707559 : ℚ) / 1000000000000))
    first := ofBounds (((-5573563 : ℚ) / 250000000000)) (((7994163 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07607 : Cell :=
  { interval := ofBounds (((23 : ℚ) / 2)) (((5889 : ℚ) / 512))
    shift := 12
    value := ofBounds (((22267219 : ℚ) / 40000000000)) (((3479253 : ℚ) / 6250000000))
    first := ofBounds (((-21918161 : ℚ) / 500000000000)) (((-1378523 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07608 : Cell :=
  { interval := ofBounds (((23 : ℚ) / 2)) (((369 : ℚ) / 32))
    shift := 12
    value := ofBounds (((277571237 : ℚ) / 500000000000)) (((555142479 : ℚ) / 1000000000000))
    first := ofBounds (((-256146679 : ℚ) / 500000000000)) (((1955391 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07609 : Cell :=
  { interval := ofBounds (((23 : ℚ) / 2)) (((185 : ℚ) / 16))
    shift := 12
    value := ofBounds (((550925167 : ℚ) / 1000000000000)) (((550925171 : ℚ) / 1000000000000))
    first := ofBounds (((-261200193 : ℚ) / 250000000000)) (((17228079 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07610 : Cell :=
  { interval := ofBounds (((23 : ℚ) / 2)) (((93 : ℚ) / 8))
    shift := 12
    value := ofBounds (((26736423 : ℚ) / 50000000000)) (((534728463 : ℚ) / 1000000000000))
    first := ofBounds (((-1083792201 : ℚ) / 500000000000)) (((150169183 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07611 : Cell :=
  { interval := ofBounds (((23 : ℚ) / 2)) (((47 : ℚ) / 4))
    shift := 12
    value := ofBounds (((474157737 : ℚ) / 1000000000000)) (((23707887 : ℚ) / 50000000000))
    first := ofBounds (((-2188072979 : ℚ) / 500000000000)) (((130062489 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07612 : Cell :=
  { interval := ofBounds (((5889 : ℚ) / 512)) (((2945 : ℚ) / 256))
    shift := 12
    value := ofBounds (((556611441 : ℚ) / 1000000000000)) (((278305723 : ℚ) / 500000000000))
    first := ofBounds (((-13067 : ℚ) / 200000000)) (((-3370867 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07613 : Cell :=
  { interval := ofBounds (((2945 : ℚ) / 256)) (((1473 : ℚ) / 128))
    shift := 12
    value := ofBounds (((556429281 : ℚ) / 1000000000000)) (((278214643 : ℚ) / 500000000000))
    first := ofBounds (((-14621583 : ℚ) / 125000000000)) (((-20050787 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07614 : Cell :=
  { interval := ofBounds (((1473 : ℚ) / 128)) (((737 : ℚ) / 64))
    shift := 12
    value := ofBounds (((555782441 : ℚ) / 1000000000000)) (((111156489 : ℚ) / 200000000000))
    first := ofBounds (((-13794579 : ℚ) / 62500000000)) (((-2076253 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07615 : Cell :=
  { interval := ofBounds (((737 : ℚ) / 64)) (((369 : ℚ) / 32))
    shift := 12
    value := ofBounds (((276681967 : ℚ) / 500000000000)) (((553363939 : ℚ) / 1000000000000))
    first := ofBounds (((-26853693 : ℚ) / 62500000000)) (((-59595333 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07616 : Cell :=
  { interval := ofBounds (((369 : ℚ) / 32)) (((185 : ℚ) / 16))
    shift := 12
    value := ofBounds (((272048003 : ℚ) / 500000000000)) (((54409601 : ℚ) / 100000000000))
    first := ofBounds (((-424101637 : ℚ) / 500000000000)) (((-55728857 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07617 : Cell :=
  { interval := ofBounds (((185 : ℚ) / 16)) (((93 : ℚ) / 8))
    shift := 12
    value := ofBounds (((508790731 : ℚ) / 1000000000000)) (((254395367 : ℚ) / 500000000000))
    first := ofBounds (((-413003787 : ℚ) / 250000000000)) (((-51337191 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07618 : Cell :=
  { interval := ofBounds (((93 : ℚ) / 8)) (((187 : ℚ) / 16))
    shift := 12
    value := ofBounds (((216097559 : ℚ) / 500000000000)) (((432195121 : ℚ) / 1000000000000))
    first := ofBounds (((-1041218903 : ℚ) / 500000000000)) (((-447364379 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07619 : Cell :=
  { interval := ofBounds (((93 : ℚ) / 8)) (((47 : ℚ) / 4))
    shift := 12
    value := ofBounds (((192266231 : ℚ) / 500000000000)) (((24033279 : ℚ) / 62500000000))
    first := ofBounds (((-724872249 : ℚ) / 250000000000)) (((-309682907 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07620 : Cell :=
  { interval := ofBounds (((187 : ℚ) / 16)) (((47 : ℚ) / 4))
    shift := 12
    value := ofBounds (((166499003 : ℚ) / 500000000000)) (((41624751 : ℚ) / 125000000000))
    first := ofBounds (((-1139024977 : ℚ) / 500000000000)) (((-588208301 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07621 : Cell :=
  { interval := ofBounds (((47 : ℚ) / 4)) (((377 : ℚ) / 32))
    shift := 12
    value := ofBounds (((12636437 : ℚ) / 50000000000)) (((126364371 : ℚ) / 500000000000))
    first := ofBounds (((-987764287 : ℚ) / 500000000000)) (((-365202227 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07622 : Cell :=
  { interval := ofBounds (((47 : ℚ) / 4)) (((189 : ℚ) / 16))
    shift := 12
    value := ofBounds (((113091697 : ℚ) / 500000000000)) (((56545849 : ℚ) / 250000000000))
    first := ofBounds (((-1108242741 : ℚ) / 500000000000)) (((-606663059 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07623 : Cell :=
  { interval := ofBounds (((47 : ℚ) / 4)) (((95 : ℚ) / 8))
    shift := 12
    value := ofBounds (((1748873 : ℚ) / 10000000000)) (((174887301 : ℚ) / 1000000000000))
    first := ofBounds (((-66248919 : ℚ) / 25000000000)) (((-372064343 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07624 : Cell :=
  { interval := ofBounds (((377 : ℚ) / 32)) (((189 : ℚ) / 16))
    shift := 12
    value := ofBounds (((20015641 : ℚ) / 100000000000)) (((50039103 : ℚ) / 250000000000))
    first := ofBounds (((-948133229 : ℚ) / 500000000000)) (((-702998869 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07625 : Cell :=
  { interval := ofBounds (((189 : ℚ) / 16)) (((757 : ℚ) / 64))
    shift := 12
    value := ofBounds (((162609487 : ℚ) / 1000000000000)) (((162609489 : ℚ) / 1000000000000))
    first := ofBounds (((-837255061 : ℚ) / 500000000000)) (((-179735137 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07626 : Cell :=
  { interval := ofBounds (((189 : ℚ) / 16)) (((379 : ℚ) / 32))
    shift := 12
    value := ofBounds (((75303459 : ℚ) / 500000000000)) (((3765173 : ℚ) / 25000000000))
    first := ofBounds (((-219746079 : ℚ) / 125000000000)) (((-80634131 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07627 : Cell :=
  { interval := ofBounds (((189 : ℚ) / 16)) (((95 : ℚ) / 8))
    shift := 12
    value := ofBounds (((127535309 : ℚ) / 1000000000000)) (((127535311 : ℚ) / 1000000000000))
    first := ofBounds (((-479120981 : ℚ) / 250000000000)) (((-250121629 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07628 : Cell :=
  { interval := ofBounds (((757 : ℚ) / 64)) (((379 : ℚ) / 32))
    shift := 12
    value := ofBounds (((17363343 : ℚ) / 125000000000)) (((27781349 : ℚ) / 200000000000))
    first := ofBounds (((-797214813 : ℚ) / 500000000000)) (((-340757423 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07629 : Cell :=
  { interval := ofBounds (((379 : ℚ) / 32)) (((1517 : ℚ) / 128))
    shift := 12
    value := ofBounds (((121980867 : ℚ) / 1000000000000)) (((30495217 : ℚ) / 250000000000))
    first := ofBounds (((-366920419 : ℚ) / 250000000000)) (((-169220181 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07630 : Cell :=
  { interval := ofBounds (((379 : ℚ) / 32)) (((759 : ℚ) / 64))
    shift := 12
    value := ofBounds (((58259047 : ℚ) / 500000000000)) (((7282381 : ℚ) / 62500000000))
    first := ofBounds (((-750690501 : ℚ) / 500000000000)) (((-63732029 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07631 : Cell :=
  { interval := ofBounds (((379 : ℚ) / 32)) (((95 : ℚ) / 8))
    shift := 12
    value := ofBounds (((21175931 : ℚ) / 200000000000)) (((13234957 : ℚ) / 125000000000))
    first := ofBounds (((-19590697 : ℚ) / 12500000000)) (((-558887927 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07632 : Cell :=
  { interval := ofBounds (((1517 : ℚ) / 128)) (((759 : ℚ) / 64))
    shift := 12
    value := ofBounds (((111150031 : ℚ) / 1000000000000)) (((6946877 : ℚ) / 62500000000))
    first := ofBounds (((-70932291 : ℚ) / 50000000000)) (((-326451869 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07633 : Cell :=
  { interval := ofBounds (((759 : ℚ) / 64)) (((1519 : ℚ) / 128))
    shift := 12
    value := ofBounds (((100709883 : ℚ) / 1000000000000)) (((20141977 : ℚ) / 200000000000))
    first := ofBounds (((-341660953 : ℚ) / 250000000000)) (((-39212063 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07634 : Cell :=
  { interval := ofBounds (((759 : ℚ) / 64)) (((95 : ℚ) / 8))
    shift := 12
    value := ofBounds (((47821783 : ℚ) / 500000000000)) (((5977723 : ℚ) / 62500000000))
    first := ofBounds (((-1117129 : ℚ) / 800000000)) (((-146695781 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07635 : Cell :=
  { interval := ofBounds (((1519 : ℚ) / 128)) (((3039 : ℚ) / 256))
    shift := 12
    value := ofBounds (((23287519 : ℚ) / 250000000000)) (((46575039 : ℚ) / 500000000000))
    first := ofBounds (((-648850281 : ℚ) / 500000000000)) (((-621051467 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07636 : Cell :=
  { interval := ofBounds (((1519 : ℚ) / 128)) (((95 : ℚ) / 8))
    shift := 12
    value := ofBounds (((90683489 : ℚ) / 1000000000000)) (((90683491 : ℚ) / 1000000000000))
    first := ofBounds (((-327954097 : ℚ) / 250000000000)) (((-120082157 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07637 : Cell :=
  { interval := ofBounds (((3039 : ℚ) / 256)) (((6079 : ℚ) / 512))
    shift := 12
    value := ofBounds (((8946039 : ℚ) / 100000000000)) (((89460391 : ℚ) / 1000000000000))
    first := ofBounds (((-631418661 : ℚ) / 500000000000)) (((-617557249 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07638 : Cell :=
  { interval := ofBounds (((6079 : ℚ) / 512)) (((95 : ℚ) / 8))
    shift := 12
    value := ofBounds (((21758697 : ℚ) / 250000000000)) (((8703479 : ℚ) / 100000000000))
    first := ofBounds (((-39021741 : ℚ) / 31250000000)) (((-76313793 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07639 : Cell :=
  { interval := ofBounds (((95 : ℚ) / 8)) (((6081 : ℚ) / 512))
    shift := 12
    value := ofBounds (((3385477 : ℚ) / 40000000000)) (((42318463 : ℚ) / 500000000000))
    first := ofBounds (((-617193449 : ℚ) / 500000000000)) (((-301689351 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07640 : Cell :=
  { interval := ofBounds (((95 : ℚ) / 8)) (((3041 : ℚ) / 256))
    shift := 12
    value := ofBounds (((83448497 : ℚ) / 1000000000000)) (((83448499 : ℚ) / 1000000000000))
    first := ofBounds (((-38782619 : ℚ) / 31250000000)) (((-296457003 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07641 : Cell :=
  { interval := ofBounds (((95 : ℚ) / 8)) (((1521 : ℚ) / 128))
    shift := 12
    value := ofBounds (((81092853 : ℚ) / 1000000000000)) (((40546427 : ℚ) / 500000000000))
    first := ofBounds (((-313578197 : ℚ) / 250000000000)) (((-572021683 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07642 : Cell :=
  { interval := ofBounds (((95 : ℚ) / 8)) (((761 : ℚ) / 64))
    shift := 12
    value := ofBounds (((76467517 : ℚ) / 1000000000000)) (((76467519 : ℚ) / 1000000000000))
    first := ofBounds (((-160090259 : ℚ) / 125000000000)) (((-530367781 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07643 : Cell :=
  { interval := ofBounds (((95 : ℚ) / 8)) (((381 : ℚ) / 32))
    shift := 12
    value := ofBounds (((67569333 : ℚ) / 1000000000000)) (((13513867 : ℚ) / 200000000000))
    first := ofBounds (((-41674621 : ℚ) / 31250000000)) (((-111850823 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07644 : Cell :=
  { interval := ofBounds (((95 : ℚ) / 8)) (((191 : ℚ) / 16))
    shift := 12
    value := ofBounds (((25624157 : ℚ) / 500000000000)) (((12812079 : ℚ) / 250000000000))
    first := ofBounds (((-362236403 : ℚ) / 250000000000)) (((-56019079 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07645 : Cell :=
  { interval := ofBounds (((95 : ℚ) / 8)) (((12 : ℚ) / 1))
    shift := 12
    value := ofBounds (((24964549 : ℚ) / 1000000000000)) (((499291 : ℚ) / 20000000000))
    first := ofBounds (((-458431657 : ℚ) / 250000000000)) (((57990173 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07646 : Cell :=
  { interval := ofBounds (((6081 : ℚ) / 512)) (((3041 : ℚ) / 256))
    shift := 12
    value := ofBounds (((82267127 : ℚ) / 1000000000000)) (((10283391 : ℚ) / 125000000000))
    first := ofBounds (((-609956597 : ℚ) / 500000000000)) (((-596163437 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07647 : Cell :=
  { interval := ofBounds (((3041 : ℚ) / 256)) (((6083 : ℚ) / 512))
    shift := 12
    value := ofBounds (((15985143 : ℚ) / 200000000000)) (((79925717 : ℚ) / 1000000000000))
    first := ofBounds (((-301319237 : ℚ) / 250000000000)) (((-294432847 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07648 : Cell :=
  { interval := ofBounds (((3041 : ℚ) / 256)) (((1521 : ℚ) / 128))
    shift := 12
    value := ofBounds (((39382877 : ℚ) / 500000000000)) (((19691439 : ℚ) / 250000000000))
    first := ofBounds (((-605865561 : ℚ) / 500000000000)) (((-289169519 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07649 : Cell :=
  { interval := ofBounds (((6083 : ℚ) / 512)) (((1521 : ℚ) / 128))
    shift := 12
    value := ofBounds (((4850813 : ℚ) / 62500000000)) (((7761301 : ℚ) / 100000000000))
    first := ofBounds (((-595240289 : ℚ) / 500000000000)) (((-290743289 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07650 : Cell :=
  { interval := ofBounds (((1521 : ℚ) / 128)) (((6085 : ℚ) / 512))
    shift := 12
    value := ofBounds (((75329319 : ℚ) / 1000000000000)) (((75329321 : ℚ) / 1000000000000))
    first := ofBounds (((-146940803 : ℚ) / 125000000000)) (((-574027231 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07651 : Cell :=
  { interval := ofBounds (((1521 : ℚ) / 128)) (((3043 : ℚ) / 256))
    shift := 12
    value := ofBounds (((74198453 : ℚ) / 1000000000000)) (((37099227 : ℚ) / 500000000000))
    first := ofBounds (((-295446999 : ℚ) / 250000000000)) (((-563438307 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07652 : Cell :=
  { interval := ofBounds (((1521 : ℚ) / 128)) (((761 : ℚ) / 64))
    shift := 12
    value := ofBounds (((17989717 : ℚ) / 250000000000)) (((71958869 : ℚ) / 1000000000000))
    first := ofBounds (((-298572703 : ℚ) / 250000000000)) (((-3389327 : ℚ) / 3125000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07653 : Cell :=
  { interval := ofBounds (((6085 : ℚ) / 512)) (((3043 : ℚ) / 256))
    shift := 12
    value := ofBounds (((18268739 : ℚ) / 250000000000)) (((36537479 : ℚ) / 500000000000))
    first := ofBounds (((-116041691 : ℚ) / 100000000000)) (((-283244413 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07654 : Cell :=
  { interval := ofBounds (((3043 : ℚ) / 256)) (((6087 : ℚ) / 512))
    shift := 12
    value := ofBounds (((4428139 : ℚ) / 62500000000)) (((2834009 : ℚ) / 40000000000))
    first := ofBounds (((-35786079 : ℚ) / 31250000000)) (((-279436249 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07655 : Cell :=
  { interval := ofBounds (((3043 : ℚ) / 256)) (((761 : ℚ) / 64))
    shift := 12
    value := ofBounds (((34874531 : ℚ) / 500000000000)) (((69749063 : ℚ) / 1000000000000))
    first := ofBounds (((-143904279 : ℚ) / 125000000000)) (((-21928831 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07656 : Cell :=
  { interval := ofBounds (((6087 : ℚ) / 512)) (((761 : ℚ) / 64))
    shift := 12
    value := ofBounds (((3432771 : ℚ) / 50000000000)) (((68655421 : ℚ) / 1000000000000))
    first := ofBounds (((-141217713 : ℚ) / 125000000000)) (((-110235883 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07657 : Cell :=
  { interval := ofBounds (((761 : ℚ) / 64)) (((6089 : ℚ) / 512))
    shift := 12
    value := ofBounds (((1662271 : ℚ) / 25000000000)) (((66490841 : ℚ) / 1000000000000))
    first := ofBounds (((-278545233 : ℚ) / 250000000000)) (((-108682151 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07658 : Cell :=
  { interval := ofBounds (((761 : ℚ) / 64)) (((3045 : ℚ) / 256))
    shift := 12
    value := ofBounds (((32709987 : ℚ) / 500000000000)) (((2616799 : ℚ) / 40000000000))
    first := ofBounds (((-560045083 : ℚ) / 500000000000)) (((-532695517 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07659 : Cell :=
  { interval := ofBounds (((761 : ℚ) / 64)) (((1523 : ℚ) / 128))
    shift := 12
    value := ofBounds (((63301271 : ℚ) / 1000000000000)) (((7912659 : ℚ) / 125000000000))
    first := ofBounds (((-11319177 : ℚ) / 10000000000)) (((-102258113 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07660 : Cell :=
  { interval := ofBounds (((761 : ℚ) / 64)) (((381 : ℚ) / 32))
    shift := 12
    value := ofBounds (((59156959 : ℚ) / 1000000000000)) (((369731 : ℚ) / 6250000000))
    first := ofBounds (((-288923799 : ℚ) / 250000000000)) (((-117139051 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07661 : Cell :=
  { interval := ofBounds (((6089 : ℚ) / 512)) (((3045 : ℚ) / 256))
    shift := 12
    value := ofBounds (((64356773 : ℚ) / 1000000000000)) (((32178387 : ℚ) / 500000000000))
    first := ofBounds (((-549237373 : ℚ) / 500000000000)) (((-535567721 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07662 : Cell :=
  { interval := ofBounds (((3045 : ℚ) / 256)) (((6091 : ℚ) / 512))
    shift := 12
    value := ofBounds (((972711 : ℚ) / 15625000000)) (((12450701 : ℚ) / 200000000000))
    first := ofBounds (((-108262573 : ℚ) / 100000000000)) (((-105530293 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07663 : Cell :=
  { interval := ofBounds (((3045 : ℚ) / 256)) (((1523 : ℚ) / 128))
    shift := 12
    value := ofBounds (((61213507 : ℚ) / 1000000000000)) (((15303377 : ℚ) / 250000000000))
    first := ofBounds (((-544188321 : ℚ) / 500000000000)) (((-129217923 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07664 : Cell :=
  { interval := ofBounds (((6091 : ℚ) / 512)) (((1523 : ℚ) / 128))
    shift := 12
    value := ofBounds (((30090657 : ℚ) / 500000000000)) (((12036263 : ℚ) / 200000000000))
    first := ofBounds (((-53331819 : ℚ) / 50000000000)) (((-12991581 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07665 : Cell :=
  { interval := ofBounds (((1523 : ℚ) / 128)) (((6093 : ℚ) / 512))
    shift := 12
    value := ofBounds (((58140477 : ℚ) / 1000000000000)) (((29070239 : ℚ) / 500000000000))
    first := ofBounds (((-525254707 : ℚ) / 500000000000)) (((-511604197 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07666 : Cell :=
  { interval := ofBounds (((1523 : ℚ) / 128)) (((3047 : ℚ) / 256))
    shift := 12
    value := ofBounds (((57131901 : ℚ) / 1000000000000)) (((28565951 : ℚ) / 500000000000))
    first := ofBounds (((-105611501 : ℚ) / 100000000000)) (((-50075853 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07667 : Cell :=
  { interval := ofBounds (((1523 : ℚ) / 128)) (((381 : ℚ) / 32))
    shift := 12
    value := ofBounds (((55138599 : ℚ) / 1000000000000)) (((55138601 : ℚ) / 1000000000000))
    first := ofBounds (((-533685523 : ℚ) / 500000000000)) (((-239542373 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07668 : Cell :=
  { interval := ofBounds (((6093 : ℚ) / 512)) (((3047 : ℚ) / 256))
    shift := 12
    value := ofBounds (((877051 : ℚ) / 15625000000)) (((11226253 : ℚ) / 200000000000))
    first := ofBounds (((-129280919 : ℚ) / 125000000000)) (((-25173779 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07669 : Cell :=
  { interval := ofBounds (((3047 : ℚ) / 256)) (((6095 : ℚ) / 512))
    shift := 12
    value := ofBounds (((2707697 : ℚ) / 50000000000)) (((54153941 : ℚ) / 1000000000000))
    first := ofBounds (((-25446323 : ℚ) / 25000000000)) (((-123819647 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07670 : Cell :=
  { interval := ofBounds (((3047 : ℚ) / 256)) (((381 : ℚ) / 32))
    shift := 12
    value := ofBounds (((26588659 : ℚ) / 500000000000)) (((53177319 : ℚ) / 1000000000000))
    first := ofBounds (((-511663587 : ℚ) / 500000000000)) (((-4843653 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
