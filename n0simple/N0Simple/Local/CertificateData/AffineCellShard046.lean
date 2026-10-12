import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell04356 : Cell :=
  { interval := ofBounds (((89 : ℚ) / 16)) (((45 : ℚ) / 8))
    shift := 6
    value := ofBounds (((105348409 : ℚ) / 62500000000)) (((1685574549 : ℚ) / 1000000000000))
    first := ofBounds (((-382347987 : ℚ) / 50000000000)) (((-359099339 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04357 : Cell :=
  { interval := ofBounds (((45 : ℚ) / 8)) (((91 : ℚ) / 16))
    shift := 6
    value := ofBounds (((55265359 : ℚ) / 40000000000)) (((690816989 : ℚ) / 500000000000))
    first := ofBounds (((-2225814783 : ℚ) / 250000000000)) (((-356494727 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04358 : Cell :=
  { interval := ofBounds (((45 : ℚ) / 8)) (((23 : ℚ) / 4))
    shift := 6
    value := ofBounds (((1203610559 : ℚ) / 1000000000000)) (((601805281 : ℚ) / 500000000000))
    first := ofBounds (((-3339936193 : ℚ) / 250000000000)) (((-10871119 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04359 : Cell :=
  { interval := ofBounds (((91 : ℚ) / 16)) (((183 : ℚ) / 32))
    shift := 6
    value := ofBounds (((55552887 : ℚ) / 50000000000)) (((1111057743 : ℚ) / 1000000000000))
    first := ofBounds (((-1881004459 : ℚ) / 250000000000)) (((-459957189 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04360 : Cell :=
  { interval := ofBounds (((91 : ℚ) / 16)) (((23 : ℚ) / 4))
    shift := 6
    value := ofBounds (((1017331419 : ℚ) / 1000000000000)) (((508665711 : ℚ) / 500000000000))
    first := ofBounds (((-18559113 : ℚ) / 2000000000)) (((-1740348099 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04361 : Cell :=
  { interval := ofBounds (((183 : ℚ) / 32)) (((23 : ℚ) / 4))
    shift := 6
    value := ofBounds (((923328001 : ℚ) / 1000000000000)) (((923328003 : ℚ) / 1000000000000))
    first := ofBounds (((-47026031 : ℚ) / 6250000000)) (((-36466137 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04362 : Cell :=
  { interval := ofBounds (((23 : ℚ) / 4)) (((185 : ℚ) / 32))
    shift := 6
    value := ofBounds (((46127373 : ℚ) / 62500000000)) (((73803797 : ℚ) / 100000000000))
    first := ofBounds (((-913116053 : ℚ) / 125000000000)) (((-2254253349 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04363 : Cell :=
  { interval := ofBounds (((23 : ℚ) / 4)) (((93 : ℚ) / 16))
    shift := 6
    value := ofBounds (((648480949 : ℚ) / 1000000000000)) (((648480951 : ℚ) / 1000000000000))
    first := ofBounds (((-35254677 : ℚ) / 4000000000)) (((-322087569 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04364 : Cell :=
  { interval := ofBounds (((23 : ℚ) / 4)) (((47 : ℚ) / 8))
    shift := 6
    value := ofBounds (((19185897 : ℚ) / 40000000000)) (((479647427 : ℚ) / 1000000000000))
    first := ofBounds (((-6487562339 : ℚ) / 500000000000)) (((-516683369 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04365 : Cell :=
  { interval := ofBounds (((185 : ℚ) / 32)) (((371 : ℚ) / 64))
    shift := 6
    value := ofBounds (((12096791 : ℚ) / 20000000000)) (((4725309 : ℚ) / 7812500000))
    first := ofBounds (((-1560999557 : ℚ) / 250000000000)) (((-608176951 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04366 : Cell :=
  { interval := ofBounds (((185 : ℚ) / 32)) (((93 : ℚ) / 16))
    shift := 6
    value := ofBounds (((112417901 : ℚ) / 200000000000)) (((140522377 : ℚ) / 250000000000))
    first := ofBounds (((-3442701399 : ℚ) / 500000000000)) (((-2064604161 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04367 : Cell :=
  { interval := ofBounds (((371 : ℚ) / 64)) (((93 : ℚ) / 16))
    shift := 6
    value := ofBounds (((3252047 : ℚ) / 6250000000)) (((260163761 : ℚ) / 500000000000))
    first := ofBounds (((-2994256407 : ℚ) / 500000000000)) (((-1154284143 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04368 : Cell :=
  { interval := ofBounds (((93 : ℚ) / 16)) (((745 : ℚ) / 128))
    shift := 6
    value := ofBounds (((459741569 : ℚ) / 1000000000000)) (((459741571 : ℚ) / 1000000000000))
    first := ofBounds (((-2702888281 : ℚ) / 500000000000)) (((-1180464737 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04369 : Cell :=
  { interval := ofBounds (((93 : ℚ) / 16)) (((373 : ℚ) / 64))
    shift := 6
    value := ofBounds (((440139959 : ℚ) / 1000000000000)) (((440139961 : ℚ) / 1000000000000))
    first := ofBounds (((-2844360337 : ℚ) / 500000000000)) (((-2159833397 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04370 : Cell :=
  { interval := ofBounds (((93 : ℚ) / 16)) (((187 : ℚ) / 32))
    shift := 6
    value := ofBounds (((80378513 : ℚ) / 200000000000)) (((401892567 : ℚ) / 1000000000000))
    first := ofBounds (((-3148509423 : ℚ) / 500000000000)) (((-1771959549 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04371 : Cell :=
  { interval := ofBounds (((93 : ℚ) / 16)) (((47 : ℚ) / 8))
    shift := 6
    value := ofBounds (((164755047 : ℚ) / 500000000000)) (((65902019 : ℚ) / 200000000000))
    first := ofBounds (((-3898571831 : ℚ) / 500000000000)) (((-262672257 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04372 : Cell :=
  { interval := ofBounds (((745 : ℚ) / 128)) (((373 : ℚ) / 64))
    shift := 6
    value := ofBounds (((210426711 : ℚ) / 500000000000)) (((26303339 : ℚ) / 62500000000))
    first := ofBounds (((-1311179883 : ℚ) / 250000000000)) (((-1140186453 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04373 : Cell :=
  { interval := ofBounds (((373 : ℚ) / 64)) (((747 : ℚ) / 128))
    shift := 6
    value := ofBounds (((38326777 : ℚ) / 100000000000)) (((383267771 : ℚ) / 1000000000000))
    first := ofBounds (((-2536689733 : ℚ) / 500000000000)) (((-438851519 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04374 : Cell :=
  { interval := ofBounds (((373 : ℚ) / 64)) (((187 : ℚ) / 32))
    shift := 6
    value := ofBounds (((364989189 : ℚ) / 1000000000000)) (((364989191 : ℚ) / 1000000000000))
    first := ofBounds (((-21395813 : ℚ) / 4000000000)) (((-1987905773 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04375 : Cell :=
  { interval := ofBounds (((747 : ℚ) / 128)) (((1495 : ℚ) / 256))
    shift := 6
    value := ofBounds (((355982837 : ℚ) / 1000000000000)) (((355982839 : ℚ) / 1000000000000))
    first := ofBounds (((-29759433 : ℚ) / 6250000000)) (((-2209275767 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04376 : Cell :=
  { interval := ofBounds (((747 : ℚ) / 128)) (((187 : ℚ) / 32))
    shift := 6
    value := ofBounds (((347066739 : ℚ) / 1000000000000)) (((17353337 : ℚ) / 50000000000))
    first := ofBounds (((-2446148653 : ℚ) / 500000000000)) (((-131424623 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04377 : Cell :=
  { interval := ofBounds (((1495 : ℚ) / 256)) (((2991 : ℚ) / 512))
    shift := 6
    value := ofBounds (((342642911 : ℚ) / 1000000000000)) (((10707591 : ℚ) / 31250000000))
    first := ofBounds (((-2302266719 : ℚ) / 500000000000)) (((-2216429029 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04378 : Cell :=
  { interval := ofBounds (((2991 : ℚ) / 512)) (((187 : ℚ) / 32))
    shift := 6
    value := ofBounds (((333864441 : ℚ) / 1000000000000)) (((166932221 : ℚ) / 500000000000))
    first := ofBounds (((-91143751 : ℚ) / 20000000000)) (((-274084373 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04379 : Cell :=
  { interval := ofBounds (((187 : ℚ) / 32)) (((2993 : ℚ) / 512))
    shift := 6
    value := ofBounds (((203237 : ℚ) / 625000000)) (((325179201 : ℚ) / 1000000000000))
    first := ofBounds (((-2254625721 : ℚ) / 500000000000)) (((-542154229 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04380 : Cell :=
  { interval := ofBounds (((187 : ℚ) / 32)) (((1497 : ℚ) / 256))
    shift := 6
    value := ofBounds (((10027247 : ℚ) / 31250000000)) (((160435953 : ℚ) / 500000000000))
    first := ofBounds (((-457254391 : ℚ) / 100000000000)) (((-264267529 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04381 : Cell :=
  { interval := ofBounds (((187 : ℚ) / 32)) (((749 : ℚ) / 128))
    shift := 6
    value := ofBounds (((156164341 : ℚ) / 500000000000)) (((78082171 : ℚ) / 250000000000))
    first := ofBounds (((-293878079 : ℚ) / 62500000000)) (((-501550061 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04382 : Cell :=
  { interval := ofBounds (((187 : ℚ) / 32)) (((375 : ℚ) / 64))
    shift := 6
    value := ofBounds (((295531679 : ℚ) / 1000000000000)) (((295531681 : ℚ) / 1000000000000))
    first := ofBounds (((-1243575299 : ℚ) / 250000000000)) (((-448579699 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04383 : Cell :=
  { interval := ofBounds (((187 : ℚ) / 32)) (((47 : ℚ) / 8))
    shift := 6
    value := ofBounds (((65781579 : ℚ) / 250000000000)) (((263126317 : ℚ) / 1000000000000))
    first := ofBounds (((-1397094489 : ℚ) / 250000000000)) (((-138615363 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04384 : Cell :=
  { interval := ofBounds (((2993 : ℚ) / 512)) (((5987 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((318727151 : ℚ) / 1000000000000)) (((19920447 : ℚ) / 62500000000))
    first := ofBounds (((-2214761249 : ℚ) / 500000000000)) (((-1085860569 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04385 : Cell :=
  { interval := ofBounds (((5987 : ℚ) / 1024)) (((1497 : ℚ) / 256))
    shift := 6
    value := ofBounds (((157227761 : ℚ) / 500000000000)) (((78613881 : ℚ) / 250000000000))
    first := ofBounds (((-27531819 : ℚ) / 6250000000)) (((-1079739727 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04386 : Cell :=
  { interval := ofBounds (((1497 : ℚ) / 256)) (((11977 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((155633757 : ℚ) / 500000000000)) (((62253503 : ℚ) / 200000000000))
    first := ofBounds (((-2182520207 : ℚ) / 500000000000)) (((-2160977167 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04387 : Cell :=
  { interval := ofBounds (((1497 : ℚ) / 256)) (((749 : ℚ) / 128))
    shift := 6
    value := ofBounds (((151940783 : ℚ) / 500000000000)) (((9496299 : ℚ) / 31250000000))
    first := ofBounds (((-223731137 : ℚ) / 50000000000)) (((-2064742863 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04388 : Cell :=
  { interval := ofBounds (((11977 : ℚ) / 2048)) (((5989 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((30914969 : ℚ) / 100000000000)) (((77287423 : ℚ) / 250000000000))
    first := ofBounds (((-2176354777 : ℚ) / 500000000000)) (((-430960961 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04389 : Cell :=
  { interval := ofBounds (((5989 : ℚ) / 1024)) (((11979 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((3070379 : ℚ) / 10000000000)) (((153518951 : ℚ) / 500000000000))
    first := ofBounds (((-542542859 : ℚ) / 125000000000)) (((-537153587 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04390 : Cell :=
  { interval := ofBounds (((11979 : ℚ) / 2048)) (((2995 : ℚ) / 512))
    shift := 6
    value := ofBounds (((304932161 : ℚ) / 1000000000000)) (((304932163 : ℚ) / 1000000000000))
    first := ofBounds (((-2163970219 : ℚ) / 500000000000)) (((-214240589 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04391 : Cell :=
  { interval := ofBounds (((2995 : ℚ) / 512)) (((5991 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((37723117 : ℚ) / 125000000000)) (((301784937 : ℚ) / 1000000000000))
    first := ofBounds (((-433093653 : ℚ) / 100000000000)) (((-84892679 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04392 : Cell :=
  { interval := ofBounds (((5991 : ℚ) / 1024)) (((749 : ℚ) / 128))
    shift := 6
    value := ofBounds (((11904399 : ℚ) / 40000000000)) (((297609977 : ℚ) / 1000000000000))
    first := ofBounds (((-1076483783 : ℚ) / 250000000000)) (((-65930793 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04393 : Cell :=
  { interval := ofBounds (((749 : ℚ) / 128)) (((2997 : ℚ) / 512))
    shift := 6
    value := ofBounds (((36424193 : ℚ) / 125000000000)) (((58278709 : ℚ) / 200000000000))
    first := ofBounds (((-2155886999 : ℚ) / 500000000000)) (((-1034711269 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04394 : Cell :=
  { interval := ofBounds (((749 : ℚ) / 128)) (((1499 : ℚ) / 256))
    shift := 6
    value := ofBounds (((287280129 : ℚ) / 1000000000000)) (((287280131 : ℚ) / 1000000000000))
    first := ofBounds (((-546813053 : ℚ) / 125000000000)) (((-2014166173 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04395 : Cell :=
  { interval := ofBounds (((749 : ℚ) / 128)) (((375 : ℚ) / 64))
    shift := 6
    value := ofBounds (((55825601 : ℚ) / 200000000000)) (((279128007 : ℚ) / 1000000000000))
    first := ofBounds (((-2251624349 : ℚ) / 500000000000)) (((-380940209 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04396 : Cell :=
  { interval := ofBounds (((2997 : ℚ) / 512)) (((1499 : ℚ) / 256))
    shift := 6
    value := ofBounds (((283191571 : ℚ) / 1000000000000)) (((283191573 : ℚ) / 1000000000000))
    first := ofBounds (((-532626817 : ℚ) / 125000000000)) (((-2043903257 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04397 : Cell :=
  { interval := ofBounds (((1499 : ℚ) / 256)) (((2999 : ℚ) / 512))
    shift := 6
    value := ofBounds (((68772391 : ℚ) / 250000000000)) (((137544783 : ℚ) / 500000000000))
    first := ofBounds (((-2104858319 : ℚ) / 500000000000)) (((-252262967 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04398 : Cell :=
  { interval := ofBounds (((1499 : ℚ) / 256)) (((375 : ℚ) / 64))
    shift := 6
    value := ofBounds (((135538191 : ℚ) / 500000000000)) (((271076383 : ℚ) / 1000000000000))
    first := ofBounds (((-2136131293 : ℚ) / 500000000000)) (((-490610251 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04399 : Cell :=
  { interval := ofBounds (((2999 : ℚ) / 512)) (((5999 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((269079303 : ℚ) / 1000000000000)) (((53815861 : ℚ) / 200000000000))
    first := ofBounds (((-2063535199 : ℚ) / 500000000000)) (((-1010049553 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04400 : Cell :=
  { interval := ofBounds (((5999 : ℚ) / 1024)) (((375 : ℚ) / 64))
    shift := 6
    value := ofBounds (((132552127 : ℚ) / 500000000000)) (((2071127 : ℚ) / 7812500000))
    first := ofBounds (((-2050490319 : ℚ) / 500000000000)) (((-401402457 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04401 : Cell :=
  { interval := ofBounds (((375 : ℚ) / 64)) (((6001 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((26115479 : ℚ) / 100000000000)) (((261154791 : ℚ) / 1000000000000))
    first := ofBounds (((-2037379867 : ℚ) / 500000000000)) (((-1993858427 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04402 : Cell :=
  { interval := ofBounds (((375 : ℚ) / 64)) (((1501 : ℚ) / 256))
    shift := 6
    value := ofBounds (((997183 : ℚ) / 3906250000)) (((5105577 : ℚ) / 20000000000))
    first := ofBounds (((-52099659 : ℚ) / 12500000000)) (((-95479929 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04403 : Cell :=
  { interval := ofBounds (((375 : ℚ) / 64)) (((751 : ℚ) / 128))
    shift := 6
    value := ofBounds (((123767501 : ℚ) / 500000000000)) (((247535003 : ℚ) / 1000000000000))
    first := ofBounds (((-268534333 : ℚ) / 62500000000)) (((-112407863 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04404 : Cell :=
  { interval := ofBounds (((375 : ℚ) / 64)) (((47 : ℚ) / 8))
    shift := 6
    value := ofBounds (((232362183 : ℚ) / 1000000000000)) (((29045273 : ℚ) / 125000000000))
    first := ofBounds (((-2285403421 : ℚ) / 500000000000)) (((-1580691577 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04405 : Cell :=
  { interval := ofBounds (((6001 : ℚ) / 1024)) (((12003 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((6455239 : ℚ) / 25000000000)) (((258209561 : ℚ) / 1000000000000))
    first := ofBounds (((-2016566121 : ℚ) / 500000000000)) (((-1994788793 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04406 : Cell :=
  { interval := ofBounds (((12003 : ℚ) / 2048)) (((3001 : ℚ) / 512))
    shift := 6
    value := ofBounds (((51250827 : ℚ) / 200000000000)) (((256254137 : ℚ) / 1000000000000))
    first := ofBounds (((-2009956311 : ℚ) / 500000000000)) (((-1988167553 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04407 : Cell :=
  { interval := ofBounds (((3001 : ℚ) / 512)) (((12005 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((12715259 : ℚ) / 50000000000)) (((254305181 : ℚ) / 1000000000000))
    first := ofBounds (((-1001665161 : ℚ) / 250000000000)) (((-99076497 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04408 : Cell :=
  { interval := ofBounds (((12005 : ℚ) / 2048)) (((6003 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((63090677 : ℚ) / 250000000000)) (((25236271 : ℚ) / 100000000000))
    first := ofBounds (((-1996688223 : ℚ) / 500000000000)) (((-493719009 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04409 : Cell :=
  { interval := ofBounds (((6003 : ℚ) / 1024)) (((1501 : ℚ) / 256))
    shift := 6
    value := ofBounds (((249461193 : ℚ) / 1000000000000)) (((49892239 : ℚ) / 200000000000))
    first := ofBounds (((-1997660763 : ℚ) / 500000000000)) (((-1953999813 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04410 : Cell :=
  { interval := ofBounds (((1501 : ℚ) / 256)) (((6005 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((245615349 : ℚ) / 1000000000000)) (((245615351 : ℚ) / 1000000000000))
    first := ofBounds (((-992146837 : ℚ) / 250000000000)) (((-485145759 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04411 : Cell :=
  { interval := ofBounds (((1501 : ℚ) / 256)) (((751 : ℚ) / 128))
    shift := 6
    value := ofBounds (((29986973 : ℚ) / 125000000000)) (((47979157 : ℚ) / 200000000000))
    first := ofBounds (((-2030856123 : ℚ) / 500000000000)) (((-927835201 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04412 : Cell :=
  { interval := ofBounds (((6005 : ℚ) / 1024)) (((3003 : ℚ) / 512))
    shift := 6
    value := ofBounds (((9671829 : ℚ) / 40000000000)) (((241795727 : ℚ) / 1000000000000))
    first := ofBounds (((-123178989 : ℚ) / 31250000000)) (((-481775471 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04413 : Cell :=
  { interval := ofBounds (((3003 : ℚ) / 512)) (((751 : ℚ) / 128))
    shift := 6
    value := ofBounds (((5902893 : ℚ) / 25000000000)) (((236115721 : ℚ) / 1000000000000))
    first := ofBounds (((-493183411 : ℚ) / 125000000000)) (((-94252309 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04414 : Cell :=
  { interval := ofBounds (((751 : ℚ) / 128)) (((3005 : ℚ) / 512))
    shift := 6
    value := ofBounds (((228635293 : ℚ) / 1000000000000)) (((45727059 : ℚ) / 200000000000))
    first := ofBounds (((-972782533 : ℚ) / 250000000000)) (((-116103233 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04415 : Cell :=
  { interval := ofBounds (((751 : ℚ) / 128)) (((1503 : ℚ) / 256))
    shift := 6
    value := ofBounds (((224935171 : ℚ) / 1000000000000)) (((56233793 : ℚ) / 250000000000))
    first := ofBounds (((-1976780227 : ℚ) / 500000000000)) (((-90034413 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04416 : Cell :=
  { interval := ofBounds (((751 : ℚ) / 128)) (((47 : ℚ) / 8))
    shift := 6
    value := ofBounds (((217615703 : ℚ) / 1000000000000)) (((27201963 : ℚ) / 125000000000))
    first := ofBounds (((-510331259 : ℚ) / 125000000000)) (((-1687906807 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04417 : Cell :=
  { interval := ofBounds (((3005 : ℚ) / 512)) (((1503 : ℚ) / 256))
    shift := 6
    value := ofBounds (((44252387 : ℚ) / 200000000000)) (((13828871 : ℚ) / 62500000000))
    first := ofBounds (((-1918159599 : ℚ) / 500000000000)) (((-1830006089 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04418 : Cell :=
  { interval := ofBounds (((1503 : ℚ) / 256)) (((6013 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((215802749 : ℚ) / 1000000000000)) (((215802751 : ℚ) / 1000000000000))
    first := ofBounds (((-1875146033 : ℚ) / 500000000000)) (((-1830976247 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04419 : Cell :=
  { interval := ofBounds (((1503 : ℚ) / 256)) (((47 : ℚ) / 8))
    shift := 6
    value := ofBounds (((42080943 : ℚ) / 200000000000)) (((52601179 : ℚ) / 250000000000))
    first := ofBounds (((-1921799361 : ℚ) / 500000000000)) (((-436171037 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04420 : Cell :=
  { interval := ofBounds (((6013 : ℚ) / 1024)) (((12027 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((1664813 : ℚ) / 7812500000)) (((42619213 : ℚ) / 200000000000))
    first := ofBounds (((-9268039 : ℚ) / 2500000000)) (((-915749313 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04421 : Cell :=
  { interval := ofBounds (((12027 : ℚ) / 2048)) (((3007 : ℚ) / 512))
    shift := 6
    value := ofBounds (((52825031 : ℚ) / 250000000000)) (((1690401 : ℚ) / 8000000000))
    first := ofBounds (((-1846629171 : ℚ) / 500000000000)) (((-36490067 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04422 : Cell :=
  { interval := ofBounds (((3007 : ℚ) / 512)) (((12029 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((41902203 : ℚ) / 200000000000)) (((26188877 : ℚ) / 125000000000))
    first := ofBounds (((-367927213 : ℚ) / 100000000000)) (((-1817493361 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04423 : Cell :=
  { interval := ofBounds (((12029 : ℚ) / 2048)) (((6015 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((166183 : ℚ) / 800000000)) (((207728751 : ℚ) / 1000000000000))
    first := ofBounds (((-458157141 : ℚ) / 125000000000)) (((-181046871 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04424 : Cell :=
  { interval := ofBounds (((6015 : ℚ) / 1024)) (((12031 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((3218021 : ℚ) / 15625000000)) (((41190669 : ℚ) / 200000000000))
    first := ofBounds (((-912803361 : ℚ) / 250000000000)) (((-180342949 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04425 : Cell :=
  { interval := ofBounds (((12031 : ℚ) / 2048)) (((47 : ℚ) / 8))
    shift := 6
    value := ofBounds (((204184811 : ℚ) / 1000000000000)) (((51046203 : ℚ) / 250000000000))
    first := ofBounds (((-1818570633 : ℚ) / 500000000000)) (((-898187879 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04426 : Cell :=
  { interval := ofBounds (((47 : ℚ) / 8)) (((6017 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((6298279 : ℚ) / 31250000000)) (((20154493 : ℚ) / 100000000000))
    first := ofBounds (((-90957927 : ℚ) / 25000000000)) (((-1774714409 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04427 : Cell :=
  { interval := ofBounds (((47 : ℚ) / 8)) (((1505 : ℚ) / 256))
    shift := 6
    value := ofBounds (((98155919 : ℚ) / 500000000000)) (((196311839 : ℚ) / 1000000000000))
    first := ofBounds (((-466488819 : ℚ) / 125000000000)) (((-421922549 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04428 : Cell :=
  { interval := ofBounds (((47 : ℚ) / 8)) (((753 : ℚ) / 128))
    shift := 6
    value := ofBounds (((189431733 : ℚ) / 1000000000000)) (((37886347 : ℚ) / 200000000000))
    first := ofBounds (((-1931150957 : ℚ) / 500000000000)) (((-1573077091 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04429 : Cell :=
  { interval := ofBounds (((47 : ℚ) / 8)) (((377 : ℚ) / 64))
    shift := 6
    value := ofBounds (((176008519 : ℚ) / 1000000000000)) (((4400213 : ℚ) / 25000000000))
    first := ofBounds (((-103646463 : ℚ) / 25000000000)) (((-1348678083 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04430 : Cell :=
  { interval := ofBounds (((47 : ℚ) / 8)) (((189 : ℚ) / 32))
    shift := 6
    value := ofBounds (((150533141 : ℚ) / 1000000000000)) (((75266571 : ℚ) / 500000000000))
    first := ofBounds (((-2421301507 : ℚ) / 500000000000)) (((-5744859 : ℚ) / 3125000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04431 : Cell :=
  { interval := ofBounds (((47 : ℚ) / 8)) (((95 : ℚ) / 16))
    shift := 6
    value := ofBounds (((3288611 : ℚ) / 31250000000)) (((105235553 : ℚ) / 1000000000000))
    first := ofBounds (((-234200657 : ℚ) / 31250000000)) (((-151582779 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04432 : Cell :=
  { interval := ofBounds (((47 : ℚ) / 8)) (((6 : ℚ) / 1))
    shift := 6
    value := ofBounds (((19173801 : ℚ) / 500000000000)) (((38347603 : ℚ) / 1000000000000))
    first := ofBounds (((-302909251 : ℚ) / 50000000000)) (((927041689 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04433 : Cell :=
  { interval := ofBounds (((6017 : ℚ) / 1024)) (((3009 : ℚ) / 512))
    shift := 6
    value := ofBounds (((19804927 : ℚ) / 100000000000)) (((24756159 : ℚ) / 125000000000))
    first := ofBounds (((-902510393 : ℚ) / 250000000000)) (((-1760502981 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04434 : Cell :=
  { interval := ofBounds (((3009 : ℚ) / 512)) (((1505 : ℚ) / 256))
    shift := 6
    value := ofBounds (((192857833 : ℚ) / 1000000000000)) (((96428917 : ℚ) / 500000000000))
    first := ofBounds (((-451566437 : ℚ) / 125000000000)) (((-1716996759 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04435 : Cell :=
  { interval := ofBounds (((1505 : ℚ) / 256)) (((3011 : ℚ) / 512))
    shift := 6
    value := ofBounds (((93016823 : ℚ) / 500000000000)) (((186033647 : ℚ) / 1000000000000))
    first := ofBounds (((-177774893 : ℚ) / 50000000000)) (((-52754973 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04436 : Cell :=
  { interval := ofBounds (((1505 : ℚ) / 256)) (((753 : ℚ) / 128))
    shift := 6
    value := ofBounds (((91331839 : ℚ) / 500000000000)) (((182663679 : ℚ) / 1000000000000))
    first := ofBounds (((-452322713 : ℚ) / 125000000000)) (((-8148693 : ℚ) / 2500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04437 : Cell :=
  { interval := ofBounds (((3011 : ℚ) / 512)) (((6023 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((180989271 : ℚ) / 1000000000000)) (((180989273 : ℚ) / 1000000000000))
    first := ofBounds (((-13868133 : ℚ) / 4000000000)) (((-422149473 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04438 : Cell :=
  { interval := ofBounds (((6023 : ℚ) / 1024)) (((753 : ℚ) / 128))
    shift := 6
    value := ofBounds (((177661679 : ℚ) / 1000000000000)) (((2220771 : ℚ) / 12500000000))
    first := ofBounds (((-1719056957 : ℚ) / 500000000000)) (((-1674051201 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04439 : Cell :=
  { interval := ofBounds (((753 : ℚ) / 128)) (((6025 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((87181233 : ℚ) / 500000000000)) (((43590617 : ℚ) / 250000000000))
    first := ofBounds (((-68181831 : ℚ) / 20000000000)) (((-829725299 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04440 : Cell :=
  { interval := ofBounds (((753 : ℚ) / 128)) (((1507 : ℚ) / 256))
    shift := 6
    value := ofBounds (((42366771 : ℚ) / 250000000000)) (((84733543 : ℚ) / 500000000000))
    first := ofBounds (((-875925083 : ℚ) / 250000000000)) (((-1570861559 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04441 : Cell :=
  { interval := ofBounds (((753 : ℚ) / 128)) (((377 : ℚ) / 64))
    shift := 6
    value := ofBounds (((32608037 : ℚ) / 200000000000)) (((81520093 : ℚ) / 500000000000))
    first := ofBounds (((-181815937 : ℚ) / 50000000000)) (((-181783497 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04442 : Cell :=
  { interval := ofBounds (((6025 : ℚ) / 1024)) (((12051 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((171906743 : ℚ) / 1000000000000)) (((34381349 : ℚ) / 200000000000))
    first := ofBounds (((-1682274027 : ℚ) / 500000000000)) (((-12966347 : ℚ) / 3906250000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04443 : Cell :=
  { interval := ofBounds (((12051 : ℚ) / 2048)) (((3013 : ℚ) / 512))
    shift := 6
    value := ofBounds (((42569629 : ℚ) / 250000000000)) (((85139259 : ℚ) / 500000000000))
    first := ofBounds (((-837484153 : ℚ) / 250000000000)) (((-413090857 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04444 : Cell :=
  { interval := ofBounds (((3013 : ℚ) / 512)) (((12053 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((84328721 : ℚ) / 500000000000)) (((168657443 : ℚ) / 1000000000000))
    first := ofBounds (((-833824947 : ℚ) / 250000000000)) (((-1645021429 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04445 : Cell :=
  { interval := ofBounds (((12053 : ℚ) / 2048)) (((6027 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((41760883 : ℚ) / 250000000000)) (((167043533 : ℚ) / 1000000000000))
    first := ofBounds (((-830159431 : ℚ) / 250000000000)) (((-163766649 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04446 : Cell :=
  { interval := ofBounds (((6027 : ℚ) / 1024)) (((1507 : ℚ) / 256))
    shift := 6
    value := ofBounds (((164636129 : ℚ) / 1000000000000)) (((16463613 : ℚ) / 100000000000))
    first := ofBounds (((-1660709267 : ℚ) / 500000000000)) (((-323066187 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04447 : Cell :=
  { interval := ofBounds (((1507 : ℚ) / 256)) (((6029 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((161451449 : ℚ) / 1000000000000)) (((161451451 : ℚ) / 1000000000000))
    first := ofBounds (((-1645998183 : ℚ) / 500000000000)) (((-1600520327 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04448 : Cell :=
  { interval := ofBounds (((1507 : ℚ) / 256)) (((377 : ℚ) / 64))
    shift := 6
    value := ofBounds (((156728613 : ℚ) / 1000000000000)) (((78364307 : ℚ) / 500000000000))
    first := ofBounds (((-423419653 : ℚ) / 125000000000)) (((-94443199 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04449 : Cell :=
  { interval := ofBounds (((6029 : ℚ) / 1024)) (((3015 : ℚ) / 512))
    shift := 6
    value := ofBounds (((158295651 : ℚ) / 1000000000000)) (((158295653 : ℚ) / 1000000000000))
    first := ofBounds (((-1631238683 : ℚ) / 500000000000)) (((-792829313 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04450 : Cell :=
  { interval := ofBounds (((3015 : ℚ) / 512)) (((377 : ℚ) / 64))
    shift := 6
    value := ofBounds (((153616317 : ℚ) / 1000000000000)) (((76808159 : ℚ) / 500000000000))
    first := ofBounds (((-40803949 : ℚ) / 12500000000)) (((-96292187 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
