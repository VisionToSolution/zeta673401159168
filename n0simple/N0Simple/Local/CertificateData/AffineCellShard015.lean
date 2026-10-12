import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell01420 : Cell :=
  { interval := ofBounds (((32383 : ℚ) / 32768)) (((253 : ℚ) / 256))
    shift := 1
    value := ofBounds (((5151609553 : ℚ) / 1000000000000)) (((1030321911 : ℚ) / 200000000000))
    first := ofBounds (((-36187264557 : ℚ) / 250000000000)) (((-71863454931 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01421 : Cell :=
  { interval := ofBounds (((253 : ℚ) / 256)) (((16193 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((80390769 : ℚ) / 15625000000)) (((5145009219 : ℚ) / 1000000000000))
    first := ofBounds (((-72581075671 : ℚ) / 500000000000)) (((-71552517947 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01422 : Cell :=
  { interval := ofBounds (((253 : ℚ) / 256)) (((127 : ℚ) / 128))
    shift := 1
    value := ofBounds (((2436030073 : ℚ) / 500000000000)) (((1218015037 : ℚ) / 250000000000))
    first := ofBounds (((-28086245091 : ℚ) / 125000000000)) (((-17662909401 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01423 : Cell :=
  { interval := ofBounds (((16193 : ℚ) / 16384)) (((8097 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((2568108067 : ℚ) / 500000000000)) (((5136216137 : ℚ) / 1000000000000))
    first := ofBounds (((-14503285649 : ℚ) / 100000000000)) (((-7147922209 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01424 : Cell :=
  { interval := ofBounds (((8097 : ℚ) / 8192)) (((16195 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((5127431469 : ℚ) / 1000000000000)) (((5127431471 : ℚ) / 1000000000000))
    first := ofBounds (((-72451864669 : ℚ) / 500000000000)) (((-7140587763 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01425 : Cell :=
  { interval := ofBounds (((16195 : ℚ) / 16384)) (((4049 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((5118655219 : ℚ) / 1000000000000)) (((5118655221 : ℚ) / 1000000000000))
    first := ofBounds (((-72387386319 : ℚ) / 500000000000)) (((-35666241593 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01426 : Cell :=
  { interval := ofBounds (((4049 : ℚ) / 4096)) (((8099 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((638188327 : ℚ) / 125000000000)) (((2552753309 : ℚ) / 500000000000))
    first := ofBounds (((-72823146077 : ℚ) / 500000000000)) (((-70685997621 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01427 : Cell :=
  { interval := ofBounds (((8099 : ℚ) / 8192)) (((2025 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((2544002289 : ℚ) / 500000000000)) (((254400229 : ℚ) / 50000000000))
    first := ofBounds (((-1135999821 : ℚ) / 7812500000)) (((-70529479481 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01428 : Cell :=
  { interval := ofBounds (((2025 : ℚ) / 2048)) (((8101 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((31690851 : ℚ) / 6250000000)) (((2535268081 : ℚ) / 500000000000))
    first := ofBounds (((-7258549253 : ℚ) / 50000000000)) (((-70372434201 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01429 : Cell :=
  { interval := ofBounds (((8101 : ℚ) / 8192)) (((4051 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((157909417 : ℚ) / 31250000000)) (((2526550673 : ℚ) / 500000000000))
    first := ofBounds (((-36233841827 : ℚ) / 250000000000)) (((-70214835699 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01430 : Cell :=
  { interval := ofBounds (((4051 : ℚ) / 4096)) (((1013 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((5027012087 : ℚ) / 1000000000000)) (((502701209 : ℚ) / 100000000000))
    first := ofBounds (((-36720410963 : ℚ) / 250000000000)) (((-4300633969 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01431 : Cell :=
  { interval := ofBounds (((1013 : ℚ) / 1024)) (((4053 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((2496171929 : ℚ) / 500000000000)) (((249617193 : ℚ) / 50000000000))
    first := ofBounds (((-73252853329 : ℚ) / 500000000000)) (((-68446674523 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01432 : Cell :=
  { interval := ofBounds (((4053 : ℚ) / 4096)) (((2027 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((198312389 : ℚ) / 40000000000)) (((4957809727 : ℚ) / 1000000000000))
    first := ofBounds (((-73071130639 : ℚ) / 500000000000)) (((-68077345051 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01433 : Cell :=
  { interval := ofBounds (((2027 : ℚ) / 2048)) (((507 : ℚ) / 512))
    shift := 1
    value := ofBounds (((98125193 : ℚ) / 20000000000)) (((1226564913 : ℚ) / 250000000000))
    first := ofBounds (((-75417030823 : ℚ) / 500000000000)) (((-64808158987 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01434 : Cell :=
  { interval := ofBounds (((507 : ℚ) / 512)) (((2029 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((4837994249 : ℚ) / 1000000000000)) (((4837994251 : ℚ) / 1000000000000))
    first := ofBounds (((-75322741513 : ℚ) / 500000000000)) (((-31892750101 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01435 : Cell :=
  { interval := ofBounds (((2029 : ℚ) / 2048)) (((1015 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((1192565679 : ℚ) / 250000000000)) (((2385131359 : ℚ) / 500000000000))
    first := ofBounds (((-75301820113 : ℚ) / 500000000000)) (((-31343263641 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01436 : Cell :=
  { interval := ofBounds (((1015 : ℚ) / 1024)) (((2031 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((470306393 : ℚ) / 100000000000)) (((1175765983 : ℚ) / 250000000000))
    first := ofBounds (((-75370751367 : ℚ) / 500000000000)) (((-61493151579 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01437 : Cell :=
  { interval := ofBounds (((2031 : ℚ) / 2048)) (((127 : ℚ) / 128))
    shift := 1
    value := ofBounds (((4636396771 : ℚ) / 1000000000000)) (((4636396773 : ℚ) / 1000000000000))
    first := ofBounds (((-75551053797 : ℚ) / 500000000000)) (((-6018162523 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01438 : Cell :=
  { interval := ofBounds (((127 : ℚ) / 128)) (((2033 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((4570260117 : ℚ) / 1000000000000)) (((4570260119 : ℚ) / 1000000000000))
    first := ofBounds (((-37935627111 : ℚ) / 250000000000)) (((-58720263743 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01439 : Cell :=
  { interval := ofBounds (((127 : ℚ) / 128)) (((1 : ℚ) / 1))
    shift := 1
    value := ofBounds (((4091031609 : ℚ) / 1000000000000)) (((4091031611 : ℚ) / 1000000000000))
    first := ofBounds (((-8724683009 : ℚ) / 62500000000)) (((-1146572113 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01440 : Cell :=
  { interval := ofBounds (((2033 : ℚ) / 2048)) (((1017 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((2252326423 : ℚ) / 500000000000)) (((281540803 : ℚ) / 62500000000))
    first := ofBounds (((-15273966403 : ℚ) / 100000000000)) (((-11413203823 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01441 : Cell :=
  { interval := ofBounds (((1017 : ℚ) / 1024)) (((509 : ℚ) / 512))
    shift := 1
    value := ofBounds (((550904009 : ℚ) / 125000000000)) (((2203616037 : ℚ) / 500000000000))
    first := ofBounds (((-44341646807 : ℚ) / 250000000000)) (((-8265543699 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01442 : Cell :=
  { interval := ofBounds (((509 : ℚ) / 512)) (((1019 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((2139590027 : ℚ) / 500000000000)) (((534897507 : ℚ) / 125000000000))
    first := ofBounds (((-95431646427 : ℚ) / 500000000000)) (((-15466154303 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01443 : Cell :=
  { interval := ofBounds (((1019 : ℚ) / 1024)) (((255 : ℚ) / 256))
    shift := 1
    value := ofBounds (((1038306329 : ℚ) / 250000000000)) (((2076612659 : ℚ) / 500000000000))
    first := ofBounds (((-107695512981 : ℚ) / 500000000000)) (((-1333427009 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01444 : Cell :=
  { interval := ofBounds (((255 : ℚ) / 256)) (((1 : ℚ) / 1))
    shift := 1
    value := ofBounds (((1923727427 : ℚ) / 500000000000)) (((480931857 : ℚ) / 125000000000))
    first := ofBounds (((-32196471383 : ℚ) / 250000000000)) (((-58270158163 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01445 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 1)) (((257 : ℚ) / 256))
    shift := 1
    value := ofBounds (((3385016671 : ℚ) / 1000000000000)) (((1692508337 : ℚ) / 500000000000))
    first := ofBounds (((-30053711859 : ℚ) / 250000000000)) (((-54157216113 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01446 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 1)) (((129 : ℚ) / 128))
    shift := 1
    value := ofBounds (((158300499 : ℚ) / 50000000000)) (((1583004991 : ℚ) / 500000000000))
    first := ofBounds (((-30524297577 : ℚ) / 250000000000)) (((-24636193781 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01447 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 1)) (((65 : ℚ) / 64))
    shift := 1
    value := ofBounds (((2752056917 : ℚ) / 1000000000000)) (((2752056919 : ℚ) / 1000000000000))
    first := ofBounds (((-63000381237 : ℚ) / 500000000000)) (((-9984528409 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01448 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 1)) (((33 : ℚ) / 32))
    shift := 1
    value := ofBounds (((2018340791 : ℚ) / 1000000000000)) (((252292599 : ℚ) / 125000000000))
    first := ofBounds (((-67190484611 : ℚ) / 500000000000)) (((-11486884343 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01449 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 1)) (((17 : ℚ) / 16))
    shift := 1
    value := ofBounds (((455571549 : ℚ) / 500000000000)) (((911143099 : ℚ) / 1000000000000))
    first := ofBounds (((-191971251 : ℚ) / 1250000000)) (((6952456643 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01450 : Cell :=
  { interval := ofBounds (((1 : ℚ) / 1)) (((9 : ℚ) / 8))
    shift := 1
    value := ofBounds (((4229261 : ℚ) / 1000000000000)) (((2114631 : ℚ) / 500000000000))
    first := ofBounds (((-50726575127 : ℚ) / 250000000000)) (((94473634589 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01451 : Cell :=
  { interval := ofBounds (((257 : ℚ) / 256)) (((1029 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((1556259053 : ℚ) / 500000000000)) (((778129527 : ℚ) / 250000000000))
    first := ofBounds (((-25556306347 : ℚ) / 125000000000)) (((-187763437 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01452 : Cell :=
  { interval := ofBounds (((1029 : ℚ) / 1024)) (((515 : ℚ) / 512))
    shift := 1
    value := ofBounds (((3007038133 : ℚ) / 1000000000000)) (((1503519067 : ℚ) / 500000000000))
    first := ofBounds (((-84451919301 : ℚ) / 500000000000)) (((-29086784467 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01453 : Cell :=
  { interval := ofBounds (((515 : ℚ) / 512)) (((1031 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((2903555581 : ℚ) / 1000000000000)) (((2903555583 : ℚ) / 1000000000000))
    first := ofBounds (((-7422228409 : ℚ) / 50000000000)) (((-17354581431 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01454 : Cell :=
  { interval := ofBounds (((1031 : ℚ) / 1024)) (((129 : ℚ) / 128))
    shift := 1
    value := ofBounds (((2802061309 : ℚ) / 1000000000000)) (((280206131 : ℚ) / 100000000000))
    first := ofBounds (((-33803310621 : ℚ) / 250000000000)) (((-9479653897 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01455 : Cell :=
  { interval := ofBounds (((129 : ℚ) / 128)) (((1033 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((2702546161 : ℚ) / 1000000000000)) (((2702546163 : ℚ) / 1000000000000))
    first := ofBounds (((-15734771791 : ℚ) / 125000000000)) (((-7952092541 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01456 : Cell :=
  { interval := ofBounds (((129 : ℚ) / 128)) (((65 : ℚ) / 64))
    shift := 1
    value := ofBounds (((473939277 : ℚ) / 200000000000)) (((2369696387 : ℚ) / 1000000000000))
    first := ofBounds (((-137592532447 : ℚ) / 500000000000)) (((-2898868847 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01457 : Cell :=
  { interval := ofBounds (((1033 : ℚ) / 1024)) (((2067 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((2629203091 : ℚ) / 1000000000000)) (((657300773 : ℚ) / 250000000000))
    first := ofBounds (((-54750561121 : ℚ) / 500000000000)) (((-359865759 : ℚ) / 4000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01458 : Cell :=
  { interval := ofBounds (((2067 : ℚ) / 2048)) (((517 : ℚ) / 512))
    shift := 1
    value := ofBounds (((2580921413 : ℚ) / 1000000000000)) (((1290460707 : ℚ) / 500000000000))
    first := ofBounds (((-10750095437 : ℚ) / 100000000000)) (((-22464783537 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01459 : Cell :=
  { interval := ofBounds (((517 : ℚ) / 512)) (((2069 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((2533129359 : ℚ) / 1000000000000)) (((31664117 : ℚ) / 12500000000))
    first := ofBounds (((-10564856037 : ℚ) / 100000000000)) (((-22406756729 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01460 : Cell :=
  { interval := ofBounds (((2069 : ℚ) / 2048)) (((1035 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((2485825781 : ℚ) / 1000000000000)) (((2485825783 : ℚ) / 1000000000000))
    first := ofBounds (((-3247406291 : ℚ) / 31250000000)) (((-892930351 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01461 : Cell :=
  { interval := ofBounds (((1035 : ℚ) / 1024)) (((2071 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((609752383 : ℚ) / 250000000000)) (((1219504767 : ℚ) / 500000000000))
    first := ofBounds (((-51142645629 : ℚ) / 500000000000)) (((-22218785911 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01462 : Cell :=
  { interval := ofBounds (((2071 : ℚ) / 2048)) (((4143 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((2404216463 : ℚ) / 1000000000000)) (((480843293 : ℚ) / 200000000000))
    first := ofBounds (((-48914144571 : ℚ) / 500000000000)) (((-22883177983 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01463 : Cell :=
  { interval := ofBounds (((4143 : ℚ) / 4096)) (((259 : ℚ) / 256))
    shift := 1
    value := ofBounds (((95246911 : ℚ) / 40000000000)) (((2381172777 : ℚ) / 1000000000000))
    first := ofBounds (((-48602491693 : ℚ) / 500000000000)) (((-45578652221 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01464 : Cell :=
  { interval := ofBounds (((259 : ℚ) / 256)) (((4145 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((2358250273 : ℚ) / 1000000000000)) (((94330011 : ℚ) / 40000000000))
    first := ofBounds (((-48295062381 : ℚ) / 500000000000)) (((-22693763443 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01465 : Cell :=
  { interval := ofBounds (((4145 : ℚ) / 4096)) (((2073 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((2335448813 : ℚ) / 1000000000000)) (((467089763 : ℚ) / 200000000000))
    first := ofBounds (((-47991538583 : ℚ) / 500000000000)) (((-45193277253 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01466 : Cell :=
  { interval := ofBounds (((2073 : ℚ) / 2048)) (((8293 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((463685413 : ℚ) / 200000000000)) (((2318427067 : ℚ) / 1000000000000))
    first := ofBounds (((-941449359 : ℚ) / 10000000000)) (((-4571241513 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01467 : Cell :=
  { interval := ofBounds (((8293 : ℚ) / 8192)) (((4147 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((288389623 : ℚ) / 125000000000)) (((461423397 : ℚ) / 200000000000))
    first := ofBounds (((-4693622641 : ℚ) / 50000000000)) (((-22800549387 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01468 : Cell :=
  { interval := ofBounds (((4147 : ℚ) / 4096)) (((16589 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((2298654229 : ℚ) / 1000000000000)) (((2298654231 : ℚ) / 1000000000000))
    first := ofBounds (((-46501871141 : ℚ) / 500000000000)) (((-229217207 : ℚ) / 2500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01469 : Cell :=
  { interval := ofBounds (((16589 : ℚ) / 16384)) (((8295 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((114651091 : ℚ) / 50000000000)) (((1146510911 : ℚ) / 500000000000))
    first := ofBounds (((-23218552869 : ℚ) / 250000000000)) (((-45784635009 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01470 : Cell :=
  { interval := ofBounds (((8295 : ℚ) / 8192)) (((16591 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((45747939 : ℚ) / 20000000000)) (((285924619 : ℚ) / 125000000000))
    first := ofBounds (((-46372402519 : ℚ) / 500000000000)) (((-45725803823 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01471 : Cell :=
  { interval := ofBounds (((16591 : ℚ) / 16384)) (((1037 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((2281779617 : ℚ) / 1000000000000)) (((2281779619 : ℚ) / 1000000000000))
    first := ofBounds (((-18088969 : ℚ) / 195312500)) (((-45666948677 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01472 : Cell :=
  { interval := ofBounds (((1037 : ℚ) / 1024)) (((16593 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((113808491 : ℚ) / 50000000000)) (((2276169821 : ℚ) / 1000000000000))
    first := ofBounds (((-46243179277 : ℚ) / 500000000000)) (((-45608070387 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01473 : Cell :=
  { interval := ofBounds (((16593 : ℚ) / 16384)) (((33187 : ℚ) / 32768))
    shift := 1
    value := ofBounds (((454393483 : ℚ) / 200000000000)) (((283995927 : ℚ) / 125000000000))
    first := ofBounds (((-23018152493 : ℚ) / 250000000000)) (((-22860432699 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01474 : Cell :=
  { interval := ofBounds (((33187 : ℚ) / 32768)) (((8297 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((453833633 : ℚ) / 200000000000)) (((1134584083 : ℚ) / 500000000000))
    first := ofBounds (((-46004761671 : ℚ) / 500000000000)) (((-44619841 : ℚ) / 488281250))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01475 : Cell :=
  { interval := ofBounds (((8297 : ℚ) / 8192)) (((16595 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((2264972819 : ℚ) / 1000000000000)) (((2264972821 : ℚ) / 1000000000000))
    first := ofBounds (((-9222838973 : ℚ) / 100000000000)) (((-22745123777 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01476 : Cell :=
  { interval := ofBounds (((16595 : ℚ) / 16384)) (((4149 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((564846403 : ℚ) / 250000000000)) (((1129692807 : ℚ) / 500000000000))
    first := ofBounds (((-11512447567 : ℚ) / 125000000000)) (((-45431304539 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01477 : Cell :=
  { interval := ofBounds (((4149 : ℚ) / 4096)) (((16597 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((2253805931 : ℚ) / 1000000000000)) (((563451483 : ℚ) / 250000000000))
    first := ofBounds (((-45985443067 : ℚ) / 500000000000)) (((-22686170729 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01478 : Cell :=
  { interval := ofBounds (((16597 : ℚ) / 16384)) (((8299 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((2248233773 : ℚ) / 1000000000000)) (((89929351 : ℚ) / 40000000000))
    first := ofBounds (((-45921152527 : ℚ) / 500000000000)) (((-9062671807 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01479 : Cell :=
  { interval := ofBounds (((8299 : ℚ) / 8192)) (((2075 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((1119944819 : ℚ) / 500000000000)) (((55997241 : ℚ) / 25000000000))
    first := ofBounds (((-9225524493 : ℚ) / 100000000000)) (((-44927635431 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01480 : Cell :=
  { interval := ofBounds (((2075 : ℚ) / 2048)) (((8301 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((557197609 : ℚ) / 250000000000)) (((1114395219 : ℚ) / 500000000000))
    first := ofBounds (((-9198842053 : ℚ) / 100000000000)) (((-2800911223 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01481 : Cell :=
  { interval := ofBounds (((8301 : ℚ) / 8192)) (((4151 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((277215161 : ℚ) / 125000000000)) (((221772129 : ℚ) / 100000000000))
    first := ofBounds (((-45861154709 : ℚ) / 500000000000)) (((-44701321369 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01482 : Cell :=
  { interval := ofBounds (((4151 : ℚ) / 4096)) (((519 : ℚ) / 512))
    shift := 1
    value := ofBounds (((2201173877 : ℚ) / 1000000000000)) (((2201173879 : ℚ) / 1000000000000))
    first := ofBounds (((-46238144879 : ℚ) / 500000000000)) (((-43975541379 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01483 : Cell :=
  { interval := ofBounds (((519 : ℚ) / 512)) (((4153 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((2179215683 : ℚ) / 1000000000000)) (((544803921 : ℚ) / 250000000000))
    first := ofBounds (((-287220583 : ℚ) / 3125000000)) (((-43765674861 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01484 : Cell :=
  { interval := ofBounds (((4153 : ℚ) / 4096)) (((2077 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((2157377379 : ℚ) / 1000000000000)) (((2157377381 : ℚ) / 1000000000000))
    first := ofBounds (((-22837340897 : ℚ) / 250000000000)) (((-2177712429 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01485 : Cell :=
  { interval := ofBounds (((2077 : ℚ) / 2048)) (((1039 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((2124844403 : ℚ) / 1000000000000)) (((424968881 : ℚ) / 200000000000))
    first := ofBounds (((-46304574379 : ℚ) / 500000000000)) (((-21128062619 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01486 : Cell :=
  { interval := ofBounds (((1039 : ℚ) / 1024)) (((2079 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((16655083 : ℚ) / 8000000000)) (((2081885377 : ℚ) / 1000000000000))
    first := ofBounds (((-45692746307 : ℚ) / 500000000000)) (((-8376335809 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01487 : Cell :=
  { interval := ofBounds (((2079 : ℚ) / 2048)) (((65 : ℚ) / 64))
    shift := 1
    value := ofBounds (((2039403317 : ℚ) / 1000000000000)) (((2039403319 : ℚ) / 1000000000000))
    first := ofBounds (((-9018758011 : ℚ) / 100000000000)) (((-41497717473 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01488 : Cell :=
  { interval := ofBounds (((65 : ℚ) / 64)) (((1041 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((1976572023 : ℚ) / 1000000000000)) (((79062881 : ℚ) / 40000000000))
    first := ofBounds (((-45976397369 : ℚ) / 500000000000)) (((-39346727121 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01489 : Cell :=
  { interval := ofBounds (((65 : ℚ) / 64)) (((131 : ℚ) / 128))
    shift := 1
    value := ofBounds (((1697400323 : ℚ) / 1000000000000)) (((424350081 : ℚ) / 250000000000))
    first := ofBounds (((-32664778353 : ℚ) / 250000000000)) (((-119332487 : ℚ) / 2500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01490 : Cell :=
  { interval := ofBounds (((65 : ℚ) / 64)) (((33 : ℚ) / 32))
    shift := 1
    value := ofBounds (((1406283181 : ℚ) / 1000000000000)) (((1406283183 : ℚ) / 1000000000000))
    first := ofBounds (((-21755046219 : ℚ) / 125000000000)) (((-2985168099 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01491 : Cell :=
  { interval := ofBounds (((1041 : ℚ) / 1024)) (((521 : ℚ) / 512))
    shift := 1
    value := ofBounds (((473613897 : ℚ) / 250000000000)) (((1894455589 : ℚ) / 1000000000000))
    first := ofBounds (((-44660583639 : ℚ) / 500000000000)) (((-38684714631 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01492 : Cell :=
  { interval := ofBounds (((521 : ℚ) / 512)) (((261 : ℚ) / 256))
    shift := 1
    value := ofBounds (((887408177 : ℚ) / 500000000000)) (((443704089 : ℚ) / 250000000000))
    first := ofBounds (((-22841305463 : ℚ) / 250000000000)) (((-35269901069 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01493 : Cell :=
  { interval := ofBounds (((261 : ℚ) / 256)) (((131 : ℚ) / 128))
    shift := 1
    value := ofBounds (((309630179 : ℚ) / 200000000000)) (((1548150897 : ℚ) / 1000000000000))
    first := ofBounds (((-23239118297 : ℚ) / 250000000000)) (((-7497151283 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01494 : Cell :=
  { interval := ofBounds (((131 : ℚ) / 128)) (((263 : ℚ) / 256))
    shift := 1
    value := ofBounds (((317930733 : ℚ) / 250000000000)) (((635861467 : ℚ) / 500000000000))
    first := ofBounds (((-2526999801 : ℚ) / 31250000000)) (((-3479744063 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01495 : Cell :=
  { interval := ofBounds (((131 : ℚ) / 128)) (((33 : ℚ) / 32))
    shift := 1
    value := ofBounds (((228879161 : ℚ) / 200000000000)) (((572197903 : ℚ) / 500000000000))
    first := ofBounds (((-45344322821 : ℚ) / 500000000000)) (((-11093758847 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01496 : Cell :=
  { interval := ofBounds (((263 : ℚ) / 256)) (((33 : ℚ) / 32))
    shift := 1
    value := ofBounds (((204845473 : ℚ) / 200000000000)) (((512113683 : ℚ) / 500000000000))
    first := ofBounds (((-35350741799 : ℚ) / 500000000000)) (((-6299807721 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01497 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 32)) (((265 : ℚ) / 256))
    shift := 1
    value := ofBounds (((402534207 : ℚ) / 500000000000)) (((6289597 : ℚ) / 7812500000))
    first := ofBounds (((-7705534103 : ℚ) / 125000000000)) (((-446362979 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01498 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 32)) (((133 : ℚ) / 128))
    shift := 1
    value := ofBounds (((705928657 : ℚ) / 1000000000000)) (((352964329 : ℚ) / 500000000000))
    first := ofBounds (((-16784955543 : ℚ) / 250000000000)) (((-17587091797 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01499 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 32)) (((67 : ℚ) / 64))
    shift := 1
    value := ofBounds (((264077497 : ℚ) / 500000000000)) (((132038749 : ℚ) / 250000000000))
    first := ofBounds (((-4889285019 : ℚ) / 62500000000)) (((-9992967573 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01500 : Cell :=
  { interval := ofBounds (((33 : ℚ) / 32)) (((17 : ℚ) / 16))
    shift := 1
    value := ofBounds (((63133991 : ℚ) / 250000000000)) (((50507193 : ℚ) / 200000000000))
    first := ofBounds (((-3179087997 : ℚ) / 31250000000)) (((648825741 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01501 : Cell :=
  { interval := ofBounds (((265 : ℚ) / 256)) (((531 : ℚ) / 512))
    shift := 1
    value := ofBounds (((164734007 : ℚ) / 250000000000)) (((65893603 : ℚ) / 100000000000))
    first := ofBounds (((-25575007219 : ℚ) / 500000000000)) (((-21793896673 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01502 : Cell :=
  { interval := ofBounds (((531 : ℚ) / 512)) (((1063 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((591642367 : ℚ) / 1000000000000)) (((2311103 : ℚ) / 3906250000))
    first := ofBounds (((-23229136527 : ℚ) / 500000000000)) (((-21435174301 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01503 : Cell :=
  { interval := ofBounds (((1063 : ℚ) / 1024)) (((133 : ℚ) / 128))
    shift := 1
    value := ofBounds (((548896479 : ℚ) / 1000000000000)) (((3430603 : ℚ) / 6250000000))
    first := ofBounds (((-22335595301 : ℚ) / 500000000000)) (((-4119909589 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01504 : Cell :=
  { interval := ofBounds (((133 : ℚ) / 128)) (((2129 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((103588321 : ℚ) / 200000000000)) (((258970803 : ℚ) / 500000000000))
    first := ofBounds (((-21236602631 : ℚ) / 500000000000)) (((-5097296363 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01505 : Cell :=
  { interval := ofBounds (((133 : ℚ) / 128)) (((67 : ℚ) / 64))
    shift := 1
    value := ofBounds (((4715297 : ℚ) / 12500000000)) (((377223761 : ℚ) / 1000000000000))
    first := ofBounds (((-24432146843 : ℚ) / 500000000000)) (((-2429729799 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01506 : Cell :=
  { interval := ofBounds (((2129 : ℚ) / 2048)) (((1065 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((497828803 : ℚ) / 1000000000000)) (((124457201 : ℚ) / 250000000000))
    first := ofBounds (((-208016917 : ℚ) / 5000000000)) (((-9983675463 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01507 : Cell :=
  { interval := ofBounds (((1065 : ℚ) / 1024)) (((4261 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((241509177 : ℚ) / 500000000000)) (((96603671 : ℚ) / 200000000000))
    first := ofBounds (((-4053596713 : ℚ) / 100000000000)) (((-19855595879 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01508 : Cell :=
  { interval := ofBounds (((4261 : ℚ) / 4096)) (((2131 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((118318749 : ℚ) / 250000000000)) (((473274997 : ℚ) / 1000000000000))
    first := ofBounds (((-5013293369 : ℚ) / 125000000000)) (((-19643899237 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01509 : Cell :=
  { interval := ofBounds (((2131 : ℚ) / 2048)) (((8525 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((58254471 : ℚ) / 125000000000)) (((466035769 : ℚ) / 1000000000000))
    first := ofBounds (((-4947497121 : ℚ) / 125000000000)) (((-3917300953 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01510 : Cell :=
  { interval := ofBounds (((8525 : ℚ) / 8192)) (((4263 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((461242101 : ℚ) / 1000000000000)) (((461242103 : ℚ) / 1000000000000))
    first := ofBounds (((-19683210413 : ℚ) / 500000000000)) (((-608765209 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01511 : Cell :=
  { interval := ofBounds (((4263 : ℚ) / 4096)) (((8527 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((456474401 : ℚ) / 1000000000000)) (((228237201 : ℚ) / 500000000000))
    first := ofBounds (((-19576510207 : ℚ) / 500000000000)) (((-4843635129 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01512 : Cell :=
  { interval := ofBounds (((8527 : ℚ) / 8192)) (((533 : ℚ) / 512))
    shift := 1
    value := ofBounds (((451732649 : ℚ) / 1000000000000)) (((9034653 : ℚ) / 20000000000))
    first := ofBounds (((-19469887839 : ℚ) / 500000000000)) (((-4817166571 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01513 : Cell :=
  { interval := ofBounds (((533 : ℚ) / 512)) (((8529 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((447016827 : ℚ) / 1000000000000)) (((111754207 : ℚ) / 250000000000))
    first := ofBounds (((-19363343269 : ℚ) / 500000000000)) (((-598839501 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01514 : Cell :=
  { interval := ofBounds (((8529 : ℚ) / 8192)) (((4265 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((442326917 : ℚ) / 1000000000000)) (((221163459 : ℚ) / 500000000000))
    first := ofBounds (((-4814219117 : ℚ) / 125000000000)) (((-4764283449 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
