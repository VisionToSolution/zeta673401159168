import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell01041 : Cell :=
  { interval := ofBounds (((1627 : ℚ) / 2048)) (((3255 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((85624513683 : ℚ) / 1000000000000)) (((85624513697 : ℚ) / 1000000000000))
    first := ofBounds (((-365156872209 : ℚ) / 500000000000)) (((-72626250583 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01042 : Cell :=
  { interval := ofBounds (((3255 : ℚ) / 4096)) (((6511 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((213728049 : ℚ) / 2500000000)) (((42745609807 : ℚ) / 500000000000))
    first := ofBounds (((-364326512781 : ℚ) / 500000000000)) (((-181657485439 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01043 : Cell :=
  { interval := ofBounds (((6511 : ℚ) / 8192)) (((407 : ℚ) / 512))
    shift := 1
    value := ofBounds (((42701211243 : ℚ) / 500000000000)) (((34160969 : ℚ) / 400000000))
    first := ofBounds (((-364111112569 : ℚ) / 500000000000)) (((-363100414621 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01044 : Cell :=
  { interval := ofBounds (((407 : ℚ) / 512)) (((13025 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((85335859093 : ℚ) / 1000000000000)) (((85335859107 : ℚ) / 1000000000000))
    first := ofBounds (((-363696850471 : ℚ) / 500000000000)) (((-181595908901 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01045 : Cell :=
  { interval := ofBounds (((13025 : ℚ) / 16384)) (((6513 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((85291499899 : ℚ) / 1000000000000)) (((10661437489 : ℚ) / 125000000000))
    first := ofBounds (((-363589267359 : ℚ) / 500000000000)) (((-363084445431 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01046 : Cell :=
  { interval := ofBounds (((6513 : ℚ) / 8192)) (((13027 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((42623576911 : ℚ) / 500000000000)) (((21311788459 : ℚ) / 250000000000))
    first := ofBounds (((-363481688059 : ℚ) / 500000000000)) (((-362977076781 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01047 : Cell :=
  { interval := ofBounds (((13027 : ℚ) / 16384)) (((3257 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((42601410433 : ℚ) / 500000000000)) (((1065035261 : ℚ) / 12500000000))
    first := ofBounds (((-181687056287 : ℚ) / 250000000000)) (((-9071742797 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01048 : Cell :=
  { interval := ofBounds (((3257 : ℚ) / 4096)) (((13029 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((21289625257 : ℚ) / 250000000000)) (((85158501043 : ℚ) / 1000000000000))
    first := ofBounds (((-363266540919 : ℚ) / 500000000000)) (((-181381175351 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01049 : Cell :=
  { interval := ofBounds (((13029 : ℚ) / 16384)) (((6515 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((21278548577 : ℚ) / 250000000000)) (((42557097161 : ℚ) / 500000000000))
    first := ofBounds (((-72631794617 : ℚ) / 100000000000)) (((-181327496641 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01050 : Cell :=
  { interval := ofBounds (((6515 : ℚ) / 8192)) (((13031 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((85069900707 : ℚ) / 1000000000000)) (((1063373759 : ℚ) / 12500000000))
    first := ofBounds (((-3630514091 : ℚ) / 5000000000)) (((-5664806869 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01051 : Cell :=
  { interval := ofBounds (((13031 : ℚ) / 16384)) (((1629 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((42512810111 : ℚ) / 500000000000)) (((21256405059 : ℚ) / 250000000000))
    first := ofBounds (((-362943848953 : ℚ) / 500000000000)) (((-72488057943 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01052 : Cell :=
  { interval := ofBounds (((1629 : ℚ) / 2048)) (((6517 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((8495922409 : ℚ) / 100000000000)) (((84959224103 : ℚ) / 1000000000000))
    first := ofBounds (((-1134482321 : ℚ) / 1562500000)) (((-362027854577 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01053 : Cell :=
  { interval := ofBounds (((6517 : ℚ) / 8192)) (((3259 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((84870741819 : ℚ) / 1000000000000)) (((42435370917 : ℚ) / 500000000000))
    first := ofBounds (((-2902552283 : ℚ) / 4000000000)) (((-22613336699 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01054 : Cell :=
  { interval := ofBounds (((3259 : ℚ) / 4096)) (((815 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((10592264597 : ℚ) / 125000000000)) (((8473811679 : ℚ) / 100000000000))
    first := ofBounds (((-3629991157 : ℚ) / 5000000000)) (((-360990335631 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01055 : Cell :=
  { interval := ofBounds (((815 : ℚ) / 1024)) (((3261 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((2642545843 : ℚ) / 31250000000)) (((8456146699 : ℚ) / 100000000000))
    first := ofBounds (((-36256775571 : ℚ) / 50000000000)) (((-90140581847 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01056 : Cell :=
  { interval := ofBounds (((3261 : ℚ) / 4096)) (((1631 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((42192513483 : ℚ) / 500000000000)) (((4219251349 : ℚ) / 50000000000))
    first := ofBounds (((-362136460479 : ℚ) / 500000000000)) (((-36013437857 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01057 : Cell :=
  { interval := ofBounds (((1631 : ℚ) / 2048)) (((51 : ℚ) / 64))
    shift := 1
    value := ofBounds (((84120760243 : ℚ) / 1000000000000)) (((1314386879 : ℚ) / 15625000000))
    first := ofBounds (((-362491422999 : ℚ) / 500000000000)) (((-358497269841 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01058 : Cell :=
  { interval := ofBounds (((51 : ℚ) / 64)) (((817 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((41796821129 : ℚ) / 500000000000)) (((83593642271 : ℚ) / 1000000000000))
    first := ofBounds (((-363193231367 : ℚ) / 500000000000)) (((-35524478989 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01059 : Cell :=
  { interval := ofBounds (((51 : ℚ) / 64)) (((205 : ℚ) / 256))
    shift := 1
    value := ofBounds (((82545065183 : ℚ) / 1000000000000)) (((82545065197 : ℚ) / 1000000000000))
    first := ofBounds (((-372639670763 : ℚ) / 500000000000)) (((-341157696881 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01060 : Cell :=
  { interval := ofBounds (((51 : ℚ) / 64)) (((103 : ℚ) / 128))
    shift := 1
    value := ofBounds (((40579344551 : ℚ) / 500000000000)) (((40579344557 : ℚ) / 500000000000))
    first := ofBounds (((-385346726479 : ℚ) / 500000000000)) (((-323185537357 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01061 : Cell :=
  { interval := ofBounds (((51 : ℚ) / 64)) (((13 : ℚ) / 16))
    shift := 1
    value := ofBounds (((78426077261 : ℚ) / 1000000000000)) (((78426077273 : ℚ) / 1000000000000))
    first := ofBounds (((-411136769681 : ℚ) / 500000000000)) (((-289838712163 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01062 : Cell :=
  { interval := ofBounds (((817 : ℚ) / 1024)) (((409 : ℚ) / 512))
    shift := 1
    value := ofBounds (((82893752817 : ℚ) / 1000000000000)) (((82893752829 : ℚ) / 1000000000000))
    first := ofBounds (((-180724960949 : ℚ) / 250000000000)) (((-353554427839 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01063 : Cell :=
  { interval := ofBounds (((409 : ℚ) / 512)) (((205 : ℚ) / 256))
    shift := 1
    value := ofBounds (((81850202783 : ℚ) / 1000000000000)) (((20462550699 : ℚ) / 250000000000))
    first := ofBounds (((-362796365011 : ℚ) / 500000000000)) (((-347162418503 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01064 : Cell :=
  { interval := ofBounds (((205 : ℚ) / 256)) (((411 : ℚ) / 512))
    shift := 1
    value := ofBounds (((80470521963 : ℚ) / 1000000000000)) (((80470521977 : ℚ) / 1000000000000))
    first := ofBounds (((-89816124709 : ℚ) / 125000000000)) (((-343838313543 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01065 : Cell :=
  { interval := ofBounds (((411 : ℚ) / 512)) (((103 : ℚ) / 128))
    shift := 1
    value := ofBounds (((79104218351 : ℚ) / 1000000000000)) (((19776054591 : ℚ) / 250000000000))
    first := ofBounds (((-355738601737 : ℚ) / 500000000000)) (((-42564689591 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01066 : Cell :=
  { interval := ofBounds (((103 : ℚ) / 128)) (((413 : ℚ) / 512))
    shift := 1
    value := ofBounds (((38875636739 : ℚ) / 500000000000)) (((77751273491 : ℚ) / 1000000000000))
    first := ofBounds (((-176109439073 : ℚ) / 250000000000)) (((-168600128803 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01067 : Cell :=
  { interval := ofBounds (((103 : ℚ) / 128)) (((207 : ℚ) / 256))
    shift := 1
    value := ofBounds (((38539902283 : ℚ) / 500000000000)) (((38539902289 : ℚ) / 500000000000))
    first := ofBounds (((-358112880563 : ℚ) / 500000000000)) (((-328272152777 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01068 : Cell :=
  { interval := ofBounds (((103 : ℚ) / 128)) (((13 : ℚ) / 16))
    shift := 1
    value := ofBounds (((1893671533 : ℚ) / 25000000000)) (((18936715333 : ℚ) / 250000000000))
    first := ofBounds (((-46248303283 : ℚ) / 62500000000)) (((-77767005421 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01069 : Cell :=
  { interval := ofBounds (((413 : ℚ) / 512)) (((827 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((19186329977 : ℚ) / 250000000000)) (((959316499 : ℚ) / 12500000000))
    first := ofBounds (((-345818641053 : ℚ) / 500000000000)) (((-42298080699 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01070 : Cell :=
  { interval := ofBounds (((827 : ℚ) / 1024)) (((207 : ℚ) / 256))
    shift := 1
    value := ofBounds (((2377464019 : ℚ) / 31250000000)) (((3803942431 : ℚ) / 50000000000))
    first := ofBounds (((-172044408003 : ℚ) / 250000000000)) (((-168352228567 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01071 : Cell :=
  { interval := ofBounds (((207 : ℚ) / 256)) (((1657 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((37790589813 : ℚ) / 500000000000)) (((75581179639 : ℚ) / 1000000000000))
    first := ofBounds (((-1363775621 : ℚ) / 2000000000)) (((-42158783013 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01072 : Cell :=
  { interval := ofBounds (((207 : ℚ) / 256)) (((13 : ℚ) / 16))
    shift := 1
    value := ofBounds (((74427226949 : ℚ) / 1000000000000)) (((74427226961 : ℚ) / 1000000000000))
    first := ofBounds (((-175447866527 : ℚ) / 250000000000)) (((-321844227739 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01073 : Cell :=
  { interval := ofBounds (((1657 : ℚ) / 2048)) (((3315 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((15066609381 : ℚ) / 200000000000)) (((75333046917 : ℚ) / 1000000000000))
    first := ofBounds (((-169690829969 : ℚ) / 250000000000)) (((-67509890613 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01074 : Cell :=
  { interval := ofBounds (((3315 : ℚ) / 4096)) (((829 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((4697992807 : ℚ) / 62500000000)) (((18791971231 : ℚ) / 250000000000))
    first := ofBounds (((-67790898403 : ℚ) / 100000000000)) (((-16856267607 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01075 : Cell :=
  { interval := ofBounds (((829 : ℚ) / 1024)) (((3317 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((3000117229 : ℚ) / 40000000000)) (((75002930737 : ℚ) / 1000000000000))
    first := ofBounds (((-338527412039 : ℚ) / 500000000000)) (((-336701334159 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01076 : Cell :=
  { interval := ofBounds (((3317 : ℚ) / 4096)) (((6635 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((74879351433 : ℚ) / 1000000000000)) (((14975870289 : ℚ) / 200000000000))
    first := ofBounds (((-168875245413 : ℚ) / 250000000000)) (((-168419299469 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01077 : Cell :=
  { interval := ofBounds (((6635 : ℚ) / 8192)) (((1659 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((74797030157 : ℚ) / 1000000000000)) (((7479703017 : ℚ) / 100000000000))
    first := ofBounds (((-337537399749 : ℚ) / 500000000000)) (((-336626271473 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01078 : Cell :=
  { interval := ofBounds (((1659 : ℚ) / 2048)) (((13273 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((37367661639 : ℚ) / 500000000000)) (((7473532329 : ℚ) / 100000000000))
    first := ofBounds (((-337149776453 : ℚ) / 500000000000)) (((-336694498483 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01079 : Cell :=
  { interval := ofBounds (((13273 : ℚ) / 16384)) (((6637 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((14938840317 : ℚ) / 200000000000)) (((74694201597 : ℚ) / 1000000000000))
    first := ofBounds (((-13481733711 : ℚ) / 20000000000)) (((-336588255487 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01080 : Cell :=
  { interval := ofBounds (((6637 : ℚ) / 8192)) (((13275 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((9331636609 : ℚ) / 125000000000)) (((18663273221 : ℚ) / 250000000000))
    first := ofBounds (((-84234228641 : ℚ) / 125000000000)) (((-84120504467 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01081 : Cell :=
  { interval := ofBounds (((13275 : ℚ) / 16384)) (((3319 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((74611997141 : ℚ) / 1000000000000)) (((74611997153 : ℚ) / 1000000000000))
    first := ofBounds (((-336830491801 : ℚ) / 500000000000)) (((-336375785623 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01082 : Cell :=
  { interval := ofBounds (((3319 : ℚ) / 4096)) (((13277 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((74570914387 : ℚ) / 1000000000000)) (((74570914399 : ℚ) / 1000000000000))
    first := ofBounds (((-336724074511 : ℚ) / 500000000000)) (((-33626955877 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01083 : Cell :=
  { interval := ofBounds (((13277 : ℚ) / 16384)) (((6639 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((74529844611 : ℚ) / 1000000000000)) (((4658115289 : ℚ) / 62500000000))
    first := ofBounds (((-168308831347 : ℚ) / 250000000000)) (((-336163337311 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01084 : Cell :=
  { interval := ofBounds (((6639 : ℚ) / 8192)) (((415 : ℚ) / 512))
    shift := 1
    value := ofBounds (((37234132141 : ℚ) / 500000000000)) (((37234132147 : ℚ) / 500000000000))
    first := ofBounds (((-10521414219 : ℚ) / 15625000000)) (((-335777174983 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01085 : Cell :=
  { interval := ofBounds (((415 : ℚ) / 512)) (((6641 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((37193101297 : ℚ) / 500000000000)) (((37193101303 : ℚ) / 500000000000))
    first := ofBounds (((-84118068493 : ℚ) / 125000000000)) (((-67112990891 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01086 : Cell :=
  { interval := ofBounds (((6641 : ℚ) / 8192)) (((3321 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((74304192809 : ℚ) / 1000000000000)) (((74304192821 : ℚ) / 1000000000000))
    first := ofBounds (((-67251863021 : ℚ) / 100000000000)) (((-335352755463 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01087 : Cell :=
  { interval := ofBounds (((3321 : ℚ) / 4096)) (((1661 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((37090637717 : ℚ) / 500000000000)) (((37090637723 : ℚ) / 500000000000))
    first := ofBounds (((-67278669149 : ℚ) / 100000000000)) (((-3345825029 : ℚ) / 5000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01088 : Cell :=
  { interval := ofBounds (((1661 : ℚ) / 2048)) (((831 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((1155246733 : ℚ) / 15625000000)) (((18483947731 : ℚ) / 250000000000))
    first := ofBounds (((-168329786327 : ℚ) / 250000000000)) (((-166523486001 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01089 : Cell :=
  { interval := ofBounds (((831 : ℚ) / 1024)) (((1663 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((36804602201 : ℚ) / 500000000000)) (((36804602207 : ℚ) / 500000000000))
    first := ofBounds (((-67160763087 : ℚ) / 100000000000)) (((-83050825819 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01090 : Cell :=
  { interval := ofBounds (((1663 : ℚ) / 2048)) (((13 : ℚ) / 16))
    shift := 1
    value := ofBounds (((73283447501 : ℚ) / 1000000000000)) (((73283447513 : ℚ) / 1000000000000))
    first := ofBounds (((-33494843561 : ℚ) / 50000000000)) (((-331359972279 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01091 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 16)) (((833 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((36398183447 : ℚ) / 500000000000)) (((36398183453 : ℚ) / 500000000000))
    first := ofBounds (((-167731299989 : ℚ) / 250000000000)) (((-328321612883 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01092 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 16)) (((209 : ℚ) / 256))
    shift := 1
    value := ofBounds (((71827798361 : ℚ) / 1000000000000)) (((17956949593 : ℚ) / 250000000000))
    first := ofBounds (((-85927859297 : ℚ) / 125000000000)) (((-63085744709 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01093 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 16)) (((105 : ℚ) / 128))
    shift := 1
    value := ofBounds (((1763698971 : ℚ) / 25000000000)) (((70547958851 : ℚ) / 1000000000000))
    first := ofBounds (((-177399689307 : ℚ) / 250000000000)) (((-298958572981 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01094 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 16)) (((53 : ℚ) / 64))
    shift := 1
    value := ofBounds (((68027909937 : ℚ) / 1000000000000)) (((68027909949 : ℚ) / 1000000000000))
    first := ofBounds (((-377277110773 : ℚ) / 500000000000)) (((-134164212071 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01095 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 16)) (((27 : ℚ) / 32))
    shift := 1
    value := ofBounds (((7893201621 : ℚ) / 125000000000)) (((63145612977 : ℚ) / 1000000000000))
    first := ofBounds (((-423411173859 : ℚ) / 500000000000)) (((-26903615913 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01096 : Cell :=
  { interval := ofBounds (((13 : ℚ) / 16)) (((7 : ℚ) / 8))
    shift := 1
    value := ofBounds (((1350144989 : ℚ) / 25000000000)) (((54005799569 : ℚ) / 1000000000000))
    first := ofBounds (((-260187349031 : ℚ) / 250000000000)) (((-134435665937 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01097 : Cell :=
  { interval := ofBounds (((833 : ℚ) / 1024)) (((417 : ℚ) / 512))
    shift := 1
    value := ofBounds (((72149826413 : ℚ) / 1000000000000)) (((36074913213 : ℚ) / 500000000000))
    first := ofBounds (((-533987391 : ℚ) / 800000000)) (((-81662213573 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01098 : Cell :=
  { interval := ofBounds (((417 : ℚ) / 512)) (((209 : ℚ) / 256))
    shift := 1
    value := ofBounds (((17796556201 : ℚ) / 250000000000)) (((14237244963 : ℚ) / 200000000000))
    first := ofBounds (((-167359976607 : ℚ) / 250000000000)) (((-160337476649 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01099 : Cell :=
  { interval := ofBounds (((209 : ℚ) / 256)) (((419 : ℚ) / 512))
    shift := 1
    value := ofBounds (((69912997459 : ℚ) / 1000000000000)) (((69912997471 : ℚ) / 1000000000000))
    first := ofBounds (((-8281037791 : ℚ) / 12500000000)) (((-31738365383 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01100 : Cell :=
  { interval := ofBounds (((209 : ℚ) / 256)) (((105 : ℚ) / 128))
    shift := 1
    value := ofBounds (((34640668799 : ℚ) / 500000000000)) (((6928133761 : ℚ) / 100000000000))
    first := ofBounds (((-67312299097 : ℚ) / 100000000000)) (((-309027494667 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01101 : Cell :=
  { interval := ofBounds (((419 : ℚ) / 512)) (((105 : ℚ) / 128))
    shift := 1
    value := ofBounds (((34326488073 : ℚ) / 500000000000)) (((68652976157 : ℚ) / 1000000000000))
    first := ofBounds (((-163885324147 : ℚ) / 250000000000)) (((-314097455023 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01102 : Cell :=
  { interval := ofBounds (((105 : ℚ) / 128)) (((421 : ℚ) / 512))
    shift := 1
    value := ofBounds (((33703067881 : ℚ) / 500000000000)) (((16851533943 : ℚ) / 250000000000))
    first := ofBounds (((-324307559941 : ℚ) / 500000000000)) (((-310816573711 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01103 : Cell :=
  { interval := ofBounds (((105 : ℚ) / 128)) (((211 : ℚ) / 256))
    shift := 1
    value := ofBounds (((66787650353 : ℚ) / 1000000000000)) (((66787650363 : ℚ) / 1000000000000))
    first := ofBounds (((-32944740031 : ℚ) / 50000000000)) (((-151321182333 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01104 : Cell :=
  { interval := ofBounds (((105 : ℚ) / 128)) (((53 : ℚ) / 64))
    shift := 1
    value := ofBounds (((65560532533 : ℚ) / 1000000000000)) (((65560532543 : ℚ) / 1000000000000))
    first := ofBounds (((-339795957913 : ℚ) / 500000000000)) (((-286873206337 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01105 : Cell :=
  { interval := ofBounds (((421 : ℚ) / 512)) (((843 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((33239819951 : ℚ) / 500000000000)) (((66479639913 : ℚ) / 1000000000000))
    first := ofBounds (((-318334979117 : ℚ) / 500000000000)) (((-62331445411 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01106 : Cell :=
  { interval := ofBounds (((843 : ℚ) / 1024)) (((1687 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((8252395421 : ℚ) / 125000000000)) (((33009581689 : ℚ) / 500000000000))
    first := ofBounds (((-315386294767 : ℚ) / 500000000000)) (((-78016049593 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01107 : Cell :=
  { interval := ofBounds (((1687 : ℚ) / 2048)) (((211 : ℚ) / 256))
    shift := 1
    value := ofBounds (((8214150561 : ℚ) / 125000000000)) (((65713204499 : ℚ) / 1000000000000))
    first := ofBounds (((-157270469479 : ℚ) / 250000000000)) (((-311229963963 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01108 : Cell :=
  { interval := ofBounds (((211 : ℚ) / 256)) (((1689 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((13081613099 : ℚ) / 200000000000)) (((32704032753 : ℚ) / 500000000000))
    first := ofBounds (((-78424010139 : ℚ) / 125000000000)) (((-310396149269 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01109 : Cell :=
  { interval := ofBounds (((211 : ℚ) / 256)) (((53 : ℚ) / 64))
    shift := 1
    value := ofBounds (((16086632343 : ℚ) / 250000000000)) (((32173264691 : ℚ) / 500000000000))
    first := ofBounds (((-322370633551 : ℚ) / 500000000000)) (((-11851005017 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01110 : Cell :=
  { interval := ofBounds (((1689 : ℚ) / 2048)) (((3379 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((65179749039 : ℚ) / 1000000000000)) (((1303594981 : ℚ) / 20000000000))
    first := ofBounds (((-19514826569 : ℚ) / 31250000000)) (((-310591426749 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01111 : Cell :=
  { interval := ofBounds (((3379 : ℚ) / 4096)) (((6759 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((8133220451 : ℚ) / 125000000000)) (((3253288181 : ℚ) / 50000000000))
    first := ofBounds (((-9734690867 : ℚ) / 15625000000)) (((-310688242977 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01112 : Cell :=
  { interval := ofBounds (((6759 : ℚ) / 8192)) (((845 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((8123729663 : ℚ) / 125000000000)) (((12997967463 : ℚ) / 200000000000))
    first := ofBounds (((-311300121381 : ℚ) / 500000000000)) (((-15523947261 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01113 : Cell :=
  { interval := ofBounds (((845 : ℚ) / 1024)) (((6761 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((64913962179 : ℚ) / 1000000000000)) (((6491396219 : ℚ) / 100000000000))
    first := ofBounds (((-311090163187 : ℚ) / 500000000000)) (((-19391854691 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01114 : Cell :=
  { interval := ofBounds (((6761 : ℚ) / 8192)) (((13523 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((64857089417 : ℚ) / 1000000000000)) (((64857089429 : ℚ) / 1000000000000))
    first := ofBounds (((-155363780901 : ℚ) / 250000000000)) (((-77579393893 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01115 : Cell :=
  { interval := ofBounds (((13523 : ℚ) / 16384)) (((3381 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((8102398779 : ℚ) / 125000000000)) (((16204797561 : ℚ) / 250000000000))
    first := ofBounds (((-38827836231 : ℚ) / 62500000000)) (((-77553218853 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01116 : Cell :=
  { interval := ofBounds (((3381 : ℚ) / 4096)) (((13525 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((32390651919 : ℚ) / 500000000000)) (((1295626077 : ℚ) / 20000000000))
    first := ofBounds (((-77629456233 : ℚ) / 125000000000)) (((-77527045553 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01117 : Cell :=
  { interval := ofBounds (((13525 : ℚ) / 16384)) (((6763 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((12948686047 : ℚ) / 200000000000)) (((32371715123 : ℚ) / 500000000000))
    first := ofBounds (((-77603241767 : ℚ) / 125000000000)) (((-38750436997 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01118 : Cell :=
  { interval := ofBounds (((6763 : ℚ) / 8192)) (((13527 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((3235278471 : ℚ) / 50000000000)) (((64705569431 : ℚ) / 1000000000000))
    first := ofBounds (((-155154058119 : ℚ) / 250000000000)) (((-3873735209 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01119 : Cell :=
  { interval := ofBounds (((13527 : ℚ) / 16384)) (((1691 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((64667721393 : ℚ) / 1000000000000)) (((16166930351 : ℚ) / 250000000000))
    first := ofBounds (((-62040654491 : ℚ) / 100000000000)) (((-309794144439 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01120 : Cell :=
  { interval := ofBounds (((1691 : ℚ) / 2048)) (((6765 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((64610973329 : ℚ) / 1000000000000)) (((3230548667 : ℚ) / 50000000000))
    first := ofBounds (((-77562653273 : ℚ) / 125000000000)) (((-77358217807 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01121 : Cell :=
  { interval := ofBounds (((6765 : ℚ) / 8192)) (((3383 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((12907070799 : ℚ) / 200000000000)) (((32267677003 : ℚ) / 500000000000))
    first := ofBounds (((-310040796489 : ℚ) / 500000000000)) (((-12368949589 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01122 : Cell :=
  { interval := ofBounds (((3383 : ℚ) / 4096)) (((423 : ℚ) / 512))
    shift := 1
    value := ofBounds (((515376167 : ℚ) / 8000000000)) (((12884404177 : ℚ) / 200000000000))
    first := ofBounds (((-310134769117 : ℚ) / 500000000000)) (((-154251353987 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01123 : Cell :=
  { interval := ofBounds (((423 : ℚ) / 512)) (((3385 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((64271088989 : ℚ) / 1000000000000)) (((64271089 : ℚ) / 1000000000))
    first := ofBounds (((-309714622333 : ℚ) / 500000000000)) (((-308085294597 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01124 : Cell :=
  { interval := ofBounds (((3385 : ℚ) / 4096)) (((1693 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((32060180779 : ℚ) / 500000000000)) (((6412036157 : ℚ) / 100000000000))
    first := ofBounds (((-154647295639 : ℚ) / 250000000000)) (((-61533598453 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01125 : Cell :=
  { interval := ofBounds (((1693 : ℚ) / 2048)) (((847 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((63894653641 : ℚ) / 1000000000000)) (((63894653651 : ℚ) / 1000000000000))
    first := ofBounds (((-309478519361 : ℚ) / 500000000000)) (((-153116741827 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01126 : Cell :=
  { interval := ofBounds (((847 : ℚ) / 1024)) (((53 : ℚ) / 64))
    shift := 1
    value := ofBounds (((63444616741 : ℚ) / 1000000000000)) (((3965288547 : ℚ) / 62500000000))
    first := ofBounds (((-309839895329 : ℚ) / 500000000000)) (((-303382321899 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01127 : Cell :=
  { interval := ofBounds (((53 : ℚ) / 64)) (((849 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((62847425329 : ℚ) / 1000000000000)) (((62847425339 : ℚ) / 1000000000000))
    first := ofBounds (((-308146775053 : ℚ) / 500000000000)) (((-301732340659 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01128 : Cell :=
  { interval := ofBounds (((53 : ℚ) / 64)) (((213 : ℚ) / 256))
    shift := 1
    value := ofBounds (((30978877317 : ℚ) / 500000000000)) (((15489438661 : ℚ) / 250000000000))
    first := ofBounds (((-315332666689 : ℚ) / 500000000000)) (((-18120471021 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01129 : Cell :=
  { interval := ofBounds (((53 : ℚ) / 64)) (((107 : ℚ) / 128))
    shift := 1
    value := ofBounds (((30391462449 : ℚ) / 500000000000)) (((15195731227 : ℚ) / 250000000000))
    first := ofBounds (((-324986561769 : ℚ) / 500000000000)) (((-274827283521 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01130 : Cell :=
  { interval := ofBounds (((53 : ℚ) / 64)) (((27 : ℚ) / 32))
    shift := 1
    value := ofBounds (((58472229463 : ℚ) / 1000000000000)) (((58472229473 : ℚ) / 1000000000000))
    first := ofBounds (((-68908315911 : ℚ) / 100000000000)) (((-61669552641 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01131 : Cell :=
  { interval := ofBounds (((849 : ℚ) / 1024)) (((425 : ℚ) / 512))
    shift := 1
    value := ofBounds (((62253496623 : ℚ) / 1000000000000)) (((31126748317 : ℚ) / 500000000000))
    first := ofBounds (((-306455677627 : ℚ) / 500000000000)) (((-300084085839 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01132 : Cell :=
  { interval := ofBounds (((425 : ℚ) / 512)) (((213 : ℚ) / 256))
    shift := 1
    value := ofBounds (((7671089133 : ℚ) / 125000000000)) (((61368713073 : ℚ) / 1000000000000))
    first := ofBounds (((-153557779737 : ℚ) / 250000000000)) (((-294499399509 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01133 : Cell :=
  { interval := ofBounds (((213 : ℚ) / 256)) (((427 : ℚ) / 512))
    shift := 1
    value := ofBounds (((15050096583 : ℚ) / 250000000000)) (((60200386343 : ℚ) / 1000000000000))
    first := ofBounds (((-303703196611 : ℚ) / 500000000000)) (((-145627440513 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01134 : Cell :=
  { interval := ofBounds (((213 : ℚ) / 256)) (((107 : ℚ) / 128))
    shift := 1
    value := ofBounds (((11924218703 : ℚ) / 200000000000)) (((14905273381 : ℚ) / 250000000000))
    first := ofBounds (((-61666992141 : ℚ) / 100000000000)) (((-283601323373 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01135 : Cell :=
  { interval := ofBounds (((427 : ℚ) / 512)) (((107 : ℚ) / 128))
    shift := 1
    value := ofBounds (((2952252127 : ℚ) / 50000000000)) (((1180900851 : ℚ) / 20000000000))
    first := ofBounds (((-300299957663 : ℚ) / 500000000000)) (((-288017149719 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
