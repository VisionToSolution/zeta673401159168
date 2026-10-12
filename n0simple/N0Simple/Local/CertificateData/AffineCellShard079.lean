import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell07481 : Cell :=
  { interval := ofBounds (((1411 : ℚ) / 128)) (((2823 : ℚ) / 256))
    shift := 11
    value := ofBounds (((78949 : ℚ) / 50000000000)) (((1578981 : ℚ) / 1000000000000))
    first := ofBounds (((1969809 : ℚ) / 12500000000)) (((29539647 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07482 : Cell :=
  { interval := ofBounds (((1411 : ℚ) / 128)) (((353 : ℚ) / 32))
    shift := 11
    value := ofBounds (((396663 : ℚ) / 200000000000)) (((495829 : ℚ) / 250000000000))
    first := ofBounds (((14638319 : ℚ) / 100000000000)) (((151456007 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07483 : Cell :=
  { interval := ofBounds (((11289 : ℚ) / 1024)) (((5645 : ℚ) / 512))
    shift := 11
    value := ofBounds (((1485047 : ℚ) / 1000000000000)) (((185631 : ℚ) / 125000000000))
    first := ofBounds (((89854337 : ℚ) / 500000000000)) (((19938517 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07484 : Cell :=
  { interval := ofBounds (((5645 : ℚ) / 512)) (((11291 : ℚ) / 1024))
    shift := 11
    value := ofBounds (((837887 : ℚ) / 500000000000)) (((67031 : ℚ) / 40000000000))
    first := ofBounds (((47882229 : ℚ) / 250000000000)) (((13187419 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07485 : Cell :=
  { interval := ofBounds (((11291 : ℚ) / 1024)) (((2823 : ℚ) / 256))
    shift := 11
    value := ofBounds (((234743 : ℚ) / 125000000000)) (((375589 : ℚ) / 200000000000))
    first := ofBounds (((50832621 : ℚ) / 250000000000)) (((89041 : ℚ) / 400000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07486 : Cell :=
  { interval := ofBounds (((2823 : ℚ) / 256)) (((5647 : ℚ) / 512))
    shift := 11
    value := ofBounds (((110131 : ℚ) / 50000000000)) (((2202621 : ℚ) / 1000000000000))
    first := ofBounds (((105866877 : ℚ) / 500000000000)) (((124874839 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07487 : Cell :=
  { interval := ofBounds (((2823 : ℚ) / 256)) (((353 : ℚ) / 32))
    shift := 11
    value := ofBounds (((2433329 : ℚ) / 1000000000000)) (((243333 : ℚ) / 100000000000))
    first := ofBounds (((102777761 : ℚ) / 500000000000)) (((70278717 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07488 : Cell :=
  { interval := ofBounds (((5647 : ℚ) / 512)) (((353 : ℚ) / 32))
    shift := 11
    value := ofBounds (((2675427 : ℚ) / 1000000000000)) (((668857 : ℚ) / 250000000000))
    first := ofBounds (((117683073 : ℚ) / 500000000000)) (((34085813 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07489 : Cell :=
  { interval := ofBounds (((353 : ℚ) / 32)) (((5649 : ℚ) / 512))
    shift := 11
    value := ofBounds (((1596861 : ℚ) / 500000000000)) (((3193723 : ℚ) / 1000000000000))
    first := ofBounds (((5178131 : ℚ) / 20000000000)) (((5911869 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07490 : Cell :=
  { interval := ofBounds (((353 : ℚ) / 32)) (((2825 : ℚ) / 256))
    shift := 11
    value := ofBounds (((693977 : ℚ) / 200000000000)) (((1734943 : ℚ) / 500000000000))
    first := ofBounds (((126554413 : ℚ) / 500000000000)) (((163030177 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07491 : Cell :=
  { interval := ofBounds (((353 : ℚ) / 32)) (((1413 : ℚ) / 128))
    shift := 11
    value := ofBounds (((811231 : ℚ) / 200000000000)) (((1014039 : ℚ) / 250000000000))
    first := ofBounds (((121492973 : ℚ) / 500000000000)) (((193900077 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07492 : Cell :=
  { interval := ofBounds (((353 : ℚ) / 32)) (((707 : ℚ) / 64))
    shift := 11
    value := ofBounds (((5363953 : ℚ) / 1000000000000)) (((2681977 : ℚ) / 500000000000))
    first := ofBounds (((28302633 : ℚ) / 125000000000)) (((51490171 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07493 : Cell :=
  { interval := ofBounds (((353 : ℚ) / 32)) (((177 : ℚ) / 16))
    shift := 11
    value := ofBounds (((4258043 : ℚ) / 500000000000)) (((8516087 : ℚ) / 1000000000000))
    first := ofBounds (((12497903 : ℚ) / 62500000000)) (((392774329 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07494 : Cell :=
  { interval := ofBounds (((5649 : ℚ) / 512)) (((11299 : ℚ) / 1024))
    shift := 11
    value := ofBounds (((3612213 : ℚ) / 1000000000000)) (((1806107 : ℚ) / 500000000000))
    first := ofBounds (((142693511 : ℚ) / 500000000000)) (((75875377 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07495 : Cell :=
  { interval := ofBounds (((11299 : ℚ) / 1024)) (((2825 : ℚ) / 256))
    shift := 11
    value := ofBounds (((78107 : ℚ) / 20000000000)) (((3905351 : ℚ) / 1000000000000))
    first := ofBounds (((148513183 : ℚ) / 500000000000)) (((78750973 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07496 : Cell :=
  { interval := ofBounds (((2825 : ℚ) / 256)) (((11301 : ℚ) / 1024))
    shift := 11
    value := ofBounds (((4209781 : ℚ) / 1000000000000)) (((2104891 : ℚ) / 500000000000))
    first := ofBounds (((9645127 : ℚ) / 31250000000)) (((81622681 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07497 : Cell :=
  { interval := ofBounds (((2825 : ℚ) / 256)) (((1413 : ℚ) / 128))
    shift := 11
    value := ofBounds (((2343781 : ℚ) / 500000000000)) (((4687563 : ℚ) / 1000000000000))
    first := ofBounds (((150110831 : ℚ) / 500000000000)) (((185509677 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07498 : Cell :=
  { interval := ofBounds (((11301 : ℚ) / 1024)) (((5651 : ℚ) / 512))
    shift := 11
    value := ofBounds (((4525487 : ℚ) / 1000000000000)) (((282843 : ℚ) / 62500000000))
    first := ofBounds (((40029977 : ℚ) / 125000000000)) (((84490351 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07499 : Cell :=
  { interval := ofBounds (((5651 : ℚ) / 512)) (((1413 : ℚ) / 128))
    shift := 11
    value := ofBounds (((313759 : ℚ) / 62500000000)) (((1004029 : ℚ) / 200000000000))
    first := ofBounds (((16447847 : ℚ) / 50000000000)) (((91014881 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07500 : Cell :=
  { interval := ofBounds (((1413 : ℚ) / 128)) (((5653 : ℚ) / 512))
    shift := 11
    value := ofBounds (((714871 : ℚ) / 125000000000)) (((5718969 : ℚ) / 1000000000000))
    first := ofBounds (((44013881 : ℚ) / 125000000000)) (((193387029 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07501 : Cell :=
  { interval := ofBounds (((1413 : ℚ) / 128)) (((2827 : ℚ) / 256))
    shift := 11
    value := ofBounds (((608517 : ℚ) / 100000000000)) (((6085171 : ℚ) / 1000000000000))
    first := ofBounds (((173442153 : ℚ) / 500000000000)) (((25993191 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07502 : Cell :=
  { interval := ofBounds (((1413 : ℚ) / 128)) (((707 : ℚ) / 64))
    shift := 11
    value := ofBounds (((3425523 : ℚ) / 500000000000)) (((6851047 : ℚ) / 1000000000000))
    first := ofBounds (((84377809 : ℚ) / 250000000000)) (((237306047 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07503 : Cell :=
  { interval := ofBounds (((5653 : ℚ) / 512)) (((2827 : ℚ) / 256))
    shift := 11
    value := ofBounds (((807817 : ℚ) / 125000000000)) (((6462537 : ℚ) / 1000000000000))
    first := ofBounds (((187582083 : ℚ) / 500000000000)) (((204712339 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07504 : Cell :=
  { interval := ofBounds (((2827 : ℚ) / 256)) (((5655 : ℚ) / 512))
    shift := 11
    value := ofBounds (((7250679 : ℚ) / 1000000000000)) (((181267 : ℚ) / 25000000000))
    first := ofBounds (((199057177 : ℚ) / 500000000000)) (((216002921 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07505 : Cell :=
  { interval := ofBounds (((2827 : ℚ) / 256)) (((707 : ℚ) / 64))
    shift := 11
    value := ofBounds (((7661411 : ℚ) / 1000000000000)) (((1915353 : ℚ) / 250000000000))
    first := ofBounds (((196544403 : ℚ) / 500000000000)) (((14393643 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07506 : Cell :=
  { interval := ofBounds (((5655 : ℚ) / 512)) (((707 : ℚ) / 64))
    shift := 11
    value := ofBounds (((8083221 : ℚ) / 1000000000000)) (((4041611 : ℚ) / 500000000000))
    first := ofBounds (((105239891 : ℚ) / 250000000000)) (((227256153 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07507 : Cell :=
  { interval := ofBounds (((707 : ℚ) / 64)) (((5657 : ℚ) / 512))
    shift := 11
    value := ofBounds (((4479991 : ℚ) / 500000000000)) (((8959983 : ℚ) / 1000000000000))
    first := ofBounds (((221848817 : ℚ) / 500000000000)) (((119234773 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07508 : Cell :=
  { interval := ofBounds (((707 : ℚ) / 64)) (((2829 : ℚ) / 256))
    shift := 11
    value := ofBounds (((1882977 : ℚ) / 200000000000)) (((4707443 : ℚ) / 500000000000))
    first := ofBounds (((43882559 : ℚ) / 100000000000)) (((15783491 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07509 : Cell :=
  { interval := ofBounds (((707 : ℚ) / 64)) (((1415 : ℚ) / 128))
    shift := 11
    value := ofBounds (((5178809 : ℚ) / 500000000000)) (((10357619 : ℚ) / 1000000000000))
    first := ofBounds (((21494531 : ℚ) / 50000000000)) (((140417847 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07510 : Cell :=
  { interval := ofBounds (((707 : ℚ) / 64)) (((177 : ℚ) / 16))
    shift := 11
    value := ofBounds (((2474817 : ℚ) / 200000000000)) (((6187043 : ℚ) / 500000000000))
    first := ofBounds (((103572549 : ℚ) / 250000000000)) (((6764143 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07511 : Cell :=
  { interval := ofBounds (((5657 : ℚ) / 512)) (((2829 : ℚ) / 256))
    shift := 11
    value := ofBounds (((2470193 : ℚ) / 250000000000)) (((9880773 : ℚ) / 1000000000000))
    first := ofBounds (((233163157 : ℚ) / 500000000000)) (((249640721 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07512 : Cell :=
  { interval := ofBounds (((2829 : ℚ) / 256)) (((5659 : ℚ) / 512))
    shift := 11
    value := ofBounds (((5422699 : ℚ) / 500000000000)) (((10845399 : ℚ) / 1000000000000))
    first := ofBounds (((1955373 : ℚ) / 4000000000)) (((260767403 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07513 : Cell :=
  { interval := ofBounds (((2829 : ℚ) / 256)) (((1415 : ℚ) / 128))
    shift := 11
    value := ofBounds (((5672043 : ℚ) / 500000000000)) (((11344087 : ℚ) / 1000000000000))
    first := ofBounds (((1936331 : ℚ) / 4000000000)) (((10985247 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07514 : Cell :=
  { interval := ofBounds (((5659 : ℚ) / 512)) (((1415 : ℚ) / 128))
    shift := 11
    value := ofBounds (((11853657 : ℚ) / 1000000000000)) (((5926829 : ℚ) / 500000000000))
    first := ofBounds (((255623017 : ℚ) / 500000000000)) (((271847389 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07515 : Cell :=
  { interval := ofBounds (((1415 : ℚ) / 128)) (((11321 : ℚ) / 1024))
    shift := 11
    value := ofBounds (((6319181 : ℚ) / 500000000000)) (((12638363 : ℚ) / 1000000000000))
    first := ofBounds (((66995799 : ℚ) / 125000000000)) (((55210359 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07516 : Cell :=
  { interval := ofBounds (((1415 : ℚ) / 128)) (((2831 : ℚ) / 256))
    shift := 11
    value := ofBounds (((2689481 : ℚ) / 200000000000)) (((6723703 : ℚ) / 500000000000))
    first := ofBounds (((66105771 : ℚ) / 125000000000)) (((148280369 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07517 : Cell :=
  { interval := ofBounds (((1415 : ℚ) / 128)) (((177 : ℚ) / 16))
    shift := 11
    value := ofBounds (((3640957 : ℚ) / 250000000000)) (((14563829 : ℚ) / 1000000000000))
    first := ofBounds (((26004489 : ℚ) / 50000000000)) (((324051123 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07518 : Cell :=
  { interval := ofBounds (((11321 : ℚ) / 1024)) (((5661 : ℚ) / 512))
    shift := 11
    value := ofBounds (((6587513 : ℚ) / 500000000000)) (((13175027 : ℚ) / 1000000000000))
    first := ofBounds (((273527539 : ℚ) / 500000000000)) (((281569351 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07519 : Cell :=
  { interval := ofBounds (((5661 : ℚ) / 512)) (((11323 : ℚ) / 1024))
    shift := 11
    value := ofBounds (((6861239 : ℚ) / 500000000000)) (((171531 : ℚ) / 12500000000))
    first := ofBounds (((55811477 : ℚ) / 100000000000)) (((287073471 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07520 : Cell :=
  { interval := ofBounds (((11323 : ℚ) / 1024)) (((2831 : ℚ) / 256))
    shift := 11
    value := ofBounds (((7140347 : ℚ) / 500000000000)) (((2856139 : ℚ) / 200000000000))
    first := ofBounds (((35571569 : ℚ) / 62500000000)) (((58512787 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07521 : Cell :=
  { interval := ofBounds (((2831 : ℚ) / 256)) (((5663 : ℚ) / 512))
    shift := 11
    value := ofBounds (((7569067 : ℚ) / 500000000000)) (((3027627 : ℚ) / 200000000000))
    first := ofBounds (((36109013 : ℚ) / 62500000000)) (((76196583 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07522 : Cell :=
  { interval := ofBounds (((2831 : ℚ) / 256)) (((177 : ℚ) / 16))
    shift := 11
    value := ofBounds (((3930783 : ℚ) / 250000000000)) (((15723133 : ℚ) / 1000000000000))
    first := ofBounds (((286549941 : ℚ) / 500000000000)) (((159151809 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07523 : Cell :=
  { interval := ofBounds (((5663 : ℚ) / 512)) (((177 : ℚ) / 16))
    shift := 11
    value := ofBounds (((16318793 : ℚ) / 1000000000000)) (((8159397 : ℚ) / 500000000000))
    first := ofBounds (((299832447 : ℚ) / 500000000000)) (((39457373 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07524 : Cell :=
  { interval := ofBounds (((177 : ℚ) / 16)) (((5665 : ℚ) / 512))
    shift := 11
    value := ofBounds (((3508397 : ℚ) / 200000000000)) (((8770993 : ℚ) / 500000000000))
    first := ofBounds (((155364619 : ℚ) / 250000000000)) (((16323747 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07525 : Cell :=
  { interval := ofBounds (((177 : ℚ) / 16)) (((2833 : ℚ) / 256))
    shift := 11
    value := ofBounds (((18169457 : ℚ) / 1000000000000)) (((9084729 : ℚ) / 500000000000))
    first := ofBounds (((308413243 : ℚ) / 500000000000)) (((339840809 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07526 : Cell :=
  { interval := ofBounds (((177 : ℚ) / 16)) (((1417 : ℚ) / 128))
    shift := 11
    value := ofBounds (((38 : ℚ) / 1953125)) (((19456001 : ℚ) / 1000000000000))
    first := ofBounds (((304017659 : ℚ) / 500000000000)) (((183337163 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07527 : Cell :=
  { interval := ofBounds (((177 : ℚ) / 16)) (((709 : ℚ) / 64))
    shift := 11
    value := ofBounds (((2215461 : ℚ) / 100000000000)) (((22154611 : ℚ) / 1000000000000))
    first := ofBounds (((29592319 : ℚ) / 50000000000)) (((26300267 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07528 : Cell :=
  { interval := ofBounds (((177 : ℚ) / 16)) (((355 : ℚ) / 32))
    shift := 11
    value := ofBounds (((5609319 : ℚ) / 200000000000)) (((7011649 : ℚ) / 250000000000))
    first := ofBounds (((140639791 : ℚ) / 250000000000)) (((16601073 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07529 : Cell :=
  { interval := ofBounds (((177 : ℚ) / 16)) (((89 : ℚ) / 8))
    shift := 11
    value := ofBounds (((41746099 : ℚ) / 1000000000000)) (((417461 : ℚ) / 10000000000))
    first := ofBounds (((253748487 : ℚ) / 500000000000)) (((765332579 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07530 : Cell :=
  { interval := ofBounds (((5665 : ℚ) / 512)) (((2833 : ℚ) / 256))
    shift := 11
    value := ofBounds (((1175467 : ℚ) / 62500000000)) (((18807473 : ℚ) / 1000000000000))
    first := ofBounds (((40195141 : ℚ) / 62500000000)) (((168616171 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07531 : Cell :=
  { interval := ofBounds (((2833 : ℚ) / 256)) (((5667 : ℚ) / 512))
    shift := 11
    value := ofBounds (((2011501 : ℚ) / 100000000000)) (((20115011 : ℚ) / 1000000000000))
    first := ofBounds (((332326751 : ℚ) / 500000000000)) (((173964687 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07532 : Cell :=
  { interval := ofBounds (((2833 : ℚ) / 256)) (((1417 : ℚ) / 128))
    shift := 11
    value := ofBounds (((20784469 : ℚ) / 1000000000000)) (((2078447 : ℚ) / 100000000000))
    first := ofBounds (((66000749 : ℚ) / 100000000000)) (((180577383 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07533 : Cell :=
  { interval := ofBounds (((5667 : ℚ) / 512)) (((1417 : ℚ) / 128))
    shift := 11
    value := ofBounds (((21464347 : ℚ) / 1000000000000)) (((5366087 : ℚ) / 250000000000))
    first := ofBounds (((171512369 : ℚ) / 250000000000)) (((358564267 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07534 : Cell :=
  { interval := ofBounds (((1417 : ℚ) / 128)) (((5669 : ℚ) / 512))
    shift := 11
    value := ofBounds (((914209 : ℚ) / 40000000000)) (((22855227 : ℚ) / 1000000000000))
    first := ofBounds (((11051679 : ℚ) / 15625000000)) (((369135257 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07535 : Cell :=
  { interval := ofBounds (((1417 : ℚ) / 128)) (((2835 : ℚ) / 256))
    shift := 11
    value := ofBounds (((23566161 : ℚ) / 1000000000000)) (((11783081 : ℚ) / 500000000000))
    first := ofBounds (((351311791 : ℚ) / 500000000000)) (((382229093 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07536 : Cell :=
  { interval := ofBounds (((1417 : ℚ) / 128)) (((709 : ℚ) / 64))
    shift := 11
    value := ofBounds (((12509429 : ℚ) / 500000000000)) (((1250943 : ℚ) / 50000000000))
    first := ofBounds (((346810013 : ℚ) / 500000000000)) (((204251613 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07537 : Cell :=
  { interval := ofBounds (((5669 : ℚ) / 512)) (((2835 : ℚ) / 256))
    shift := 11
    value := ofBounds (((3035923 : ℚ) / 125000000000)) (((4857477 : ℚ) / 200000000000))
    first := ofBounds (((182106161 : ℚ) / 250000000000)) (((189820323 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07538 : Cell :=
  { interval := ofBounds (((2835 : ℚ) / 256)) (((5671 : ℚ) / 512))
    shift := 11
    value := ofBounds (((3220069 : ℚ) / 125000000000)) (((25760553 : ℚ) / 1000000000000))
    first := ofBounds (((374699161 : ℚ) / 500000000000)) (((390078733 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07539 : Cell :=
  { interval := ofBounds (((2835 : ℚ) / 256)) (((709 : ℚ) / 64))
    shift := 11
    value := ofBounds (((26512429 : ℚ) / 1000000000000)) (((2651243 : ℚ) / 100000000000))
    first := ofBounds (((93081861 : ℚ) / 125000000000)) (((403048321 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07540 : Cell :=
  { interval := ofBounds (((5671 : ℚ) / 512)) (((709 : ℚ) / 64))
    shift := 11
    value := ofBounds (((5454891 : ℚ) / 200000000000)) (((3409307 : ℚ) / 125000000000))
    first := ofBounds (((96278213 : ℚ) / 125000000000)) (((80089571 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07541 : Cell :=
  { interval := ofBounds (((709 : ℚ) / 64)) (((5673 : ℚ) / 512))
    shift := 11
    value := ofBounds (((28828813 : ℚ) / 1000000000000)) (((14414407 : ℚ) / 500000000000))
    first := ofBounds (((395452013 : ℚ) / 500000000000)) (((25671649 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07542 : Cell :=
  { interval := ofBounds (((709 : ℚ) / 64)) (((2837 : ℚ) / 256))
    shift := 11
    value := ofBounds (((1851317 : ℚ) / 62500000000)) (((14810537 : ℚ) / 500000000000))
    first := ofBounds (((196520291 : ℚ) / 250000000000)) (((105899437 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07543 : Cell :=
  { interval := ofBounds (((709 : ℚ) / 64)) (((1419 : ℚ) / 128))
    shift := 11
    value := ofBounds (((7808893 : ℚ) / 250000000000)) (((31235573 : ℚ) / 1000000000000))
    first := ofBounds (((388357379 : ℚ) / 500000000000)) (((1797507 : ℚ) / 2000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07544 : Cell :=
  { interval := ofBounds (((709 : ℚ) / 64)) (((355 : ℚ) / 32))
    shift := 11
    value := ofBounds (((34583451 : ℚ) / 1000000000000)) (((8645863 : ℚ) / 250000000000))
    first := ofBounds (((47425819 : ℚ) / 62500000000)) (((501272637 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07545 : Cell :=
  { interval := ofBounds (((5673 : ℚ) / 512)) (((2837 : ℚ) / 256))
    shift := 11
    value := ofBounds (((15211669 : ℚ) / 500000000000)) (((30423339 : ℚ) / 1000000000000))
    first := ofBounds (((16228611 : ℚ) / 20000000000)) (((420972707 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07546 : Cell :=
  { interval := ofBounds (((2837 : ℚ) / 256)) (((5675 : ℚ) / 512))
    shift := 11
    value := ofBounds (((16028869 : ℚ) / 500000000000)) (((32057739 : ℚ) / 1000000000000))
    first := ofBounds (((415901267 : ℚ) / 500000000000)) (((53890653 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07547 : Cell :=
  { interval := ofBounds (((2837 : ℚ) / 256)) (((1419 : ℚ) / 128))
    shift := 11
    value := ofBounds (((32889799 : ℚ) / 1000000000000)) (((164449 : ℚ) / 5000000000))
    first := ofBounds (((413440981 : ℚ) / 500000000000)) (((443863299 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07548 : Cell :=
  { interval := ofBounds (((5675 : ℚ) / 512)) (((1419 : ℚ) / 128))
    shift := 11
    value := ofBounds (((8432929 : ℚ) / 250000000000)) (((33731717 : ℚ) / 1000000000000))
    first := ofBounds (((42600861 : ℚ) / 50000000000)) (((441202379 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07549 : Cell :=
  { interval := ofBounds (((1419 : ℚ) / 128)) (((5677 : ℚ) / 512))
    shift := 11
    value := ofBounds (((17722483 : ℚ) / 500000000000)) (((35444967 : ℚ) / 1000000000000))
    first := ofBounds (((436035949 : ℚ) / 500000000000)) (((90240523 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07550 : Cell :=
  { interval := ofBounds (((1419 : ℚ) / 128)) (((2839 : ℚ) / 256))
    shift := 11
    value := ofBounds (((18158111 : ℚ) / 500000000000)) (((36316223 : ℚ) / 1000000000000))
    first := ofBounds (((433518351 : ℚ) / 500000000000)) (((57978933 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07551 : Cell :=
  { interval := ofBounds (((1419 : ℚ) / 128)) (((355 : ℚ) / 32))
    shift := 11
    value := ofBounds (((190439 : ℚ) / 5000000000)) (((38087801 : ℚ) / 1000000000000))
    first := ofBounds (((428588897 : ℚ) / 500000000000)) (((244579177 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07552 : Cell :=
  { interval := ofBounds (((5677 : ℚ) / 512)) (((2839 : ℚ) / 256))
    shift := 11
    value := ofBounds (((1859859 : ℚ) / 50000000000)) (((37197181 : ℚ) / 1000000000000))
    first := ofBounds (((445981919 : ℚ) / 500000000000)) (((7205069 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07553 : Cell :=
  { interval := ofBounds (((2839 : ℚ) / 256)) (((5679 : ℚ) / 512))
    shift := 11
    value := ofBounds (((19494021 : ℚ) / 500000000000)) (((38988043 : ℚ) / 1000000000000))
    first := ofBounds (((22792259 : ℚ) / 25000000000)) (((18838651 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07554 : Cell :=
  { interval := ofBounds (((2839 : ℚ) / 256)) (((355 : ℚ) / 32))
    shift := 11
    value := ofBounds (((19948933 : ℚ) / 500000000000)) (((9974467 : ℚ) / 250000000000))
    first := ofBounds (((226631209 : ℚ) / 250000000000)) (((483489231 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07555 : Cell :=
  { interval := ofBounds (((5679 : ℚ) / 512)) (((355 : ℚ) / 32))
    shift := 11
    value := ofBounds (((2551077 : ℚ) / 62500000000)) (((40817233 : ℚ) / 1000000000000))
    first := ofBounds (((58203049 : ℚ) / 62500000000)) (((480726697 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07556 : Cell :=
  { interval := ofBounds (((355 : ℚ) / 32)) (((5681 : ℚ) / 512))
    shift := 11
    value := ofBounds (((5335553 : ℚ) / 125000000000)) (((1707377 : ℚ) / 40000000000))
    first := ofBounds (((475318211 : ℚ) / 500000000000)) (((245202113 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07557 : Cell :=
  { interval := ofBounds (((355 : ℚ) / 32)) (((2841 : ℚ) / 256))
    shift := 11
    value := ofBounds (((43632167 : ℚ) / 1000000000000)) (((5454021 : ℚ) / 125000000000))
    first := ofBounds (((236331481 : ℚ) / 250000000000)) (((50282401 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07558 : Cell :=
  { interval := ofBounds (((355 : ℚ) / 32)) (((1421 : ℚ) / 128))
    shift := 11
    value := ofBounds (((22777869 : ℚ) / 500000000000)) (((2277787 : ℚ) / 50000000000))
    first := ofBounds (((467430583 : ℚ) / 500000000000)) (((527727661 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07559 : Cell :=
  { interval := ofBounds (((355 : ℚ) / 32)) (((711 : ℚ) / 64))
    shift := 11
    value := ofBounds (((6189253 : ℚ) / 125000000000)) (((1980561 : ℚ) / 40000000000))
    first := ofBounds (((457189903 : ℚ) / 500000000000)) (((144474723 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07560 : Cell :=
  { interval := ofBounds (((355 : ℚ) / 32)) (((89 : ℚ) / 8))
    shift := 11
    value := ofBounds (((57865331 : ℚ) / 1000000000000)) (((14466333 : ℚ) / 250000000000))
    first := ofBounds (((218554011 : ℚ) / 250000000000)) (((136087811 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07561 : Cell :=
  { interval := ofBounds (((5681 : ℚ) / 512)) (((2841 : ℚ) / 256))
    shift := 11
    value := ofBounds (((22294643 : ℚ) / 500000000000)) (((44589287 : ℚ) / 1000000000000))
    first := ofBounds (((242462663 : ℚ) / 250000000000)) (((499997401 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07562 : Cell :=
  { interval := ofBounds (((2841 : ℚ) / 256)) (((5683 : ℚ) / 512))
    shift := 11
    value := ofBounds (((46531481 : ℚ) / 1000000000000)) (((46531483 : ℚ) / 1000000000000))
    first := ofBounds (((49444441 : ℚ) / 50000000000)) (((254752403 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07563 : Cell :=
  { interval := ofBounds (((2841 : ℚ) / 256)) (((1421 : ℚ) / 128))
    shift := 11
    value := ofBounds (((5939559 : ℚ) / 125000000000)) (((47516473 : ℚ) / 1000000000000))
    first := ofBounds (((245854911 : ℚ) / 250000000000)) (((521823629 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07564 : Cell :=
  { interval := ofBounds (((5683 : ℚ) / 512)) (((1421 : ℚ) / 128))
    shift := 11
    value := ofBounds (((12127667 : ℚ) / 250000000000)) (((48510669 : ℚ) / 1000000000000))
    first := ofBounds (((20154967 : ℚ) / 20000000000)) (((259462507 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07565 : Cell :=
  { interval := ofBounds (((1421 : ℚ) / 128)) (((5685 : ℚ) / 512))
    shift := 11
    value := ofBounds (((25263249 : ℚ) / 500000000000)) (((50526499 : ℚ) / 1000000000000))
    first := ofBounds (((513213313 : ℚ) / 500000000000)) (((66032081 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07566 : Cell :=
  { interval := ofBounds (((1421 : ℚ) / 128)) (((2843 : ℚ) / 256))
    shift := 11
    value := ofBounds (((12887011 : ℚ) / 250000000000)) (((10309609 : ℚ) / 200000000000))
    first := ofBounds (((127598239 : ℚ) / 125000000000)) (((33779769 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07567 : Cell :=
  { interval := ofBounds (((1421 : ℚ) / 128)) (((711 : ℚ) / 64))
    shift := 11
    value := ofBounds (((104723 : ℚ) / 1953125000)) (((53618177 : ℚ) / 1000000000000))
    first := ofBounds (((504807513 : ℚ) / 500000000000)) (((282502771 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07568 : Cell :=
  { interval := ofBounds (((5685 : ℚ) / 512)) (((2843 : ℚ) / 256))
    shift := 11
    value := ofBounds (((26289309 : ℚ) / 500000000000)) (((52578619 : ℚ) / 1000000000000))
    first := ofBounds (((522460561 : ℚ) / 500000000000)) (((134374583 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07569 : Cell :=
  { interval := ofBounds (((2843 : ℚ) / 256)) (((5687 : ℚ) / 512))
    shift := 11
    value := ofBounds (((3416667 : ℚ) / 62500000000)) (((54666673 : ℚ) / 1000000000000))
    first := ofBounds (((531614647 : ℚ) / 500000000000)) (((68331087 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07570 : Cell :=
  { interval := ofBounds (((2843 : ℚ) / 256)) (((711 : ℚ) / 64))
    shift := 11
    value := ofBounds (((2786203 : ℚ) / 50000000000)) (((55724061 : ℚ) / 1000000000000))
    first := ofBounds (((528702471 : ℚ) / 500000000000)) (((558782011 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07571 : Cell :=
  { interval := ofBounds (((5687 : ℚ) / 512)) (((711 : ℚ) / 64))
    shift := 11
    value := ofBounds (((11358059 : ℚ) / 200000000000)) (((7098787 : ℚ) / 125000000000))
    first := ofBounds (((2112009 : ℚ) / 1953125000)) (((138927821 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07572 : Cell :=
  { interval := ofBounds (((711 : ℚ) / 64)) (((5689 : ℚ) / 512))
    shift := 11
    value := ofBounds (((58949121 : ℚ) / 1000000000000)) (((29474561 : ℚ) / 500000000000))
    first := ofBounds (((274817547 : ℚ) / 250000000000)) (((282341391 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07573 : Cell :=
  { interval := ofBounds (((711 : ℚ) / 64)) (((2845 : ℚ) / 256))
    shift := 11
    value := ofBounds (((30020809 : ℚ) / 500000000000)) (((60041619 : ℚ) / 1000000000000))
    first := ofBounds (((546623831 : ℚ) / 500000000000)) (((576737451 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07574 : Cell :=
  { interval := ofBounds (((711 : ℚ) / 64)) (((89 : ℚ) / 8))
    shift := 11
    value := ofBounds (((66776797 : ℚ) / 1000000000000)) (((66776799 : ℚ) / 1000000000000))
    first := ofBounds (((2643831 : ℚ) / 2500000000)) (((649805933 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07575 : Cell :=
  { interval := ofBounds (((5689 : ℚ) / 512)) (((2845 : ℚ) / 256))
    shift := 11
    value := ofBounds (((2445711 : ℚ) / 40000000000)) (((61142777 : ℚ) / 1000000000000))
    first := ofBounds (((558494467 : ℚ) / 500000000000)) (((35847423 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
