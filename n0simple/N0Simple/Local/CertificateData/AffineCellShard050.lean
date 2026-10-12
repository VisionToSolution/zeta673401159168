import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell04735 : Cell :=
  { interval := ofBounds (((12295 : ℚ) / 2048)) (((24591 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((2963683 : ℚ) / 500000000000)) (((5927367 : ℚ) / 1000000000000))
    first := ofBounds (((-19798913 : ℚ) / 500000000000)) (((346496537 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04736 : Cell :=
  { interval := ofBounds (((12295 : ℚ) / 2048)) (((1537 : ℚ) / 256))
    shift := 6
    value := ofBounds (((3002319 : ℚ) / 500000000000)) (((6004639 : ℚ) / 1000000000000))
    first := ofBounds (((-40353217 : ℚ) / 50000000000)) (((1717849 : ℚ) / 800000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04737 : Cell :=
  { interval := ofBounds (((24591 : ℚ) / 4096)) (((1537 : ℚ) / 256))
    shift := 6
    value := ofBounds (((3041203 : ℚ) / 500000000000)) (((6082407 : ℚ) / 1000000000000))
    first := ofBounds (((11206867 : ℚ) / 250000000000)) (((163592787 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04738 : Cell :=
  { interval := ofBounds (((1537 : ℚ) / 256)) (((24593 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((623943 : ℚ) / 100000000000)) (((6239431 : ℚ) / 1000000000000))
    first := ofBounds (((55390489 : ℚ) / 500000000000)) (((62316881 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04739 : Cell :=
  { interval := ofBounds (((1537 : ℚ) / 256)) (((12297 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((3159343 : ℚ) / 500000000000)) (((6318687 : ℚ) / 1000000000000))
    first := ofBounds (((-223776987 : ℚ) / 500000000000)) (((925347939 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04740 : Cell :=
  { interval := ofBounds (((24593 : ℚ) / 4096)) (((12297 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((6398437 : ℚ) / 1000000000000)) (((3199219 : ℚ) / 500000000000))
    first := ofBounds (((41981129 : ℚ) / 250000000000)) (((597727963 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04741 : Cell :=
  { interval := ofBounds (((12297 : ℚ) / 2048)) (((24595 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((3279713 : ℚ) / 500000000000)) (((6559427 : ℚ) / 1000000000000))
    first := ofBounds (((54499381 : ℚ) / 250000000000)) (((144208111 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04742 : Cell :=
  { interval := ofBounds (((12297 : ℚ) / 2048)) (((6149 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((6640663 : ℚ) / 1000000000000)) (((830083 : ℚ) / 125000000000))
    first := ofBounds (((-49829259 : ℚ) / 250000000000)) (((412116519 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04743 : Cell :=
  { interval := ofBounds (((24595 : ℚ) / 4096)) (((6149 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((1680599 : ℚ) / 250000000000)) (((6722397 : ℚ) / 1000000000000))
    first := ofBounds (((26232673 : ℚ) / 100000000000)) (((279786673 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04744 : Cell :=
  { interval := ofBounds (((6149 : ℚ) / 1024)) (((24597 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((3443673 : ℚ) / 500000000000)) (((6887347 : ℚ) / 1000000000000))
    first := ofBounds (((241551 : ℚ) / 800000000)) (((136314999 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04745 : Cell :=
  { interval := ofBounds (((6149 : ℚ) / 1024)) (((3075 : ℚ) / 512))
    shift := 6
    value := ofBounds (((7138483 : ℚ) / 1000000000000)) (((1784621 : ℚ) / 250000000000))
    first := ofBounds (((-427501741 : ℚ) / 500000000000)) (((233249813 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04746 : Cell :=
  { interval := ofBounds (((24597 : ℚ) / 4096)) (((12299 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((1763569 : ℚ) / 250000000000)) (((7054277 : ℚ) / 1000000000000))
    first := ofBounds (((168819179 : ℚ) / 500000000000)) (((106671939 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04747 : Cell :=
  { interval := ofBounds (((12299 : ℚ) / 2048)) (((24599 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((1444637 : ℚ) / 200000000000)) (((3611593 : ℚ) / 500000000000))
    first := ofBounds (((9251597 : ℚ) / 25000000000)) (((523456063 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04748 : Cell :=
  { interval := ofBounds (((24599 : ℚ) / 4096)) (((3075 : ℚ) / 512))
    shift := 6
    value := ofBounds (((7394071 : ℚ) / 1000000000000)) (((924259 : ℚ) / 125000000000))
    first := ofBounds (((49965883 : ℚ) / 125000000000)) (((515219689 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04749 : Cell :=
  { interval := ofBounds (((3075 : ℚ) / 512)) (((24601 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((1513387 : ℚ) / 200000000000)) (((945867 : ℚ) / 125000000000))
    first := ofBounds (((213521101 : ℚ) / 500000000000)) (((63548387 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04750 : Cell :=
  { interval := ofBounds (((3075 : ℚ) / 512)) (((6151 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((1565987 : ℚ) / 200000000000)) (((489371 : ℚ) / 62500000000))
    first := ofBounds (((-170886229 : ℚ) / 500000000000)) (((242470527 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04751 : Cell :=
  { interval := ofBounds (((24601 : ℚ) / 4096)) (((49203 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((7697879 : ℚ) / 1000000000000)) (((192447 : ℚ) / 25000000000))
    first := ofBounds (((1449999 : ℚ) / 2500000000)) (((430412393 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04752 : Cell :=
  { interval := ofBounds (((49203 : ℚ) / 8192)) (((12301 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((7785793 : ℚ) / 1000000000000)) (((3892897 : ℚ) / 500000000000))
    first := ofBounds (((58824301 : ℚ) / 100000000000)) (((107552903 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04753 : Cell :=
  { interval := ofBounds (((12301 : ℚ) / 2048)) (((49205 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((7874201 : ℚ) / 1000000000000)) (((3937101 : ℚ) / 500000000000))
    first := ofBounds (((5962689 : ℚ) / 10000000000)) (((26882997 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04754 : Cell :=
  { interval := ofBounds (((49205 : ℚ) / 8192)) (((24603 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((3981551 : ℚ) / 500000000000)) (((7963103 : ℚ) / 1000000000000))
    first := ofBounds (((37755779 : ℚ) / 62500000000)) (((430152977 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04755 : Cell :=
  { interval := ofBounds (((24603 : ℚ) / 4096)) (((49207 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((8052497 : ℚ) / 1000000000000)) (((4026249 : ℚ) / 500000000000))
    first := ofBounds (((61172757 : ℚ) / 100000000000)) (((430279001 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04756 : Cell :=
  { interval := ofBounds (((49207 : ℚ) / 8192)) (((6151 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((4071193 : ℚ) / 500000000000)) (((8142387 : ℚ) / 1000000000000))
    first := ofBounds (((38699181 : ℚ) / 62500000000)) (((215249509 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04757 : Cell :=
  { interval := ofBounds (((6151 : ℚ) / 1024)) (((49209 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((128637 : ℚ) / 15625000000)) (((8232769 : ℚ) / 1000000000000))
    first := ofBounds (((156620511 : ℚ) / 250000000000)) (((215403311 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04758 : Cell :=
  { interval := ofBounds (((6151 : ℚ) / 1024)) (((769 : ℚ) / 128))
    shift := 6
    value := ofBounds (((8552989 : ℚ) / 1000000000000)) (((855299 : ℚ) / 100000000000))
    first := ofBounds (((-12870141 : ℚ) / 500000000000)) (((170657691 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04759 : Cell :=
  { interval := ofBounds (((49209 : ℚ) / 8192)) (((24605 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((8323643 : ℚ) / 1000000000000)) (((2080911 : ℚ) / 250000000000))
    first := ofBounds (((79202957 : ℚ) / 125000000000)) (((8623919 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04760 : Cell :=
  { interval := ofBounds (((24605 : ℚ) / 4096)) (((49211 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((2103753 : ℚ) / 250000000000)) (((8415013 : ℚ) / 1000000000000))
    first := ofBounds (((80077689 : ℚ) / 125000000000)) (((431661629 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04761 : Cell :=
  { interval := ofBounds (((49211 : ℚ) / 8192)) (((12303 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((8506873 : ℚ) / 1000000000000)) (((4253437 : ℚ) / 500000000000))
    first := ofBounds (((3237423 : ℚ) / 5000000000)) (((108049681 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04762 : Cell :=
  { interval := ofBounds (((12303 : ℚ) / 2048)) (((49213 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((2149807 : ℚ) / 250000000000)) (((8599229 : ℚ) / 1000000000000))
    first := ofBounds (((163555301 : ℚ) / 250000000000)) (((54100337 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04763 : Cell :=
  { interval := ofBounds (((49213 : ℚ) / 8192)) (((24607 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((347683 : ℚ) / 40000000000)) (((2173019 : ℚ) / 250000000000))
    first := ofBounds (((82604871 : ℚ) / 125000000000)) (((216734683 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04764 : Cell :=
  { interval := ofBounds (((24607 : ℚ) / 4096)) (((49215 : ℚ) / 8192))
    shift := 6
    value := ofBounds (((1757083 : ℚ) / 200000000000)) (((1098177 : ℚ) / 125000000000))
    first := ofBounds (((166836237 : ℚ) / 250000000000)) (((217097439 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04765 : Cell :=
  { interval := ofBounds (((49215 : ℚ) / 8192)) (((769 : ℚ) / 128))
    shift := 6
    value := ofBounds (((554953 : ℚ) / 62500000000)) (((8879249 : ℚ) / 1000000000000))
    first := ofBounds (((84218209 : ℚ) / 125000000000)) (((434975673 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04766 : Cell :=
  { interval := ofBounds (((769 : ℚ) / 128)) (((24609 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((9020921 : ℚ) / 1000000000000)) (((4510461 : ℚ) / 500000000000))
    first := ofBounds (((295840771 : ℚ) / 500000000000)) (((242608241 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04767 : Cell :=
  { interval := ofBounds (((769 : ℚ) / 128)) (((6153 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((9307589 : ℚ) / 1000000000000)) (((930759 : ℚ) / 100000000000))
    first := ofBounds (((69462283 : ℚ) / 500000000000)) (((390132159 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04768 : Cell :=
  { interval := ofBounds (((769 : ℚ) / 128)) (((3077 : ℚ) / 512))
    shift := 6
    value := ofBounds (((9696703 : ℚ) / 1000000000000)) (((151511 : ℚ) / 15625000000))
    first := ofBounds (((-2174987 : ℚ) / 4000000000)) (((233706149 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04769 : Cell :=
  { interval := ofBounds (((769 : ℚ) / 128)) (((1539 : ℚ) / 256))
    shift := 6
    value := ofBounds (((5249261 : ℚ) / 500000000000)) (((10498523 : ℚ) / 1000000000000))
    first := ofBounds (((-605960003 : ℚ) / 250000000000)) (((1925023257 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04770 : Cell :=
  { interval := ofBounds (((24609 : ℚ) / 4096)) (((12305 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((9211541 : ℚ) / 1000000000000)) (((4605771 : ℚ) / 500000000000))
    first := ofBounds (((60792063 : ℚ) / 100000000000)) (((12120009 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04771 : Cell :=
  { interval := ofBounds (((12305 : ℚ) / 2048)) (((24611 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((940413 : ℚ) / 100000000000)) (((9404131 : ℚ) / 1000000000000))
    first := ofBounds (((31176591 : ℚ) / 50000000000)) (((484734767 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04772 : Cell :=
  { interval := ofBounds (((24611 : ℚ) / 4096)) (((6153 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((9598687 : ℚ) / 1000000000000)) (((299959 : ℚ) / 31250000000))
    first := ofBounds (((159644941 : ℚ) / 250000000000)) (((484981923 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04773 : Cell :=
  { interval := ofBounds (((6153 : ℚ) / 1024)) (((24613 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((9795211 : ℚ) / 1000000000000)) (((2448803 : ℚ) / 250000000000))
    first := ofBounds (((81640101 : ℚ) / 125000000000)) (((97101813 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04774 : Cell :=
  { interval := ofBounds (((6153 : ℚ) / 1024)) (((3077 : ℚ) / 512))
    shift := 6
    value := ofBounds (((10093683 : ℚ) / 1000000000000)) (((2523421 : ℚ) / 250000000000))
    first := ofBounds (((131984083 : ℚ) / 500000000000)) (((733178439 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04775 : Cell :=
  { interval := ofBounds (((24613 : ℚ) / 4096)) (((12307 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((9993701 : ℚ) / 1000000000000)) (((4996851 : ℚ) / 500000000000))
    first := ofBounds (((166801061 : ℚ) / 250000000000)) (((486287659 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04776 : Cell :=
  { interval := ofBounds (((12307 : ℚ) / 2048)) (((3077 : ℚ) / 512))
    shift := 6
    value := ofBounds (((128689 : ℚ) / 12500000000)) (((10295121 : ℚ) / 1000000000000))
    first := ofBounds (((3443173 : ℚ) / 6250000000)) (((563845809 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04777 : Cell :=
  { interval := ofBounds (((3077 : ℚ) / 512)) (((12309 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((5351943 : ℚ) / 500000000000)) (((10703887 : ℚ) / 1000000000000))
    first := ofBounds (((292997319 : ℚ) / 500000000000)) (((35063599 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04778 : Cell :=
  { interval := ofBounds (((3077 : ℚ) / 512)) (((6155 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((10911213 : ℚ) / 1000000000000)) (((5455607 : ℚ) / 500000000000))
    first := ofBounds (((183692269 : ℚ) / 500000000000)) (((35128723 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04779 : Cell :=
  { interval := ofBounds (((3077 : ℚ) / 512)) (((1539 : ℚ) / 256))
    shift := 6
    value := ofBounds (((11331749 : ℚ) / 1000000000000)) (((45327 : ℚ) / 4000000000))
    first := ofBounds (((1823543 : ℚ) / 250000000000)) (((39304833 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04780 : Cell :=
  { interval := ofBounds (((12309 : ℚ) / 2048)) (((6155 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((22241 : ℚ) / 2000000000)) (((11120501 : ℚ) / 1000000000000))
    first := ofBounds (((309405469 : ℚ) / 500000000000)) (((279774591 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04781 : Cell :=
  { interval := ofBounds (((6155 : ℚ) / 1024)) (((12311 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((2886239 : ℚ) / 250000000000)) (((11544957 : ℚ) / 1000000000000))
    first := ofBounds (((16242849 : ℚ) / 25000000000)) (((559209521 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04782 : Cell :=
  { interval := ofBounds (((6155 : ℚ) / 1024)) (((1539 : ℚ) / 256))
    shift := 6
    value := ofBounds (((5880061 : ℚ) / 500000000000)) (((11760123 : ℚ) / 1000000000000))
    first := ofBounds (((227793911 : ℚ) / 500000000000)) (((533581 : ℚ) / 390625000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04783 : Cell :=
  { interval := ofBounds (((12311 : ℚ) / 2048)) (((1539 : ℚ) / 256))
    shift := 6
    value := ofBounds (((5988623 : ℚ) / 500000000000)) (((11977247 : ℚ) / 1000000000000))
    first := ofBounds (((339497199 : ℚ) / 500000000000)) (((139954039 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04784 : Cell :=
  { interval := ofBounds (((1539 : ℚ) / 256)) (((6157 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((12640353 : ℚ) / 1000000000000)) (((6320177 : ℚ) / 500000000000))
    first := ofBounds (((133185969 : ℚ) / 250000000000)) (((671053753 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04785 : Cell :=
  { interval := ofBounds (((1539 : ℚ) / 256)) (((3079 : ℚ) / 512))
    shift := 6
    value := ofBounds (((3273049 : ℚ) / 250000000000)) (((13092197 : ℚ) / 1000000000000))
    first := ofBounds (((23451611 : ℚ) / 100000000000)) (((888442029 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04786 : Cell :=
  { interval := ofBounds (((1539 : ℚ) / 256)) (((385 : ℚ) / 64))
    shift := 6
    value := ofBounds (((14019297 : ℚ) / 1000000000000)) (((7009649 : ℚ) / 500000000000))
    first := ofBounds (((-209260179 : ℚ) / 500000000000)) (((1314098899 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04787 : Cell :=
  { interval := ofBounds (((6157 : ℚ) / 1024)) (((3079 : ℚ) / 512))
    shift := 6
    value := ofBounds (((6775923 : ℚ) / 500000000000)) (((13551847 : ℚ) / 1000000000000))
    first := ofBounds (((18801889 : ℚ) / 31250000000)) (((166158517 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04788 : Cell :=
  { interval := ofBounds (((3079 : ℚ) / 512)) (((12317 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((2851189 : ℚ) / 200000000000)) (((7127973 : ℚ) / 500000000000))
    first := ofBounds (((80796843 : ℚ) / 100000000000)) (((114552879 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04789 : Cell :=
  { interval := ofBounds (((3079 : ℚ) / 512)) (((385 : ℚ) / 64))
    shift := 6
    value := ofBounds (((468049 : ℚ) / 31250000000)) (((14977569 : ℚ) / 1000000000000))
    first := ofBounds (((102884469 : ℚ) / 250000000000)) (((839563293 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04790 : Cell :=
  { interval := ofBounds (((12317 : ℚ) / 2048)) (((6159 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((14735081 : ℚ) / 1000000000000)) (((7367541 : ℚ) / 500000000000))
    first := ofBounds (((51952191 : ℚ) / 62500000000)) (((144188649 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04791 : Cell :=
  { interval := ofBounds (((6159 : ℚ) / 1024)) (((12319 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((15221999 : ℚ) / 1000000000000)) (((7611 : ℚ) / 500000000))
    first := ofBounds (((13341919 : ℚ) / 15625000000)) (((581077659 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04792 : Cell :=
  { interval := ofBounds (((12319 : ℚ) / 2048)) (((385 : ℚ) / 64))
    shift := 6
    value := ofBounds (((1571669 : ℚ) / 100000000000)) (((15716691 : ℚ) / 1000000000000))
    first := ofBounds (((437989887 : ℚ) / 500000000000)) (((585693439 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04793 : Cell :=
  { interval := ofBounds (((385 : ℚ) / 64)) (((12321 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((8109573 : ℚ) / 500000000000)) (((16219147 : ℚ) / 1000000000000))
    first := ofBounds (((56099023 : ℚ) / 62500000000)) (((29528383 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04794 : Cell :=
  { interval := ofBounds (((385 : ℚ) / 64)) (((3081 : ℚ) / 512))
    shift := 6
    value := ofBounds (((4246843 : ℚ) / 250000000000)) (((16987373 : ℚ) / 1000000000000))
    first := ofBounds (((278741649 : ℚ) / 500000000000)) (((815861037 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04795 : Cell :=
  { interval := ofBounds (((385 : ℚ) / 64)) (((1541 : ℚ) / 256))
    shift := 6
    value := ofBounds (((18038777 : ℚ) / 1000000000000)) (((9019389 : ℚ) / 500000000000))
    first := ofBounds (((19971743 : ℚ) / 100000000000)) (((554916581 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04796 : Cell :=
  { interval := ofBounds (((385 : ℚ) / 64)) (((771 : ℚ) / 128))
    shift := 6
    value := ofBounds (((20234261 : ℚ) / 1000000000000)) (((10117131 : ℚ) / 500000000000))
    first := ofBounds (((-181748951 : ℚ) / 250000000000)) (((1678950869 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04797 : Cell :=
  { interval := ofBounds (((12321 : ℚ) / 2048)) (((6161 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((16729359 : ℚ) / 1000000000000)) (((209117 : ℚ) / 12500000000))
    first := ofBounds (((459373507 : ℚ) / 500000000000)) (((74458863 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04798 : Cell :=
  { interval := ofBounds (((6161 : ℚ) / 1024)) (((24645 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((3423421 : ℚ) / 200000000000)) (((8558553 : ℚ) / 500000000000))
    first := ofBounds (((499526481 : ℚ) / 500000000000)) (((565740459 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04799 : Cell :=
  { interval := ofBounds (((24645 : ℚ) / 4096)) (((12323 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((8689011 : ℚ) / 500000000000)) (((17378023 : ℚ) / 1000000000000))
    first := ofBounds (((100818073 : ℚ) / 100000000000)) (((284541457 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04800 : Cell :=
  { interval := ofBounds (((12323 : ℚ) / 2048)) (((24647 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((8820437 : ℚ) / 500000000000)) (((141127 : ℚ) / 8000000000))
    first := ofBounds (((508630717 : ℚ) / 500000000000)) (((572445799 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04801 : Cell :=
  { interval := ofBounds (((24647 : ℚ) / 4096)) (((3081 : ℚ) / 512))
    shift := 6
    value := ofBounds (((17905659 : ℚ) / 1000000000000)) (((895283 : ℚ) / 50000000000))
    first := ofBounds (((513148607 : ℚ) / 500000000000)) (((575827953 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04802 : Cell :=
  { interval := ofBounds (((3081 : ℚ) / 512)) (((24649 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((18172377 : ℚ) / 1000000000000)) (((9086189 : ℚ) / 500000000000))
    first := ofBounds (((517645033 : ℚ) / 500000000000)) (((579228291 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04803 : Cell :=
  { interval := ofBounds (((3081 : ℚ) / 512)) (((1541 : ℚ) / 256))
    shift := 6
    value := ofBounds (((3824219 : ℚ) / 200000000000)) (((19121097 : ℚ) / 1000000000000))
    first := ofBounds (((341509587 : ℚ) / 500000000000)) (((201843849 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04804 : Cell :=
  { interval := ofBounds (((24649 : ℚ) / 4096)) (((12325 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((18441027 : ℚ) / 1000000000000)) (((4610257 : ℚ) / 250000000000))
    first := ofBounds (((522120929 : ℚ) / 500000000000)) (((145661449 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04805 : Cell :=
  { interval := ofBounds (((12325 : ℚ) / 2048)) (((24651 : ℚ) / 4096))
    shift := 6
    value := ofBounds (((18711607 : ℚ) / 1000000000000)) (((2338951 : ℚ) / 125000000000))
    first := ofBounds (((526577173 : ℚ) / 500000000000)) (((586079517 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04806 : Cell :=
  { interval := ofBounds (((24651 : ℚ) / 4096)) (((6163 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((18984117 : ℚ) / 1000000000000)) (((9492059 : ℚ) / 500000000000))
    first := ofBounds (((265507293 : ℚ) / 250000000000)) (((589528557 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04807 : Cell :=
  { interval := ofBounds (((6163 : ℚ) / 1024)) (((12327 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((9698249 : ℚ) / 500000000000)) (((19396499 : ℚ) / 1000000000000))
    first := ofBounds (((254819839 : ℚ) / 250000000000)) (((623841811 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04808 : Cell :=
  { interval := ofBounds (((12327 : ℚ) / 2048)) (((1541 : ℚ) / 256))
    shift := 6
    value := ofBounds (((9976541 : ℚ) / 500000000000)) (((19953083 : ℚ) / 1000000000000))
    first := ofBounds (((259634281 : ℚ) / 250000000000)) (((15747191 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04809 : Cell :=
  { interval := ofBounds (((1541 : ℚ) / 256)) (((12329 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((4103473 : ℚ) / 200000000000)) (((10258683 : ℚ) / 500000000000))
    first := ofBounds (((528782771 : ℚ) / 500000000000)) (((318020039 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04810 : Cell :=
  { interval := ofBounds (((1541 : ℚ) / 256)) (((3083 : ℚ) / 512))
    shift := 6
    value := ofBounds (((21378207 : ℚ) / 1000000000000)) (((668069 : ℚ) / 31250000000))
    first := ofBounds (((397245537 : ℚ) / 500000000000)) (((2527119 : ℚ) / 1562500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04811 : Cell :=
  { interval := ofBounds (((1541 : ℚ) / 256)) (((771 : ℚ) / 128))
    shift := 6
    value := ofBounds (((11276431 : ℚ) / 500000000000)) (((22552863 : ℚ) / 1000000000000))
    first := ofBounds (((250915949 : ℚ) / 500000000000)) (((258622951 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04812 : Cell :=
  { interval := ofBounds (((12329 : ℚ) / 2048)) (((6165 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((10544669 : ℚ) / 500000000000)) (((1054467 : ℚ) / 50000000000))
    first := ofBounds (((269095621 : ℚ) / 250000000000)) (((160572239 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04813 : Cell :=
  { interval := ofBounds (((6165 : ℚ) / 1024)) (((3083 : ℚ) / 512))
    shift := 6
    value := ofBounds (((219617 : ℚ) / 10000000000)) (((21961701 : ℚ) / 1000000000000))
    first := ofBounds (((503869577 : ℚ) / 500000000000)) (((703370129 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04814 : Cell :=
  { interval := ofBounds (((3083 : ℚ) / 512)) (((6167 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((23151683 : ℚ) / 1000000000000)) (((5787921 : ℚ) / 250000000000))
    first := ofBounds (((524606873 : ℚ) / 500000000000)) (((713494109 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04815 : Cell :=
  { interval := ofBounds (((3083 : ℚ) / 512)) (((771 : ℚ) / 128))
    shift := 6
    value := ofBounds (((5939539 : ℚ) / 250000000000)) (((23758157 : ℚ) / 1000000000000))
    first := ofBounds (((447938719 : ℚ) / 500000000000)) (((816585053 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04816 : Cell :=
  { interval := ofBounds (((6167 : ℚ) / 1024)) (((771 : ℚ) / 128))
    shift := 6
    value := ofBounds (((24372271 : ℚ) / 1000000000000)) (((1523267 : ℚ) / 62500000000))
    first := ofBounds (((272395807 : ℚ) / 250000000000)) (((362088919 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04817 : Cell :=
  { interval := ofBounds (((771 : ℚ) / 128)) (((6169 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((2562339 : ℚ) / 100000000000)) (((25623391 : ℚ) / 1000000000000))
    first := ofBounds (((141123959 : ℚ) / 125000000000)) (((735332757 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04818 : Cell :=
  { interval := ofBounds (((771 : ℚ) / 128)) (((3085 : ℚ) / 512))
    shift := 6
    value := ofBounds (((26260377 : ℚ) / 1000000000000)) (((13130189 : ℚ) / 500000000000))
    first := ofBounds (((494891397 : ℚ) / 500000000000)) (((165823447 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04819 : Cell :=
  { interval := ofBounds (((771 : ℚ) / 128)) (((1543 : ℚ) / 256))
    shift := 6
    value := ofBounds (((6889289 : ℚ) / 250000000000)) (((27557157 : ℚ) / 1000000000000))
    first := ofBounds (((185888911 : ℚ) / 250000000000)) (((1013984897 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04820 : Cell :=
  { interval := ofBounds (((771 : ℚ) / 128)) (((193 : ℚ) / 32))
    shift := 6
    value := ofBounds (((378021 : ℚ) / 12500000000)) (((30241681 : ℚ) / 1000000000000))
    first := ofBounds (((86656769 : ℚ) / 250000000000)) (((1374419063 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04821 : Cell :=
  { interval := ofBounds (((6169 : ℚ) / 1024)) (((3085 : ℚ) / 512))
    shift := 6
    value := ofBounds (((26904969 : ℚ) / 1000000000000)) (((2690497 : ℚ) / 100000000000))
    first := ofBounds (((291889421 : ℚ) / 250000000000)) (((746886461 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04822 : Cell :=
  { interval := ofBounds (((3085 : ℚ) / 512)) (((12341 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((1742881 : ℚ) / 62500000000)) (((27886097 : ℚ) / 1000000000000))
    first := ofBounds (((636495297 : ℚ) / 500000000000)) (((178840417 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04823 : Cell :=
  { interval := ofBounds (((3085 : ℚ) / 512)) (((1543 : ℚ) / 256))
    shift := 6
    value := ofBounds (((28884283 : ℚ) / 1000000000000)) (((7221071 : ℚ) / 250000000000))
    first := ofBounds (((538987387 : ℚ) / 500000000000)) (((844985337 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04824 : Cell :=
  { interval := ofBounds (((12341 : ℚ) / 2048)) (((6171 : ℚ) / 1024))
    shift := 6
    value := ofBounds (((1427483 : ℚ) / 50000000000)) (((28549661 : ℚ) / 1000000000000))
    first := ofBounds (((129014951 : ℚ) / 100000000000)) (((722268893 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04825 : Cell :=
  { interval := ofBounds (((6171 : ℚ) / 1024)) (((12343 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((29220797 : ℚ) / 1000000000000)) (((14610399 : ℚ) / 500000000000))
    first := ofBounds (((163402037 : ℚ) / 125000000000)) (((72920481 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04826 : Cell :=
  { interval := ofBounds (((12343 : ℚ) / 2048)) (((1543 : ℚ) / 256))
    shift := 6
    value := ofBounds (((29899497 : ℚ) / 1000000000000)) (((14949749 : ℚ) / 500000000000))
    first := ofBounds (((331048841 : ℚ) / 250000000000)) (((147233377 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04827 : Cell :=
  { interval := ofBounds (((1543 : ℚ) / 256)) (((12345 : ℚ) / 2048))
    shift := 6
    value := ofBounds (((122343 : ℚ) / 4000000000)) (((30585751 : ℚ) / 1000000000000))
    first := ofBounds (((670545377 : ℚ) / 500000000000)) (((743152787 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04828 : Cell :=
  { interval := ofBounds (((1543 : ℚ) / 256)) (((3087 : ℚ) / 512))
    shift := 6
    value := ofBounds (((31629271 : ℚ) / 1000000000000)) (((3953659 : ℚ) / 125000000000))
    first := ofBounds (((145211249 : ℚ) / 125000000000)) (((215829031 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell04829 : Cell :=
  { interval := ofBounds (((1543 : ℚ) / 256)) (((193 : ℚ) / 32))
    shift := 6
    value := ofBounds (((33046977 : ℚ) / 1000000000000)) (((16523489 : ℚ) / 500000000000))
    first := ofBounds (((474821551 : ℚ) / 500000000000)) (((204222131 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
