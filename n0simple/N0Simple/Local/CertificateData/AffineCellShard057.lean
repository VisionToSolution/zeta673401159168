import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell05398 : Cell :=
  { interval := ofBounds (((229427 : ℚ) / 32768)) (((57357 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((2486831 : ℚ) / 200000000000)) (((3108539 : ℚ) / 250000000000))
    first := ofBounds (((640081 : ℚ) / 15625000000)) (((80425533 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05399 : Cell :=
  { interval := ofBounds (((57357 : ℚ) / 8192)) (((229429 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((12458983 : ℚ) / 1000000000000)) (((1557373 : ℚ) / 125000000000))
    first := ofBounds (((34788027 : ℚ) / 500000000000)) (((197525987 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05400 : Cell :=
  { interval := ofBounds (((229429 : ℚ) / 32768)) (((114715 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((2496767 : ℚ) / 200000000000)) (((3120959 : ℚ) / 250000000000))
    first := ofBounds (((48336753 : ℚ) / 500000000000)) (((776756483 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05401 : Cell :=
  { interval := ofBounds (((114715 : ℚ) / 16384)) (((229431 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((1563589 : ℚ) / 125000000000)) (((12508713 : ℚ) / 1000000000000))
    first := ofBounds (((30591513 : ℚ) / 250000000000)) (((764154419 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05402 : Cell :=
  { interval := ofBounds (((229431 : ℚ) / 32768)) (((28679 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((12533613 : ℚ) / 1000000000000)) (((6266807 : ℚ) / 500000000000))
    first := ofBounds (((73376321 : ℚ) / 500000000000)) (((94030561 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05403 : Cell :=
  { interval := ofBounds (((28679 : ℚ) / 4096)) (((229433 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((6279269 : ℚ) / 500000000000)) (((12558539 : ℚ) / 1000000000000))
    first := ofBounds (((8496181 : ℚ) / 50000000000)) (((740978107 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05404 : Cell :=
  { interval := ofBounds (((229433 : ℚ) / 32768)) (((114717 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((196617 : ℚ) / 15625000000)) (((12583489 : ℚ) / 1000000000000))
    first := ofBounds (((95980833 : ℚ) / 500000000000)) (((365155449 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05405 : Cell :=
  { interval := ofBounds (((114717 : ℚ) / 16384)) (((229435 : ℚ) / 32768))
    shift := 7
    value := ofBounds (((6304231 : ℚ) / 500000000000)) (((12608463 : ℚ) / 1000000000000))
    first := ofBounds (((53235627 : ℚ) / 250000000000)) (((90025281 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05406 : Cell :=
  { interval := ofBounds (((229435 : ℚ) / 32768)) (((57359 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((12633461 : ℚ) / 1000000000000)) (((6316731 : ℚ) / 500000000000))
    first := ofBounds (((23293563 : ℚ) / 100000000000)) (((710614937 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05407 : Cell :=
  { interval := ofBounds (((57359 : ℚ) / 8192)) (((114719 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((3167751 : ℚ) / 250000000000)) (((6335503 : ℚ) / 500000000000))
    first := ofBounds (((-9666459 : ℚ) / 31250000000)) (((991112393 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05408 : Cell :=
  { interval := ofBounds (((114719 : ℚ) / 16384)) (((3585 : ℚ) / 512))
    shift := 7
    value := ofBounds (((3180287 : ℚ) / 250000000000)) (((12721149 : ℚ) / 1000000000000))
    first := ofBounds (((-14759887 : ℚ) / 62500000000)) (((191352453 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05409 : Cell :=
  { interval := ofBounds (((3585 : ℚ) / 512)) (((114721 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((12771389 : ℚ) / 1000000000000)) (((1277139 : ℚ) / 100000000000))
    first := ofBounds (((-21204727 : ℚ) / 125000000000)) (((925597781 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05410 : Cell :=
  { interval := ofBounds (((114721 : ℚ) / 16384)) (((57361 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((400679 : ℚ) / 31250000000)) (((12821729 : ℚ) / 1000000000000))
    first := ofBounds (((-10896521 : ℚ) / 100000000000)) (((897242661 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05411 : Cell :=
  { interval := ofBounds (((57361 : ℚ) / 8192)) (((114723 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((3218041 : ℚ) / 250000000000)) (((2574433 : ℚ) / 200000000000))
    first := ofBounds (((-26728521 : ℚ) / 500000000000)) (((871374721 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05412 : Cell :=
  { interval := ofBounds (((114723 : ℚ) / 16384)) (((28681 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((6461349 : ℚ) / 500000000000)) (((12922699 : ℚ) / 1000000000000))
    first := ofBounds (((-1263521 : ℚ) / 500000000000)) (((847716803 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05413 : Cell :=
  { interval := ofBounds (((28681 : ℚ) / 4096)) (((114725 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((12973329 : ℚ) / 1000000000000)) (((1297333 : ℚ) / 100000000000))
    first := ofBounds (((5173801 : ℚ) / 125000000000)) (((413014709 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05414 : Cell :=
  { interval := ofBounds (((114725 : ℚ) / 16384)) (((57363 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((6512029 : ℚ) / 500000000000)) (((13024059 : ℚ) / 1000000000000))
    first := ofBounds (((40951007 : ℚ) / 500000000000)) (((806104763 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05415 : Cell :=
  { interval := ofBounds (((57363 : ℚ) / 8192)) (((114727 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((3268721 : ℚ) / 250000000000)) (((2614977 : ℚ) / 200000000000))
    first := ofBounds (((59752637 : ℚ) / 500000000000)) (((787761801 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05416 : Cell :=
  { interval := ofBounds (((114727 : ℚ) / 16384)) (((14341 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((820363 : ℚ) / 62500000000)) (((13125809 : ℚ) / 1000000000000))
    first := ofBounds (((4827667 : ℚ) / 31250000000)) (((30833689 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05417 : Cell :=
  { interval := ofBounds (((14341 : ℚ) / 2048)) (((114729 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((13176829 : ℚ) / 1000000000000)) (((1317683 : ℚ) / 100000000000))
    first := ofBounds (((46773289 : ℚ) / 250000000000)) (((151041423 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05418 : Cell :=
  { interval := ofBounds (((114729 : ℚ) / 16384)) (((57365 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((3306987 : ℚ) / 250000000000)) (((13227949 : ℚ) / 1000000000000))
    first := ofBounds (((27193781 : ℚ) / 125000000000)) (((740734157 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05419 : Cell :=
  { interval := ofBounds (((57365 : ℚ) / 8192)) (((114731 : ℚ) / 16384))
    shift := 7
    value := ofBounds (((3319791 : ℚ) / 250000000000)) (((2655833 : ℚ) / 200000000000))
    first := ofBounds (((61513191 : ℚ) / 250000000000)) (((7273153 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05420 : Cell :=
  { interval := ofBounds (((114731 : ℚ) / 16384)) (((28683 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((6665239 : ℚ) / 500000000000)) (((13330479 : ℚ) / 1000000000000))
    first := ofBounds (((27277493 : ℚ) / 100000000000)) (((714854811 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05421 : Cell :=
  { interval := ofBounds (((28683 : ℚ) / 4096)) (((57367 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((13407631 : ℚ) / 1000000000000)) (((837977 : ℚ) / 62500000000))
    first := ofBounds (((-57879631 : ℚ) / 250000000000)) (((982778439 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05422 : Cell :=
  { interval := ofBounds (((57367 : ℚ) / 8192)) (((7171 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((6755421 : ℚ) / 500000000000)) (((13510843 : ℚ) / 1000000000000))
    first := ofBounds (((-3430763 : ℚ) / 25000000000)) (((469892891 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05423 : Cell :=
  { interval := ofBounds (((7171 : ℚ) / 1024)) (((57369 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((3403611 : ℚ) / 250000000000)) (((2722889 : ℚ) / 200000000000))
    first := ofBounds (((-541789 : ℚ) / 10000000000)) (((902112413 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05424 : Cell :=
  { interval := ofBounds (((57369 : ℚ) / 8192)) (((28685 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((6859217 : ℚ) / 500000000000)) (((2743687 : ℚ) / 200000000000))
    first := ofBounds (((4407069 : ℚ) / 250000000000)) (((43446829 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05425 : Cell :=
  { interval := ofBounds (((28685 : ℚ) / 4096)) (((57371 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((6911407 : ℚ) / 500000000000)) (((431963 : ℚ) / 31250000000))
    first := ofBounds (((605207 : ℚ) / 7812500000)) (((839589881 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05426 : Cell :=
  { interval := ofBounds (((57371 : ℚ) / 8192)) (((14343 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((435237 : ℚ) / 31250000000)) (((2785517 : ℚ) / 200000000000))
    first := ofBounds (((65735857 : ℚ) / 500000000000)) (((813524113 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05427 : Cell :=
  { interval := ofBounds (((14343 : ℚ) / 2048)) (((57373 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((14032743 : ℚ) / 1000000000000)) (((1754093 : ℚ) / 125000000000))
    first := ofBounds (((11276677 : ℚ) / 62500000000)) (((24696443 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05428 : Cell :=
  { interval := ofBounds (((57373 : ℚ) / 8192)) (((28687 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((1413829 : ℚ) / 100000000000)) (((3534573 : ℚ) / 250000000000))
    first := ofBounds (((56246769 : ℚ) / 250000000000)) (((384749451 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05429 : Cell :=
  { interval := ofBounds (((28687 : ℚ) / 4096)) (((57375 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((14244227 : ℚ) / 1000000000000)) (((3561057 : ℚ) / 250000000000))
    first := ofBounds (((3321303 : ℚ) / 12500000000)) (((750846247 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05430 : Cell :=
  { interval := ofBounds (((57375 : ℚ) / 8192)) (((1793 : ℚ) / 256))
    shift := 7
    value := ofBounds (((14350553 : ℚ) / 1000000000000)) (((7175277 : ℚ) / 500000000000))
    first := ofBounds (((75761433 : ℚ) / 250000000000)) (((734061753 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05431 : Cell :=
  { interval := ofBounds (((1793 : ℚ) / 256)) (((28689 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((14510771 : ℚ) / 1000000000000)) (((3627693 : ℚ) / 250000000000))
    first := ofBounds (((-86235623 : ℚ) / 500000000000)) (((997115183 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05432 : Cell :=
  { interval := ofBounds (((1793 : ℚ) / 256)) (((14345 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((14618069 : ℚ) / 1000000000000)) (((1461807 : ℚ) / 100000000000))
    first := ofBounds (((-164912411 : ℚ) / 125000000000)) (((9645273 : ℚ) / 3125000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05433 : Cell :=
  { interval := ofBounds (((28689 : ℚ) / 4096)) (((14345 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((3681439 : ℚ) / 250000000000)) (((14725757 : ℚ) / 1000000000000))
    first := ofBounds (((-11754941 : ℚ) / 250000000000)) (((58892327 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05434 : Cell :=
  { interval := ofBounds (((14345 : ℚ) / 2048)) (((28691 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((7471147 : ℚ) / 500000000000)) (((2988459 : ℚ) / 200000000000))
    first := ofBounds (((12944711 : ℚ) / 250000000000)) (((224127411 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05435 : Cell :=
  { interval := ofBounds (((14345 : ℚ) / 2048)) (((7173 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((7525573 : ℚ) / 500000000000)) (((15051147 : ℚ) / 1000000000000))
    first := ofBounds (((-105035931 : ℚ) / 125000000000)) (((133941377 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05436 : Cell :=
  { interval := ofBounds (((28691 : ℚ) / 4096)) (((7173 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((15160387 : ℚ) / 1000000000000)) (((3790097 : ℚ) / 250000000000))
    first := ofBounds (((33061373 : ℚ) / 250000000000)) (((428995573 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05437 : Cell :=
  { interval := ofBounds (((7173 : ℚ) / 1024)) (((28693 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((240313 : ℚ) / 15625000000)) (((15380033 : ℚ) / 1000000000000))
    first := ofBounds (((20268993 : ℚ) / 100000000000)) (((825337937 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05438 : Cell :=
  { interval := ofBounds (((7173 : ℚ) / 1024)) (((14347 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((15490437 : ℚ) / 1000000000000)) (((7745219 : ℚ) / 500000000000))
    first := ofBounds (((-248459137 : ℚ) / 500000000000)) (((119318219 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05439 : Cell :=
  { interval := ofBounds (((28693 : ℚ) / 4096)) (((14347 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((15601229 : ℚ) / 1000000000000)) (((1560123 : ℚ) / 100000000000))
    first := ofBounds (((132433647 : ℚ) / 500000000000)) (((398741531 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05440 : Cell :=
  { interval := ofBounds (((14347 : ℚ) / 2048)) (((3587 : ℚ) / 512))
    shift := 7
    value := ofBounds (((7967967 : ℚ) / 500000000000)) (((3187187 : ℚ) / 200000000000))
    first := ofBounds (((-12056317 : ℚ) / 50000000000)) (((542520059 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05441 : Cell :=
  { interval := ofBounds (((3587 : ℚ) / 512)) (((14349 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((16387633 : ℚ) / 1000000000000)) (((8193817 : ℚ) / 500000000000))
    first := ofBounds (((-1110251 : ℚ) / 25000000000)) (((1003125889 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05442 : Cell :=
  { interval := ofBounds (((14349 : ℚ) / 2048)) (((7175 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((2105691 : ℚ) / 125000000000)) (((16845529 : ℚ) / 1000000000000))
    first := ofBounds (((9345241 : ℚ) / 100000000000)) (((939882761 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05443 : Cell :=
  { interval := ofBounds (((7175 : ℚ) / 1024)) (((14351 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((4327403 : ℚ) / 250000000000)) (((17309613 : ℚ) / 1000000000000))
    first := ofBounds (((6308453 : ℚ) / 31250000000)) (((445153393 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05444 : Cell :=
  { interval := ofBounds (((14351 : ℚ) / 2048)) (((28703 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((8830867 : ℚ) / 500000000000)) (((3532347 : ℚ) / 200000000000))
    first := ofBounds (((306101779 : ℚ) / 500000000000)) (((667593239 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05445 : Cell :=
  { interval := ofBounds (((14351 : ℚ) / 2048)) (((897 : ℚ) / 128))
    shift := 7
    value := ofBounds (((444497 : ℚ) / 25000000000)) (((17779881 : ℚ) / 1000000000000))
    first := ofBounds (((1146969 : ℚ) / 3906250000)) (((850974781 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05446 : Cell :=
  { interval := ofBounds (((28703 : ℚ) / 4096)) (((897 : ℚ) / 128))
    shift := 7
    value := ofBounds (((17898413 : ℚ) / 1000000000000)) (((8949207 : ℚ) / 500000000000))
    first := ofBounds (((12743547 : ℚ) / 20000000000)) (((330382363 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05447 : Cell :=
  { interval := ofBounds (((897 : ℚ) / 128)) (((28705 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((4534159 : ℚ) / 250000000000)) (((18136637 : ℚ) / 1000000000000))
    first := ofBounds (((82570427 : ℚ) / 125000000000)) (((327402829 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05448 : Cell :=
  { interval := ofBounds (((897 : ℚ) / 128)) (((7177 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((578027 : ℚ) / 31250000000)) (((3699373 : ℚ) / 200000000000))
    first := ofBounds (((-87609187 : ℚ) / 500000000000)) (((1142520027 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05449 : Cell :=
  { interval := ofBounds (((897 : ℚ) / 128)) (((3589 : ℚ) / 512))
    shift := 7
    value := ofBounds (((3796513 : ℚ) / 200000000000)) (((9491283 : ℚ) / 500000000000))
    first := ofBounds (((-96172179 : ℚ) / 62500000000)) (((883149277 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05450 : Cell :=
  { interval := ofBounds (((28705 : ℚ) / 4096)) (((14353 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((9188201 : ℚ) / 500000000000)) (((18376403 : ℚ) / 1000000000000))
    first := ofBounds (((341270353 : ℚ) / 500000000000)) (((324807619 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05451 : Cell :=
  { interval := ofBounds (((14353 : ℚ) / 2048)) (((28707 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((18617711 : ℚ) / 1000000000000)) (((1163607 : ℚ) / 62500000000))
    first := ofBounds (((35163167 : ℚ) / 50000000000)) (((322553489 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05452 : Cell :=
  { interval := ofBounds (((28707 : ℚ) / 4096)) (((7177 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((9430281 : ℚ) / 500000000000)) (((18860563 : ℚ) / 1000000000000))
    first := ofBounds (((361432331 : ℚ) / 500000000000)) (((641206391 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05453 : Cell :=
  { interval := ofBounds (((7177 : ℚ) / 1024)) (((28709 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((9552477 : ℚ) / 500000000000)) (((3820991 : ℚ) / 200000000000))
    first := ofBounds (((46341277 : ℚ) / 62500000000)) (((318924533 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05454 : Cell :=
  { interval := ofBounds (((7177 : ℚ) / 1024)) (((3589 : ℚ) / 512))
    shift := 7
    value := ofBounds (((19474429 : ℚ) / 1000000000000)) (((1947443 : ℚ) / 100000000000))
    first := ofBounds (((36365171 : ℚ) / 500000000000)) (((1040155451 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05455 : Cell :=
  { interval := ofBounds (((28709 : ℚ) / 4096)) (((14355 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((9675443 : ℚ) / 500000000000)) (((19350887 : ℚ) / 1000000000000))
    first := ofBounds (((189787881 : ℚ) / 250000000000)) (((79372331 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05456 : Cell :=
  { interval := ofBounds (((14355 : ℚ) / 2048)) (((28711 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((19598357 : ℚ) / 1000000000000)) (((9799179 : ℚ) / 500000000000))
    first := ofBounds (((388013347 : ℚ) / 500000000000)) (((15813653 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05457 : Cell :=
  { interval := ofBounds (((28711 : ℚ) / 4096)) (((3589 : ℚ) / 512))
    shift := 7
    value := ofBounds (((19847367 : ℚ) / 1000000000000)) (((2480921 : ℚ) / 125000000000))
    first := ofBounds (((396081853 : ℚ) / 500000000000)) (((630508541 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05458 : Cell :=
  { interval := ofBounds (((3589 : ℚ) / 512)) (((28713 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((4019583 : ℚ) / 200000000000)) (((5024479 : ℚ) / 250000000000))
    first := ofBounds (((10095389 : ℚ) / 12500000000)) (((125765629 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05459 : Cell :=
  { interval := ofBounds (((3589 : ℚ) / 512)) (((7179 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((20476619 : ℚ) / 1000000000000)) (((1023831 : ℚ) / 50000000000))
    first := ofBounds (((14666961 : ℚ) / 62500000000)) (((193699127 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05460 : Cell :=
  { interval := ofBounds (((3589 : ℚ) / 512)) (((1795 : ℚ) / 256))
    shift := 7
    value := ofBounds (((20986933 : ℚ) / 1000000000000)) (((10493467 : ℚ) / 500000000000))
    first := ofBounds (((-56137017 : ℚ) / 100000000000)) (((175741339 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05461 : Cell :=
  { interval := ofBounds (((28713 : ℚ) / 4096)) (((14357 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((407 : ℚ) / 20000000)) (((20350001 : ℚ) / 1000000000000))
    first := ofBounds (((82248959 : ℚ) / 100000000000)) (((62747161 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05462 : Cell :=
  { interval := ofBounds (((14357 : ℚ) / 2048)) (((57429 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((2567509 : ℚ) / 125000000000)) (((20540073 : ℚ) / 1000000000000))
    first := ofBounds (((468067673 : ℚ) / 500000000000)) (((71632189 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05463 : Cell :=
  { interval := ofBounds (((57429 : ℚ) / 8192)) (((28715 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((20667267 : ℚ) / 1000000000000)) (((5166817 : ℚ) / 250000000000))
    first := ofBounds (((470620843 : ℚ) / 500000000000)) (((573625077 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05464 : Cell :=
  { interval := ofBounds (((28715 : ℚ) / 4096)) (((57431 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((10397423 : ℚ) / 500000000000)) (((20794847 : ℚ) / 1000000000000))
    first := ofBounds (((473142303 : ℚ) / 500000000000)) (((574224617 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05465 : Cell :=
  { interval := ofBounds (((57431 : ℚ) / 8192)) (((7179 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((2615351 : ℚ) / 125000000000)) (((20922809 : ℚ) / 1000000000000))
    first := ofBounds (((59454177 : ℚ) / 62500000000)) (((143713677 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05466 : Cell :=
  { interval := ofBounds (((7179 : ℚ) / 1024)) (((57433 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((10525577 : ℚ) / 500000000000)) (((4210231 : ℚ) / 200000000000))
    first := ofBounds (((119523867 : ℚ) / 125000000000)) (((575514003 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05467 : Cell :=
  { interval := ofBounds (((7179 : ℚ) / 1024)) (((1795 : ℚ) / 256))
    shift := 7
    value := ofBounds (((2687923 : ℚ) / 125000000000)) (((4300677 : ℚ) / 200000000000))
    first := ofBounds (((91405043 : ℚ) / 250000000000)) (((917271311 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05468 : Cell :=
  { interval := ofBounds (((57433 : ℚ) / 8192)) (((28717 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((21179883 : ℚ) / 1000000000000)) (((5294971 : ℚ) / 250000000000))
    first := ofBounds (((240264839 : ℚ) / 250000000000)) (((36012577 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05469 : Cell :=
  { interval := ofBounds (((28717 : ℚ) / 4096)) (((57435 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((5327249 : ℚ) / 250000000000)) (((21308997 : ℚ) / 1000000000000))
    first := ofBounds (((241468599 : ℚ) / 250000000000)) (((576915189 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05470 : Cell :=
  { interval := ofBounds (((57435 : ℚ) / 8192)) (((14359 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((5359623 : ℚ) / 250000000000)) (((21438493 : ℚ) / 1000000000000))
    first := ofBounds (((6066489 : ℚ) / 6250000000)) (((115530947 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05471 : Cell :=
  { interval := ofBounds (((14359 : ℚ) / 2048)) (((57437 : ℚ) / 8192))
    shift := 7
    value := ofBounds (((5392093 : ℚ) / 250000000000)) (((21568373 : ℚ) / 1000000000000))
    first := ofBounds (((1523989 : ℚ) / 1562500000)) (((578418791 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05472 : Cell :=
  { interval := ofBounds (((57437 : ℚ) / 8192)) (((28719 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((10849317 : ℚ) / 500000000000)) (((4339727 : ℚ) / 200000000000))
    first := ofBounds (((245005129 : ℚ) / 250000000000)) (((144801583 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05473 : Cell :=
  { interval := ofBounds (((28719 : ℚ) / 4096)) (((1795 : ℚ) / 256))
    shift := 7
    value := ofBounds (((10947373 : ℚ) / 500000000000)) (((21894747 : ℚ) / 1000000000000))
    first := ofBounds (((22537287 : ℚ) / 25000000000)) (((78086317 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05474 : Cell :=
  { interval := ofBounds (((1795 : ℚ) / 256)) (((28721 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((22157569 : ℚ) / 1000000000000)) (((2215757 : ℚ) / 100000000000))
    first := ofBounds (((45665517 : ℚ) / 50000000000)) (((31246657 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05475 : Cell :=
  { interval := ofBounds (((1795 : ℚ) / 256)) (((7181 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((22554673 : ℚ) / 1000000000000)) (((11277337 : ℚ) / 500000000000))
    first := ofBounds (((118619413 : ℚ) / 250000000000)) (((220051273 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05476 : Cell :=
  { interval := ofBounds (((1795 : ℚ) / 256)) (((3591 : ℚ) / 512))
    shift := 7
    value := ofBounds (((23089497 : ℚ) / 1000000000000)) (((11544749 : ℚ) / 500000000000))
    first := ofBounds (((-9340347 : ℚ) / 500000000000)) (((242115731 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05477 : Cell :=
  { interval := ofBounds (((1795 : ℚ) / 256)) (((449 : ℚ) / 64))
    shift := 7
    value := ofBounds (((12088737 : ℚ) / 500000000000)) (((967099 : ℚ) / 40000000000))
    first := ofBounds (((-172916027 : ℚ) / 125000000000)) (((1843025277 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05478 : Cell :=
  { interval := ofBounds (((28721 : ℚ) / 4096)) (((14361 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((11210961 : ℚ) / 500000000000)) (((22421923 : ℚ) / 1000000000000))
    first := ofBounds (((462410479 : ℚ) / 500000000000)) (((312667897 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05479 : Cell :=
  { interval := ofBounds (((14361 : ℚ) / 2048)) (((28723 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((11343903 : ℚ) / 500000000000)) (((22687807 : ℚ) / 1000000000000))
    first := ofBounds (((46802303 : ℚ) / 50000000000)) (((62588623 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05480 : Cell :=
  { interval := ofBounds (((28723 : ℚ) / 4096)) (((7181 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((11477609 : ℚ) / 500000000000)) (((22955219 : ℚ) / 1000000000000))
    first := ofBounds (((473503127 : ℚ) / 500000000000)) (((313286671 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05481 : Cell :=
  { interval := ofBounds (((7181 : ℚ) / 1024)) (((28725 : ℚ) / 4096))
    shift := 7
    value := ofBounds (((23224159 : ℚ) / 1000000000000)) (((145151 : ℚ) / 6250000000))
    first := ofBounds (((478860137 : ℚ) / 500000000000)) (((78423381 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05482 : Cell :=
  { interval := ofBounds (((7181 : ℚ) / 1024)) (((3591 : ℚ) / 512))
    shift := 7
    value := ofBounds (((23630433 : ℚ) / 1000000000000)) (((11815217 : ℚ) / 500000000000))
    first := ofBounds (((70890933 : ℚ) / 125000000000)) (((853276627 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05483 : Cell :=
  { interval := ofBounds (((28725 : ℚ) / 4096)) (((14363 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((23494627 : ℚ) / 1000000000000)) (((5873657 : ℚ) / 250000000000))
    first := ofBounds (((242051293 : ℚ) / 250000000000)) (((628318181 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05484 : Cell :=
  { interval := ofBounds (((14363 : ℚ) / 2048)) (((3591 : ℚ) / 512))
    shift := 7
    value := ofBounds (((23903191 : ℚ) / 1000000000000)) (((2987899 : ℚ) / 125000000000))
    first := ofBounds (((212330279 : ℚ) / 250000000000)) (((28042591 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05485 : Cell :=
  { interval := ofBounds (((3591 : ℚ) / 512)) (((14365 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((24453281 : ℚ) / 1000000000000)) (((12226641 : ℚ) / 500000000000))
    first := ofBounds (((43806629 : ℚ) / 50000000000)) (((699624339 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05486 : Cell :=
  { interval := ofBounds (((3591 : ℚ) / 512)) (((7183 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((6182653 : ℚ) / 250000000000)) (((24730613 : ℚ) / 1000000000000))
    first := ofBounds (((80948877 : ℚ) / 125000000000)) (((104226223 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05487 : Cell :=
  { interval := ofBounds (((3591 : ℚ) / 512)) (((449 : ℚ) / 64))
    shift := 7
    value := ofBounds (((12644921 : ℚ) / 500000000000)) (((25289843 : ℚ) / 1000000000000))
    first := ofBounds (((122951569 : ℚ) / 500000000000)) (((548154769 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05488 : Cell :=
  { interval := ofBounds (((14365 : ℚ) / 2048)) (((7183 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((12504733 : ℚ) / 500000000000)) (((25009467 : ℚ) / 1000000000000))
    first := ofBounds (((112704629 : ℚ) / 125000000000)) (((5460083 : ℚ) / 3906250000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05489 : Cell :=
  { interval := ofBounds (((7183 : ℚ) / 1024)) (((14367 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((12785869 : ℚ) / 500000000000)) (((25571739 : ℚ) / 1000000000000))
    first := ofBounds (((462995679 : ℚ) / 500000000000)) (((698774573 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05490 : Cell :=
  { interval := ofBounds (((7183 : ℚ) / 1024)) (((449 : ℚ) / 64))
    shift := 7
    value := ofBounds (((5171031 : ℚ) / 200000000000)) (((6463789 : ℚ) / 250000000000))
    first := ofBounds (((71869631 : ℚ) / 100000000000)) (((819964373 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05491 : Cell :=
  { interval := ofBounds (((14367 : ℚ) / 2048)) (((449 : ℚ) / 64))
    shift := 7
    value := ofBounds (((6535023 : ℚ) / 250000000000)) (((26140093 : ℚ) / 1000000000000))
    first := ofBounds (((47466447 : ℚ) / 50000000000)) (((699200801 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05492 : Cell :=
  { interval := ofBounds (((449 : ℚ) / 64)) (((7185 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((27004009 : ℚ) / 1000000000000)) (((2700401 : ℚ) / 100000000000))
    first := ofBounds (((195620383 : ℚ) / 250000000000)) (((810439427 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
