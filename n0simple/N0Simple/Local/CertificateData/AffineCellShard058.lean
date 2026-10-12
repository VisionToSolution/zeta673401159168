import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell05493 : Cell :=
  { interval := ofBounds (((449 : ℚ) / 64)) (((3593 : ℚ) / 512))
    shift := 7
    value := ofBounds (((13793767 : ℚ) / 500000000000)) (((5517507 : ℚ) / 200000000000))
    first := ofBounds (((110908931 : ℚ) / 250000000000)) (((513406447 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05494 : Cell :=
  { interval := ofBounds (((449 : ℚ) / 64)) (((1797 : ℚ) / 256))
    shift := 7
    value := ofBounds (((28772747 : ℚ) / 1000000000000)) (((7193187 : ℚ) / 250000000000))
    first := ofBounds (((-5373581 : ℚ) / 31250000000)) (((288934699 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05495 : Cell :=
  { interval := ofBounds (((449 : ℚ) / 64)) (((899 : ℚ) / 128))
    shift := 7
    value := ofBounds (((15607811 : ℚ) / 500000000000)) (((31215623 : ℚ) / 1000000000000))
    first := ofBounds (((-500776883 : ℚ) / 250000000000)) (((447015277 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05496 : Cell :=
  { interval := ofBounds (((7185 : ℚ) / 1024)) (((3593 : ℚ) / 512))
    shift := 7
    value := ofBounds (((7044279 : ℚ) / 250000000000)) (((28177117 : ℚ) / 1000000000000))
    first := ofBounds (((52527961 : ℚ) / 62500000000)) (((6434343 : ℚ) / 4000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05497 : Cell :=
  { interval := ofBounds (((3593 : ℚ) / 512)) (((14373 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((29072829 : ℚ) / 1000000000000)) (((2907283 : ℚ) / 100000000000))
    first := ofBounds (((263561567 : ℚ) / 250000000000)) (((707512703 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05498 : Cell :=
  { interval := ofBounds (((3593 : ℚ) / 512)) (((7187 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((29374421 : ℚ) / 1000000000000)) (((14687211 : ℚ) / 500000000000))
    first := ofBounds (((446859873 : ℚ) / 500000000000)) (((160165621 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05499 : Cell :=
  { interval := ofBounds (((3593 : ℚ) / 512)) (((1797 : ℚ) / 256))
    shift := 7
    value := ofBounds (((29982129 : ℚ) / 1000000000000)) (((2998213 : ℚ) / 100000000000))
    first := ofBounds (((301127321 : ℚ) / 500000000000)) (((49209601 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05500 : Cell :=
  { interval := ofBounds (((14373 : ℚ) / 2048)) (((7187 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((29677521 : ℚ) / 1000000000000)) (((14838761 : ℚ) / 500000000000))
    first := ofBounds (((536699333 : ℚ) / 500000000000)) (((710119559 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05501 : Cell :=
  { interval := ofBounds (((7187 : ℚ) / 1024)) (((14375 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((7572061 : ℚ) / 250000000000)) (((15144123 : ℚ) / 500000000000))
    first := ofBounds (((109207267 : ℚ) / 100000000000)) (((356484041 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05502 : Cell :=
  { interval := ofBounds (((7187 : ℚ) / 1024)) (((1797 : ℚ) / 256))
    shift := 7
    value := ofBounds (((15297933 : ℚ) / 500000000000)) (((30595867 : ℚ) / 1000000000000))
    first := ofBounds (((471578761 : ℚ) / 500000000000)) (((39976021 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05503 : Cell :=
  { interval := ofBounds (((14375 : ℚ) / 2048)) (((1797 : ℚ) / 256))
    shift := 7
    value := ofBounds (((965781 : ℚ) / 31250000000)) (((30904993 : ℚ) / 1000000000000))
    first := ofBounds (((69394461 : ℚ) / 62500000000)) (((716034507 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05504 : Cell :=
  { interval := ofBounds (((1797 : ℚ) / 256)) (((14377 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((7881939 : ℚ) / 250000000000)) (((31527757 : ℚ) / 1000000000000))
    first := ofBounds (((564076429 : ℚ) / 500000000000)) (((359648939 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05505 : Cell :=
  { interval := ofBounds (((1797 : ℚ) / 256)) (((3595 : ℚ) / 512))
    shift := 7
    value := ofBounds (((32473167 : ℚ) / 1000000000000)) (((2029573 : ℚ) / 62500000000))
    first := ofBounds (((367349493 : ℚ) / 500000000000)) (((958746927 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05506 : Cell :=
  { interval := ofBounds (((1797 : ℚ) / 256)) (((899 : ℚ) / 128))
    shift := 7
    value := ofBounds (((2109669 : ℚ) / 62500000000)) (((6750941 : ℚ) / 200000000000))
    first := ofBounds (((149934029 : ℚ) / 500000000000)) (((50689333 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05507 : Cell :=
  { interval := ofBounds (((14377 : ℚ) / 2048)) (((28755 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((31998773 : ℚ) / 1000000000000)) (((15999387 : ℚ) / 500000000000))
    first := ofBounds (((607816659 : ℚ) / 500000000000)) (((170853249 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05508 : Cell :=
  { interval := ofBounds (((28755 : ℚ) / 4096)) (((7189 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((32314661 : ℚ) / 1000000000000)) (((16157331 : ℚ) / 500000000000))
    first := ofBounds (((122304661 : ℚ) / 100000000000)) (((42864881 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05509 : Cell :=
  { interval := ofBounds (((7189 : ℚ) / 1024)) (((28757 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((2039503 : ℚ) / 62500000000)) (((32632049 : ℚ) / 1000000000000))
    first := ofBounds (((615208289 : ℚ) / 500000000000)) (((344140827 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05510 : Cell :=
  { interval := ofBounds (((28757 : ℚ) / 4096)) (((14379 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((6590187 : ℚ) / 200000000000)) (((4118867 : ℚ) / 125000000000))
    first := ofBounds (((618872457 : ℚ) / 500000000000)) (((345371387 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05511 : Cell :=
  { interval := ofBounds (((14379 : ℚ) / 2048)) (((28759 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((831783 : ℚ) / 25000000000)) (((33271321 : ℚ) / 1000000000000))
    first := ofBounds (((311258307 : ℚ) / 250000000000)) (((693220603 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05512 : Cell :=
  { interval := ofBounds (((28759 : ℚ) / 4096)) (((3595 : ℚ) / 512))
    shift := 7
    value := ofBounds (((16796601 : ℚ) / 500000000000)) (((33593203 : ℚ) / 1000000000000))
    first := ofBounds (((313070757 : ℚ) / 250000000000)) (((695714341 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05513 : Cell :=
  { interval := ofBounds (((3595 : ℚ) / 512)) (((28761 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((1695829 : ℚ) / 50000000000)) (((33916581 : ℚ) / 1000000000000))
    first := ofBounds (((5037983 : ℚ) / 4000000000)) (((698223227 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05514 : Cell :=
  { interval := ofBounds (((3595 : ℚ) / 512)) (((899 : ℚ) / 128))
    shift := 7
    value := ofBounds (((35060173 : ℚ) / 1000000000000)) (((17530087 : ℚ) / 500000000000))
    first := ofBounds (((53054023 : ℚ) / 62500000000)) (((188964959 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05515 : Cell :=
  { interval := ofBounds (((28761 : ℚ) / 4096)) (((14381 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((17120727 : ℚ) / 500000000000)) (((6848291 : ℚ) / 200000000000))
    first := ofBounds (((5066691 : ℚ) / 4000000000)) (((700746541 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05516 : Cell :=
  { interval := ofBounds (((14381 : ℚ) / 2048)) (((28763 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((17283911 : ℚ) / 500000000000)) (((34567823 : ℚ) / 1000000000000))
    first := ofBounds (((127381531 : ℚ) / 100000000000)) (((703283601 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05517 : Cell :=
  { interval := ofBounds (((28763 : ℚ) / 4096)) (((7191 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((34895683 : ℚ) / 1000000000000)) (((8723921 : ℚ) / 250000000000))
    first := ofBounds (((25618493 : ℚ) / 20000000000)) (((352916881 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05518 : Cell :=
  { interval := ofBounds (((7191 : ℚ) / 1024)) (((28765 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((8806259 : ℚ) / 250000000000)) (((35225037 : ℚ) / 1000000000000))
    first := ofBounds (((322000481 : ℚ) / 250000000000)) (((88549551 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05519 : Cell :=
  { interval := ofBounds (((28765 : ℚ) / 4096)) (((14383 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((35555881 : ℚ) / 1000000000000)) (((17777941 : ℚ) / 500000000000))
    first := ofBounds (((647524113 : ℚ) / 500000000000)) (((710970957 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05520 : Cell :=
  { interval := ofBounds (((14383 : ℚ) / 2048)) (((899 : ℚ) / 128))
    shift := 7
    value := ofBounds (((36054943 : ℚ) / 1000000000000)) (((1126717 : ℚ) / 31250000000))
    first := ofBounds (((48607 : ℚ) / 39062500)) (((746329833 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05521 : Cell :=
  { interval := ofBounds (((899 : ℚ) / 128)) (((14385 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((36725569 : ℚ) / 1000000000000)) (((3672557 : ℚ) / 100000000000))
    first := ofBounds (((19686819 : ℚ) / 15625000000)) (((46915393 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05522 : Cell :=
  { interval := ofBounds (((899 : ℚ) / 128)) (((3597 : ℚ) / 512))
    shift := 7
    value := ofBounds (((37742659 : ℚ) / 1000000000000)) (((1887133 : ℚ) / 50000000000))
    first := ofBounds (((59362823 : ℚ) / 62500000000)) (((938937099 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05523 : Cell :=
  { interval := ofBounds (((899 : ℚ) / 128)) (((1799 : ℚ) / 256))
    shift := 7
    value := ofBounds (((39119551 : ℚ) / 1000000000000)) (((611243 : ℚ) / 15625000000))
    first := ofBounds (((74335461 : ℚ) / 125000000000)) (((147850191 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05524 : Cell :=
  { interval := ofBounds (((899 : ℚ) / 128)) (((225 : ℚ) / 32))
    shift := 7
    value := ofBounds (((4194431 : ℚ) / 100000000000)) (((41944311 : ℚ) / 1000000000000))
    first := ofBounds (((2848589 : ℚ) / 100000000000)) (((825380203 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05525 : Cell :=
  { interval := ofBounds (((14385 : ℚ) / 2048)) (((7193 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((1168817 : ℚ) / 31250000000)) (((7480429 : ℚ) / 200000000000))
    first := ofBounds (((318844643 : ℚ) / 250000000000)) (((377524533 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05526 : Cell :=
  { interval := ofBounds (((7193 : ℚ) / 1024)) (((3597 : ℚ) / 512))
    shift := 7
    value := ofBounds (((38428141 : ℚ) / 1000000000000)) (((19214071 : ℚ) / 500000000000))
    first := ofBounds (((148526981 : ℚ) / 125000000000)) (((102452837 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05527 : Cell :=
  { interval := ofBounds (((3597 : ℚ) / 512)) (((7195 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((497711 : ℚ) / 12500000000)) (((19908441 : ℚ) / 500000000000))
    first := ofBounds (((122343019 : ℚ) / 100000000000)) (((165176779 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05528 : Cell :=
  { interval := ofBounds (((7195 : ℚ) / 1024)) (((1799 : ℚ) / 256))
    shift := 7
    value := ofBounds (((10307317 : ℚ) / 250000000000)) (((41229269 : ℚ) / 1000000000000))
    first := ofBounds (((628783367 : ℚ) / 500000000000)) (((20816719 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05529 : Cell :=
  { interval := ofBounds (((1799 : ℚ) / 256)) (((7197 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((42665239 : ℚ) / 1000000000000)) (((1066631 : ℚ) / 25000000000))
    first := ofBounds (((322688001 : ℚ) / 250000000000)) (((52494041 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05530 : Cell :=
  { interval := ofBounds (((1799 : ℚ) / 256)) (((3599 : ℚ) / 512))
    shift := 7
    value := ofBounds (((43392047 : ℚ) / 1000000000000)) (((2712003 : ℚ) / 62500000000))
    first := ofBounds (((35138333 : ℚ) / 31250000000)) (((188596763 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05531 : Cell :=
  { interval := ofBounds (((1799 : ℚ) / 256)) (((225 : ℚ) / 32))
    shift := 7
    value := ofBounds (((44863267 : ℚ) / 1000000000000)) (((11215817 : ℚ) / 250000000000))
    first := ofBounds (((412892291 : ℚ) / 500000000000)) (((572410631 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05532 : Cell :=
  { interval := ofBounds (((7197 : ℚ) / 1024)) (((3599 : ℚ) / 512))
    shift := 7
    value := ofBounds (((22062363 : ℚ) / 500000000000)) (((44124727 : ℚ) / 1000000000000))
    first := ofBounds (((661546293 : ℚ) / 500000000000)) (((211882641 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05533 : Cell :=
  { interval := ofBounds (((3599 : ℚ) / 512)) (((14397 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((45234733 : ℚ) / 1000000000000)) (((22617367 : ℚ) / 500000000000))
    first := ofBounds (((358778673 : ℚ) / 250000000000)) (((807558459 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05534 : Cell :=
  { interval := ofBounds (((3599 : ℚ) / 512)) (((225 : ℚ) / 32))
    shift := 7
    value := ofBounds (((23178951 : ℚ) / 500000000000)) (((46357903 : ℚ) / 1000000000000))
    first := ofBounds (((150257929 : ℚ) / 125000000000)) (((47517563 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05535 : Cell :=
  { interval := ofBounds (((14397 : ℚ) / 2048)) (((7199 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((11495513 : ℚ) / 250000000000)) (((45982053 : ℚ) / 1000000000000))
    first := ofBounds (((181116733 : ℚ) / 125000000000)) (((812594327 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05536 : Cell :=
  { interval := ofBounds (((7199 : ℚ) / 1024)) (((14399 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((11683803 : ℚ) / 250000000000)) (((46735213 : ℚ) / 1000000000000))
    first := ofBounds (((731330189 : ℚ) / 500000000000)) (((1635321 : ℚ) / 1000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05537 : Cell :=
  { interval := ofBounds (((14399 : ℚ) / 2048)) (((225 : ℚ) / 32))
    shift := 7
    value := ofBounds (((11873551 : ℚ) / 250000000000)) (((9498841 : ℚ) / 200000000000))
    first := ofBounds (((369074601 : ℚ) / 250000000000)) (((822754669 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05538 : Cell :=
  { interval := ofBounds (((225 : ℚ) / 32)) (((14401 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((2412951 : ℚ) / 50000000000)) (((48259021 : ℚ) / 1000000000000))
    first := ofBounds (((93115737 : ℚ) / 62500000000)) (((206968673 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05539 : Cell :=
  { interval := ofBounds (((225 : ℚ) / 32)) (((3601 : ℚ) / 512))
    shift := 7
    value := ofBounds (((9883429 : ℚ) / 200000000000)) (((24708573 : ℚ) / 500000000000))
    first := ofBounds (((159373273 : ℚ) / 125000000000)) (((960180383 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05540 : Cell :=
  { interval := ofBounds (((225 : ℚ) / 32)) (((1801 : ℚ) / 256))
    shift := 7
    value := ofBounds (((12745403 : ℚ) / 250000000000)) (((50981613 : ℚ) / 1000000000000))
    first := ofBounds (((127254249 : ℚ) / 125000000000)) (((283194939 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05541 : Cell :=
  { interval := ofBounds (((225 : ℚ) / 32)) (((901 : ℚ) / 128))
    shift := 7
    value := ofBounds (((10835977 : ℚ) / 200000000000)) (((27089943 : ℚ) / 500000000000))
    first := ofBounds (((36428649 : ℚ) / 62500000000)) (((1467071579 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05542 : Cell :=
  { interval := ofBounds (((225 : ℚ) / 32)) (((451 : ℚ) / 64))
    shift := 7
    value := ofBounds (((3042587 : ℚ) / 50000000000)) (((60851741 : ℚ) / 1000000000000))
    first := ofBounds (((-79805047 : ℚ) / 500000000000)) (((2103741341 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05543 : Cell :=
  { interval := ofBounds (((225 : ℚ) / 32)) (((113 : ℚ) / 16))
    shift := 7
    value := ofBounds (((75279667 : ℚ) / 1000000000000)) (((18819917 : ℚ) / 250000000000))
    first := ofBounds (((-314659049 : ℚ) / 100000000000)) (((3304201357 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05544 : Cell :=
  { interval := ofBounds (((14401 : ℚ) / 2048)) (((7201 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((49029651 : ℚ) / 1000000000000)) (((12257413 : ℚ) / 250000000000))
    first := ofBounds (((751662057 : ℚ) / 500000000000)) (((416509287 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05545 : Cell :=
  { interval := ofBounds (((7201 : ℚ) / 1024)) (((14403 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((49806089 : ℚ) / 1000000000000)) (((4980609 : ℚ) / 100000000000))
    first := ofBounds (((379179671 : ℚ) / 250000000000)) (((167636893 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05546 : Cell :=
  { interval := ofBounds (((14403 : ℚ) / 2048)) (((3601 : ℚ) / 512))
    shift := 7
    value := ofBounds (((50588323 : ℚ) / 1000000000000)) (((12647081 : ℚ) / 250000000000))
    first := ofBounds (((382509647 : ℚ) / 250000000000)) (((843370633 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05547 : Cell :=
  { interval := ofBounds (((3601 : ℚ) / 512)) (((14405 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((51376347 : ℚ) / 1000000000000)) (((12844087 : ℚ) / 250000000000))
    first := ofBounds (((385821671 : ℚ) / 250000000000)) (((106071933 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05548 : Cell :=
  { interval := ofBounds (((3601 : ℚ) / 512)) (((1801 : ℚ) / 256))
    shift := 7
    value := ofBounds (((410697 : ℚ) / 7812500000)) (((52569217 : ℚ) / 1000000000000))
    first := ofBounds (((42002341 : ℚ) / 31250000000)) (((48596129 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05549 : Cell :=
  { interval := ofBounds (((14405 : ℚ) / 2048)) (((7203 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((1043403 : ℚ) / 20000000000)) (((52170151 : ℚ) / 1000000000000))
    first := ofBounds (((48639551 : ℚ) / 31250000000)) (((17075949 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05550 : Cell :=
  { interval := ofBounds (((7203 : ℚ) / 1024)) (((14407 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((13242431 : ℚ) / 250000000000)) (((2118789 : ℚ) / 40000000000))
    first := ofBounds (((784788961 : ℚ) / 500000000000)) (((429517591 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05551 : Cell :=
  { interval := ofBounds (((14407 : ℚ) / 2048)) (((1801 : ℚ) / 256))
    shift := 7
    value := ofBounds (((53775059 : ℚ) / 1000000000000)) (((2688753 : ℚ) / 50000000000))
    first := ofBounds (((791312933 : ℚ) / 500000000000)) (((172857467 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05552 : Cell :=
  { interval := ofBounds (((1801 : ℚ) / 256)) (((7205 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((27496923 : ℚ) / 500000000000)) (((54993847 : ℚ) / 1000000000000))
    first := ofBounds (((765992883 : ℚ) / 500000000000)) (((908315677 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05553 : Cell :=
  { interval := ofBounds (((1801 : ℚ) / 256)) (((3603 : ℚ) / 512))
    shift := 7
    value := ofBounds (((11162709 : ℚ) / 200000000000)) (((27906773 : ℚ) / 500000000000))
    first := ofBounds (((88124561 : ℚ) / 62500000000)) (((985168277 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05554 : Cell :=
  { interval := ofBounds (((1801 : ℚ) / 256)) (((901 : ℚ) / 128))
    shift := 7
    value := ofBounds (((459761 : ℚ) / 8000000000)) (((28735063 : ℚ) / 500000000000))
    first := ofBounds (((592420439 : ℚ) / 500000000000)) (((1136385573 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05555 : Cell :=
  { interval := ofBounds (((7205 : ℚ) / 1024)) (((3603 : ℚ) / 512))
    shift := 7
    value := ofBounds (((2265559 : ℚ) / 40000000000)) (((110623 : ℚ) / 1953125000))
    first := ofBounds (((38998497 : ℚ) / 25000000000)) (((917708077 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05556 : Cell :=
  { interval := ofBounds (((3603 : ℚ) / 512)) (((7207 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((11661397 : ℚ) / 200000000000)) (((58306987 : ℚ) / 1000000000000))
    first := ofBounds (((24805139 : ℚ) / 15625000000)) (((927216393 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05557 : Cell :=
  { interval := ofBounds (((3603 : ℚ) / 512)) (((901 : ℚ) / 128))
    shift := 7
    value := ofBounds (((14787387 : ℚ) / 250000000000)) (((59149549 : ℚ) / 1000000000000))
    first := ofBounds (((736624239 : ℚ) / 500000000000)) (((499802963 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05558 : Cell :=
  { interval := ofBounds (((7207 : ℚ) / 1024)) (((901 : ℚ) / 128))
    shift := 7
    value := ofBounds (((59997803 : ℚ) / 1000000000000)) (((14999451 : ℚ) / 250000000000))
    first := ofBounds (((807388941 : ℚ) / 500000000000)) (((468413051 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05559 : Cell :=
  { interval := ofBounds (((901 : ℚ) / 128)) (((7209 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((61711351 : ℚ) / 1000000000000)) (((7713919 : ℚ) / 125000000000))
    first := ofBounds (((820854493 : ℚ) / 500000000000)) (((946524309 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05560 : Cell :=
  { interval := ofBounds (((901 : ℚ) / 128)) (((3605 : ℚ) / 512))
    shift := 7
    value := ofBounds (((31288313 : ℚ) / 500000000000)) (((62576627 : ℚ) / 1000000000000))
    first := ofBounds (((767118049 : ℚ) / 500000000000)) (((1014994561 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05561 : Cell :=
  { interval := ofBounds (((901 : ℚ) / 128)) (((1803 : ℚ) / 256))
    shift := 7
    value := ofBounds (((64324127 : ℚ) / 1000000000000)) (((2010129 : ℚ) / 31250000000))
    first := ofBounds (((33349847 : ℚ) / 25000000000)) (((1149961999 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05562 : Cell :=
  { interval := ofBounds (((901 : ℚ) / 128)) (((451 : ℚ) / 64))
    shift := 7
    value := ofBounds (((67886667 : ℚ) / 1000000000000)) (((16971667 : ℚ) / 250000000000))
    first := ofBounds (((245560233 : ℚ) / 250000000000)) (((706527567 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05563 : Cell :=
  { interval := ofBounds (((7209 : ℚ) / 1024)) (((3605 : ℚ) / 512))
    shift := 7
    value := ofBounds (((31723777 : ℚ) / 500000000000)) (((12689511 : ℚ) / 200000000000))
    first := ofBounds (((834170899 : ℚ) / 500000000000)) (((95629953 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05564 : Cell :=
  { interval := ofBounds (((3605 : ℚ) / 512)) (((7211 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((32603167 : ℚ) / 500000000000)) (((1018849 : ℚ) / 15625000000))
    first := ofBounds (((847346867 : ℚ) / 500000000000)) (((60383843 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05565 : Cell :=
  { interval := ofBounds (((3605 : ℚ) / 512)) (((1803 : ℚ) / 256))
    shift := 7
    value := ofBounds (((66094167 : ℚ) / 1000000000000)) (((8261771 : ℚ) / 125000000000))
    first := ofBounds (((398316563 : ℚ) / 250000000000)) (((1031144989 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05566 : Cell :=
  { interval := ofBounds (((7211 : ℚ) / 1024)) (((14423 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((66540189 : ℚ) / 1000000000000)) (((6654019 : ℚ) / 100000000000))
    first := ofBounds (((55369009 : ℚ) / 31250000000)) (((472053599 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05567 : Cell :=
  { interval := ofBounds (((14423 : ℚ) / 2048)) (((1803 : ℚ) / 256))
    shift := 7
    value := ofBounds (((1685911 : ℚ) / 25000000000)) (((67436441 : ℚ) / 1000000000000))
    first := ofBounds (((446011019 : ℚ) / 250000000000)) (((237365463 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05568 : Cell :=
  { interval := ofBounds (((1803 : ℚ) / 256)) (((14425 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((17084573 : ℚ) / 250000000000)) (((68338293 : ℚ) / 1000000000000))
    first := ofBounds (((898119187 : ℚ) / 500000000000)) (((954817177 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05569 : Cell :=
  { interval := ofBounds (((1803 : ℚ) / 256)) (((451 : ℚ) / 64))
    shift := 7
    value := ofBounds (((8942341 : ℚ) / 125000000000)) (((71538729 : ℚ) / 1000000000000))
    first := ofBounds (((367571439 : ℚ) / 250000000000)) (((292535457 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05570 : Cell :=
  { interval := ofBounds (((14425 : ℚ) / 2048)) (((7213 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((69245733 : ℚ) / 1000000000000)) (((34622867 : ℚ) / 500000000000))
    first := ofBounds (((452097983 : ℚ) / 250000000000)) (((240043171 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05571 : Cell :=
  { interval := ofBounds (((7213 : ℚ) / 1024)) (((14427 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((14031751 : ℚ) / 200000000000)) (((17539689 : ℚ) / 250000000000))
    first := ofBounds (((113781589 : ℚ) / 62500000000)) (((120690989 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05572 : Cell :=
  { interval := ofBounds (((14427 : ℚ) / 2048)) (((3607 : ℚ) / 512))
    shift := 7
    value := ofBounds (((35538673 : ℚ) / 500000000000)) (((17769337 : ℚ) / 250000000000))
    first := ofBounds (((458144877 : ℚ) / 250000000000)) (((48544121 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05573 : Cell :=
  { interval := ofBounds (((3607 : ℚ) / 512)) (((14429 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((36000749 : ℚ) / 500000000000)) (((72001499 : ℚ) / 1000000000000))
    first := ofBounds (((4611537 : ℚ) / 2500000000)) (((48811789 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05574 : Cell :=
  { interval := ofBounds (((14429 : ℚ) / 2048)) (((7215 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((22791 : ℚ) / 312500000)) (((72931201 : ℚ) / 1000000000000))
    first := ofBounds (((928305933 : ℚ) / 500000000000)) (((245396899 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05575 : Cell :=
  { interval := ofBounds (((7215 : ℚ) / 1024)) (((451 : ℚ) / 64))
    shift := 7
    value := ofBounds (((9292017 : ℚ) / 125000000000)) (((74336137 : ℚ) / 1000000000000))
    first := ofBounds (((911363813 : ℚ) / 500000000000)) (((1016059873 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05576 : Cell :=
  { interval := ofBounds (((451 : ℚ) / 64)) (((7217 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((9528589 : ℚ) / 125000000000)) (((76228713 : ℚ) / 1000000000000))
    first := ofBounds (((7217451 : ℚ) / 3906250000)) (((128267169 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05577 : Cell :=
  { interval := ofBounds (((451 : ℚ) / 64)) (((3609 : ℚ) / 512))
    shift := 7
    value := ofBounds (((77183261 : ℚ) / 1000000000000)) (((38591631 : ℚ) / 500000000000))
    first := ofBounds (((440212149 : ℚ) / 250000000000)) (((108280061 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05578 : Cell :=
  { interval := ofBounds (((451 : ℚ) / 64)) (((1805 : ℚ) / 256))
    shift := 7
    value := ofBounds (((79108827 : ℚ) / 1000000000000)) (((19777207 : ℚ) / 250000000000))
    first := ofBounds (((798402117 : ℚ) / 500000000000)) (((149351123 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05579 : Cell :=
  { interval := ofBounds (((451 : ℚ) / 64)) (((903 : ℚ) / 128))
    shift := 7
    value := ofBounds (((83025537 : ℚ) / 1000000000000)) (((41512769 : ℚ) / 500000000000))
    first := ofBounds (((650752133 : ℚ) / 500000000000)) (((707088471 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05580 : Cell :=
  { interval := ofBounds (((451 : ℚ) / 64)) (((113 : ℚ) / 16))
    shift := 7
    value := ofBounds (((45559433 : ℚ) / 500000000000)) (((91118867 : ℚ) / 1000000000000))
    first := ofBounds (((404592299 : ℚ) / 500000000000)) (((367658563 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05581 : Cell :=
  { interval := ofBounds (((7217 : ℚ) / 1024)) (((3609 : ℚ) / 512))
    shift := 7
    value := ofBounds (((39071651 : ℚ) / 500000000000)) (((9767913 : ℚ) / 125000000000))
    first := ofBounds (((936202961 : ℚ) / 500000000000)) (((259058233 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05582 : Cell :=
  { interval := ofBounds (((3609 : ℚ) / 512)) (((1805 : ℚ) / 256))
    shift := 7
    value := ofBounds (((2026407 : ℚ) / 25000000000)) (((81056281 : ℚ) / 1000000000000))
    first := ofBounds (((181408363 : ℚ) / 100000000000)) (((1100752547 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05583 : Cell :=
  { interval := ofBounds (((1805 : ℚ) / 256)) (((7221 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((42009157 : ℚ) / 500000000000)) (((16803663 : ℚ) / 200000000000))
    first := ofBounds (((486370467 : ℚ) / 250000000000)) (((533291663 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05584 : Cell :=
  { interval := ofBounds (((1805 : ℚ) / 256)) (((3611 : ℚ) / 512))
    shift := 7
    value := ofBounds (((8501651 : ℚ) / 100000000000)) (((1328383 : ℚ) / 15625000000))
    first := ofBounds (((186620599 : ℚ) / 100000000000)) (((139868271 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05585 : Cell :=
  { interval := ofBounds (((1805 : ℚ) / 256)) (((903 : ℚ) / 128))
    shift := 7
    value := ofBounds (((17405823 : ℚ) / 200000000000)) (((21757279 : ℚ) / 250000000000))
    first := ofBounds (((857806841 : ℚ) / 500000000000)) (((611284611 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05586 : Cell :=
  { interval := ofBounds (((7221 : ℚ) / 1024)) (((3611 : ℚ) / 512))
    shift := 7
    value := ofBounds (((43010057 : ℚ) / 500000000000)) (((17204023 : ℚ) / 200000000000))
    first := ofBounds (((984740181 : ℚ) / 500000000000)) (((107670813 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
