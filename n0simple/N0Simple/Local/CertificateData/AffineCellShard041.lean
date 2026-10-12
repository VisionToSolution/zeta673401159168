import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell03883 : Cell :=
  { interval := ofBounds (((577 : ℚ) / 128)) (((289 : ℚ) / 64))
    shift := 5
    value := ofBounds (((781246151 : ℚ) / 250000000000)) (((156249231 : ℚ) / 50000000000))
    first := ofBounds (((-1232249737 : ℚ) / 500000000000)) (((-320412133 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03884 : Cell :=
  { interval := ofBounds (((289 : ℚ) / 64)) (((145 : ℚ) / 32))
    shift := 5
    value := ofBounds (((1549539651 : ℚ) / 500000000000)) (((619815863 : ℚ) / 200000000000))
    first := ofBounds (((-1890195401 : ℚ) / 500000000000)) (((-141767209 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03885 : Cell :=
  { interval := ofBounds (((145 : ℚ) / 32)) (((73 : ℚ) / 16))
    shift := 5
    value := ofBounds (((1511681983 : ℚ) / 500000000000)) (((1511681987 : ℚ) / 500000000000))
    first := ofBounds (((-200749431 : ℚ) / 31250000000)) (((-170269361 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03886 : Cell :=
  { interval := ofBounds (((73 : ℚ) / 16)) (((37 : ℚ) / 8))
    shift := 5
    value := ofBounds (((347984107 : ℚ) / 125000000000)) (((1391936431 : ℚ) / 500000000000))
    first := ofBounds (((-229951523 : ℚ) / 20000000000)) (((-1116311909 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03887 : Cell :=
  { interval := ofBounds (((37 : ℚ) / 8)) (((75 : ℚ) / 16))
    shift := 5
    value := ofBounds (((463452909 : ℚ) / 200000000000)) (((2317264549 : ℚ) / 1000000000000))
    first := ofBounds (((-668450609 : ℚ) / 50000000000)) (((-2316921033 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03888 : Cell :=
  { interval := ofBounds (((37 : ℚ) / 8)) (((19 : ℚ) / 4))
    shift := 5
    value := ofBounds (((16327457 : ℚ) / 8000000000)) (((2040932129 : ℚ) / 1000000000000))
    first := ofBounds (((-9706191311 : ℚ) / 500000000000)) (((-652967691 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03889 : Cell :=
  { interval := ofBounds (((75 : ℚ) / 16)) (((19 : ℚ) / 4))
    shift := 5
    value := ofBounds (((1749481347 : ℚ) / 1000000000000)) (((34989627 : ℚ) / 20000000000))
    first := ofBounds (((-3467351433 : ℚ) / 250000000000)) (((-368597301 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03890 : Cell :=
  { interval := ofBounds (((19 : ℚ) / 4)) (((153 : ℚ) / 32))
    shift := 5
    value := ofBounds (((326809673 : ℚ) / 250000000000)) (((261447739 : ℚ) / 200000000000))
    first := ofBounds (((-1121326091 : ℚ) / 100000000000)) (((-944191063 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03891 : Cell :=
  { interval := ofBounds (((19 : ℚ) / 4)) (((77 : ℚ) / 16))
    shift := 5
    value := ofBounds (((36366201 : ℚ) / 31250000000)) (((232743687 : ℚ) / 200000000000))
    first := ofBounds (((-812233113 : ℚ) / 62500000000)) (((-734842841 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03892 : Cell :=
  { interval := ofBounds (((19 : ℚ) / 4)) (((39 : ℚ) / 8))
    shift := 5
    value := ofBounds (((444988271 : ℚ) / 500000000000)) (((177995309 : ℚ) / 200000000000))
    first := ofBounds (((-1670352913 : ℚ) / 100000000000)) (((-23680217 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03893 : Cell :=
  { interval := ofBounds (((153 : ℚ) / 32)) (((77 : ℚ) / 16))
    shift := 5
    value := ofBounds (((128029721 : ℚ) / 125000000000)) (((102423777 : ℚ) / 100000000000))
    first := ofBounds (((-5291843419 : ℚ) / 500000000000)) (((-3569209459 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03894 : Cell :=
  { interval := ofBounds (((77 : ℚ) / 16)) (((309 : ℚ) / 64))
    shift := 5
    value := ofBounds (((825154267 : ℚ) / 1000000000000)) (((825154269 : ℚ) / 1000000000000))
    first := ofBounds (((-4517077091 : ℚ) / 500000000000)) (((-73892027 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03895 : Cell :=
  { interval := ofBounds (((77 : ℚ) / 16)) (((155 : ℚ) / 32))
    shift := 5
    value := ofBounds (((381024519 : ℚ) / 500000000000)) (((9525613 : ℚ) / 12500000000))
    first := ofBounds (((-2417724527 : ℚ) / 250000000000)) (((-3212613289 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03896 : Cell :=
  { interval := ofBounds (((77 : ℚ) / 16)) (((39 : ℚ) / 8))
    shift := 5
    value := ofBounds (((40093387 : ℚ) / 62500000000)) (((320747097 : ℚ) / 500000000000))
    first := ofBounds (((-2747747161 : ℚ) / 250000000000)) (((-289293903 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03897 : Cell :=
  { interval := ofBounds (((309 : ℚ) / 64)) (((619 : ℚ) / 128))
    shift := 5
    value := ofBounds (((91397543 : ℚ) / 125000000000)) (((146236069 : ℚ) / 200000000000))
    first := ofBounds (((-4124752991 : ℚ) / 500000000000)) (((-3722617737 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03898 : Cell :=
  { interval := ofBounds (((309 : ℚ) / 64)) (((155 : ℚ) / 32))
    shift := 5
    value := ofBounds (((700788293 : ℚ) / 1000000000000)) (((140157659 : ℚ) / 200000000000))
    first := ofBounds (((-2134559127 : ℚ) / 250000000000)) (((-3470318461 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03899 : Cell :=
  { interval := ofBounds (((619 : ℚ) / 128)) (((155 : ℚ) / 32))
    shift := 5
    value := ofBounds (((67088799 : ℚ) / 100000000000)) (((83860999 : ℚ) / 125000000000))
    first := ofBounds (((-3996022533 : ℚ) / 500000000000)) (((-3599585071 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03900 : Cell :=
  { interval := ofBounds (((155 : ℚ) / 32)) (((1241 : ℚ) / 256))
    shift := 5
    value := ofBounds (((626991747 : ℚ) / 1000000000000)) (((626991749 : ℚ) / 1000000000000))
    first := ofBounds (((-3794550163 : ℚ) / 500000000000)) (((-1799198629 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03901 : Cell :=
  { interval := ofBounds (((155 : ℚ) / 32)) (((621 : ℚ) / 128))
    shift := 5
    value := ofBounds (((306310651 : ℚ) / 500000000000)) (((612621303 : ℚ) / 1000000000000))
    first := ofBounds (((-3859982871 : ℚ) / 500000000000)) (((-3468954267 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03902 : Cell :=
  { interval := ofBounds (((155 : ℚ) / 32)) (((311 : ℚ) / 64))
    shift := 5
    value := ofBounds (((292141681 : ℚ) / 500000000000)) (((584283363 : ℚ) / 1000000000000))
    first := ofBounds (((-3991861077 : ℚ) / 500000000000)) (((-160727443 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03903 : Cell :=
  { interval := ofBounds (((155 : ℚ) / 32)) (((39 : ℚ) / 8))
    shift := 5
    value := ofBounds (((529266653 : ℚ) / 1000000000000)) (((105853331 : ℚ) / 200000000000))
    first := ofBounds (((-2131092639 : ℚ) / 250000000000)) (((-2722807821 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03904 : Cell :=
  { interval := ofBounds (((1241 : ℚ) / 256)) (((621 : ℚ) / 128))
    shift := 5
    value := ofBounds (((598384599 : ℚ) / 1000000000000)) (((598384601 : ℚ) / 1000000000000))
    first := ofBounds (((-3725419447 : ℚ) / 500000000000)) (((-70611613 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03905 : Cell :=
  { interval := ofBounds (((621 : ℚ) / 128)) (((2485 : ℚ) / 512))
    shift := 5
    value := ofBounds (((577284073 : ℚ) / 1000000000000)) (((23091363 : ℚ) / 40000000000))
    first := ofBounds (((-3623458231 : ℚ) / 500000000000)) (((-705304143 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03906 : Cell :=
  { interval := ofBounds (((621 : ℚ) / 128)) (((311 : ℚ) / 64))
    shift := 5
    value := ofBounds (((278247023 : ℚ) / 500000000000)) (((17390439 : ℚ) / 31250000000))
    first := ofBounds (((-743406119 : ℚ) / 100000000000)) (((-1665536353 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03907 : Cell :=
  { interval := ofBounds (((2485 : ℚ) / 512)) (((4971 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((113369979 : ℚ) / 200000000000)) (((566849897 : ℚ) / 1000000000000))
    first := ofBounds (((-3572422053 : ℚ) / 500000000000)) (((-3524071001 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03908 : Cell :=
  { interval := ofBounds (((4971 : ℚ) / 1024)) (((1243 : ℚ) / 256))
    shift := 5
    value := ofBounds (((559937249 : ℚ) / 1000000000000)) (((559937251 : ℚ) / 1000000000000))
    first := ofBounds (((-1777253107 : ℚ) / 250000000000)) (((-876558109 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03909 : Cell :=
  { interval := ofBounds (((1243 : ℚ) / 256)) (((9945 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((110955147 : ℚ) / 200000000000)) (((554775737 : ℚ) / 1000000000000))
    first := ofBounds (((-1764457351 : ℚ) / 250000000000)) (((-700961317 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03910 : Cell :=
  { interval := ofBounds (((9945 : ℚ) / 2048)) (((4973 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((551345713 : ℚ) / 1000000000000)) (((275672857 : ℚ) / 500000000000))
    first := ofBounds (((-439985969 : ℚ) / 62500000000)) (((-3495798659 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03911 : Cell :=
  { interval := ofBounds (((4973 : ℚ) / 1024)) (((9947 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((136981127 : ℚ) / 250000000000)) (((54792451 : ℚ) / 100000000000))
    first := ofBounds (((-219427173 : ℚ) / 31250000000)) (((-1743382313 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03912 : Cell :=
  { interval := ofBounds (((9947 : ℚ) / 2048)) (((2487 : ℚ) / 512))
    shift := 5
    value := ofBounds (((136128037 : ℚ) / 250000000000)) (((10890243 : ℚ) / 20000000000))
    first := ofBounds (((-350175587 : ℚ) / 50000000000)) (((-3477704557 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03913 : Cell :=
  { interval := ofBounds (((2487 : ℚ) / 512)) (((4975 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((539410247 : ℚ) / 1000000000000)) (((539410249 : ℚ) / 1000000000000))
    first := ofBounds (((-875033137 : ℚ) / 125000000000)) (((-1726042987 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03914 : Cell :=
  { interval := ofBounds (((4975 : ℚ) / 1024)) (((311 : ℚ) / 64))
    shift := 5
    value := ofBounds (((266319451 : ℚ) / 500000000000)) (((66579863 : ℚ) / 125000000000))
    first := ofBounds (((-3481801867 : ℚ) / 500000000000)) (((-858457361 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03915 : Cell :=
  { interval := ofBounds (((311 : ℚ) / 64)) (((2489 : ℚ) / 512))
    shift := 5
    value := ofBounds (((522549127 : ℚ) / 1000000000000)) (((522549129 : ℚ) / 1000000000000))
    first := ofBounds (((-3478174817 : ℚ) / 500000000000)) (((-3382448347 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03916 : Cell :=
  { interval := ofBounds (((311 : ℚ) / 64)) (((1245 : ℚ) / 256))
    shift := 5
    value := ofBounds (((515867729 : ℚ) / 1000000000000)) (((515867731 : ℚ) / 1000000000000))
    first := ofBounds (((-3507862407 : ℚ) / 500000000000)) (((-3316689531 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03917 : Cell :=
  { interval := ofBounds (((311 : ℚ) / 64)) (((623 : ℚ) / 128))
    shift := 5
    value := ofBounds (((502614099 : ℚ) / 1000000000000)) (((502614101 : ℚ) / 1000000000000))
    first := ofBounds (((-891895479 : ℚ) / 125000000000)) (((-49785917 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03918 : Cell :=
  { interval := ofBounds (((311 : ℚ) / 64)) (((39 : ℚ) / 8))
    shift := 5
    value := ofBounds (((29784307 : ℚ) / 62500000000)) (((238274457 : ℚ) / 500000000000))
    first := ofBounds (((-1844374743 : ℚ) / 250000000000)) (((-1464954567 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03919 : Cell :=
  { interval := ofBounds (((2489 : ℚ) / 512)) (((1245 : ℚ) / 256))
    shift := 5
    value := ofBounds (((101844531 : ℚ) / 200000000000)) (((509222657 : ℚ) / 1000000000000))
    first := ofBounds (((-688167341 : ℚ) / 100000000000)) (((-836349181 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03920 : Cell :=
  { interval := ofBounds (((1245 : ℚ) / 256)) (((2491 : ℚ) / 512))
    shift := 5
    value := ofBounds (((31002641 : ℚ) / 62500000000)) (((248021129 : ℚ) / 500000000000))
    first := ofBounds (((-212694027 : ℚ) / 31250000000)) (((-82698597 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03921 : Cell :=
  { interval := ofBounds (((1245 : ℚ) / 256)) (((623 : ℚ) / 128))
    shift := 5
    value := ofBounds (((489507317 : ℚ) / 1000000000000)) (((489507319 : ℚ) / 1000000000000))
    first := ofBounds (((-3432125011 : ℚ) / 500000000000)) (((-1621034451 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03922 : Cell :=
  { interval := ofBounds (((2491 : ℚ) / 512)) (((623 : ℚ) / 128))
    shift := 5
    value := ofBounds (((483009473 : ℚ) / 1000000000000)) (((19320379 : ℚ) / 40000000000))
    first := ofBounds (((-420623057 : ℚ) / 62500000000)) (((-1635048003 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03923 : Cell :=
  { interval := ofBounds (((623 : ℚ) / 128)) (((4985 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((7395823 : ℚ) / 15625000000)) (((473332673 : ℚ) / 1000000000000))
    first := ofBounds (((-331234147 : ℚ) / 50000000000)) (((-163249869 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03924 : Cell :=
  { interval := ofBounds (((623 : ℚ) / 128)) (((1247 : ℚ) / 256))
    shift := 5
    value := ofBounds (((115935097 : ℚ) / 250000000000)) (((46374039 : ℚ) / 100000000000))
    first := ofBounds (((-1677432971 : ℚ) / 250000000000)) (((-1582933277 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03925 : Cell :=
  { interval := ofBounds (((623 : ℚ) / 128)) (((39 : ℚ) / 8))
    shift := 5
    value := ofBounds (((56385403 : ℚ) / 125000000000)) (((225541613 : ℚ) / 500000000000))
    first := ofBounds (((-853018323 : ℚ) / 125000000000)) (((-303499931 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03926 : Cell :=
  { interval := ofBounds (((4985 : ℚ) / 1024)) (((9971 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((234262963 : ℚ) / 500000000000)) (((58565741 : ℚ) / 125000000000))
    first := ofBounds (((-1643004773 : ℚ) / 250000000000)) (((-815590509 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03927 : Cell :=
  { interval := ofBounds (((9971 : ℚ) / 2048)) (((2493 : ℚ) / 512))
    shift := 5
    value := ofBounds (((232666603 : ℚ) / 500000000000)) (((58166651 : ℚ) / 125000000000))
    first := ofBounds (((-3276337807 : ℚ) / 500000000000)) (((-3252706463 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03928 : Cell :=
  { interval := ofBounds (((2493 : ℚ) / 512)) (((9973 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((92429987 : ℚ) / 200000000000)) (((462149937 : ℚ) / 1000000000000))
    first := ofBounds (((-163332131 : ℚ) / 25000000000)) (((-810756829 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03929 : Cell :=
  { interval := ofBounds (((9973 : ℚ) / 2048)) (((4987 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((57372017 : ℚ) / 125000000000)) (((458976137 : ℚ) / 1000000000000))
    first := ofBounds (((-3256924087 : ℚ) / 500000000000)) (((-1616662341 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03930 : Cell :=
  { interval := ofBounds (((4987 : ℚ) / 1024)) (((9975 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((45581183 : ℚ) / 100000000000)) (((56976479 : ℚ) / 125000000000))
    first := ofBounds (((-3247182297 : ℚ) / 500000000000)) (((-1611799337 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03931 : Cell :=
  { interval := ofBounds (((9975 : ℚ) / 2048)) (((1247 : ℚ) / 256))
    shift := 5
    value := ofBounds (((226328521 : ℚ) / 500000000000)) (((113164261 : ℚ) / 250000000000))
    first := ofBounds (((-809354341 : ℚ) / 125000000000)) (((-200865587 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03932 : Cell :=
  { interval := ofBounds (((1247 : ℚ) / 256)) (((4989 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((223971377 : ℚ) / 500000000000)) (((111985689 : ℚ) / 250000000000))
    first := ofBounds (((-808633023 : ℚ) / 125000000000)) (((-1593721219 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03933 : Cell :=
  { interval := ofBounds (((1247 : ℚ) / 256)) (((39 : ℚ) / 8))
    shift := 5
    value := ofBounds (((3508631 : ℚ) / 8000000000)) (((109644719 : ℚ) / 250000000000))
    first := ofBounds (((-3276139309 : ℚ) / 500000000000)) (((-3088131337 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03934 : Cell :=
  { interval := ofBounds (((4989 : ℚ) / 1024)) (((2495 : ℚ) / 512))
    shift := 5
    value := ofBounds (((441690557 : ℚ) / 1000000000000)) (((441690559 : ℚ) / 1000000000000))
    first := ofBounds (((-3214849457 : ℚ) / 500000000000)) (((-633564161 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03935 : Cell :=
  { interval := ofBounds (((2495 : ℚ) / 512)) (((39 : ℚ) / 8))
    shift := 5
    value := ofBounds (((432384453 : ℚ) / 1000000000000)) (((216192227 : ℚ) / 500000000000))
    first := ofBounds (((-1604379503 : ℚ) / 250000000000)) (((-1557439571 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03936 : Cell :=
  { interval := ofBounds (((39 : ℚ) / 8)) (((2497 : ℚ) / 512))
    shift := 5
    value := ofBounds (((84022399 : ℚ) / 200000000000)) (((105027999 : ℚ) / 250000000000))
    first := ofBounds (((-3168799573 : ℚ) / 500000000000)) (((-61503003 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03937 : Cell :=
  { interval := ofBounds (((39 : ℚ) / 8)) (((1249 : ℚ) / 256))
    shift := 5
    value := ofBounds (((207017153 : ℚ) / 500000000000)) (((103508577 : ℚ) / 250000000000))
    first := ofBounds (((-3196000221 : ℚ) / 500000000000)) (((-752228151 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03938 : Cell :=
  { interval := ofBounds (((39 : ℚ) / 8)) (((625 : ℚ) / 128))
    shift := 5
    value := ofBounds (((401996867 : ℚ) / 1000000000000)) (((401996869 : ℚ) / 1000000000000))
    first := ofBounds (((-3250962797 : ℚ) / 500000000000)) (((-11240421 : ℚ) / 1953125000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03939 : Cell :=
  { interval := ofBounds (((39 : ℚ) / 8)) (((313 : ℚ) / 64))
    shift := 5
    value := ofBounds (((94599609 : ℚ) / 250000000000)) (((378398437 : ℚ) / 1000000000000))
    first := ofBounds (((-672737749 : ℚ) / 100000000000)) (((-2619117579 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03940 : Cell :=
  { interval := ofBounds (((39 : ℚ) / 8)) (((157 : ℚ) / 32))
    shift := 5
    value := ofBounds (((333143541 : ℚ) / 1000000000000)) (((333143543 : ℚ) / 1000000000000))
    first := ofBounds (((-1803408961 : ℚ) / 250000000000)) (((-264768331 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03941 : Cell :=
  { interval := ofBounds (((39 : ℚ) / 8)) (((79 : ℚ) / 16))
    shift := 5
    value := ofBounds (((125334323 : ℚ) / 500000000000)) (((250668647 : ℚ) / 1000000000000))
    first := ofBounds (((-4290752897 : ℚ) / 500000000000)) (((-291022813 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03942 : Cell :=
  { interval := ofBounds (((39 : ℚ) / 8)) (((5 : ℚ) / 1))
    shift := 5
    value := ofBounds (((29906381 : ℚ) / 250000000000)) (((4785021 : ℚ) / 40000000000))
    first := ofBounds (((-2549938747 : ℚ) / 250000000000)) (((313838 : ℚ) / 244140625))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03943 : Cell :=
  { interval := ofBounds (((2497 : ℚ) / 512)) (((1249 : ℚ) / 256))
    shift := 5
    value := ofBounds (((203997937 : ℚ) / 500000000000)) (((3263967 : ℚ) / 8000000000))
    first := ofBounds (((-1564246219 : ℚ) / 250000000000)) (((-303506399 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03944 : Cell :=
  { interval := ofBounds (((1249 : ℚ) / 256)) (((4997 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((399012201 : ℚ) / 1000000000000)) (((399012203 : ℚ) / 1000000000000))
    first := ofBounds (((-614916979 : ℚ) / 100000000000)) (((-756987781 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03945 : Cell :=
  { interval := ofBounds (((1249 : ℚ) / 256)) (((625 : ℚ) / 128))
    shift := 5
    value := ofBounds (((195058901 : ℚ) / 500000000000)) (((97529451 : ℚ) / 250000000000))
    first := ofBounds (((-778626223 : ℚ) / 125000000000)) (((-585652019 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03946 : Cell :=
  { interval := ofBounds (((4997 : ℚ) / 1024)) (((2499 : ℚ) / 512))
    shift := 5
    value := ofBounds (((49134081 : ℚ) / 125000000000)) (((393072649 : ℚ) / 1000000000000))
    first := ofBounds (((-3054202021 : ℚ) / 500000000000)) (((-1503809879 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03947 : Cell :=
  { interval := ofBounds (((2499 : ℚ) / 512)) (((9997 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((388644121 : ℚ) / 1000000000000)) (((194322061 : ℚ) / 500000000000))
    first := ofBounds (((-1513594789 : ℚ) / 250000000000)) (((-750979359 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03948 : Cell :=
  { interval := ofBounds (((9997 : ℚ) / 2048)) (((4999 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((77140851 : ℚ) / 200000000000)) (((6026629 : ℚ) / 15625000000))
    first := ofBounds (((-1508470797 : ℚ) / 250000000000)) (((-2993681853 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03949 : Cell :=
  { interval := ofBounds (((4999 : ℚ) / 1024)) (((9999 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((382774401 : ℚ) / 1000000000000)) (((191387201 : ℚ) / 500000000000))
    first := ofBounds (((-3006672871 : ℚ) / 500000000000)) (((-1491712673 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03950 : Cell :=
  { interval := ofBounds (((9999 : ℚ) / 2048)) (((625 : ℚ) / 128))
    shift := 5
    value := ofBounds (((379854579 : ℚ) / 1000000000000)) (((18992729 : ℚ) / 50000000000))
    first := ofBounds (((-2996383497 : ℚ) / 500000000000)) (((-297314803 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03951 : Cell :=
  { interval := ofBounds (((625 : ℚ) / 128)) (((5001 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((3754937 : ℚ) / 10000000000)) (((187746851 : ℚ) / 500000000000))
    first := ofBounds (((-2992554427 : ℚ) / 500000000000)) (((-2946118791 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03952 : Cell :=
  { interval := ofBounds (((625 : ℚ) / 128)) (((1251 : ℚ) / 256))
    shift := 5
    value := ofBounds (((91710017 : ℚ) / 250000000000)) (((366840069 : ℚ) / 1000000000000))
    first := ofBounds (((-606342131 : ℚ) / 100000000000)) (((-355777979 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03953 : Cell :=
  { interval := ofBounds (((625 : ℚ) / 128)) (((313 : ℚ) / 64))
    shift := 5
    value := ofBounds (((355443969 : ℚ) / 1000000000000)) (((355443971 : ℚ) / 1000000000000))
    first := ofBounds (((-77118311 : ℚ) / 12500000000)) (((-2714320153 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03954 : Cell :=
  { interval := ofBounds (((5001 : ℚ) / 1024)) (((2501 : ℚ) / 512))
    shift := 5
    value := ofBounds (((5776789 : ℚ) / 15625000000)) (((184857249 : ℚ) / 500000000000))
    first := ofBounds (((-2971841777 : ℚ) / 500000000000)) (((-2925452251 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03955 : Cell :=
  { interval := ofBounds (((2501 : ℚ) / 512)) (((1251 : ℚ) / 256))
    shift := 5
    value := ofBounds (((45140207 : ℚ) / 125000000000)) (((180560829 : ℚ) / 500000000000))
    first := ofBounds (((-740981203 : ℚ) / 125000000000)) (((-2871276801 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03956 : Cell :=
  { interval := ofBounds (((1251 : ℚ) / 256)) (((2503 : ℚ) / 512))
    shift := 5
    value := ofBounds (((174903581 : ℚ) / 500000000000)) (((87451791 : ℚ) / 250000000000))
    first := ofBounds (((-365247889 : ℚ) / 62500000000)) (((-707375461 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03957 : Cell :=
  { interval := ofBounds (((1251 : ℚ) / 256)) (((313 : ℚ) / 64))
    shift := 5
    value := ofBounds (((344211387 : ℚ) / 1000000000000)) (((344211389 : ℚ) / 1000000000000))
    first := ofBounds (((-2947675981 : ℚ) / 500000000000)) (((-345356757 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03958 : Cell :=
  { interval := ofBounds (((2503 : ℚ) / 512)) (((313 : ℚ) / 64))
    shift := 5
    value := ofBounds (((338656797 : ℚ) / 1000000000000)) (((338656799 : ℚ) / 1000000000000))
    first := ofBounds (((-2879735679 : ℚ) / 500000000000)) (((-557481741 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03959 : Cell :=
  { interval := ofBounds (((313 : ℚ) / 64)) (((5009 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((16520123 : ℚ) / 50000000000)) (((330402461 : ℚ) / 1000000000000))
    first := ofBounds (((-2824653803 : ℚ) / 500000000000)) (((-1389272507 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03960 : Cell :=
  { interval := ofBounds (((313 : ℚ) / 64)) (((1253 : ℚ) / 256))
    shift := 5
    value := ofBounds (((322241623 : ℚ) / 1000000000000)) (((40280203 : ℚ) / 125000000000))
    first := ofBounds (((-2862460591 : ℚ) / 500000000000)) (((-334775133 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03961 : Cell :=
  { interval := ofBounds (((313 : ℚ) / 64)) (((627 : ℚ) / 128))
    shift := 5
    value := ofBounds (((155753399 : ℚ) / 500000000000)) (((311506799 : ℚ) / 1000000000000))
    first := ofBounds (((-2913892247 : ℚ) / 500000000000)) (((-2545690969 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03962 : Cell :=
  { interval := ofBounds (((313 : ℚ) / 64)) (((157 : ℚ) / 32))
    shift := 5
    value := ofBounds (((145271477 : ℚ) / 500000000000)) (((72635739 : ℚ) / 250000000000))
    first := ofBounds (((-3021226511 : ℚ) / 500000000000)) (((-2284865229 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03963 : Cell :=
  { interval := ofBounds (((5009 : ℚ) / 1024)) (((2505 : ℚ) / 512))
    shift := 5
    value := ofBounds (((162475741 : ℚ) / 500000000000)) (((81237871 : ℚ) / 250000000000))
    first := ofBounds (((-2803323247 : ℚ) / 500000000000)) (((-1378624053 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03964 : Cell :=
  { interval := ofBounds (((2505 : ℚ) / 512)) (((10021 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((20055663 : ℚ) / 62500000000)) (((32089061 : ℚ) / 100000000000))
    first := ofBounds (((-1387863911 : ℚ) / 250000000000)) (((-68817561 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03965 : Cell :=
  { interval := ofBounds (((10021 : ℚ) / 2048)) (((5011 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((15909821 : ℚ) / 50000000000)) (((159098211 : ℚ) / 500000000000))
    first := ofBounds (((-2765011491 : ℚ) / 500000000000)) (((-2741993871 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03966 : Cell :=
  { interval := ofBounds (((5011 : ℚ) / 1024)) (((10023 : ℚ) / 2048))
    shift := 5
    value := ofBounds (((315512703 : ℚ) / 1000000000000)) (((2464943 : ℚ) / 7812500000))
    first := ofBounds (((-275427701 : ℚ) / 50000000000)) (((-546253383 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03967 : Cell :=
  { interval := ofBounds (((10023 : ℚ) / 2048)) (((1253 : ℚ) / 256))
    shift := 5
    value := ofBounds (((156419737 : ℚ) / 500000000000)) (((12513579 : ℚ) / 40000000000))
    first := ofBounds (((-685881119 : ℚ) / 125000000000)) (((-2720521691 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03968 : Cell :=
  { interval := ofBounds (((1253 : ℚ) / 256)) (((5013 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((154424667 : ℚ) / 500000000000)) (((61769867 : ℚ) / 200000000000))
    first := ofBounds (((-2738895503 : ℚ) / 500000000000)) (((-2692910673 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03969 : Cell :=
  { interval := ofBounds (((1253 : ℚ) / 256)) (((627 : ℚ) / 128))
    shift := 5
    value := ofBounds (((75235051 : ℚ) / 250000000000)) (((150470103 : ℚ) / 500000000000))
    first := ofBounds (((-1388062749 : ℚ) / 250000000000)) (((-2592315131 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03970 : Cell :=
  { interval := ofBounds (((5013 : ℚ) / 1024)) (((2507 : ℚ) / 512))
    shift := 5
    value := ofBounds (((15178301 : ℚ) / 50000000000)) (((303566021 : ℚ) / 1000000000000))
    first := ofBounds (((-679319299 : ℚ) / 125000000000)) (((-133565939 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03971 : Cell :=
  { interval := ofBounds (((2507 : ℚ) / 512)) (((627 : ℚ) / 128))
    shift := 5
    value := ofBounds (((295720343 : ℚ) / 1000000000000)) (((59144069 : ℚ) / 200000000000))
    first := ofBounds (((-2707833337 : ℚ) / 500000000000)) (((-2615985737 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03972 : Cell :=
  { interval := ofBounds (((627 : ℚ) / 128)) (((2509 : ℚ) / 512))
    shift := 5
    value := ofBounds (((71352043 : ℚ) / 250000000000)) (((142704087 : ℚ) / 500000000000))
    first := ofBounds (((-266416629 : ℚ) / 50000000000)) (((-160775023 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03973 : Cell :=
  { interval := ofBounds (((627 : ℚ) / 128)) (((1255 : ℚ) / 256))
    shift := 5
    value := ofBounds (((280316131 : ℚ) / 1000000000000)) (((70079033 : ℚ) / 250000000000))
    first := ofBounds (((-2688733189 : ℚ) / 500000000000)) (((-626311577 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03974 : Cell :=
  { interval := ofBounds (((627 : ℚ) / 128)) (((157 : ℚ) / 32))
    shift := 5
    value := ofBounds (((27026079 : ℚ) / 100000000000)) (((270260791 : ℚ) / 1000000000000))
    first := ofBounds (((-1369493443 : ℚ) / 250000000000)) (((-2372027361 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03975 : Cell :=
  { interval := ofBounds (((2509 : ℚ) / 512)) (((1255 : ℚ) / 256))
    shift := 5
    value := ofBounds (((3440837 : ℚ) / 12500000000)) (((275266961 : ℚ) / 1000000000000))
    first := ofBounds (((-1310118777 : ℚ) / 250000000000)) (((-63213409 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell03976 : Cell :=
  { interval := ofBounds (((1255 : ℚ) / 256)) (((5021 : ℚ) / 1024))
    shift := 5
    value := ofBounds (((26777387 : ℚ) / 100000000000)) (((16735867 : ℚ) / 62500000000))
    first := ofBounds (((-10015813 : ℚ) / 1953125000)) (((-1259108787 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
