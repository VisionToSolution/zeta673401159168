import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell03504 : Cell :=
  { interval := ofBounds (((2031 : ℚ) / 512)) (((127 : ℚ) / 32))
    shift := 4
    value := ofBounds (((40405827 : ℚ) / 1000000000000)) (((10101457 : ℚ) / 250000000000))
    first := ofBounds (((-1413204511 : ℚ) / 500000000000)) (((-1094345057 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03505 : Cell :=
  { interval := ofBounds (((4063 : ℚ) / 1024)) (((127 : ℚ) / 32))
    shift := 4
    value := ofBounds (((19598373 : ℚ) / 500000000000)) (((9799187 : ℚ) / 250000000000))
    first := ofBounds (((-32768189 : ℚ) / 12500000000)) (((-574918199 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03506 : Cell :=
  { interval := ofBounds (((127 : ℚ) / 32)) (((2033 : ℚ) / 512))
    shift := 4
    value := ofBounds (((1427201 : ℚ) / 40000000000)) (((17840013 : ℚ) / 500000000000))
    first := ofBounds (((-1345699043 : ℚ) / 500000000000)) (((-202577563 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03507 : Cell :=
  { interval := ofBounds (((127 : ℚ) / 32)) (((1017 : ℚ) / 256))
    shift := 4
    value := ofBounds (((33427643 : ℚ) / 1000000000000)) (((8356911 : ℚ) / 250000000000))
    first := ofBounds (((-377064629 : ℚ) / 125000000000)) (((-411582099 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03508 : Cell :=
  { interval := ofBounds (((127 : ℚ) / 32)) (((509 : ℚ) / 128))
    shift := 4
    value := ofBounds (((910747 : ℚ) / 31250000000)) (((5828781 : ℚ) / 200000000000))
    first := ofBounds (((-244046023 : ℚ) / 62500000000)) (((-235267939 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03509 : Cell :=
  { interval := ofBounds (((127 : ℚ) / 32)) (((255 : ℚ) / 64))
    shift := 4
    value := ofBounds (((10730131 : ℚ) / 500000000000)) (((21460263 : ℚ) / 1000000000000))
    first := ofBounds (((-1996734999 : ℚ) / 250000000000)) (((69763309 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03510 : Cell :=
  { interval := ofBounds (((127 : ℚ) / 32)) (((4 : ℚ) / 1))
    shift := 4
    value := ofBounds (((1202989 : ℚ) / 125000000000)) (((9623913 : ℚ) / 1000000000000))
    first := ofBounds (((-733091647 : ℚ) / 250000000000)) (((84446157 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03511 : Cell :=
  { interval := ofBounds (((2033 : ℚ) / 512)) (((4067 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((32329081 : ℚ) / 1000000000000)) (((32329083 : ℚ) / 1000000000000))
    first := ofBounds (((-150441509 : ℚ) / 62500000000)) (((-128937603 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03512 : Cell :=
  { interval := ofBounds (((2033 : ℚ) / 512)) (((1017 : ℚ) / 256))
    shift := 4
    value := ofBounds (((15624469 : ℚ) / 500000000000)) (((31248939 : ℚ) / 1000000000000))
    first := ofBounds (((-1279461181 : ℚ) / 500000000000)) (((-37226353 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03513 : Cell :=
  { interval := ofBounds (((4067 : ℚ) / 1024)) (((1017 : ℚ) / 256))
    shift := 4
    value := ofBounds (((30187213 : ℚ) / 1000000000000)) (((15093607 : ℚ) / 500000000000))
    first := ofBounds (((-1168112553 : ℚ) / 500000000000)) (((-991820371 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03514 : Cell :=
  { interval := ofBounds (((1017 : ℚ) / 256)) (((8137 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((7157289 : ℚ) / 250000000000)) (((28629157 : ℚ) / 1000000000000))
    first := ofBounds (((-218995541 : ℚ) / 100000000000)) (((-100516801 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03515 : Cell :=
  { interval := ofBounds (((1017 : ℚ) / 256)) (((509 : ℚ) / 128))
    shift := 4
    value := ofBounds (((25154811 : ℚ) / 1000000000000)) (((6288703 : ℚ) / 250000000000))
    first := ofBounds (((-140829827 : ℚ) / 50000000000)) (((-10105519 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03516 : Cell :=
  { interval := ofBounds (((8137 : ℚ) / 2048)) (((4069 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((2761347 : ℚ) / 100000000000)) (((27613471 : ℚ) / 1000000000000))
    first := ofBounds (((-1076740761 : ℚ) / 500000000000)) (((-492871757 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03517 : Cell :=
  { interval := ofBounds (((4069 : ℚ) / 1024)) (((16277 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((26863789 : ℚ) / 1000000000000)) (((2686379 : ℚ) / 100000000000))
    first := ofBounds (((-64976683 : ℚ) / 31250000000)) (((-993673339 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03518 : Cell :=
  { interval := ofBounds (((16277 : ℚ) / 4096)) (((8139 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((6592439 : ℚ) / 250000000000)) (((26369757 : ℚ) / 1000000000000))
    first := ofBounds (((-515180327 : ℚ) / 250000000000)) (((-984092799 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03519 : Cell :=
  { interval := ofBounds (((8139 : ℚ) / 2048)) (((16279 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((12940163 : ℚ) / 500000000000)) (((25880327 : ℚ) / 1000000000000))
    first := ofBounds (((-102109803 : ℚ) / 50000000000)) (((-974509729 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03520 : Cell :=
  { interval := ofBounds (((16279 : ℚ) / 4096)) (((2035 : ℚ) / 512))
    shift := 4
    value := ofBounds (((25395499 : ℚ) / 1000000000000)) (((50791 : ℚ) / 2000000000))
    first := ofBounds (((-1011839173 : ℚ) / 500000000000)) (((-964924067 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03521 : Cell :=
  { interval := ofBounds (((2035 : ℚ) / 512)) (((8141 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((24676887 : ℚ) / 1000000000000)) (((3084611 : ℚ) / 125000000000))
    first := ofBounds (((-102219459 : ℚ) / 50000000000)) (((-185469387 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03522 : Cell :=
  { interval := ofBounds (((8141 : ℚ) / 2048)) (((4071 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((4746969 : ℚ) / 200000000000)) (((11867423 : ℚ) / 500000000000))
    first := ofBounds (((-1004073351 : ℚ) / 500000000000)) (((-453918377 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03523 : Cell :=
  { interval := ofBounds (((4071 : ℚ) / 1024)) (((8143 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((22811209 : ℚ) / 1000000000000)) (((2281121 : ℚ) / 100000000000))
    first := ofBounds (((-246496457 : ℚ) / 125000000000)) (((-888302191 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03524 : Cell :=
  { interval := ofBounds (((8143 : ℚ) / 2048)) (((509 : ℚ) / 128))
    shift := 4
    value := ofBounds (((21905977 : ℚ) / 1000000000000)) (((10952989 : ℚ) / 500000000000))
    first := ofBounds (((-6049589 : ℚ) / 3125000000)) (((-868741847 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03525 : Cell :=
  { interval := ofBounds (((509 : ℚ) / 128)) (((4073 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((20582631 : ℚ) / 1000000000000)) (((2572829 : ℚ) / 125000000000))
    first := ofBounds (((-994383329 : ℚ) / 500000000000)) (((-158218637 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03526 : Cell :=
  { interval := ofBounds (((509 : ℚ) / 128)) (((2037 : ℚ) / 512))
    shift := 4
    value := ofBounds (((19723397 : ℚ) / 1000000000000)) (((9861699 : ℚ) / 500000000000))
    first := ofBounds (((-1092295053 : ℚ) / 500000000000)) (((-677858411 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03527 : Cell :=
  { interval := ofBounds (((509 : ℚ) / 128)) (((1019 : ℚ) / 256))
    shift := 4
    value := ofBounds (((1806011 : ℚ) / 100000000000)) (((18060111 : ℚ) / 1000000000000))
    first := ofBounds (((-33327269 : ℚ) / 12500000000)) (((-464708209 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03528 : Cell :=
  { interval := ofBounds (((509 : ℚ) / 128)) (((255 : ℚ) / 64))
    shift := 4
    value := ofBounds (((2990833 : ℚ) / 200000000000)) (((7477083 : ℚ) / 500000000000))
    first := ofBounds (((-105677293 : ℚ) / 25000000000)) (((-117503687 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03529 : Cell :=
  { interval := ofBounds (((4073 : ℚ) / 1024)) (((2037 : ℚ) / 512))
    shift := 4
    value := ofBounds (((9441279 : ℚ) / 500000000000)) (((18882559 : ℚ) / 1000000000000))
    first := ofBounds (((-48027207 : ℚ) / 25000000000)) (((-750357873 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03530 : Cell :=
  { interval := ofBounds (((2037 : ℚ) / 512)) (((1019 : ℚ) / 256))
    shift := 4
    value := ofBounds (((2058797 : ℚ) / 125000000000)) (((16470377 : ℚ) / 1000000000000))
    first := ofBounds (((-129492409 : ℚ) / 62500000000)) (((-295432793 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03531 : Cell :=
  { interval := ofBounds (((1019 : ℚ) / 256)) (((4077 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((7111811 : ℚ) / 500000000000)) (((14223623 : ℚ) / 1000000000000))
    first := ofBounds (((-43088499 : ℚ) / 25000000000)) (((-626502901 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03532 : Cell :=
  { interval := ofBounds (((1019 : ℚ) / 256)) (((2039 : ℚ) / 512))
    shift := 4
    value := ofBounds (((13511449 : ℚ) / 1000000000000)) (((270229 : ℚ) / 20000000000))
    first := ofBounds (((-492259037 : ℚ) / 250000000000)) (((-251026519 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03533 : Cell :=
  { interval := ofBounds (((1019 : ℚ) / 256)) (((255 : ℚ) / 64))
    shift := 4
    value := ofBounds (((758887 : ℚ) / 62500000000)) (((12142193 : ℚ) / 1000000000000))
    first := ofBounds (((-652801043 : ℚ) / 250000000000)) (((-13887463 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03534 : Cell :=
  { interval := ofBounds (((4077 : ℚ) / 1024)) (((2039 : ℚ) / 512))
    shift := 4
    value := ofBounds (((320441 : ℚ) / 25000000000)) (((12817641 : ℚ) / 1000000000000))
    first := ofBounds (((-830034891 : ℚ) / 500000000000)) (((-146135457 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03535 : Cell :=
  { interval := ofBounds (((2039 : ℚ) / 512)) (((8157 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((1476419 : ℚ) / 125000000000)) (((11811353 : ℚ) / 1000000000000))
    first := ofBounds (((-737996469 : ℚ) / 500000000000)) (((-305588601 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03536 : Cell :=
  { interval := ofBounds (((2039 : ℚ) / 512)) (((255 : ℚ) / 64))
    shift := 4
    value := ofBounds (((271159 : ℚ) / 25000000000)) (((10846361 : ℚ) / 1000000000000))
    first := ofBounds (((-470094189 : ℚ) / 250000000000)) (((-205552007 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03537 : Cell :=
  { interval := ofBounds (((8157 : ℚ) / 2048)) (((4079 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((11163437 : ℚ) / 1000000000000)) (((5581719 : ℚ) / 500000000000))
    first := ofBounds (((-720839131 : ℚ) / 500000000000)) (((-295503701 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03538 : Cell :=
  { interval := ofBounds (((4079 : ℚ) / 1024)) (((16317 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((10689541 : ℚ) / 1000000000000)) (((5344771 : ℚ) / 500000000000))
    first := ofBounds (((-673510999 : ℚ) / 500000000000)) (((-60742747 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03539 : Cell :=
  { interval := ofBounds (((4079 : ℚ) / 1024)) (((8159 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((1053387 : ℚ) / 100000000000)) (((10533871 : ℚ) / 1000000000000))
    first := ofBounds (((-175948297 : ℚ) / 125000000000)) (((-35672801 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03540 : Cell :=
  { interval := ofBounds (((16317 : ℚ) / 4096)) (((8159 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((648709 : ℚ) / 62500000000)) (((2075869 : ℚ) / 200000000000))
    first := ofBounds (((-41534317 : ℚ) / 31250000000)) (((-597642929 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03541 : Cell :=
  { interval := ofBounds (((8159 : ℚ) / 2048)) (((16319 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((10073733 : ℚ) / 1000000000000)) (((5036867 : ℚ) / 500000000000))
    first := ofBounds (((-327801181 : ℚ) / 250000000000)) (((-146961983 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03542 : Cell :=
  { interval := ofBounds (((8159 : ℚ) / 2048)) (((255 : ℚ) / 64))
    shift := 4
    value := ofBounds (((4961323 : ℚ) / 500000000000)) (((9922647 : ℚ) / 1000000000000))
    first := ofBounds (((-21464673 : ℚ) / 15625000000)) (((-275221561 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03543 : Cell :=
  { interval := ofBounds (((16319 : ℚ) / 4096)) (((255 : ℚ) / 64))
    shift := 4
    value := ofBounds (((4886353 : ℚ) / 500000000000)) (((9772707 : ℚ) / 1000000000000))
    first := ofBounds (((-161667893 : ℚ) / 125000000000)) (((-289020987 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03544 : Cell :=
  { interval := ofBounds (((255 : ℚ) / 64)) (((16321 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((1184533 : ℚ) / 125000000000)) (((1895253 : ℚ) / 200000000000))
    first := ofBounds (((-159439363 : ℚ) / 125000000000)) (((-14205613 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03545 : Cell :=
  { interval := ofBounds (((255 : ℚ) / 64)) (((2041 : ℚ) / 512))
    shift := 4
    value := ofBounds (((8474807 : ℚ) / 1000000000000)) (((1059351 : ℚ) / 125000000000))
    first := ofBounds (((-906582171 : ℚ) / 500000000000)) (((-317787679 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03546 : Cell :=
  { interval := ofBounds (((255 : ℚ) / 64)) (((1021 : ℚ) / 256))
    shift := 4
    value := ofBounds (((7399001 : ℚ) / 1000000000000)) (((3699501 : ℚ) / 500000000000))
    first := ofBounds (((-694237603 : ℚ) / 250000000000)) (((-19311907 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03547 : Cell :=
  { interval := ofBounds (((255 : ℚ) / 64)) (((4 : ℚ) / 1))
    shift := 4
    value := ofBounds (((12403 : ℚ) / 5000000000)) (((2480601 : ℚ) / 1000000000000))
    first := ofBounds (((-704348037 : ℚ) / 500000000000)) (((2747233 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03548 : Cell :=
  { interval := ofBounds (((16321 : ℚ) / 4096)) (((8161 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((1836881 : ℚ) / 200000000000)) (((4592203 : ℚ) / 500000000000))
    first := ofBounds (((-628860801 : ℚ) / 500000000000)) (((-279197501 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03549 : Cell :=
  { interval := ofBounds (((8161 : ℚ) / 2048)) (((16323 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((889713 : ℚ) / 100000000000)) (((8897131 : ℚ) / 1000000000000))
    first := ofBounds (((-61998247 : ℚ) / 50000000000)) (((-34284551 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03550 : Cell :=
  { interval := ofBounds (((8161 : ℚ) / 2048)) (((4081 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((875521 : ℚ) / 100000000000)) (((8755211 : ℚ) / 1000000000000))
    first := ofBounds (((-81680059 : ℚ) / 62500000000)) (((-509533481 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03551 : Cell :=
  { interval := ofBounds (((16323 : ℚ) / 4096)) (((4081 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((2153609 : ℚ) / 250000000000)) (((8614437 : ℚ) / 1000000000000))
    first := ofBounds (((-611123371 : ℚ) / 500000000000)) (((-538697317 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03552 : Cell :=
  { interval := ofBounds (((4081 : ℚ) / 1024)) (((16325 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((2084081 : ℚ) / 250000000000)) (((333453 : ℚ) / 40000000000))
    first := ofBounds (((-1882139 : ℚ) / 1562500000)) (((-528827819 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03553 : Cell :=
  { interval := ofBounds (((4081 : ℚ) / 1024)) (((8163 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((4099493 : ℚ) / 500000000000)) (((8198987 : ℚ) / 1000000000000))
    first := ofBounds (((-159241383 : ℚ) / 125000000000)) (((-244464473 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03554 : Cell :=
  { interval := ofBounds (((16325 : ℚ) / 4096)) (((8163 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((8062793 : ℚ) / 1000000000000)) (((4031397 : ℚ) / 500000000000))
    first := ofBounds (((-14836671 : ℚ) / 12500000000)) (((-518943593 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03555 : Cell :=
  { interval := ofBounds (((8163 : ℚ) / 2048)) (((16327 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((3896921 : ℚ) / 500000000000)) (((7793843 : ℚ) / 1000000000000))
    first := ofBounds (((-584671573 : ℚ) / 500000000000)) (((-509043857 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03556 : Cell :=
  { interval := ofBounds (((8163 : ℚ) / 2048)) (((2041 : ℚ) / 512))
    shift := 4
    value := ofBounds (((1915271 : ℚ) / 250000000000)) (((1532217 : ℚ) / 200000000000))
    first := ofBounds (((-620674579 : ℚ) / 500000000000)) (((-468211901 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03557 : Cell :=
  { interval := ofBounds (((16327 : ℚ) / 4096)) (((2041 : ℚ) / 512))
    shift := 4
    value := ofBounds (((752947 : ℚ) / 100000000000)) (((7529471 : ℚ) / 1000000000000))
    first := ofBounds (((-143974971 : ℚ) / 125000000000)) (((-24956389 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03558 : Cell :=
  { interval := ofBounds (((2041 : ℚ) / 512)) (((8165 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((7141497 : ℚ) / 1000000000000)) (((3570749 : ℚ) / 500000000000))
    first := ofBounds (((-604589501 : ℚ) / 500000000000)) (((-447371389 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03559 : Cell :=
  { interval := ofBounds (((2041 : ℚ) / 512)) (((4083 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((6888571 : ℚ) / 1000000000000)) (((1722143 : ℚ) / 250000000000))
    first := ofBounds (((-687251279 : ℚ) / 500000000000)) (((-22943741 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03560 : Cell :=
  { interval := ofBounds (((2041 : ℚ) / 512)) (((1021 : ℚ) / 256))
    shift := 4
    value := ofBounds (((6396447 : ℚ) / 1000000000000)) (((199889 : ℚ) / 31250000000))
    first := ofBounds (((-890314023 : ℚ) / 500000000000)) (((-55580131 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03561 : Cell :=
  { interval := ofBounds (((8165 : ℚ) / 2048)) (((4083 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((6640221 : ℚ) / 1000000000000)) (((3320111 : ℚ) / 500000000000))
    first := ofBounds (((-117747179 : ℚ) / 100000000000)) (((-3411161 : ℚ) / 4000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03562 : Cell :=
  { interval := ofBounds (((4083 : ℚ) / 1024)) (((1021 : ℚ) / 256))
    shift := 4
    value := ofBounds (((5922623 : ℚ) / 1000000000000)) (((92541 : ℚ) / 15625000000))
    first := ofBounds (((-166002719 : ℚ) / 125000000000)) (((-321518713 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03563 : Cell :=
  { interval := ofBounds (((1021 : ℚ) / 256)) (((4085 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((5029851 : ℚ) / 1000000000000)) (((1257463 : ℚ) / 250000000000))
    first := ofBounds (((-643872257 : ℚ) / 500000000000)) (((-68755319 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03564 : Cell :=
  { interval := ofBounds (((1021 : ℚ) / 256)) (((2043 : ℚ) / 512))
    shift := 4
    value := ofBounds (((4610889 : ℚ) / 1000000000000)) (((461089 : ℚ) / 100000000000))
    first := ofBounds (((-904744371 : ℚ) / 500000000000)) (((-126607971 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03565 : Cell :=
  { interval := ofBounds (((1021 : ℚ) / 256)) (((511 : ℚ) / 128))
    shift := 4
    value := ofBounds (((1913889 : ℚ) / 500000000000)) (((3827779 : ℚ) / 1000000000000))
    first := ofBounds (((-1821326527 : ℚ) / 500000000000)) (((5931329 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03566 : Cell :=
  { interval := ofBounds (((4085 : ℚ) / 1024)) (((2043 : ℚ) / 512))
    shift := 4
    value := ofBounds (((21051 : ℚ) / 5000000000)) (((4210201 : ℚ) / 1000000000000))
    first := ofBounds (((-62795827 : ℚ) / 50000000000)) (((-22754211 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03567 : Cell :=
  { interval := ofBounds (((2043 : ℚ) / 512)) (((4087 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((1731807 : ℚ) / 500000000000)) (((692723 : ℚ) / 200000000000))
    first := ofBounds (((-309004229 : ℚ) / 250000000000)) (((-22388739 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03568 : Cell :=
  { interval := ofBounds (((2043 : ℚ) / 512)) (((511 : ℚ) / 128))
    shift := 4
    value := ofBounds (((1558851 : ℚ) / 500000000000)) (((3117703 : ℚ) / 1000000000000))
    first := ofBounds (((-981008307 : ℚ) / 500000000000)) (((-38933159 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03569 : Cell :=
  { interval := ofBounds (((4087 : ℚ) / 1024)) (((8175 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((737897 : ℚ) / 250000000000)) (((2951589 : ℚ) / 1000000000000))
    first := ofBounds (((-464205087 : ℚ) / 500000000000)) (((-228585191 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03570 : Cell :=
  { interval := ofBounds (((8175 : ℚ) / 2048)) (((511 : ℚ) / 128))
    shift := 4
    value := ofBounds (((1316519 : ℚ) / 500000000000)) (((2633039 : ℚ) / 1000000000000))
    first := ofBounds (((-113504087 : ℚ) / 125000000000)) (((-20516621 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03571 : Cell :=
  { interval := ofBounds (((511 : ℚ) / 128)) (((8177 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((29159 : ℚ) / 12500000000)) (((2332721 : ℚ) / 1000000000000))
    first := ofBounds (((-445200389 : ℚ) / 500000000000)) (((-181358307 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03572 : Cell :=
  { interval := ofBounds (((511 : ℚ) / 128)) (((4089 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((437879 : ℚ) / 200000000000)) (((547349 : ℚ) / 250000000000))
    first := ofBounds (((-629451751 : ℚ) / 500000000000)) (((-81154917 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03573 : Cell :=
  { interval := ofBounds (((511 : ℚ) / 128)) (((2045 : ℚ) / 512))
    shift := 4
    value := ofBounds (((191641 : ℚ) / 100000000000)) (((1916411 : ℚ) / 1000000000000))
    first := ofBounds (((-604343729 : ℚ) / 250000000000)) (((91829821 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03574 : Cell :=
  { interval := ofBounds (((511 : ℚ) / 128)) (((4 : ℚ) / 1))
    shift := 4
    value := ofBounds (((330313 : ℚ) / 500000000000)) (((660627 : ℚ) / 1000000000000))
    first := ofBounds (((-174484943 : ℚ) / 250000000000)) (((835627 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03575 : Cell :=
  { interval := ofBounds (((8177 : ℚ) / 2048)) (((16355 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((2119441 : ℚ) / 1000000000000)) (((1059721 : ℚ) / 500000000000))
    first := ofBounds (((-357492987 : ℚ) / 500000000000)) (((-43905319 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03576 : Cell :=
  { interval := ofBounds (((16355 : ℚ) / 4096)) (((4089 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((495737 : ℚ) / 250000000000)) (((1982949 : ℚ) / 1000000000000))
    first := ofBounds (((-350872343 : ℚ) / 500000000000)) (((-104172863 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03577 : Cell :=
  { interval := ofBounds (((4089 : ℚ) / 1024)) (((16357 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((1851009 : ℚ) / 1000000000000)) (((185101 : ℚ) / 100000000000))
    first := ofBounds (((-43060677 : ℚ) / 62500000000)) (((-12316077 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03578 : Cell :=
  { interval := ofBounds (((4089 : ℚ) / 1024)) (((2045 : ℚ) / 512))
    shift := 4
    value := ofBounds (((332327 : ℚ) / 200000000000)) (((415409 : ℚ) / 250000000000))
    first := ofBounds (((-665100331 : ℚ) / 500000000000)) (((-17607253 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03579 : Cell :=
  { interval := ofBounds (((16357 : ℚ) / 4096)) (((8179 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((861811 : ℚ) / 500000000000)) (((1723623 : ℚ) / 1000000000000))
    first := ofBounds (((-67672729 : ℚ) / 100000000000)) (((-18565281 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03580 : Cell :=
  { interval := ofBounds (((8179 : ℚ) / 2048)) (((16359 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((800393 : ℚ) / 500000000000)) (((1600787 : ℚ) / 1000000000000))
    first := ofBounds (((-166272219 : ℚ) / 250000000000)) (((-87061853 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03581 : Cell :=
  { interval := ofBounds (((16359 : ℚ) / 4096)) (((32719 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((302329 : ℚ) / 200000000000)) (((755823 : ℚ) / 500000000000))
    first := ofBounds (((-141194429 : ℚ) / 250000000000)) (((-200937441 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03582 : Cell :=
  { interval := ofBounds (((32719 : ℚ) / 8192)) (((2045 : ℚ) / 512))
    shift := 4
    value := ofBounds (((36341 : ℚ) / 25000000000)) (((1453641 : ℚ) / 1000000000000))
    first := ofBounds (((-278636549 : ℚ) / 500000000000)) (((-39115113 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03583 : Cell :=
  { interval := ofBounds (((2045 : ℚ) / 512)) (((32721 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((1396771 : ℚ) / 1000000000000)) (((349193 : ℚ) / 250000000000))
    first := ofBounds (((-17183003 : ℚ) / 31250000000)) (((-190187633 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03584 : Cell :=
  { interval := ofBounds (((2045 : ℚ) / 512)) (((4091 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((241337 : ℚ) / 200000000000)) (((603343 : ℚ) / 500000000000))
    first := ofBounds (((-185846863 : ℚ) / 125000000000)) (((543169 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03585 : Cell :=
  { interval := ofBounds (((2045 : ℚ) / 512)) (((1023 : ℚ) / 256))
    shift := 4
    value := ofBounds (((251623 : ℚ) / 250000000000)) (((503247 : ℚ) / 500000000000))
    first := ofBounds (((-61000509 : ℚ) / 15625000000)) (((671102307 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03586 : Cell :=
  { interval := ofBounds (((32721 : ℚ) / 8192)) (((16361 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((16763 : ℚ) / 12500000000)) (((1341041 : ℚ) / 1000000000000))
    first := ofBounds (((-271266569 : ℚ) / 500000000000)) (((-184772217 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03587 : Cell :=
  { interval := ofBounds (((16361 : ℚ) / 4096)) (((8181 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((50383 : ℚ) / 40000000000)) (((157447 : ℚ) / 125000000000))
    first := ofBounds (((-317400437 : ℚ) / 500000000000)) (((-69348819 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03588 : Cell :=
  { interval := ofBounds (((8181 : ℚ) / 2048)) (((16363 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((1154933 : ℚ) / 1000000000000)) (((577467 : ℚ) / 500000000000))
    first := ofBounds (((-313347941 : ℚ) / 500000000000)) (((-31645159 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03589 : Cell :=
  { interval := ofBounds (((16363 : ℚ) / 4096)) (((4091 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((263709 : ℚ) / 250000000000)) (((1054837 : ℚ) / 1000000000000))
    first := ofBounds (((-309946981 : ℚ) / 500000000000)) (((-3571823 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03590 : Cell :=
  { interval := ofBounds (((4091 : ℚ) / 1024)) (((16365 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((191857 : ℚ) / 200000000000)) (((479643 : ℚ) / 500000000000))
    first := ofBounds (((-19207887 : ℚ) / 31250000000)) (((-101848773 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03591 : Cell :=
  { interval := ofBounds (((4091 : ℚ) / 1024)) (((8183 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((913213 : ℚ) / 1000000000000)) (((456607 : ℚ) / 500000000000))
    first := ofBounds (((-456740991 : ℚ) / 500000000000)) (((-16566103 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03592 : Cell :=
  { interval := ofBounds (((4091 : ℚ) / 1024)) (((1023 : ℚ) / 256))
    shift := 4
    value := ofBounds (((206119 : ℚ) / 250000000000)) (((824477 : ℚ) / 1000000000000))
    first := ofBounds (((-911964469 : ℚ) / 500000000000)) (((9561437 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03593 : Cell :=
  { interval := ofBounds (((16365 : ℚ) / 4096)) (((8183 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((217069 : ℚ) / 250000000000)) (((868277 : ℚ) / 1000000000000))
    first := ofBounds (((-305650209 : ℚ) / 500000000000)) (((-44618283 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03594 : Cell :=
  { interval := ofBounds (((8183 : ℚ) / 2048)) (((1023 : ℚ) / 256))
    shift := 4
    value := ofBounds (((18507 : ℚ) / 25000000000)) (((740281 : ℚ) / 1000000000000))
    first := ofBounds (((-484729613 : ℚ) / 500000000000)) (((-11217159 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03595 : Cell :=
  { interval := ofBounds (((1023 : ℚ) / 256)) (((8185 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((58551 : ℚ) / 100000000000)) (((585511 : ℚ) / 1000000000000))
    first := ofBounds (((-106515501 : ℚ) / 100000000000)) (((23465609 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03596 : Cell :=
  { interval := ofBounds (((1023 : ℚ) / 256)) (((4 : ℚ) / 1))
    shift := 4
    value := ofBounds (((11669 : ℚ) / 62500000000)) (((37341 : ℚ) / 200000000000))
    first := ofBounds (((-17748321 : ℚ) / 50000000000)) (((192761 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03597 : Cell :=
  { interval := ofBounds (((8185 : ℚ) / 2048)) (((4093 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((448893 : ℚ) / 1000000000000)) (((224447 : ℚ) / 500000000000))
    first := ofBounds (((-7687927 : ℚ) / 6250000000)) (((20640321 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
