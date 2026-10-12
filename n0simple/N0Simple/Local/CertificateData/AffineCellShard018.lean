import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell01704 : Cell :=
  { interval := ofBounds (((7625 : ℚ) / 4096)) (((3813 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((388672187 : ℚ) / 62500000000)) (((1243750999 : ℚ) / 200000000000))
    first := ofBounds (((-33332654449 : ℚ) / 500000000000)) (((-33186821941 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01705 : Cell :=
  { interval := ofBounds (((3813 : ℚ) / 2048)) (((7627 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((3101262087 : ℚ) / 500000000000)) (((6202524177 : ℚ) / 1000000000000))
    first := ofBounds (((-33294662821 : ℚ) / 500000000000)) (((-16574435941 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01706 : Cell :=
  { interval := ofBounds (((7627 : ℚ) / 4096)) (((1907 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((3093155953 : ℚ) / 500000000000)) (((6186311909 : ℚ) / 1000000000000))
    first := ofBounds (((-33256629413 : ℚ) / 500000000000)) (((-6622175933 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01707 : Cell :=
  { interval := ofBounds (((1907 : ℚ) / 1024)) (((3815 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((1540507083 : ℚ) / 250000000000)) (((1232405667 : ℚ) / 200000000000))
    first := ofBounds (((-33272466087 : ℚ) / 500000000000)) (((-32981088431 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01708 : Cell :=
  { interval := ofBounds (((3815 : ℚ) / 2048)) (((477 : ℚ) / 256))
    shift := 2
    value := ofBounds (((6129715351 : ℚ) / 1000000000000)) (((3064857677 : ℚ) / 500000000000))
    first := ofBounds (((-1037378429 : ℚ) / 15625000000)) (((-32904892229 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01709 : Cell :=
  { interval := ofBounds (((477 : ℚ) / 256)) (((1909 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((1520346437 : ℚ) / 250000000000)) (((6081385751 : ℚ) / 1000000000000))
    first := ofBounds (((-33227240613 : ℚ) / 500000000000)) (((-16322635903 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01710 : Cell :=
  { interval := ofBounds (((477 : ℚ) / 256)) (((239 : ℚ) / 128))
    shift := 2
    value := ofBounds (((299261603 : ℚ) / 50000000000)) (((93519251 : ℚ) / 15625000000))
    first := ofBounds (((-33877538443 : ℚ) / 500000000000)) (((-6310605357 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01711 : Cell :=
  { interval := ofBounds (((1909 : ℚ) / 1024)) (((955 : ℚ) / 512))
    shift := 2
    value := ofBounds (((6017208211 : ℚ) / 1000000000000)) (((3008604107 : ℚ) / 500000000000))
    first := ofBounds (((-2067087209 : ℚ) / 31250000000)) (((-3249202941 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01712 : Cell :=
  { interval := ofBounds (((955 : ℚ) / 512)) (((239 : ℚ) / 128))
    shift := 2
    value := ofBounds (((1480376447 : ℚ) / 250000000000)) (((11565441 : ℚ) / 1953125000))
    first := ofBounds (((-33133611891 : ℚ) / 500000000000)) (((-31972569569 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01713 : Cell :=
  { interval := ofBounds (((239 : ℚ) / 128)) (((957 : ℚ) / 512))
    shift := 2
    value := ofBounds (((724370219 : ℚ) / 125000000000)) (((1158992351 : ℚ) / 200000000000))
    first := ofBounds (((-32821603619 : ℚ) / 500000000000)) (((-31662654727 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01714 : Cell :=
  { interval := ofBounds (((239 : ℚ) / 128)) (((479 : ℚ) / 256))
    shift := 2
    value := ofBounds (((2866073233 : ℚ) / 500000000000)) (((5732146469 : ℚ) / 1000000000000))
    first := ofBounds (((-6650280297 : ℚ) / 100000000000)) (((-7733811751 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01715 : Cell :=
  { interval := ofBounds (((239 : ℚ) / 128)) (((15 : ℚ) / 8))
    shift := 2
    value := ofBounds (((1121487091 : ℚ) / 200000000000)) (((5607435457 : ℚ) / 1000000000000))
    first := ofBounds (((-17061206091 : ℚ) / 250000000000)) (((-29495584123 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01716 : Cell :=
  { interval := ofBounds (((957 : ℚ) / 512)) (((1915 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((5700853541 : ℚ) / 1000000000000)) (((712606693 : ℚ) / 125000000000))
    first := ofBounds (((-16147364757 : ℚ) / 250000000000)) (((-1585798929 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01717 : Cell :=
  { interval := ofBounds (((1915 : ℚ) / 1024)) (((479 : ℚ) / 256))
    shift := 2
    value := ofBounds (((2819248943 : ℚ) / 500000000000)) (((5638497889 : ℚ) / 1000000000000))
    first := ofBounds (((-3213715897 : ℚ) / 50000000000)) (((-15779423421 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01718 : Cell :=
  { interval := ofBounds (((479 : ℚ) / 256)) (((1917 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((697056269 : ℚ) / 125000000000)) (((1115290031 : ℚ) / 200000000000))
    first := ofBounds (((-15989496441 : ℚ) / 250000000000)) (((-15700544981 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01719 : Cell :=
  { interval := ofBounds (((479 : ℚ) / 256)) (((15 : ℚ) / 8))
    shift := 2
    value := ofBounds (((1096791699 : ℚ) / 200000000000)) (((2741979249 : ℚ) / 500000000000))
    first := ofBounds (((-32616258037 : ℚ) / 500000000000)) (((-30306627149 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01720 : Cell :=
  { interval := ofBounds (((1917 : ℚ) / 1024)) (((3835 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((276505857 : ℚ) / 50000000000)) (((5530117143 : ℚ) / 1000000000000))
    first := ofBounds (((-31715103091 : ℚ) / 500000000000)) (((-31426296669 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01721 : Cell :=
  { interval := ofBounds (((3835 : ℚ) / 2048)) (((7671 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((5507015991 : ℚ) / 1000000000000)) (((2753507997 : ℚ) / 500000000000))
    first := ofBounds (((-7895801483 : ℚ) / 125000000000)) (((-31438837163 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01722 : Cell :=
  { interval := ofBounds (((7671 : ℚ) / 4096)) (((959 : ℚ) / 512))
    shift := 2
    value := ofBounds (((5491639473 : ℚ) / 1000000000000)) (((1372909869 : ℚ) / 250000000000))
    first := ofBounds (((-31543441713 : ℚ) / 500000000000)) (((-15699547593 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01723 : Cell :=
  { interval := ofBounds (((959 : ℚ) / 512)) (((7673 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((43810259 : ℚ) / 8000000000)) (((2738141189 : ℚ) / 500000000000))
    first := ofBounds (((-15751820309 : ℚ) / 250000000000)) (((-31359315839 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01724 : Cell :=
  { interval := ofBounds (((7673 : ℚ) / 4096)) (((3837 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((2730472357 : ℚ) / 500000000000)) (((5460944717 : ℚ) / 1000000000000))
    first := ofBounds (((-15731901379 : ℚ) / 250000000000)) (((-782987481 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01725 : Cell :=
  { interval := ofBounds (((3837 : ℚ) / 2048)) (((7675 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((544562651 : ℚ) / 100000000000)) (((5445626513 : ℚ) / 1000000000000))
    first := ofBounds (((-3927991031 : ℚ) / 62500000000)) (((-1954977843 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01726 : Cell :=
  { interval := ofBounds (((7675 : ℚ) / 4096)) (((1919 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((5430327779 : ℚ) / 1000000000000)) (((5430327783 : ℚ) / 1000000000000))
    first := ofBounds (((-3138401719 : ℚ) / 50000000000)) (((-15619877349 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01727 : Cell :=
  { interval := ofBounds (((1919 : ℚ) / 1024)) (((7677 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((5415048541 : ℚ) / 1000000000000)) (((169220267 : ℚ) / 31250000000))
    first := ofBounds (((-313440697 : ℚ) / 5000000000)) (((-31199826971 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01728 : Cell :=
  { interval := ofBounds (((7677 : ℚ) / 4096)) (((3839 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((1349947203 : ℚ) / 250000000000)) (((1079957763 : ℚ) / 200000000000))
    first := ofBounds (((-6260817177 : ℚ) / 100000000000)) (((-15579931207 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01729 : Cell :=
  { interval := ofBounds (((3839 : ℚ) / 2048)) (((15 : ℚ) / 8))
    shift := 2
    value := ofBounds (((2688467919 : ℚ) / 500000000000)) (((5376935841 : ℚ) / 1000000000000))
    first := ofBounds (((-31316258399 : ℚ) / 500000000000)) (((-6205573391 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01730 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 8)) (((1921 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((5331361941 : ℚ) / 1000000000000)) (((666420243 : ℚ) / 125000000000))
    first := ofBounds (((-31340519027 : ℚ) / 500000000000)) (((-3076394259 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01731 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 8)) (((481 : ℚ) / 256))
    shift := 2
    value := ofBounds (((5240744011 : ℚ) / 1000000000000)) (((2620372007 : ℚ) / 500000000000))
    first := ofBounds (((-31972642511 : ℚ) / 500000000000)) (((-29667521457 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01732 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 8)) (((241 : ℚ) / 128))
    shift := 2
    value := ofBounds (((1024204917 : ℚ) / 200000000000)) (((1280256147 : ℚ) / 250000000000))
    first := ofBounds (((-16415338909 : ℚ) / 250000000000)) (((-14110768941 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01733 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 8)) (((121 : ℚ) / 64))
    shift := 2
    value := ofBounds (((305337811 : ℚ) / 62500000000)) (((4885404979 : ℚ) / 1000000000000))
    first := ofBounds (((-34606385919 : ℚ) / 500000000000)) (((-25376704153 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01734 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 8)) (((61 : ℚ) / 32))
    shift := 2
    value := ofBounds (((2214836611 : ℚ) / 500000000000)) (((553709153 : ℚ) / 125000000000))
    first := ofBounds (((-3847324991 : ℚ) / 50000000000)) (((-19807077681 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01735 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 8)) (((31 : ℚ) / 16))
    shift := 2
    value := ofBounds (((895474951 : ℚ) / 250000000000)) (((1790949903 : ℚ) / 500000000000))
    first := ofBounds (((-48747445843 : ℚ) / 500000000000)) (((-1017902953 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01736 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 8)) (((2 : ℚ) / 1))
    shift := 2
    value := ofBounds (((1075728421 : ℚ) / 500000000000)) (((537864211 : ℚ) / 250000000000))
    first := ofBounds (((-6209117351 : ℚ) / 62500000000)) (((-131756723 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01737 : Cell :=
  { interval := ofBounds (((1921 : ℚ) / 1024)) (((961 : ℚ) / 512))
    shift := 2
    value := ofBounds (((5270871327 : ℚ) / 1000000000000)) (((5270871329 : ℚ) / 1000000000000))
    first := ofBounds (((-31179484837 : ℚ) / 500000000000)) (((-30603158627 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01738 : Cell :=
  { interval := ofBounds (((961 : ℚ) / 512)) (((481 : ℚ) / 256))
    shift := 2
    value := ofBounds (((5180726057 : ℚ) / 1000000000000)) (((259036303 : ℚ) / 50000000000))
    first := ofBounds (((-3903350809 : ℚ) / 62500000000)) (((-30074748981 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01739 : Cell :=
  { interval := ofBounds (((481 : ℚ) / 256)) (((963 : ℚ) / 512))
    shift := 2
    value := ofBounds (((2530820339 : ℚ) / 500000000000)) (((126541017 : ℚ) / 25000000000))
    first := ofBounds (((-15450663507 : ℚ) / 250000000000)) (((-14874924207 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01740 : Cell :=
  { interval := ofBounds (((963 : ℚ) / 512)) (((1927 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((4973162587 : ℚ) / 1000000000000)) (((497316259 : ℚ) / 100000000000))
    first := ofBounds (((-1897886781 : ℚ) / 31250000000)) (((-3723822909 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01741 : Cell :=
  { interval := ofBounds (((963 : ℚ) / 512)) (((241 : ℚ) / 128))
    shift := 2
    value := ofBounds (((77247341 : ℚ) / 15625000000)) (((2471914913 : ℚ) / 500000000000))
    first := ofBounds (((-6114764067 : ℚ) / 100000000000)) (((-14711311023 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01742 : Cell :=
  { interval := ofBounds (((1927 : ℚ) / 1024)) (((241 : ℚ) / 128))
    shift := 2
    value := ofBounds (((4914577243 : ℚ) / 1000000000000)) (((2457288623 : ℚ) / 500000000000))
    first := ofBounds (((-15100978097 : ℚ) / 250000000000)) (((-5925276541 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01743 : Cell :=
  { interval := ofBounds (((241 : ℚ) / 128)) (((1929 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((4856313149 : ℚ) / 1000000000000)) (((75879893 : ℚ) / 15625000000))
    first := ofBounds (((-30037216991 : ℚ) / 500000000000)) (((-5892327089 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01744 : Cell :=
  { interval := ofBounds (((241 : ℚ) / 128)) (((483 : ℚ) / 256))
    shift := 2
    value := ofBounds (((298095099 : ℚ) / 62500000000)) (((4769521587 : ℚ) / 1000000000000))
    first := ofBounds (((-30662206619 : ℚ) / 500000000000)) (((-28359210327 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01745 : Cell :=
  { interval := ofBounds (((241 : ℚ) / 128)) (((121 : ℚ) / 64))
    shift := 2
    value := ofBounds (((2327466649 : ℚ) / 500000000000)) (((4654933301 : ℚ) / 1000000000000))
    first := ofBounds (((-31513243911 : ℚ) / 500000000000)) (((-420358917 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01746 : Cell :=
  { interval := ofBounds (((1929 : ℚ) / 1024)) (((3859 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((962565303 : ℚ) / 200000000000)) (((4812826517 : ℚ) / 1000000000000))
    first := ofBounds (((-29768961289 : ℚ) / 500000000000)) (((-29481156041 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01747 : Cell :=
  { interval := ofBounds (((3859 : ℚ) / 2048)) (((7719 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((479115131 : ℚ) / 100000000000)) (((4791151313 : ℚ) / 1000000000000))
    first := ofBounds (((-1852177361 : ℚ) / 31250000000)) (((-1843183069 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01748 : Cell :=
  { interval := ofBounds (((7719 : ℚ) / 4096)) (((965 : ℚ) / 512))
    shift := 2
    value := ofBounds (((1194181609 : ℚ) / 250000000000)) (((4776726439 : ℚ) / 1000000000000))
    first := ofBounds (((-2959342821 : ℚ) / 50000000000)) (((-3681189317 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01749 : Cell :=
  { interval := ofBounds (((965 : ℚ) / 512)) (((7721 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((4762321791 : ℚ) / 1000000000000)) (((2381160897 : ℚ) / 500000000000))
    first := ofBounds (((-2955198709 : ℚ) / 50000000000)) (((-1470403387 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01750 : Cell :=
  { interval := ofBounds (((7721 : ℚ) / 4096)) (((3861 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((474793739 : ℚ) / 100000000000)) (((4747937393 : ℚ) / 1000000000000))
    first := ofBounds (((-7377628629 : ℚ) / 125000000000)) (((-5873317767 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01751 : Cell :=
  { interval := ofBounds (((3861 : ℚ) / 2048)) (((7723 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((4733573249 : ℚ) / 1000000000000)) (((1183393313 : ℚ) / 250000000000))
    first := ofBounds (((-1841813163 : ℚ) / 31250000000)) (((-14662538961 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01752 : Cell :=
  { interval := ofBounds (((7723 : ℚ) / 4096)) (((1931 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((4719229383 : ℚ) / 1000000000000)) (((943845877 : ℚ) / 200000000000))
    first := ofBounds (((-735686887 : ℚ) / 12500000000)) (((-29283535109 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01753 : Cell :=
  { interval := ofBounds (((1931 : ℚ) / 1024)) (((3863 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((293609477 : ℚ) / 62500000000)) (((939550327 : ℚ) / 200000000000))
    first := ofBounds (((-588744167 : ℚ) / 10000000000)) (((-29149301529 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01754 : Cell :=
  { interval := ofBounds (((3863 : ℚ) / 2048)) (((483 : ℚ) / 256))
    shift := 2
    value := ofBounds (((4669185737 : ℚ) / 1000000000000)) (((233459287 : ℚ) / 50000000000))
    first := ofBounds (((-29353961829 : ℚ) / 500000000000)) (((-5813203211 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01755 : Cell :=
  { interval := ofBounds (((483 : ℚ) / 256)) (((1933 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((578311189 : ℚ) / 125000000000)) (((2313244757 : ℚ) / 500000000000))
    first := ofBounds (((-5874668377 : ℚ) / 100000000000)) (((-28797308411 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01756 : Cell :=
  { interval := ofBounds (((483 : ℚ) / 256)) (((121 : ℚ) / 64))
    shift := 2
    value := ofBounds (((4541647967 : ℚ) / 1000000000000)) (((4541647969 : ℚ) / 1000000000000))
    first := ofBounds (((-29996536031 : ℚ) / 500000000000)) (((-27690645543 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01757 : Cell :=
  { interval := ofBounds (((1933 : ℚ) / 1024)) (((967 : ℚ) / 512))
    shift := 2
    value := ofBounds (((4569846727 : ℚ) / 1000000000000)) (((4569846729 : ℚ) / 1000000000000))
    first := ofBounds (((-29206181423 : ℚ) / 500000000000)) (((-28629924227 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01758 : Cell :=
  { interval := ofBounds (((967 : ℚ) / 512)) (((121 : ℚ) / 64))
    shift := 2
    value := ofBounds (((4485496303 : ℚ) / 1000000000000)) (((897099261 : ℚ) / 200000000000))
    first := ofBounds (((-2924480687 : ℚ) / 50000000000)) (((-5618281957 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01759 : Cell :=
  { interval := ofBounds (((121 : ℚ) / 64)) (((969 : ℚ) / 512))
    shift := 2
    value := ofBounds (((4374179643 : ℚ) / 1000000000000)) (((2187089823 : ℚ) / 500000000000))
    first := ofBounds (((-28908134427 : ℚ) / 500000000000)) (((-5550652479 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01760 : Cell :=
  { interval := ofBounds (((121 : ℚ) / 64)) (((485 : ℚ) / 256))
    shift := 2
    value := ofBounds (((2159508237 : ℚ) / 500000000000)) (((1079754119 : ℚ) / 250000000000))
    first := ofBounds (((-7331174811 : ℚ) / 125000000000)) (((-27012868947 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01761 : Cell :=
  { interval := ofBounds (((121 : ℚ) / 64)) (((243 : ℚ) / 128))
    shift := 2
    value := ofBounds (((4209684917 : ℚ) / 1000000000000)) (((4209684919 : ℚ) / 1000000000000))
    first := ofBounds (((-30175940673 : ℚ) / 500000000000)) (((-1021650573 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01762 : Cell :=
  { interval := ofBounds (((121 : ℚ) / 64)) (((61 : ℚ) / 32))
    shift := 2
    value := ofBounds (((3995025053 : ℚ) / 1000000000000)) (((799005011 : ℚ) / 200000000000))
    first := ofBounds (((-7990607981 : ℚ) / 125000000000)) (((-5656150041 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01763 : Cell :=
  { interval := ofBounds (((969 : ℚ) / 512)) (((1939 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((134111221 : ℚ) / 31250000000)) (((2145779537 : ℚ) / 500000000000))
    first := ofBounds (((-28363611467 : ℚ) / 500000000000)) (((-6946376629 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01764 : Cell :=
  { interval := ofBounds (((1939 : ℚ) / 1024)) (((485 : ℚ) / 256))
    shift := 2
    value := ofBounds (((4137591 : ℚ) / 976562500)) (((4236893187 : ℚ) / 1000000000000))
    first := ofBounds (((-28193798023 : ℚ) / 500000000000)) (((-27615167623 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01765 : Cell :=
  { interval := ofBounds (((485 : ℚ) / 256)) (((3881 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((262257 : ℚ) / 62500000)) (((2098056001 : ℚ) / 500000000000))
    first := ofBounds (((-13960465373 : ℚ) / 250000000000)) (((-27631402807 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01766 : Cell :=
  { interval := ofBounds (((485 : ℚ) / 256)) (((243 : ℚ) / 128))
    shift := 2
    value := ofBounds (((164067421 : ℚ) / 40000000000)) (((4101685527 : ℚ) / 1000000000000))
    first := ofBounds (((-7161832737 : ℚ) / 125000000000)) (((-13163072377 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01767 : Cell :=
  { interval := ofBounds (((3881 : ℚ) / 2048)) (((1941 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((521128583 : ℚ) / 125000000000)) (((4169028667 : ℚ) / 1000000000000))
    first := ofBounds (((-27835637857 : ℚ) / 500000000000)) (((-27545957587 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01768 : Cell :=
  { interval := ofBounds (((1941 : ℚ) / 1024)) (((7765 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((2074385451 : ℚ) / 500000000000)) (((829754181 : ℚ) / 200000000000))
    first := ofBounds (((-5539806459 : ℚ) / 100000000000)) (((-6888533247 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01769 : Cell :=
  { interval := ofBounds (((7765 : ℚ) / 4096)) (((3883 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((4135291819 : ℚ) / 1000000000000)) (((4135291821 : ℚ) / 1000000000000))
    first := ofBounds (((-27656286917 : ℚ) / 500000000000)) (((-27511346819 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01770 : Cell :=
  { interval := ofBounds (((3883 : ℚ) / 2048)) (((7767 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((515229203 : ℚ) / 125000000000)) (((2060916813 : ℚ) / 500000000000))
    first := ofBounds (((-13806757573 : ℚ) / 250000000000)) (((-27468533331 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01771 : Cell :=
  { interval := ofBounds (((7767 : ℚ) / 4096)) (((971 : ℚ) / 512))
    shift := 2
    value := ofBounds (((410839633 : ℚ) / 100000000000)) (((1027099083 : ℚ) / 250000000000))
    first := ofBounds (((-861584909 : ℚ) / 15625000000)) (((-2742569263 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01772 : Cell :=
  { interval := ofBounds (((971 : ℚ) / 512)) (((7769 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((81899599 : ℚ) / 20000000000)) (((4094979953 : ℚ) / 1000000000000))
    first := ofBounds (((-27527892857 : ℚ) / 500000000000)) (((-27382824831 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01773 : Cell :=
  { interval := ofBounds (((7769 : ℚ) / 4096)) (((3885 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((2040792249 : ℚ) / 500000000000)) (((4081584501 : ℚ) / 1000000000000))
    first := ofBounds (((-13742521287 : ℚ) / 250000000000)) (((-2733993003 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01774 : Cell :=
  { interval := ofBounds (((3885 : ℚ) / 2048)) (((7771 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((4068209987 : ℚ) / 1000000000000)) (((4068209989 : ℚ) / 1000000000000))
    first := ofBounds (((-27442166347 : ℚ) / 500000000000)) (((-27297008343 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01775 : Cell :=
  { interval := ofBounds (((7771 : ℚ) / 4096)) (((1943 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((1013714107 : ℚ) / 250000000000)) (((405485643 : ℚ) / 100000000000))
    first := ofBounds (((-27399264283 : ℚ) / 500000000000)) (((-27254059867 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01776 : Cell :=
  { interval := ofBounds (((1943 : ℚ) / 1024)) (((3887 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((2017432703 : ℚ) / 500000000000)) (((15761193 : ℚ) / 3906250000))
    first := ofBounds (((-1096304737 : ℚ) / 20000000000)) (((-13558533029 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01777 : Cell :=
  { interval := ofBounds (((3887 : ℚ) / 2048)) (((243 : ℚ) / 128))
    shift := 2
    value := ofBounds (((1002071041 : ℚ) / 250000000000)) (((4008284167 : ℚ) / 1000000000000))
    first := ofBounds (((-27321710071 : ℚ) / 500000000000)) (((-5406192079 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01778 : Cell :=
  { interval := ofBounds (((243 : ℚ) / 128)) (((1945 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((496071239 : ℚ) / 125000000000)) (((1984284957 : ℚ) / 500000000000))
    first := ofBounds (((-13669331883 : ℚ) / 250000000000)) (((-26756537077 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01779 : Cell :=
  { interval := ofBounds (((243 : ℚ) / 128)) (((973 : ℚ) / 512))
    shift := 2
    value := ofBounds (((3942198963 : ℚ) / 1000000000000)) (((788439793 : ℚ) / 200000000000))
    first := ofBounds (((-27545798379 : ℚ) / 500000000000)) (((-6595157421 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01780 : Cell :=
  { interval := ofBounds (((243 : ℚ) / 128)) (((61 : ℚ) / 32))
    shift := 2
    value := ofBounds (((1892873397 : ℚ) / 500000000000)) (((3785746797 : ℚ) / 1000000000000))
    first := ofBounds (((-28825420251 : ℚ) / 500000000000)) (((-2413701249 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01781 : Cell :=
  { interval := ofBounds (((1945 : ℚ) / 1024)) (((973 : ℚ) / 512))
    shift := 2
    value := ofBounds (((783182461 : ℚ) / 200000000000)) (((978978077 : ℚ) / 250000000000))
    first := ofBounds (((-27166479009 : ℚ) / 500000000000)) (((-26583466373 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01782 : Cell :=
  { interval := ofBounds (((973 : ℚ) / 512)) (((487 : ℚ) / 256))
    shift := 2
    value := ofBounds (((1918779529 : ℚ) / 500000000000)) (((191877953 : ℚ) / 50000000000))
    first := ofBounds (((-13600827109 : ℚ) / 250000000000)) (((-26032670293 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01783 : Cell :=
  { interval := ofBounds (((487 : ℚ) / 256)) (((975 : ℚ) / 512))
    shift := 2
    value := ofBounds (((1867137001 : ℚ) / 500000000000)) (((933568501 : ℚ) / 250000000000))
    first := ofBounds (((-6714057771 : ℚ) / 125000000000)) (((-25682869691 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01784 : Cell :=
  { interval := ofBounds (((487 : ℚ) / 256)) (((61 : ℚ) / 32))
    shift := 2
    value := ofBounds (((3683141423 : ℚ) / 1000000000000)) (((1841570713 : ℚ) / 500000000000))
    first := ofBounds (((-2727871119 : ℚ) / 50000000000)) (((-24926740561 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01785 : Cell :=
  { interval := ofBounds (((975 : ℚ) / 512)) (((1951 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((1828851471 : ℚ) / 500000000000)) (((114303217 : ℚ) / 31250000000))
    first := ofBounds (((-13150104381 : ℚ) / 250000000000)) (((-25711717541 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01786 : Cell :=
  { interval := ofBounds (((1951 : ℚ) / 1024)) (((3903 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((226231577 : ℚ) / 62500000000)) (((723941047 : ℚ) / 200000000000))
    first := ofBounds (((-81317801 : ℚ) / 1562500000)) (((-5145392417 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01787 : Cell :=
  { interval := ofBounds (((3903 : ℚ) / 2048)) (((61 : ℚ) / 32))
    shift := 2
    value := ofBounds (((359448023 : ℚ) / 100000000000)) (((3594480233 : ℚ) / 1000000000000))
    first := ofBounds (((-12967156253 : ℚ) / 250000000000)) (((-12819618833 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01788 : Cell :=
  { interval := ofBounds (((61 : ℚ) / 32)) (((3905 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((1784670387 : ℚ) / 500000000000)) (((446167597 : ℚ) / 125000000000))
    first := ofBounds (((-12923422287 : ℚ) / 250000000000)) (((-511028377 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01789 : Cell :=
  { interval := ofBounds (((61 : ℚ) / 32)) (((489 : ℚ) / 256))
    shift := 2
    value := ofBounds (((870506899 : ℚ) / 250000000000)) (((1741013799 : ℚ) / 500000000000))
    first := ofBounds (((-26588926019 : ℚ) / 500000000000)) (((-24214393431 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01790 : Cell :=
  { interval := ofBounds (((61 : ℚ) / 32)) (((245 : ℚ) / 128))
    shift := 2
    value := ofBounds (((3383530243 : ℚ) / 1000000000000)) (((676706049 : ℚ) / 200000000000))
    first := ofBounds (((-27469556673 : ℚ) / 500000000000)) (((-5672402391 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01791 : Cell :=
  { interval := ofBounds (((61 : ℚ) / 32)) (((123 : ℚ) / 64))
    shift := 2
    value := ofBounds (((3190680777 : ℚ) / 1000000000000)) (((3190680779 : ℚ) / 1000000000000))
    first := ofBounds (((-29357085043 : ℚ) / 500000000000)) (((-19631782581 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01792 : Cell :=
  { interval := ofBounds (((61 : ℚ) / 32)) (((31 : ℚ) / 16))
    shift := 2
    value := ofBounds (((4408899 : ℚ) / 1562500000)) (((1410847681 : ℚ) / 500000000000))
    first := ofBounds (((-33884295707 : ℚ) / 500000000000)) (((-6639898617 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01793 : Cell :=
  { interval := ofBounds (((3905 : ℚ) / 2048)) (((7811 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((1775271187 : ℚ) / 500000000000)) (((443817797 : ℚ) / 125000000000))
    first := ofBounds (((-12853573229 : ℚ) / 250000000000)) (((-12779649511 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01794 : Cell :=
  { interval := ofBounds (((7811 : ℚ) / 4096)) (((1953 : ℚ) / 1024))
    shift := 2
    value := ofBounds (((707607377 : ℚ) / 200000000000)) (((3538036887 : ℚ) / 1000000000000))
    first := ofBounds (((-25663304413 : ℚ) / 500000000000)) (((-25515365319 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01795 : Cell :=
  { interval := ofBounds (((1953 : ℚ) / 1024)) (((7813 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((3525552831 : ℚ) / 1000000000000)) (((3525552833 : ℚ) / 1000000000000))
    first := ofBounds (((-12809720607 : ℚ) / 250000000000)) (((-159196307 : ℚ) / 3125000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01796 : Cell :=
  { interval := ofBounds (((7813 : ℚ) / 4096)) (((3907 : ℚ) / 2048))
    shift := 2
    value := ofBounds (((3513090223 : ℚ) / 1000000000000)) (((140523609 : ℚ) / 40000000000))
    first := ofBounds (((-6393889243 : ℚ) / 125000000000)) (((-5085486107 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01797 : Cell :=
  { interval := ofBounds (((3907 : ℚ) / 2048)) (((7815 : ℚ) / 4096))
    shift := 2
    value := ofBounds (((3500649071 : ℚ) / 1000000000000)) (((3500649073 : ℚ) / 1000000000000))
    first := ofBounds (((-25531651813 : ℚ) / 500000000000)) (((-5076685933 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01798 : Cell :=
  { interval := ofBounds (((7815 : ℚ) / 4096)) (((977 : ℚ) / 512))
    shift := 2
    value := ofBounds (((697645877 : ℚ) / 200000000000)) (((3488229387 : ℚ) / 1000000000000))
    first := ofBounds (((-12743862919 : ℚ) / 250000000000)) (((-2533940661 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
