import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell04261 : Cell :=
  { interval := ofBounds (((1295 : ℚ) / 256)) (((5181 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((63963769 : ℚ) / 1000000000000)) (((6396377 : ℚ) / 100000000000))
    first := ofBounds (((1182043913 : ℚ) / 500000000000)) (((152703701 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04262 : Cell :=
  { interval := ofBounds (((1295 : ℚ) / 256)) (((81 : ℚ) / 16))
    shift := 5
    value := ofBounds (((67530407 : ℚ) / 1000000000000)) (((8441301 : ℚ) / 125000000000))
    first := ofBounds (((577543187 : ℚ) / 250000000000)) (((65629683 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04263 : Cell :=
  { interval := ofBounds (((5181 : ℚ) / 1024)) (((10363 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((65735651 : ℚ) / 1000000000000)) (((16433913 : ℚ) / 250000000000))
    first := ofBounds (((3773639 : ℚ) / 1562500000)) (((1227300967 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04264 : Cell :=
  { interval := ofBounds (((10363 : ℚ) / 2048)) (((2591 : ℚ) / 512))
    shift := 5
    value := ofBounds (((66929617 : ℚ) / 1000000000000)) (((33464809 : ℚ) / 500000000000))
    first := ofBounds (((1217983003 : ℚ) / 500000000000)) (((1237683077 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04265 : Cell :=
  { interval := ofBounds (((2591 : ℚ) / 512)) (((10365 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((68133731 : ℚ) / 1000000000000)) (((17033433 : ℚ) / 250000000000))
    first := ofBounds (((307095513 : ℚ) / 125000000000)) (((1248046449 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04266 : Cell :=
  { interval := ofBounds (((10365 : ℚ) / 2048)) (((5183 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((69347973 : ℚ) / 1000000000000)) (((34673987 : ℚ) / 500000000000))
    first := ofBounds (((154845193 : ℚ) / 62500000000)) (((251678197 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04267 : Cell :=
  { interval := ofBounds (((5183 : ℚ) / 1024)) (((81 : ℚ) / 16))
    shift := 5
    value := ofBounds (((35594143 : ℚ) / 500000000000)) (((1112317 : ℚ) / 15625000000))
    first := ofBounds (((311135479 : ℚ) / 125000000000)) (((1283699131 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04268 : Cell :=
  { interval := ofBounds (((81 : ℚ) / 16)) (((2593 : ℚ) / 512))
    shift := 5
    value := ofBounds (((749369 : ℚ) / 10000000000)) (((74936901 : ℚ) / 1000000000000))
    first := ofBounds (((1256182601 : ℚ) / 500000000000)) (((333527633 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04269 : Cell :=
  { interval := ofBounds (((81 : ℚ) / 16)) (((1297 : ℚ) / 256))
    shift := 5
    value := ofBounds (((4842883 : ℚ) / 62500000000)) (((77486129 : ℚ) / 1000000000000))
    first := ofBounds (((19351639 : ℚ) / 7812500000)) (((696948689 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04270 : Cell :=
  { interval := ofBounds (((81 : ℚ) / 16)) (((649 : ℚ) / 128))
    shift := 5
    value := ofBounds (((646127 : ℚ) / 7812500000)) (((82704257 : ℚ) / 1000000000000))
    first := ofBounds (((150566143 : ℚ) / 62500000000)) (((302735947 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04271 : Cell :=
  { interval := ofBounds (((81 : ℚ) / 16)) (((325 : ℚ) / 64))
    shift := 5
    value := ofBounds (((46807391 : ℚ) / 500000000000)) (((93614783 : ℚ) / 1000000000000))
    first := ofBounds (((142628927 : ℚ) / 62500000000)) (((877124767 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04272 : Cell :=
  { interval := ofBounds (((81 : ℚ) / 16)) (((163 : ℚ) / 32))
    shift := 5
    value := ofBounds (((117296479 : ℚ) / 1000000000000)) (((733103 : ℚ) / 6250000000))
    first := ofBounds (((511254233 : ℚ) / 250000000000)) (((1120266443 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04273 : Cell :=
  { interval := ofBounds (((81 : ℚ) / 16)) (((41 : ℚ) / 8))
    shift := 5
    value := ofBounds (((171793449 : ℚ) / 1000000000000)) (((3435869 : ℚ) / 20000000000))
    first := ofBounds (((397194603 : ℚ) / 250000000000)) (((202481217 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04274 : Cell :=
  { interval := ofBounds (((2593 : ℚ) / 512)) (((1297 : ℚ) / 256))
    shift := 5
    value := ofBounds (((80075299 : ℚ) / 1000000000000)) (((800753 : ℚ) / 10000000000))
    first := ofBounds (((129731837 : ℚ) / 50000000000)) (((1374760917 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04275 : Cell :=
  { interval := ofBounds (((1297 : ℚ) / 256)) (((2595 : ℚ) / 512))
    shift := 5
    value := ofBounds (((42686421 : ℚ) / 500000000000)) (((85372843 : ℚ) / 1000000000000))
    first := ofBounds (((1338115179 : ℚ) / 500000000000)) (((707555207 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04276 : Cell :=
  { interval := ofBounds (((1297 : ℚ) / 256)) (((649 : ℚ) / 128))
    shift := 5
    value := ofBounds (((88080899 : ℚ) / 1000000000000)) (((880809 : ℚ) / 10000000000))
    first := ofBounds (((330126463 : ℚ) / 125000000000)) (((737051309 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04277 : Cell :=
  { interval := ofBounds (((2595 : ℚ) / 512)) (((5191 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((44724839 : ℚ) / 500000000000)) (((1118121 : ℚ) / 12500000000))
    first := ofBounds (((346882237 : ℚ) / 125000000000)) (((1425868801 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04278 : Cell :=
  { interval := ofBounds (((5191 : ℚ) / 1024)) (((649 : ℚ) / 128))
    shift := 5
    value := ofBounds (((288177 : ℚ) / 3125000000)) (((46108321 : ℚ) / 500000000000))
    first := ofBounds (((1407621977 : ℚ) / 500000000000)) (((722931519 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04279 : Cell :=
  { interval := ofBounds (((649 : ℚ) / 128)) (((5193 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((9502267 : ℚ) / 100000000000)) (((95022671 : ℚ) / 1000000000000))
    first := ofBounds (((1427629751 : ℚ) / 500000000000)) (((1465776011 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04280 : Cell :=
  { interval := ofBounds (((649 : ℚ) / 128)) (((1299 : ℚ) / 256))
    shift := 5
    value := ofBounds (((9930461 : ℚ) / 100000000000)) (((99304611 : ℚ) / 1000000000000))
    first := ofBounds (((1401064799 : ℚ) / 500000000000)) (((776569101 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04281 : Cell :=
  { interval := ofBounds (((649 : ℚ) / 128)) (((325 : ℚ) / 64))
    shift := 5
    value := ofBounds (((13143633 : ℚ) / 125000000000)) (((52574533 : ℚ) / 500000000000))
    first := ofBounds (((341731263 : ℚ) / 125000000000)) (((1669897603 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04282 : Cell :=
  { interval := ofBounds (((5193 : ℚ) / 1024)) (((10387 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((97152733 : ℚ) / 1000000000000)) (((48576367 : ℚ) / 500000000000))
    first := ofBounds (((1452067643 : ℚ) / 500000000000)) (((294221261 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04283 : Cell :=
  { interval := ofBounds (((10387 : ℚ) / 2048)) (((2597 : ℚ) / 512))
    shift := 5
    value := ofBounds (((49292449 : ℚ) / 500000000000)) (((98584899 : ℚ) / 1000000000000))
    first := ofBounds (((1461996129 : ℚ) / 500000000000)) (((740506263 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04284 : Cell :=
  { interval := ofBounds (((2597 : ℚ) / 512)) (((10389 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((50013369 : ℚ) / 500000000000)) (((100026739 : ℚ) / 1000000000000))
    first := ofBounds (((735951591 : ℚ) / 250000000000)) (((149089777 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04285 : Cell :=
  { interval := ofBounds (((10389 : ℚ) / 2048)) (((5195 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((101478231 : ℚ) / 1000000000000)) (((12684779 : ℚ) / 125000000000))
    first := ofBounds (((18522359 : ℚ) / 6250000000)) (((30015239 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04286 : Cell :=
  { interval := ofBounds (((5195 : ℚ) / 1024)) (((1299 : ℚ) / 256))
    shift := 5
    value := ofBounds (((103673527 : ℚ) / 1000000000000)) (((12959191 : ℚ) / 125000000000))
    first := ofBounds (((1487135407 : ℚ) / 500000000000)) (((762509891 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04287 : Cell :=
  { interval := ofBounds (((1299 : ℚ) / 256)) (((2599 : ℚ) / 512))
    shift := 5
    value := ofBounds (((108128859 : ℚ) / 1000000000000)) (((5406443 : ℚ) / 50000000000))
    first := ofBounds (((1497827093 : ℚ) / 500000000000)) (((1573360181 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04288 : Cell :=
  { interval := ofBounds (((1299 : ℚ) / 256)) (((325 : ℚ) / 64))
    shift := 5
    value := ofBounds (((111146807 : ℚ) / 1000000000000)) (((13893351 : ℚ) / 125000000000))
    first := ofBounds (((1480154743 : ℚ) / 500000000000)) (((815469549 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04289 : Cell :=
  { interval := ofBounds (((2599 : ℚ) / 512)) (((325 : ℚ) / 64))
    shift := 5
    value := ofBounds (((57101369 : ℚ) / 500000000000)) (((114202739 : ℚ) / 1000000000000))
    first := ofBounds (((1536864361 : ℚ) / 500000000000)) (((1612102423 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04290 : Cell :=
  { interval := ofBounds (((325 : ℚ) / 64)) (((2601 : ℚ) / 512))
    shift := 5
    value := ofBounds (((120427857 : ℚ) / 1000000000000)) (((120427859 : ℚ) / 1000000000000))
    first := ofBounds (((787768241 : ℚ) / 250000000000)) (((412625981 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04291 : Cell :=
  { interval := ofBounds (((325 : ℚ) / 64)) (((1301 : ℚ) / 256))
    shift := 5
    value := ofBounds (((123596699 : ℚ) / 1000000000000)) (((1235967 : ℚ) / 10000000000))
    first := ofBounds (((778873433 : ℚ) / 250000000000)) (((853722609 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04292 : Cell :=
  { interval := ofBounds (((325 : ℚ) / 64)) (((651 : ℚ) / 128))
    shift := 5
    value := ofBounds (((130046067 : ℚ) / 1000000000000)) (((130046069 : ℚ) / 1000000000000))
    first := ofBounds (((380756317 : ℚ) / 125000000000)) (((1821596947 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04293 : Cell :=
  { interval := ofBounds (((325 : ℚ) / 64)) (((163 : ℚ) / 32))
    shift := 5
    value := ofBounds (((71693273 : ℚ) / 500000000000)) (((143386547 : ℚ) / 1000000000000))
    first := ofBounds (((145467539 : ℚ) / 50000000000)) (((2051105809 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04294 : Cell :=
  { interval := ofBounds (((2601 : ℚ) / 512)) (((1301 : ℚ) / 256))
    shift := 5
    value := ofBounds (((31700707 : ℚ) / 250000000000)) (((126802829 : ℚ) / 1000000000000))
    first := ofBounds (((1613838999 : ℚ) / 500000000000)) (((844279309 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04295 : Cell :=
  { interval := ofBounds (((1301 : ℚ) / 256)) (((5205 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((32920387 : ℚ) / 250000000000)) (((131681549 : ℚ) / 1000000000000))
    first := ofBounds (((830425443 : ℚ) / 250000000000)) (((1698123841 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04296 : Cell :=
  { interval := ofBounds (((1301 : ℚ) / 256)) (((651 : ℚ) / 128))
    shift := 5
    value := ofBounds (((136643163 : ℚ) / 1000000000000)) (((34160791 : ℚ) / 250000000000))
    first := ofBounds (((326762221 : ℚ) / 100000000000)) (((178260053 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04297 : Cell :=
  { interval := ofBounds (((5205 : ℚ) / 1024)) (((2603 : ℚ) / 512))
    shift := 5
    value := ofBounds (((67490059 : ℚ) / 500000000000)) (((134980119 : ℚ) / 1000000000000))
    first := ofBounds (((1679694931 : ℚ) / 500000000000)) (((343382769 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04298 : Cell :=
  { interval := ofBounds (((2603 : ℚ) / 512)) (((10413 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((34369529 : ℚ) / 250000000000)) (((137478117 : ℚ) / 1000000000000))
    first := ofBounds (((1703035243 : ℚ) / 500000000000)) (((1721625131 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04299 : Cell :=
  { interval := ofBounds (((10413 : ℚ) / 2048)) (((5207 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((139154867 : ℚ) / 1000000000000)) (((34788717 : ℚ) / 250000000000))
    first := ofBounds (((53511897 : ℚ) / 15625000000)) (((1730957997 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04300 : Cell :=
  { interval := ofBounds (((5207 : ℚ) / 1024)) (((10415 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((70420363 : ℚ) / 500000000000)) (((17605091 : ℚ) / 125000000000))
    first := ofBounds (((1721702693 : ℚ) / 500000000000)) (((435066921 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04301 : Cell :=
  { interval := ofBounds (((10415 : ℚ) / 2048)) (((651 : ℚ) / 128))
    shift := 5
    value := ofBounds (((17816959 : ℚ) / 125000000000)) (((71267837 : ℚ) / 500000000000))
    first := ofBounds (((1731001133 : ℚ) / 500000000000)) (((874777057 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04302 : Cell :=
  { interval := ofBounds (((651 : ℚ) / 128)) (((5209 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((72547539 : ℚ) / 500000000000)) (((145095079 : ℚ) / 1000000000000))
    first := ofBounds (((1735662341 : ℚ) / 500000000000)) (((1772733543 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04303 : Cell :=
  { interval := ofBounds (((651 : ℚ) / 128)) (((1303 : ℚ) / 256))
    shift := 5
    value := ofBounds (((30054951 : ℚ) / 200000000000)) (((37568689 : ℚ) / 250000000000))
    first := ofBounds (((854090101 : ℚ) / 250000000000)) (((1856352423 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04304 : Cell :=
  { interval := ofBounds (((651 : ℚ) / 128)) (((163 : ℚ) / 32))
    shift := 5
    value := ofBounds (((15730631 : ℚ) / 100000000000)) (((19663289 : ℚ) / 125000000000))
    first := ofBounds (((1671816381 : ℚ) / 500000000000)) (((1968185871 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04305 : Cell :=
  { interval := ofBounds (((5209 : ℚ) / 1024)) (((2605 : ℚ) / 512))
    shift := 5
    value := ofBounds (((29707841 : ℚ) / 200000000000)) (((148539207 : ℚ) / 1000000000000))
    first := ofBounds (((87706397 : ℚ) / 25000000000)) (((447788617 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04306 : Cell :=
  { interval := ofBounds (((2605 : ℚ) / 512)) (((1303 : ℚ) / 256))
    shift := 5
    value := ofBounds (((153772707 : ℚ) / 1000000000000)) (((153772709 : ℚ) / 1000000000000))
    first := ofBounds (((881599499 : ℚ) / 250000000000)) (((1837192623 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04307 : Cell :=
  { interval := ofBounds (((1303 : ℚ) / 256)) (((163 : ℚ) / 32))
    shift := 5
    value := ofBounds (((82239857 : ℚ) / 500000000000)) (((32895943 : ℚ) / 200000000000))
    first := ofBounds (((1780814197 : ℚ) / 500000000000)) (((48219033 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04308 : Cell :=
  { interval := ofBounds (((163 : ℚ) / 32)) (((2609 : ℚ) / 512))
    shift := 5
    value := ofBounds (((8775123 : ℚ) / 50000000000)) (((175502461 : ℚ) / 1000000000000))
    first := ofBounds (((467740223 : ℚ) / 125000000000)) (((38899011 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04309 : Cell :=
  { interval := ofBounds (((163 : ℚ) / 32)) (((653 : ℚ) / 128))
    shift := 5
    value := ofBounds (((5838617 : ℚ) / 31250000000)) (((37367149 : ℚ) / 200000000000))
    first := ofBounds (((1813811923 : ℚ) / 500000000000)) (((1054975061 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04310 : Cell :=
  { interval := ofBounds (((163 : ℚ) / 32)) (((327 : ℚ) / 64))
    shift := 5
    value := ofBounds (((12651293 : ℚ) / 62500000000)) (((20242069 : ℚ) / 100000000000))
    first := ofBounds (((869202163 : ℚ) / 250000000000)) (((2331450817 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04311 : Cell :=
  { interval := ofBounds (((163 : ℚ) / 32)) (((41 : ℚ) / 8))
    shift := 5
    value := ofBounds (((47033413 : ℚ) / 200000000000)) (((117583533 : ℚ) / 500000000000))
    first := ofBounds (((1589592189 : ℚ) / 500000000000)) (((2780245821 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04312 : Cell :=
  { interval := ofBounds (((2609 : ℚ) / 512)) (((5219 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((90565307 : ℚ) / 500000000000)) (((36226123 : ℚ) / 200000000000))
    first := ofBounds (((239471617 : ℚ) / 62500000000)) (((488193977 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04313 : Cell :=
  { interval := ofBounds (((5219 : ℚ) / 1024)) (((1305 : ℚ) / 256))
    shift := 5
    value := ofBounds (((92462761 : ℚ) / 500000000000)) (((184925523 : ℚ) / 1000000000000))
    first := ofBounds (((966617943 : ℚ) / 250000000000)) (((1970245781 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04314 : Cell :=
  { interval := ofBounds (((1305 : ℚ) / 256)) (((5221 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((94377223 : ℚ) / 500000000000)) (((188754447 : ℚ) / 1000000000000))
    first := ofBounds (((1950597369 : ℚ) / 500000000000)) (((3882061 : ℚ) / 976562500))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04315 : Cell :=
  { interval := ofBounds (((5221 : ℚ) / 1024)) (((2611 : ℚ) / 512))
    shift := 5
    value := ofBounds (((48154297 : ℚ) / 250000000000)) (((192617189 : ℚ) / 1000000000000))
    first := ofBounds (((98392841 : ℚ) / 25000000000)) (((2004883681 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04316 : Cell :=
  { interval := ofBounds (((2611 : ℚ) / 512)) (((5223 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((196513549 : ℚ) / 1000000000000)) (((3930271 : ℚ) / 20000000000))
    first := ofBounds (((248126711 : ℚ) / 62500000000)) (((2022050549 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04317 : Cell :=
  { interval := ofBounds (((5223 : ℚ) / 1024)) (((653 : ℚ) / 128))
    shift := 5
    value := ofBounds (((200443329 : ℚ) / 1000000000000)) (((20044333 : ℚ) / 100000000000))
    first := ofBounds (((2002067427 : ℚ) / 500000000000)) (((101955763 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04318 : Cell :=
  { interval := ofBounds (((653 : ℚ) / 128)) (((2613 : ℚ) / 512))
    shift := 5
    value := ofBounds (((10320011 : ℚ) / 50000000000)) (((206400221 : ℚ) / 1000000000000))
    first := ofBounds (((2008988987 : ℚ) / 500000000000)) (((1041560679 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04319 : Cell :=
  { interval := ofBounds (((653 : ℚ) / 128)) (((327 : ℚ) / 64))
    shift := 5
    value := ofBounds (((109267743 : ℚ) / 500000000000)) (((218535487 : ℚ) / 1000000000000))
    first := ofBounds (((194907193 : ℚ) / 50000000000)) (((2245959441 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04320 : Cell :=
  { interval := ofBounds (((2613 : ℚ) / 512)) (((1307 : ℚ) / 256))
    shift := 5
    value := ofBounds (((214457823 : ℚ) / 1000000000000)) (((6701807 : ℚ) / 31250000000))
    first := ofBounds (((2042457293 : ℚ) / 500000000000)) (((2116644627 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04321 : Cell :=
  { interval := ofBounds (((1307 : ℚ) / 256)) (((327 : ℚ) / 64))
    shift := 5
    value := ofBounds (((45357501 : ℚ) / 200000000000)) (((113393753 : ℚ) / 500000000000))
    first := ofBounds (((256874553 : ℚ) / 62500000000)) (((550890851 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04322 : Cell :=
  { interval := ofBounds (((327 : ℚ) / 64)) (((655 : ℚ) / 128))
    shift := 5
    value := ofBounds (((252302087 : ℚ) / 1000000000000)) (((31537761 : ℚ) / 125000000000))
    first := ofBounds (((2077360281 : ℚ) / 500000000000)) (((2375435009 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04323 : Cell :=
  { interval := ofBounds (((327 : ℚ) / 64)) (((41 : ℚ) / 8))
    shift := 5
    value := ofBounds (((269926953 : ℚ) / 1000000000000)) (((53985391 : ℚ) / 200000000000))
    first := ofBounds (((79752929 : ℚ) / 20000000000)) (((1295745429 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04324 : Cell :=
  { interval := ofBounds (((655 : ℚ) / 128)) (((41 : ℚ) / 8))
    shift := 5
    value := ofBounds (((36003477 : ℚ) / 125000000000)) (((144013909 : ℚ) / 500000000000))
    first := ofBounds (((2198449211 : ℚ) / 500000000000)) (((2498070307 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04325 : Cell :=
  { interval := ofBounds (((41 : ℚ) / 8)) (((329 : ℚ) / 64))
    shift := 5
    value := ofBounds (((86261087 : ℚ) / 250000000000)) (((6900887 : ℚ) / 20000000000))
    first := ofBounds (((1109703521 : ℚ) / 250000000000)) (((1412183863 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04326 : Cell :=
  { interval := ofBounds (((41 : ℚ) / 8)) (((165 : ℚ) / 32))
    shift := 5
    value := ofBounds (((385171073 : ℚ) / 1000000000000)) (((192585537 : ℚ) / 500000000000))
    first := ofBounds (((203435661 : ℚ) / 50000000000)) (((813224913 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04327 : Cell :=
  { interval := ofBounds (((41 : ℚ) / 8)) (((83 : ℚ) / 16))
    shift := 5
    value := ofBounds (((469958843 : ℚ) / 1000000000000)) (((93991769 : ℚ) / 200000000000))
    first := ofBounds (((10416797 : ℚ) / 3125000000)) (((1035024213 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04328 : Cell :=
  { interval := ofBounds (((41 : ℚ) / 8)) (((21 : ℚ) / 4))
    shift := 5
    value := ofBounds (((327066727 : ℚ) / 500000000000)) (((40883341 : ℚ) / 62500000000))
    first := ofBounds (((479707241 : ℚ) / 250000000000)) (((755922857 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04329 : Cell :=
  { interval := ofBounds (((329 : ℚ) / 64)) (((165 : ℚ) / 32))
    shift := 5
    value := ofBounds (((426850351 : ℚ) / 1000000000000)) (((426850353 : ℚ) / 1000000000000))
    first := ofBounds (((9654943 : ℚ) / 2000000000)) (((302780021 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04330 : Cell :=
  { interval := ofBounds (((165 : ℚ) / 32)) (((83 : ℚ) / 16))
    shift := 5
    value := ofBounds (((279978681 : ℚ) / 500000000000)) (((139989341 : ℚ) / 250000000000))
    first := ofBounds (((587257097 : ℚ) / 125000000000)) (((225518059 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04331 : Cell :=
  { interval := ofBounds (((83 : ℚ) / 16)) (((21 : ℚ) / 4))
    shift := 5
    value := ofBounds (((850765239 : ℚ) / 1000000000000)) (((850765241 : ℚ) / 1000000000000))
    first := ofBounds (((1992264357 : ℚ) / 500000000000)) (((4643644741 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04332 : Cell :=
  { interval := ofBounds (((21 : ℚ) / 4)) (((85 : ℚ) / 16))
    shift := 5
    value := ofBounds (((1247090069 : ℚ) / 1000000000000)) (((155886259 : ℚ) / 125000000000))
    first := ofBounds (((1782024457 : ℚ) / 500000000000)) (((4599353031 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04333 : Cell :=
  { interval := ofBounds (((21 : ℚ) / 4)) (((43 : ℚ) / 8))
    shift := 5
    value := ofBounds (((357541961 : ℚ) / 250000000000)) (((1430167847 : ℚ) / 1000000000000))
    first := ofBounds (((520470039 : ℚ) / 500000000000)) (((1561180899 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04334 : Cell :=
  { interval := ofBounds (((21 : ℚ) / 4)) (((11 : ℚ) / 2))
    shift := 5
    value := ofBounds (((1729469761 : ℚ) / 1000000000000)) (((345893953 : ℚ) / 200000000000))
    first := ofBounds (((-1453891321 : ℚ) / 125000000000)) (((1046706739 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04335 : Cell :=
  { interval := ofBounds (((85 : ℚ) / 16)) (((43 : ℚ) / 8))
    shift := 5
    value := ofBounds (((1593098173 : ℚ) / 1000000000000)) (((24892159 : ℚ) / 15625000000))
    first := ofBounds (((139026351 : ℚ) / 62500000000)) (((403301047 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04336 : Cell :=
  { interval := ofBounds (((43 : ℚ) / 8)) (((87 : ℚ) / 16))
    shift := 5
    value := ofBounds (((917036787 : ℚ) / 500000000000)) (((917036789 : ℚ) / 500000000000))
    first := ofBounds (((62350899 : ℚ) / 250000000000)) (((610289421 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04337 : Cell :=
  { interval := ofBounds (((43 : ℚ) / 8)) (((11 : ℚ) / 2))
    shift := 5
    value := ofBounds (((1903074953 : ℚ) / 1000000000000)) (((951537479 : ℚ) / 500000000000))
    first := ofBounds (((-2729582167 : ℚ) / 500000000000)) (((1129643753 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04338 : Cell :=
  { interval := ofBounds (((87 : ℚ) / 16)) (((175 : ℚ) / 32))
    shift := 5
    value := ofBounds (((1923431859 : ℚ) / 1000000000000)) (((961715933 : ℚ) / 500000000000))
    first := ofBounds (((-39275489 : ℚ) / 100000000000)) (((1265284707 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04339 : Cell :=
  { interval := ofBounds (((87 : ℚ) / 16)) (((11 : ℚ) / 2))
    shift := 5
    value := ofBounds (((1934129169 : ℚ) / 1000000000000)) (((1934129177 : ℚ) / 1000000000000))
    first := ofBounds (((-1470488771 : ℚ) / 500000000000)) (((113863023 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04340 : Cell :=
  { interval := ofBounds (((175 : ℚ) / 32)) (((351 : ℚ) / 64))
    shift := 5
    value := ofBounds (((967917851 : ℚ) / 500000000000)) (((1935835711 : ℚ) / 1000000000000))
    first := ofBounds (((-333841909 : ℚ) / 500000000000)) (((394643457 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04341 : Cell :=
  { interval := ofBounds (((351 : ℚ) / 64)) (((703 : ℚ) / 128))
    shift := 5
    value := ofBounds (((966924169 : ℚ) / 500000000000)) (((1933848349 : ℚ) / 1000000000000))
    first := ofBounds (((-193845829 : ℚ) / 250000000000)) (((-6019497 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04342 : Cell :=
  { interval := ofBounds (((703 : ℚ) / 128)) (((1407 : ℚ) / 256))
    shift := 5
    value := ofBounds (((1930817433 : ℚ) / 1000000000000)) (((386163489 : ℚ) / 200000000000))
    first := ofBounds (((-16428771 : ℚ) / 20000000000)) (((-56120091 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04343 : Cell :=
  { interval := ofBounds (((1407 : ℚ) / 256)) (((2815 : ℚ) / 512))
    shift := 5
    value := ofBounds (((60274859 : ℚ) / 31250000000)) (((1928795501 : ℚ) / 1000000000000))
    first := ofBounds (((-421242537 : ℚ) / 500000000000)) (((-16350763 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04344 : Cell :=
  { interval := ofBounds (((2815 : ℚ) / 512)) (((5631 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((1927658339 : ℚ) / 1000000000000)) (((120478647 : ℚ) / 62500000000))
    first := ofBounds (((-2664093 : ℚ) / 3125000000)) (((-378864273 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04345 : Cell :=
  { interval := ofBounds (((5631 : ℚ) / 1024)) (((11 : ℚ) / 2))
    shift := 5
    value := ofBounds (((481713401 : ℚ) / 250000000000)) (((1926853617 : ℚ) / 1000000000000))
    first := ofBounds (((-17817419 : ℚ) / 20000000000)) (((-79571621 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04346 : Cell :=
  { interval := ofBounds (((11 : ℚ) / 2)) (((5633 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((1926011613 : ℚ) / 1000000000000)) (((1926011627 : ℚ) / 1000000000000))
    first := ofBounds (((-116132871 : ℚ) / 125000000000)) (((-20842489 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04347 : Cell :=
  { interval := ofBounds (((11 : ℚ) / 2)) (((89 : ℚ) / 16))
    shift := 6
    value := ofBounds (((188074139 : ℚ) / 100000000000)) (((940370699 : ℚ) / 500000000000))
    first := ofBounds (((-1413032259 : ℚ) / 250000000000)) (((106824537 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04348 : Cell :=
  { interval := ofBounds (((11 : ℚ) / 2)) (((45 : ℚ) / 8))
    shift := 6
    value := ofBounds (((224907641 : ℚ) / 125000000000)) (((899630567 : ℚ) / 500000000000))
    first := ofBounds (((-5653134127 : ℚ) / 500000000000)) (((367724729 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04349 : Cell :=
  { interval := ofBounds (((11 : ℚ) / 2)) (((23 : ℚ) / 4))
    shift := 6
    value := ofBounds (((19305621 : ℚ) / 12500000000)) (((386112421 : ℚ) / 250000000000))
    first := ofBounds (((-12257871593 : ℚ) / 500000000000)) (((1947514219 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04350 : Cell :=
  { interval := ofBounds (((5633 : ℚ) / 1024)) (((2817 : ℚ) / 512))
    shift := 6
    value := ofBounds (((481283103 : ℚ) / 250000000000)) (((77005297 : ℚ) / 40000000000))
    first := ofBounds (((-7555969 : ℚ) / 7812500000)) (((-87175763 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04351 : Cell :=
  { interval := ofBounds (((2817 : ℚ) / 512)) (((1409 : ℚ) / 256))
    shift := 6
    value := ofBounds (((961871971 : ℚ) / 500000000000)) (((480935989 : ℚ) / 250000000000))
    first := ofBounds (((-268081787 : ℚ) / 250000000000)) (((-55086059 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04352 : Cell :=
  { interval := ofBounds (((1409 : ℚ) / 256)) (((705 : ℚ) / 128))
    shift := 6
    value := ofBounds (((96035841 : ℚ) / 50000000000)) (((60022401 : ℚ) / 31250000000))
    first := ofBounds (((-10025033 : ℚ) / 7812500000)) (((-450393961 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04353 : Cell :=
  { interval := ofBounds (((705 : ℚ) / 128)) (((353 : ℚ) / 64))
    shift := 6
    value := ofBounds (((191366693 : ℚ) / 100000000000)) (((1913666941 : ℚ) / 1000000000000))
    first := ofBounds (((-53338291 : ℚ) / 31250000000)) (((-470095483 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04354 : Cell :=
  { interval := ofBounds (((353 : ℚ) / 64)) (((177 : ℚ) / 32))
    shift := 6
    value := ofBounds (((473907791 : ℚ) / 250000000000)) (((947815587 : ℚ) / 500000000000))
    first := ofBounds (((-320074713 : ℚ) / 125000000000)) (((-510237571 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04355 : Cell :=
  { interval := ofBounds (((177 : ℚ) / 32)) (((89 : ℚ) / 16))
    shift := 6
    value := ofBounds (((28816887 : ℚ) / 15625000000)) (((73771231 : ℚ) / 40000000000))
    first := ofBounds (((-2141951799 : ℚ) / 500000000000)) (((-590208579 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
