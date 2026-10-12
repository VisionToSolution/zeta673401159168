import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell03598 : Cell :=
  { interval := ofBounds (((4093 : ℚ) / 1024)) (((16373 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((358337 : ℚ) / 1000000000000)) (((179169 : ℚ) / 500000000000))
    first := ofBounds (((-44062657 : ℚ) / 62500000000)) (((-40491 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03599 : Cell :=
  { interval := ofBounds (((4093 : ℚ) / 1024)) (((8187 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((330419 : ℚ) / 1000000000000)) (((16521 : ℚ) / 50000000000))
    first := ofBounds (((-764147179 : ℚ) / 500000000000)) (((225769393 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03600 : Cell :=
  { interval := ofBounds (((16373 : ℚ) / 4096)) (((8187 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((151817 : ℚ) / 500000000000)) (((60727 : ℚ) / 200000000000))
    first := ofBounds (((-94713871 : ℚ) / 125000000000)) (((11764203 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03601 : Cell :=
  { interval := ofBounds (((8187 : ℚ) / 2048)) (((16375 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((253463 : ℚ) / 1000000000000)) (((31683 : ℚ) / 125000000000))
    first := ofBounds (((-83507003 : ℚ) / 100000000000)) (((12711119 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03602 : Cell :=
  { interval := ofBounds (((8187 : ℚ) / 2048)) (((2047 : ℚ) / 512))
    shift := 4
    value := ofBounds (((115039 : ℚ) / 500000000000)) (((230079 : ℚ) / 1000000000000))
    first := ofBounds (((-42425321 : ℚ) / 20000000000)) (((4418937 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03603 : Cell :=
  { interval := ofBounds (((16375 : ℚ) / 4096)) (((2047 : ℚ) / 512))
    shift := 4
    value := ofBounds (((12989 : ℚ) / 62500000000)) (((8313 : ℚ) / 40000000000))
    first := ofBounds (((-237763441 : ℚ) / 250000000000)) (((117054517 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03604 : Cell :=
  { interval := ofBounds (((2047 : ℚ) / 512)) (((16377 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((41679 : ℚ) / 250000000000)) (((166717 : ℚ) / 1000000000000))
    first := ofBounds (((-282831167 : ℚ) / 250000000000)) (((96560893 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03605 : Cell :=
  { interval := ofBounds (((2047 : ℚ) / 512)) (((4 : ℚ) / 1))
    shift := 4
    value := ofBounds (((14623 : ℚ) / 250000000000)) (((58493 : ℚ) / 1000000000000))
    first := ofBounds (((-46633977 : ℚ) / 250000000000)) (((-330077 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03606 : Cell :=
  { interval := ofBounds (((16377 : ℚ) / 4096)) (((32755 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((17357 : ℚ) / 125000000000)) (((138857 : ℚ) / 1000000000000))
    first := ofBounds (((-148396967 : ℚ) / 250000000000)) (((46592453 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03607 : Cell :=
  { interval := ofBounds (((32755 : ℚ) / 8192)) (((8189 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((121699 : ℚ) / 1000000000000)) (((1217 : ℚ) / 10000000000))
    first := ofBounds (((-10111011 : ℚ) / 15625000000)) (((72803339 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03608 : Cell :=
  { interval := ofBounds (((8189 : ℚ) / 2048)) (((32757 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((13209 : ℚ) / 125000000000)) (((105673 : ℚ) / 1000000000000))
    first := ofBounds (((-179825529 : ℚ) / 250000000000)) (((52992239 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03609 : Cell :=
  { interval := ofBounds (((32757 : ℚ) / 8192)) (((16379 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((45389 : ℚ) / 500000000000)) (((90779 : ℚ) / 1000000000000))
    first := ofBounds (((-204711729 : ℚ) / 250000000000)) (((149443119 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03610 : Cell :=
  { interval := ofBounds (((16379 : ℚ) / 4096)) (((32759 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((15403 : ℚ) / 200000000000)) (((9627 : ℚ) / 125000000000))
    first := ofBounds (((-240019939 : ℚ) / 250000000000)) (((104317683 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03611 : Cell :=
  { interval := ofBounds (((32759 : ℚ) / 8192)) (((4095 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((503 : ℚ) / 7812500000)) (((12877 : ℚ) / 200000000000))
    first := ofBounds (((-292011107 : ℚ) / 250000000000)) (((58604579 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03612 : Cell :=
  { interval := ofBounds (((4095 : ℚ) / 1024)) (((65521 : ℚ) / 16384))
    shift := 4
    value := ofBounds (((13913 : ℚ) / 250000000000)) (((55653 : ℚ) / 1000000000000))
    first := ofBounds (((-1113679 : ℚ) / 2000000000)) (((4786203 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03613 : Cell :=
  { interval := ofBounds (((65521 : ℚ) / 16384)) (((32761 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((10037 : ℚ) / 200000000000)) (((25093 : ℚ) / 500000000000))
    first := ofBounds (((-307303837 : ℚ) / 500000000000)) (((30363981 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03614 : Cell :=
  { interval := ofBounds (((32761 : ℚ) / 8192)) (((65523 : ℚ) / 16384))
    shift := 4
    value := ofBounds (((9 : ℚ) / 200000000)) (((45001 : ℚ) / 1000000000000))
    first := ofBounds (((-344428987 : ℚ) / 500000000000)) (((153753587 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03615 : Cell :=
  { interval := ofBounds (((65523 : ℚ) / 16384)) (((16381 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((20049 : ℚ) / 500000000000)) (((401 : ℚ) / 10000000000))
    first := ofBounds (((-196524077 : ℚ) / 250000000000)) (((152531 : ℚ) / 390625000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03616 : Cell :=
  { interval := ofBounds (((16381 : ℚ) / 4096)) (((65525 : ℚ) / 16384))
    shift := 4
    value := ofBounds (((35479 : ℚ) / 1000000000000)) (((887 : ℚ) / 25000000000))
    first := ofBounds (((-229084387 : ℚ) / 250000000000)) (((249937329 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03617 : Cell :=
  { interval := ofBounds (((65525 : ℚ) / 16384)) (((32763 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((31143 : ℚ) / 1000000000000)) (((3893 : ℚ) / 125000000000))
    first := ofBounds (((-109559093 : ℚ) / 100000000000)) (((324240107 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03618 : Cell :=
  { interval := ofBounds (((32763 : ℚ) / 8192)) (((65527 : ℚ) / 16384))
    shift := 4
    value := ofBounds (((27089 : ℚ) / 1000000000000)) (((2709 : ℚ) / 100000000000))
    first := ofBounds (((-337653689 : ℚ) / 250000000000)) (((428740349 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03619 : Cell :=
  { interval := ofBounds (((65527 : ℚ) / 16384)) (((131055 : ℚ) / 32768))
    shift := 4
    value := ofBounds (((12117 : ℚ) / 500000000000)) (((4847 : ℚ) / 200000000000))
    first := ofBounds (((-58793151 : ℚ) / 100000000000)) (((151665441 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03620 : Cell :=
  { interval := ofBounds (((131055 : ℚ) / 32768)) (((8191 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((22419 : ℚ) / 1000000000000)) (((1121 : ℚ) / 50000000000))
    first := ofBounds (((-40902249 : ℚ) / 62500000000)) (((36120153 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03621 : Cell :=
  { interval := ofBounds (((8191 : ℚ) / 2048)) (((4 : ℚ) / 1))
    shift := 4
    value := ofBounds (((2461 : ℚ) / 250000000000)) (((1969 : ℚ) / 200000000000))
    first := ofBounds (((-6153961 : ℚ) / 100000000000)) (((-986539 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03622 : Cell :=
  { interval := ofBounds (((4 : ℚ) / 1)) (((8193 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((17 : ℚ) / 1000000000000)) (((9 : ℚ) / 500000000000))
    first := ofBounds (((-2447381 : ℚ) / 100000000000)) (((1061679 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03623 : Cell :=
  { interval := ofBounds (((4 : ℚ) / 1)) (((2049 : ℚ) / 512))
    shift := 4
    value := ofBounds (((3831 : ℚ) / 200000000000)) (((4789 : ℚ) / 250000000000))
    first := ofBounds (((-18861021 : ℚ) / 500000000000)) (((7296077 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03624 : Cell :=
  { interval := ofBounds (((4 : ℚ) / 1)) (((1025 : ℚ) / 256))
    shift := 4
    value := ofBounds (((107857 : ℚ) / 1000000000000)) (((53929 : ℚ) / 500000000000))
    first := ofBounds (((-13966373 : ℚ) / 250000000000)) (((156799571 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03625 : Cell :=
  { interval := ofBounds (((4 : ℚ) / 1)) (((513 : ℚ) / 128))
    shift := 4
    value := ofBounds (((10031 : ℚ) / 20000000000)) (((31347 : ℚ) / 62500000000))
    first := ofBounds (((-46906211 : ℚ) / 500000000000)) (((65387243 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03626 : Cell :=
  { interval := ofBounds (((4 : ℚ) / 1)) (((257 : ℚ) / 64))
    shift := 4
    value := ofBounds (((2151397 : ℚ) / 1000000000000)) (((1075699 : ℚ) / 500000000000))
    first := ofBounds (((-88237929 : ℚ) / 500000000000)) (((33857057 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03627 : Cell :=
  { interval := ofBounds (((4 : ℚ) / 1)) (((129 : ℚ) / 32))
    shift := 4
    value := ofBounds (((8877157 : ℚ) / 1000000000000)) (((4438579 : ℚ) / 500000000000))
    first := ofBounds (((-92481011 : ℚ) / 250000000000)) (((1418041141 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03628 : Cell :=
  { interval := ofBounds (((4 : ℚ) / 1)) (((65 : ℚ) / 16))
    shift := 4
    value := ofBounds (((2238001 : ℚ) / 62500000000)) (((35808017 : ℚ) / 1000000000000))
    first := ofBounds (((-438882687 : ℚ) / 500000000000)) (((1533954797 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03629 : Cell :=
  { interval := ofBounds (((4 : ℚ) / 1)) (((33 : ℚ) / 8))
    shift := 4
    value := ofBounds (((141252649 : ℚ) / 1000000000000)) (((141252651 : ℚ) / 1000000000000))
    first := ofBounds (((-1223322153 : ℚ) / 500000000000)) (((221523463 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03630 : Cell :=
  { interval := ofBounds (((8193 : ℚ) / 2048)) (((131089 : ℚ) / 32768))
    shift := 4
    value := ofBounds (((2147 : ℚ) / 1000000000000)) (((537 : ℚ) / 250000000000))
    first := ofBounds (((-71178457 : ℚ) / 250000000000)) (((56603533 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03631 : Cell :=
  { interval := ofBounds (((131089 : ℚ) / 32768)) (((65545 : ℚ) / 16384))
    shift := 4
    value := ofBounds (((2733 : ℚ) / 1000000000000)) (((1367 : ℚ) / 500000000000))
    first := ofBounds (((-7388009 : ℚ) / 31250000000)) (((202127121 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03632 : Cell :=
  { interval := ofBounds (((65545 : ℚ) / 16384)) (((131091 : ℚ) / 32768))
    shift := 4
    value := ofBounds (((3389 : ℚ) / 1000000000000)) (((339 : ℚ) / 100000000000))
    first := ofBounds (((-98837731 : ℚ) / 500000000000)) (((182637903 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03633 : Cell :=
  { interval := ofBounds (((131091 : ℚ) / 32768)) (((32773 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((1029 : ℚ) / 250000000000)) (((4117 : ℚ) / 1000000000000))
    first := ofBounds (((-83054943 : ℚ) / 500000000000)) (((166810393 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03634 : Cell :=
  { interval := ofBounds (((32773 : ℚ) / 8192)) (((131093 : ℚ) / 32768))
    shift := 4
    value := ofBounds (((4913 : ℚ) / 1000000000000)) (((2457 : ℚ) / 500000000000))
    first := ofBounds (((-14001679 : ℚ) / 100000000000)) (((153821659 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03635 : Cell :=
  { interval := ofBounds (((131093 : ℚ) / 32768)) (((65547 : ℚ) / 16384))
    shift := 4
    value := ofBounds (((5781 : ℚ) / 1000000000000)) (((2891 : ℚ) / 500000000000))
    first := ofBounds (((-29539213 : ℚ) / 250000000000)) (((143065061 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03636 : Cell :=
  { interval := ofBounds (((65547 : ℚ) / 16384)) (((16387 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((451 : ℚ) / 62500000000)) (((7217 : ℚ) / 1000000000000))
    first := ofBounds (((-11561233 : ℚ) / 25000000000)) (((43980837 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03637 : Cell :=
  { interval := ofBounds (((16387 : ℚ) / 4096)) (((65549 : ℚ) / 16384))
    shift := 4
    value := ofBounds (((3 : ℚ) / 320000000)) (((293 : ℚ) / 31250000000))
    first := ofBounds (((-177729783 : ℚ) / 500000000000)) (((18750011 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03638 : Cell :=
  { interval := ofBounds (((65549 : ℚ) / 16384)) (((32775 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((11817 : ℚ) / 1000000000000)) (((5909 : ℚ) / 500000000000))
    first := ofBounds (((-34604263 : ℚ) / 125000000000)) (((261797997 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03639 : Cell :=
  { interval := ofBounds (((32775 : ℚ) / 8192)) (((65551 : ℚ) / 16384))
    shift := 4
    value := ofBounds (((14541 : ℚ) / 1000000000000)) (((7271 : ℚ) / 500000000000))
    first := ofBounds (((-54318303 : ℚ) / 250000000000)) (((58249417 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03640 : Cell :=
  { interval := ofBounds (((65551 : ℚ) / 16384)) (((4097 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((8773 : ℚ) / 500000000000)) (((17547 : ℚ) / 1000000000000))
    first := ofBounds (((-21364977 : ℚ) / 125000000000)) (((105435563 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03641 : Cell :=
  { interval := ofBounds (((4097 : ℚ) / 1024)) (((65553 : ℚ) / 16384))
    shift := 4
    value := ofBounds (((10417 : ℚ) / 500000000000)) (((4167 : ℚ) / 200000000000))
    first := ofBounds (((-66979263 : ℚ) / 500000000000)) (((193605561 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03642 : Cell :=
  { interval := ofBounds (((65553 : ℚ) / 16384)) (((32777 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((4881 : ℚ) / 200000000000)) (((12203 : ℚ) / 500000000000))
    first := ofBounds (((-51915131 : ℚ) / 500000000000)) (((22495179 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03643 : Cell :=
  { interval := ofBounds (((32777 : ℚ) / 8192)) (((16389 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((30289 : ℚ) / 1000000000000)) (((3029 : ℚ) / 100000000000))
    first := ofBounds (((-216593909 : ℚ) / 500000000000)) (((392072949 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03644 : Cell :=
  { interval := ofBounds (((16389 : ℚ) / 4096)) (((32779 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((39121 : ℚ) / 1000000000000)) (((19561 : ℚ) / 500000000000))
    first := ofBounds (((-76881409 : ℚ) / 250000000000)) (((333783833 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03645 : Cell :=
  { interval := ofBounds (((32779 : ℚ) / 8192)) (((8195 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((49081 : ℚ) / 1000000000000)) (((24541 : ℚ) / 500000000000))
    first := ofBounds (((-54657263 : ℚ) / 250000000000)) (((293229543 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03646 : Cell :=
  { interval := ofBounds (((8195 : ℚ) / 2048)) (((32781 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((6017 : ℚ) / 100000000000)) (((60171 : ℚ) / 1000000000000))
    first := ofBounds (((-76388469 : ℚ) / 500000000000)) (((33025359 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03647 : Cell :=
  { interval := ofBounds (((32781 : ℚ) / 8192)) (((16391 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((14477 : ℚ) / 200000000000)) (((36193 : ℚ) / 500000000000))
    first := ofBounds (((-1274999 : ℚ) / 12500000000)) (((242987129 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03648 : Cell :=
  { interval := ofBounds (((16391 : ℚ) / 4096)) (((32783 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((85729 : ℚ) / 1000000000000)) (((8573 : ℚ) / 100000000000))
    first := ofBounds (((-30722963 : ℚ) / 500000000000)) (((113626467 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03649 : Cell :=
  { interval := ofBounds (((32783 : ℚ) / 8192)) (((2049 : ℚ) / 512))
    shift := 4
    value := ofBounds (((100199 : ℚ) / 1000000000000)) (((501 : ℚ) / 5000000000))
    first := ofBounds (((-14020451 : ℚ) / 500000000000)) (((53870679 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03650 : Cell :=
  { interval := ofBounds (((2049 : ℚ) / 512)) (((16393 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((62009 : ℚ) / 500000000000)) (((124019 : ℚ) / 1000000000000))
    first := ofBounds (((-70408273 : ℚ) / 250000000000)) (((406872207 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03651 : Cell :=
  { interval := ofBounds (((16393 : ℚ) / 4096)) (((8197 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((159721 : ℚ) / 1000000000000)) (((79861 : ℚ) / 500000000000))
    first := ofBounds (((-16358609 : ℚ) / 100000000000)) (((358455681 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03652 : Cell :=
  { interval := ofBounds (((8197 : ℚ) / 2048)) (((16395 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((199929 : ℚ) / 1000000000000)) (((19993 : ℚ) / 100000000000))
    first := ofBounds (((-7870299 : ℚ) / 100000000000)) (((163344261 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03653 : Cell :=
  { interval := ofBounds (((16395 : ℚ) / 4096)) (((4099 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((122321 : ℚ) / 500000000000)) (((244643 : ℚ) / 1000000000000))
    first := ofBounds (((-863633 : ℚ) / 62500000000)) (((30547979 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03654 : Cell :=
  { interval := ofBounds (((4099 : ℚ) / 1024)) (((16397 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((293857 : ℚ) / 1000000000000)) (((146929 : ℚ) / 500000000000))
    first := ofBounds (((3223549 : ℚ) / 250000000000)) (((29131109 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03655 : Cell :=
  { interval := ofBounds (((4099 : ℚ) / 1024)) (((8199 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((320153 : ℚ) / 1000000000000)) (((160077 : ℚ) / 500000000000))
    first := ofBounds (((-19333687 : ℚ) / 62500000000)) (((542209237 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03656 : Cell :=
  { interval := ofBounds (((16397 : ℚ) / 4096)) (((8199 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((173787 : ℚ) / 500000000000)) (((13903 : ℚ) / 40000000000))
    first := ofBounds (((16463087 : ℚ) / 500000000000)) (((35254329 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03657 : Cell :=
  { interval := ofBounds (((8199 : ℚ) / 2048)) (((16399 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((405791 : ℚ) / 1000000000000)) (((12681 : ℚ) / 31250000000))
    first := ofBounds (((109909 : ℚ) / 2000000000)) (((6906939 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03658 : Cell :=
  { interval := ofBounds (((8199 : ℚ) / 2048)) (((1025 : ℚ) / 256))
    shift := 4
    value := ofBounds (((218293 : ℚ) / 500000000000)) (((109147 : ℚ) / 250000000000))
    first := ofBounds (((-11790393 : ℚ) / 100000000000)) (((94510439 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03659 : Cell :=
  { interval := ofBounds (((16399 : ℚ) / 4096)) (((32799 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((226203 : ℚ) / 500000000000)) (((452407 : ℚ) / 1000000000000))
    first := ofBounds (((38710931 : ℚ) / 250000000000)) (((39226181 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03660 : Cell :=
  { interval := ofBounds (((32799 : ℚ) / 8192)) (((1025 : ℚ) / 256))
    shift := 4
    value := ofBounds (((60611 : ℚ) / 125000000000)) (((484889 : ℚ) / 1000000000000))
    first := ofBounds (((41601567 : ℚ) / 250000000000)) (((39693343 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03661 : Cell :=
  { interval := ofBounds (((1025 : ℚ) / 256)) (((32801 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((259247 : ℚ) / 500000000000)) (((103699 : ℚ) / 200000000000))
    first := ofBounds (((4447367 : ℚ) / 25000000000)) (((200967231 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03662 : Cell :=
  { interval := ofBounds (((1025 : ℚ) / 256)) (((8201 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((571011 : ℚ) / 1000000000000)) (((142753 : ℚ) / 250000000000))
    first := ofBounds (((89833 : ℚ) / 25000000000)) (((433063347 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03663 : Cell :=
  { interval := ofBounds (((1025 : ℚ) / 256)) (((4101 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((322483 : ℚ) / 500000000000)) (((644967 : ℚ) / 1000000000000))
    first := ofBounds (((-280013099 : ℚ) / 500000000000)) (((811641877 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03664 : Cell :=
  { interval := ofBounds (((1025 : ℚ) / 256)) (((2051 : ℚ) / 512))
    shift := 4
    value := ofBounds (((806353 : ℚ) / 1000000000000)) (((403177 : ℚ) / 500000000000))
    first := ofBounds (((-251716911 : ℚ) / 100000000000)) (((339531997 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03665 : Cell :=
  { interval := ofBounds (((32801 : ℚ) / 8192)) (((16401 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((69153 : ℚ) / 125000000000)) (((22129 : ℚ) / 40000000000))
    first := ofBounds (((94653763 : ℚ) / 500000000000)) (((101807279 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03666 : Cell :=
  { interval := ofBounds (((16401 : ℚ) / 4096)) (((32803 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((294539 : ℚ) / 500000000000)) (((589079 : ℚ) / 1000000000000))
    first := ofBounds (((20064461 : ℚ) / 100000000000)) (((20639331 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03667 : Cell :=
  { interval := ofBounds (((32803 : ℚ) / 8192)) (((8201 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((78257 : ℚ) / 125000000000)) (((626057 : ℚ) / 1000000000000))
    first := ofBounds (((21190663 : ℚ) / 100000000000)) (((13080637 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03668 : Cell :=
  { interval := ofBounds (((8201 : ℚ) / 2048)) (((32805 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((166039 : ℚ) / 250000000000)) (((664157 : ℚ) / 1000000000000))
    first := ofBounds (((111547461 : ℚ) / 500000000000)) (((106146823 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03669 : Cell :=
  { interval := ofBounds (((8201 : ℚ) / 2048)) (((4101 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((361707 : ℚ) / 500000000000)) (((144683 : ℚ) / 200000000000))
    first := ofBounds (((428939 : ℚ) / 10000000000)) (((10269929 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03670 : Cell :=
  { interval := ofBounds (((32805 : ℚ) / 8192)) (((16403 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((35169 : ℚ) / 50000000000)) (((703381 : ℚ) / 1000000000000))
    first := ofBounds (((117105631 : ℚ) / 500000000000)) (((43078717 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03671 : Cell :=
  { interval := ofBounds (((16403 : ℚ) / 4096)) (((32807 : ℚ) / 8192))
    shift := 4
    value := ofBounds (((743727 : ℚ) / 1000000000000)) (((46483 : ℚ) / 62500000000))
    first := ofBounds (((24525773 : ℚ) / 100000000000)) (((5464529 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03672 : Cell :=
  { interval := ofBounds (((32807 : ℚ) / 8192)) (((4101 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((785197 : ℚ) / 1000000000000)) (((392599 : ℚ) / 500000000000))
    first := ofBounds (((128118297 : ℚ) / 500000000000)) (((110924289 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03673 : Cell :=
  { interval := ofBounds (((4101 : ℚ) / 1024)) (((16405 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((849507 : ℚ) / 1000000000000)) (((212377 : ℚ) / 250000000000))
    first := ofBounds (((98563191 : ℚ) / 500000000000)) (((34977897 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03674 : Cell :=
  { interval := ofBounds (((4101 : ℚ) / 1024)) (((2051 : ℚ) / 512))
    shift := 4
    value := ofBounds (((985701 : ℚ) / 1000000000000)) (((492851 : ℚ) / 500000000000))
    first := ofBounds (((-70683257 : ℚ) / 500000000000)) (((334540879 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03675 : Cell :=
  { interval := ofBounds (((16405 : ℚ) / 4096)) (((8203 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((939181 : ℚ) / 1000000000000)) (((469591 : ℚ) / 500000000000))
    first := ofBounds (((110297337 : ℚ) / 500000000000)) (((283837929 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03676 : Cell :=
  { interval := ofBounds (((8203 : ℚ) / 2048)) (((16407 : ℚ) / 4096))
    shift := 4
    value := ofBounds (((1033343 : ℚ) / 1000000000000)) (((8073 : ℚ) / 7812500000))
    first := ofBounds (((1523973 : ℚ) / 6250000000)) (((288402679 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03677 : Cell :=
  { interval := ofBounds (((16407 : ℚ) / 4096)) (((2051 : ℚ) / 512))
    shift := 4
    value := ofBounds (((113199 : ℚ) / 100000000000)) (((1131991 : ℚ) / 1000000000000))
    first := ofBounds (((6671043 : ℚ) / 25000000000)) (((293431613 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03678 : Cell :=
  { interval := ofBounds (((2051 : ℚ) / 512)) (((8205 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((128837 : ℚ) / 100000000000)) (((1288371 : ℚ) / 1000000000000))
    first := ofBounds (((91763739 : ℚ) / 500000000000)) (((39458093 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03679 : Cell :=
  { interval := ofBounds (((2051 : ℚ) / 512)) (((4103 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((699113 : ℚ) / 500000000000)) (((1398227 : ℚ) / 1000000000000))
    first := ofBounds (((9082003 : ℚ) / 250000000000)) (((302456839 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03680 : Cell :=
  { interval := ofBounds (((2051 : ℚ) / 512)) (((513 : ℚ) / 128))
    shift := 4
    value := ofBounds (((1631379 : ℚ) / 1000000000000)) (((81569 : ℚ) / 50000000000))
    first := ofBounds (((-59497383 : ℚ) / 100000000000)) (((215170657 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03681 : Cell :=
  { interval := ofBounds (((8205 : ℚ) / 2048)) (((4103 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((1512563 : ℚ) / 1000000000000)) (((378141 : ℚ) / 250000000000))
    first := ofBounds (((115795827 : ℚ) / 500000000000)) (((199055899 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03682 : Cell :=
  { interval := ofBounds (((4103 : ℚ) / 1024)) (((8207 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((109667 : ℚ) / 62500000000)) (((1754673 : ℚ) / 1000000000000))
    first := ofBounds (((8724529 : ℚ) / 31250000000)) (((404171941 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03683 : Cell :=
  { interval := ofBounds (((4103 : ℚ) / 1024)) (((513 : ℚ) / 128))
    shift := 4
    value := ofBounds (((47061 : ℚ) / 25000000000)) (((1882441 : ℚ) / 1000000000000))
    first := ofBounds (((62875397 : ℚ) / 500000000000)) (((115519411 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03684 : Cell :=
  { interval := ofBounds (((8207 : ℚ) / 2048)) (((513 : ℚ) / 128))
    shift := 4
    value := ofBounds (((2014683 : ℚ) / 1000000000000)) (((503671 : ℚ) / 250000000000))
    first := ofBounds (((20383463 : ℚ) / 62500000000)) (((412151467 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03685 : Cell :=
  { interval := ofBounds (((513 : ℚ) / 128)) (((4105 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((2438237 : ℚ) / 1000000000000)) (((1219119 : ℚ) / 500000000000))
    first := ofBounds (((22138871 : ℚ) / 100000000000)) (((114032253 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03686 : Cell :=
  { interval := ofBounds (((513 : ℚ) / 128)) (((2053 : ℚ) / 512))
    shift := 4
    value := ofBounds (((1371473 : ℚ) / 500000000000)) (((2742947 : ℚ) / 1000000000000))
    first := ofBounds (((5347331 : ℚ) / 250000000000)) (((445434477 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03687 : Cell :=
  { interval := ofBounds (((513 : ℚ) / 128)) (((1027 : ℚ) / 256))
    shift := 4
    value := ofBounds (((851479 : ℚ) / 250000000000)) (((3405917 : ℚ) / 1000000000000))
    first := ofBounds (((-538576049 : ℚ) / 500000000000)) (((791989701 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03688 : Cell :=
  { interval := ofBounds (((4105 : ℚ) / 1024)) (((2053 : ℚ) / 512))
    shift := 4
    value := ofBounds (((306551 : ℚ) / 100000000000)) (((3065511 : ℚ) / 1000000000000))
    first := ofBounds (((19853649 : ℚ) / 62500000000)) (((574556537 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03689 : Cell :=
  { interval := ofBounds (((2053 : ℚ) / 512)) (((4107 : ℚ) / 1024))
    shift := 4
    value := ofBounds (((3764149 : ℚ) / 1000000000000)) (((75283 : ℚ) / 20000000000))
    first := ofBounds (((103142653 : ℚ) / 250000000000)) (((293261961 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03690 : Cell :=
  { interval := ofBounds (((2053 : ℚ) / 512)) (((1027 : ℚ) / 256))
    shift := 4
    value := ofBounds (((828039 : ℚ) / 200000000000)) (((1035049 : ℚ) / 250000000000))
    first := ofBounds (((49862107 : ℚ) / 250000000000)) (((833568089 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03691 : Cell :=
  { interval := ofBounds (((4107 : ℚ) / 1024)) (((1027 : ℚ) / 256))
    shift := 4
    value := ofBounds (((113351 : ℚ) / 25000000000)) (((4534041 : ℚ) / 1000000000000))
    first := ofBounds (((50549789 : ℚ) / 100000000000)) (((9431477 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03692 : Cell :=
  { interval := ofBounds (((1027 : ℚ) / 256)) (((8217 : ℚ) / 2048))
    shift := 4
    value := ofBounds (((5158149 : ℚ) / 1000000000000)) (((103163 : ℚ) / 20000000000))
    first := ofBounds (((72019389 : ℚ) / 100000000000)) (((525891587 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
