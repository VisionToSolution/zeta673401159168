import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell05682 : Cell :=
  { interval := ofBounds (((499 : ℚ) / 64)) (((125 : ℚ) / 16))
    shift := 8
    value := ofBounds (((307173323 : ℚ) / 1000000000000)) (((12286933 : ℚ) / 40000000000))
    first := ofBounds (((-1874786083 : ℚ) / 500000000000)) (((-727439397 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05683 : Cell :=
  { interval := ofBounds (((999 : ℚ) / 128)) (((125 : ℚ) / 16))
    shift := 8
    value := ofBounds (((147160401 : ℚ) / 500000000000)) (((294320803 : ℚ) / 1000000000000))
    first := ofBounds (((-1739556807 : ℚ) / 500000000000)) (((-1529469581 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05684 : Cell :=
  { interval := ofBounds (((125 : ℚ) / 16)) (((2001 : ℚ) / 256))
    shift := 8
    value := ofBounds (((137707241 : ℚ) / 500000000000)) (((68853621 : ℚ) / 250000000000))
    first := ofBounds (((-1646849347 : ℚ) / 500000000000)) (((-770766829 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05685 : Cell :=
  { interval := ofBounds (((125 : ℚ) / 16)) (((1001 : ℚ) / 128))
    shift := 8
    value := ofBounds (((67303801 : ℚ) / 250000000000)) (((134607603 : ℚ) / 500000000000))
    first := ofBounds (((-1687707603 : ℚ) / 500000000000)) (((-738393667 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05686 : Cell :=
  { interval := ofBounds (((125 : ℚ) / 16)) (((501 : ℚ) / 64))
    shift := 8
    value := ofBounds (((51395209 : ℚ) / 200000000000)) (((256976047 : ℚ) / 1000000000000))
    first := ofBounds (((-354505827 : ℚ) / 100000000000)) (((-168643981 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05687 : Cell :=
  { interval := ofBounds (((125 : ℚ) / 16)) (((251 : ℚ) / 32))
    shift := 8
    value := ofBounds (((233158791 : ℚ) / 1000000000000)) (((233158793 : ℚ) / 1000000000000))
    first := ofBounds (((-244727363 : ℚ) / 62500000000)) (((-275291237 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05688 : Cell :=
  { interval := ofBounds (((125 : ℚ) / 16)) (((63 : ℚ) / 8))
    shift := 8
    value := ofBounds (((188348717 : ℚ) / 1000000000000)) (((188348719 : ℚ) / 1000000000000))
    first := ofBounds (((-2434518731 : ℚ) / 500000000000)) (((-633768487 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05689 : Cell :=
  { interval := ofBounds (((2001 : ℚ) / 256)) (((1001 : ℚ) / 128))
    shift := 8
    value := ofBounds (((10522751 : ℚ) / 40000000000)) (((263068777 : ℚ) / 1000000000000))
    first := ofBounds (((-202490121 : ℚ) / 62500000000)) (((-1514366849 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05690 : Cell :=
  { interval := ofBounds (((1001 : ℚ) / 128)) (((4005 : ℚ) / 512))
    shift := 8
    value := ofBounds (((253950081 : ℚ) / 1000000000000)) (((126975041 : ℚ) / 500000000000))
    first := ofBounds (((-1572348623 : ℚ) / 500000000000)) (((-1519474907 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05691 : Cell :=
  { interval := ofBounds (((1001 : ℚ) / 128)) (((501 : ℚ) / 64))
    shift := 8
    value := ofBounds (((48991007 : ℚ) / 200000000000)) (((244955037 : ℚ) / 1000000000000))
    first := ofBounds (((-204064097 : ℚ) / 62500000000)) (((-1420491403 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05692 : Cell :=
  { interval := ofBounds (((4005 : ℚ) / 512)) (((2003 : ℚ) / 256))
    shift := 8
    value := ofBounds (((15496217 : ℚ) / 62500000000)) (((123969737 : ℚ) / 500000000000))
    first := ofBounds (((-1558211401 : ℚ) / 500000000000)) (((-752632611 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05693 : Cell :=
  { interval := ofBounds (((2003 : ℚ) / 256)) (((8013 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((243468079 : ℚ) / 1000000000000)) (((243468081 : ℚ) / 1000000000000))
    first := ofBounds (((-1534123849 : ℚ) / 500000000000)) (((-9422641 : ℚ) / 3125000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05694 : Cell :=
  { interval := ofBounds (((8013 : ℚ) / 1024)) (((4007 : ℚ) / 512))
    shift := 8
    value := ofBounds (((240504753 : ℚ) / 1000000000000)) (((48100951 : ℚ) / 200000000000))
    first := ofBounds (((-1526888883 : ℚ) / 500000000000)) (((-300073553 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05695 : Cell :=
  { interval := ofBounds (((4007 : ℚ) / 512)) (((8015 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((237555629 : ℚ) / 1000000000000)) (((23755563 : ℚ) / 100000000000))
    first := ofBounds (((-379900577 : ℚ) / 125000000000)) (((-746530357 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05696 : Cell :=
  { interval := ofBounds (((8015 : ℚ) / 1024)) (((501 : ℚ) / 64))
    shift := 8
    value := ofBounds (((234620807 : ℚ) / 1000000000000)) (((234620809 : ℚ) / 1000000000000))
    first := ofBounds (((-1512264371 : ℚ) / 500000000000)) (((-1485701721 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05697 : Cell :=
  { interval := ofBounds (((501 : ℚ) / 64)) (((8017 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((57925097 : ℚ) / 250000000000)) (((23170039 : ℚ) / 100000000000))
    first := ofBounds (((-1504875393 : ℚ) / 500000000000)) (((-1478291071 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05698 : Cell :=
  { interval := ofBounds (((501 : ℚ) / 64)) (((2005 : ℚ) / 256))
    shift := 8
    value := ofBounds (((28418373 : ℚ) / 125000000000)) (((113673493 : ℚ) / 500000000000))
    first := ofBounds (((-1534131599 : ℚ) / 500000000000)) (((-142764781 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05699 : Cell :=
  { interval := ofBounds (((501 : ℚ) / 64)) (((1003 : ℚ) / 128))
    shift := 8
    value := ofBounds (((110796893 : ℚ) / 500000000000)) (((55398447 : ℚ) / 250000000000))
    first := ofBounds (((-196766879 : ℚ) / 62500000000)) (((-1360710751 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05700 : Cell :=
  { interval := ofBounds (((501 : ℚ) / 64)) (((251 : ℚ) / 32))
    shift := 8
    value := ofBounds (((210266347 : ℚ) / 1000000000000)) (((52566587 : ℚ) / 250000000000))
    first := ofBounds (((-414502871 : ℚ) / 125000000000)) (((-1228829771 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05701 : Cell :=
  { interval := ofBounds (((8017 : ℚ) / 1024)) (((4009 : ℚ) / 512))
    shift := 8
    value := ofBounds (((228794473 : ℚ) / 1000000000000)) (((114397237 : ℚ) / 500000000000))
    first := ofBounds (((-748717837 : ℚ) / 250000000000)) (((-183853629 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05702 : Cell :=
  { interval := ofBounds (((4009 : ℚ) / 512)) (((8019 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((5647579 : ℚ) / 25000000000)) (((225903161 : ℚ) / 1000000000000))
    first := ofBounds (((-148994549 : ℚ) / 50000000000)) (((-1463315943 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05703 : Cell :=
  { interval := ofBounds (((8019 : ℚ) / 1024)) (((2005 : ℚ) / 256))
    shift := 8
    value := ofBounds (((55756637 : ℚ) / 250000000000)) (((4460531 : ℚ) / 20000000000))
    first := ofBounds (((-1482405193 : ℚ) / 500000000000)) (((-727876023 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05704 : Cell :=
  { interval := ofBounds (((2005 : ℚ) / 256)) (((4011 : ℚ) / 512))
    shift := 8
    value := ofBounds (((21873941 : ℚ) / 100000000000)) (((54684853 : ℚ) / 250000000000))
    first := ofBounds (((-371112341 : ℚ) / 125000000000)) (((-286213739 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05705 : Cell :=
  { interval := ofBounds (((2005 : ℚ) / 256)) (((1003 : ℚ) / 128))
    shift := 8
    value := ofBounds (((215899981 : ℚ) / 1000000000000)) (((107949991 : ℚ) / 500000000000))
    first := ofBounds (((-751966123 : ℚ) / 250000000000)) (((-1397059747 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05706 : Cell :=
  { interval := ofBounds (((4011 : ℚ) / 512)) (((1003 : ℚ) / 128))
    shift := 8
    value := ofBounds (((106537797 : ℚ) / 500000000000)) (((53268899 : ℚ) / 250000000000))
    first := ofBounds (((-1469098771 : ℚ) / 500000000000)) (((-5529749 : ℚ) / 1953125000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05707 : Cell :=
  { interval := ofBounds (((1003 : ℚ) / 128)) (((4013 : ℚ) / 512))
    shift := 8
    value := ofBounds (((103736167 : ℚ) / 500000000000)) (((41494467 : ℚ) / 200000000000))
    first := ofBounds (((-363388641 : ℚ) / 125000000000)) (((-1399963737 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05708 : Cell :=
  { interval := ofBounds (((1003 : ℚ) / 128)) (((2007 : ℚ) / 256))
    shift := 8
    value := ofBounds (((204693651 : ℚ) / 1000000000000)) (((51173413 : ℚ) / 250000000000))
    first := ofBounds (((-1472965463 : ℚ) / 500000000000)) (((-21338449 : ℚ) / 7812500000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05709 : Cell :=
  { interval := ofBounds (((1003 : ℚ) / 128)) (((251 : ℚ) / 32))
    shift := 8
    value := ofBounds (((3983653 : ℚ) / 20000000000)) (((49795663 : ℚ) / 250000000000))
    first := ofBounds (((-75637389 : ℚ) / 25000000000)) (((-648790151 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05710 : Cell :=
  { interval := ofBounds (((4013 : ℚ) / 512)) (((2007 : ℚ) / 256))
    shift := 8
    value := ofBounds (((201930391 : ℚ) / 1000000000000)) (((201930393 : ℚ) / 1000000000000))
    first := ofBounds (((-1437819367 : ℚ) / 500000000000)) (((-346028747 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05711 : Cell :=
  { interval := ofBounds (((2007 : ℚ) / 256)) (((8029 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((49453657 : ℚ) / 250000000000)) (((197814629 : ℚ) / 1000000000000))
    first := ofBounds (((-17654211 : ℚ) / 6250000000)) (((-1385440913 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05712 : Cell :=
  { interval := ofBounds (((2007 : ℚ) / 256)) (((251 : ℚ) / 32))
    shift := 8
    value := ofBounds (((193734093 : ℚ) / 1000000000000)) (((96867047 : ℚ) / 500000000000))
    first := ofBounds (((-288250497 : ℚ) / 100000000000)) (((-333367313 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05713 : Cell :=
  { interval := ofBounds (((8029 : ℚ) / 1024)) (((4015 : ℚ) / 512))
    shift := 8
    value := ofBounds (((97545169 : ℚ) / 500000000000)) (((195090339 : ℚ) / 1000000000000))
    first := ofBounds (((-1404312201 : ℚ) / 500000000000)) (((-1377385661 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05714 : Cell :=
  { interval := ofBounds (((4015 : ℚ) / 512)) (((8031 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((192381797 : ℚ) / 1000000000000)) (((192381799 : ℚ) / 1000000000000))
    first := ofBounds (((-349060209 : ℚ) / 125000000000)) (((-1369282959 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05715 : Cell :=
  { interval := ofBounds (((8031 : ℚ) / 1024)) (((251 : ℚ) / 32))
    shift := 8
    value := ofBounds (((94844549 : ℚ) / 500000000000)) (((189689099 : ℚ) / 1000000000000))
    first := ofBounds (((-43378847 : ℚ) / 15625000000)) (((-1361133099 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05716 : Cell :=
  { interval := ofBounds (((251 : ℚ) / 32)) (((8033 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((187012331 : ℚ) / 1000000000000)) (((187012333 : ℚ) / 1000000000000))
    first := ofBounds (((-689979657 : ℚ) / 250000000000)) (((-1352936437 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05717 : Cell :=
  { interval := ofBounds (((251 : ℚ) / 32)) (((2009 : ℚ) / 256))
    shift := 8
    value := ofBounds (((183027251 : ℚ) / 1000000000000)) (((183027253 : ℚ) / 1000000000000))
    first := ofBounds (((-140881507 : ℚ) / 50000000000)) (((-325126043 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05718 : Cell :=
  { interval := ofBounds (((251 : ℚ) / 32)) (((1005 : ℚ) / 128))
    shift := 8
    value := ofBounds (((88885207 : ℚ) / 500000000000)) (((35554083 : ℚ) / 200000000000))
    first := ofBounds (((-1448535583 : ℚ) / 500000000000)) (((-1231240217 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05719 : Cell :=
  { interval := ofBounds (((251 : ℚ) / 32)) (((503 : ℚ) / 64))
    shift := 8
    value := ofBounds (((167453443 : ℚ) / 1000000000000)) (((41863361 : ℚ) / 250000000000))
    first := ofBounds (((-306576417 : ℚ) / 100000000000)) (((-136863821 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05720 : Cell :=
  { interval := ofBounds (((251 : ℚ) / 32)) (((63 : ℚ) / 8))
    shift := 8
    value := ofBounds (((36906373 : ℚ) / 250000000000)) (((73812747 : ℚ) / 500000000000))
    first := ofBounds (((-1727498223 : ℚ) / 500000000000)) (((-83099753 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05721 : Cell :=
  { interval := ofBounds (((8033 : ℚ) / 1024)) (((4017 : ℚ) / 512))
    shift := 8
    value := ofBounds (((184351587 : ℚ) / 1000000000000)) (((46087897 : ℚ) / 250000000000))
    first := ofBounds (((-274349967 : ℚ) / 100000000000)) (((-1344693247 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05722 : Cell :=
  { interval := ofBounds (((4017 : ℚ) / 512)) (((2009 : ℚ) / 256))
    shift := 8
    value := ofBounds (((18039071 : ℚ) / 100000000000)) (((180390711 : ℚ) / 1000000000000))
    first := ofBounds (((-343255097 : ℚ) / 125000000000)) (((-1318801489 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05723 : Cell :=
  { interval := ofBounds (((2009 : ℚ) / 256)) (((4019 : ℚ) / 512))
    shift := 8
    value := ofBounds (((43791613 : ℚ) / 250000000000)) (((175166453 : ℚ) / 1000000000000))
    first := ofBounds (((-84773089 : ℚ) / 31250000000)) (((-52080233 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05724 : Cell :=
  { interval := ofBounds (((2009 : ℚ) / 256)) (((1005 : ℚ) / 128))
    shift := 8
    value := ofBounds (((172578911 : ℚ) / 1000000000000)) (((172578913 : ℚ) / 1000000000000))
    first := ofBounds (((-687837791 : ℚ) / 250000000000)) (((-158348081 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05725 : Cell :=
  { interval := ofBounds (((4019 : ℚ) / 512)) (((1005 : ℚ) / 128))
    shift := 8
    value := ofBounds (((4250197 : ℚ) / 25000000000)) (((170007881 : ℚ) / 1000000000000))
    first := ofBounds (((-1339543409 : ℚ) / 500000000000)) (((-321257057 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05726 : Cell :=
  { interval := ofBounds (((1005 : ℚ) / 128)) (((8041 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((83091237 : ℚ) / 500000000000)) (((6647299 : ℚ) / 40000000000))
    first := ofBounds (((-164128911 : ℚ) / 62500000000)) (((-1285715481 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05727 : Cell :=
  { interval := ofBounds (((1005 : ℚ) / 128)) (((2011 : ℚ) / 256))
    shift := 8
    value := ofBounds (((32478939 : ℚ) / 200000000000)) (((20299337 : ℚ) / 125000000000))
    first := ofBounds (((-134185689 : ℚ) / 50000000000)) (((-1232330189 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05728 : Cell :=
  { interval := ofBounds (((1005 : ℚ) / 128)) (((503 : ℚ) / 64))
    shift := 8
    value := ofBounds (((31480669 : ℚ) / 200000000000)) (((78701673 : ℚ) / 500000000000))
    first := ofBounds (((-1381694653 : ℚ) / 500000000000)) (((-116183529 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05729 : Cell :=
  { interval := ofBounds (((8041 : ℚ) / 1024)) (((4021 : ℚ) / 512))
    shift := 8
    value := ofBounds (((163653089 : ℚ) / 1000000000000)) (((163653091 : ℚ) / 1000000000000))
    first := ofBounds (((-1304468109 : ℚ) / 500000000000)) (((-255422349 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05730 : Cell :=
  { interval := ofBounds (((4021 : ℚ) / 512)) (((8043 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((5035641 : ℚ) / 31250000000)) (((80570257 : ℚ) / 500000000000))
    first := ofBounds (((-80991389 : ℚ) / 31250000000)) (((-126846439 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05731 : Cell :=
  { interval := ofBounds (((8043 : ℚ) / 1024)) (((2011 : ℚ) / 256))
    shift := 8
    value := ofBounds (((158644827 : ℚ) / 1000000000000)) (((158644829 : ℚ) / 1000000000000))
    first := ofBounds (((-1287213983 : ℚ) / 500000000000)) (((-62988689 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05732 : Cell :=
  { interval := ofBounds (((2011 : ℚ) / 256)) (((8045 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((39041529 : ℚ) / 250000000000)) (((78083059 : ℚ) / 500000000000))
    first := ofBounds (((-639261883 : ℚ) / 250000000000)) (((-625520113 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05733 : Cell :=
  { interval := ofBounds (((2011 : ℚ) / 256)) (((503 : ℚ) / 64))
    shift := 8
    value := ofBounds (((76240029 : ℚ) / 500000000000)) (((7624003 : ℚ) / 50000000000))
    first := ofBounds (((-1307382473 : ℚ) / 500000000000)) (((-1197160547 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05734 : Cell :=
  { interval := ofBounds (((8045 : ℚ) / 1024)) (((4023 : ℚ) / 512))
    shift := 8
    value := ofBounds (((153704463 : ℚ) / 1000000000000)) (((9606529 : ℚ) / 62500000000))
    first := ofBounds (((-1269791903 : ℚ) / 500000000000)) (((-77641503 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05735 : Cell :=
  { interval := ofBounds (((4023 : ℚ) / 512)) (((8047 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((151259949 : ℚ) / 1000000000000)) (((3025199 : ℚ) / 20000000000))
    first := ofBounds (((-1261018727 : ℚ) / 500000000000)) (((-1233445591 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05736 : Cell :=
  { interval := ofBounds (((8047 : ℚ) / 1024)) (((503 : ℚ) / 64))
    shift := 8
    value := ofBounds (((9302041 : ℚ) / 62500000000)) (((148832657 : ℚ) / 1000000000000))
    first := ofBounds (((-250440921 : ℚ) / 100000000000)) (((-306146299 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05737 : Cell :=
  { interval := ofBounds (((503 : ℚ) / 64)) (((4025 : ℚ) / 512))
    shift := 8
    value := ofBounds (((145224181 : ℚ) / 1000000000000)) (((72612091 : ℚ) / 500000000000))
    first := ofBounds (((-626442551 : ℚ) / 250000000000)) (((-299375371 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05738 : Cell :=
  { interval := ofBounds (((503 : ℚ) / 64)) (((1007 : ℚ) / 128))
    shift := 8
    value := ofBounds (((4316409 : ℚ) / 31250000000)) (((13812509 : ℚ) / 100000000000))
    first := ofBounds (((-262486759 : ℚ) / 100000000000)) (((-1089514223 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05739 : Cell :=
  { interval := ofBounds (((503 : ℚ) / 64)) (((63 : ℚ) / 8))
    shift := 8
    value := ofBounds (((32226791 : ℚ) / 250000000000)) (((25781433 : ℚ) / 200000000000))
    first := ofBounds (((-69954911 : ℚ) / 25000000000)) (((-948469133 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05740 : Cell :=
  { interval := ofBounds (((4025 : ℚ) / 512)) (((2013 : ℚ) / 256))
    shift := 8
    value := ofBounds (((1404739 : ℚ) / 10000000000)) (((70236951 : ℚ) / 500000000000))
    first := ofBounds (((-49402711 : ℚ) / 20000000000)) (((-589743293 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05741 : Cell :=
  { interval := ofBounds (((2013 : ℚ) / 256)) (((4027 : ℚ) / 512))
    shift := 8
    value := ofBounds (((33948483 : ℚ) / 250000000000)) (((67896967 : ℚ) / 500000000000))
    first := ofBounds (((-608547669 : ℚ) / 250000000000)) (((-232261599 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05742 : Cell :=
  { interval := ofBounds (((2013 : ℚ) / 256)) (((1007 : ℚ) / 128))
    shift := 8
    value := ofBounds (((133480509 : ℚ) / 1000000000000)) (((13348051 : ℚ) / 100000000000))
    first := ofBounds (((-1236563071 : ℚ) / 500000000000)) (((-281189029 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05743 : Cell :=
  { interval := ofBounds (((4027 : ℚ) / 512)) (((8055 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((132330471 : ℚ) / 1000000000000)) (((16541309 : ℚ) / 125000000000))
    first := ofBounds (((-1189389069 : ℚ) / 500000000000)) (((-1161416413 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05744 : Cell :=
  { interval := ofBounds (((8055 : ℚ) / 1024)) (((1007 : ℚ) / 128))
    shift := 8
    value := ofBounds (((130043789 : ℚ) / 1000000000000)) (((13004379 : ℚ) / 100000000000))
    first := ofBounds (((-5901301 : ℚ) / 2500000000)) (((-576116333 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05745 : Cell :=
  { interval := ofBounds (((1007 : ℚ) / 128)) (((8057 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((127775029 : ℚ) / 1000000000000)) (((12777503 : ℚ) / 100000000000))
    first := ofBounds (((-1463867 : ℚ) / 625000000)) (((-71438129 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05746 : Cell :=
  { interval := ofBounds (((1007 : ℚ) / 128)) (((2015 : ℚ) / 256))
    shift := 8
    value := ofBounds (((15550707 : ℚ) / 125000000000)) (((124405657 : ℚ) / 1000000000000))
    first := ofBounds (((-600133929 : ℚ) / 250000000000)) (((-543781053 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05747 : Cell :=
  { interval := ofBounds (((1007 : ℚ) / 128)) (((63 : ℚ) / 8))
    shift := 8
    value := ofBounds (((59988287 : ℚ) / 500000000000)) (((4799063 : ℚ) / 40000000000))
    first := ofBounds (((-1240975671 : ℚ) / 500000000000)) (((-1014429023 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05748 : Cell :=
  { interval := ofBounds (((8057 : ℚ) / 1024)) (((4029 : ℚ) / 512))
    shift := 8
    value := ofBounds (((25104853 : ℚ) / 200000000000)) (((125524267 : ℚ) / 1000000000000))
    first := ofBounds (((-290472417 : ℚ) / 125000000000)) (((-1133748923 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05749 : Cell :=
  { interval := ofBounds (((4029 : ℚ) / 512)) (((8059 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((30822893 : ℚ) / 250000000000)) (((61645787 : ℚ) / 500000000000))
    first := ofBounds (((-1152648741 : ℚ) / 500000000000)) (((-224889921 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05750 : Cell :=
  { interval := ofBounds (((8059 : ℚ) / 1024)) (((2015 : ℚ) / 256))
    shift := 8
    value := ofBounds (((60538511 : ℚ) / 500000000000)) (((3783657 : ℚ) / 31250000000))
    first := ofBounds (((-1143371203 : ℚ) / 500000000000)) (((-1115112459 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05751 : Cell :=
  { interval := ofBounds (((2015 : ℚ) / 256)) (((4031 : ℚ) / 512))
    shift := 8
    value := ofBounds (((58894687 : ℚ) / 500000000000)) (((188463 : ℚ) / 1600000000))
    first := ofBounds (((-1143714277 : ℚ) / 500000000000)) (((-543505239 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05752 : Cell :=
  { interval := ofBounds (((4031 : ℚ) / 512)) (((63 : ℚ) / 8))
    shift := 8
    value := ofBounds (((56735007 : ℚ) / 500000000000)) (((22694003 : ℚ) / 200000000000))
    first := ofBounds (((-562505691 : ℚ) / 250000000000)) (((-213610773 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05753 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 8)) (((4033 : ℚ) / 512))
    shift := 8
    value := ofBounds (((54612253 : ℚ) / 500000000000)) (((27306127 : ℚ) / 250000000000))
    first := ofBounds (((-221234317 : ℚ) / 100000000000)) (((-1048949847 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05754 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 8)) (((2017 : ℚ) / 256))
    shift := 8
    value := ofBounds (((5356481 : ℚ) / 50000000000)) (((107129621 : ℚ) / 1000000000000))
    first := ofBounds (((-1126035429 : ℚ) / 500000000000)) (((-1011293937 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05755 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 8)) (((1009 : ℚ) / 128))
    shift := 8
    value := ofBounds (((1287449 : ℚ) / 12500000000)) (((51497961 : ℚ) / 500000000000))
    first := ofBounds (((-1167558741 : ℚ) / 500000000000)) (((-234183609 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05756 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 8)) (((505 : ℚ) / 64))
    shift := 8
    value := ofBounds (((47477333 : ℚ) / 500000000000)) (((23738667 : ℚ) / 250000000000))
    first := ofBounds (((-314762429 : ℚ) / 125000000000)) (((-158131383 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05757 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 8)) (((253 : ℚ) / 32))
    shift := 8
    value := ofBounds (((79790939 : ℚ) / 1000000000000)) (((3989547 : ℚ) / 50000000000))
    first := ofBounds (((-186274273 : ℚ) / 62500000000)) (((-511301779 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05758 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 8)) (((127 : ℚ) / 16))
    shift := 8
    value := ofBounds (((26621119 : ℚ) / 500000000000)) (((83191 : ℚ) / 1562500000))
    first := ofBounds (((-2420073337 : ℚ) / 500000000000)) (((-13372431 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05759 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 8)) (((8 : ℚ) / 1))
    shift := 8
    value := ofBounds (((1990613 : ℚ) / 125000000000)) (((3184981 : ℚ) / 200000000000))
    first := ofBounds (((-876229323 : ℚ) / 250000000000)) (((26309069 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05760 : Cell :=
  { interval := ofBounds (((4033 : ℚ) / 512)) (((8067 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((106089173 : ℚ) / 1000000000000)) (((4243567 : ℚ) / 40000000000))
    first := ofBounds (((-1077434661 : ℚ) / 500000000000)) (((-1048722757 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05761 : Cell :=
  { interval := ofBounds (((8067 : ℚ) / 1024)) (((2017 : ℚ) / 256))
    shift := 8
    value := ofBounds (((20804463 : ℚ) / 200000000000)) (((104022317 : ℚ) / 1000000000000))
    first := ofBounds (((-1067877713 : ℚ) / 500000000000)) (((-103909567 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05762 : Cell :=
  { interval := ofBounds (((2017 : ℚ) / 256)) (((8069 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((50987113 : ℚ) / 500000000000)) (((25493557 : ℚ) / 250000000000))
    first := ofBounds (((-264571887 : ℚ) / 125000000000)) (((-1029433931 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05763 : Cell :=
  { interval := ofBounds (((2017 : ℚ) / 256)) (((1009 : ℚ) / 128))
    shift := 8
    value := ofBounds (((98937429 : ℚ) / 1000000000000)) (((9893743 : ℚ) / 100000000000))
    first := ofBounds (((-544075843 : ℚ) / 250000000000)) (((-486130827 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05764 : Cell :=
  { interval := ofBounds (((8069 : ℚ) / 1024)) (((4035 : ℚ) / 512))
    shift := 8
    value := ofBounds (((24986243 : ℚ) / 250000000000)) (((99944973 : ℚ) / 1000000000000))
    first := ofBounds (((-1048664537 : ℚ) / 500000000000)) (((-101973791 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05765 : Cell :=
  { interval := ofBounds (((4035 : ℚ) / 512)) (((8071 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((48967309 : ℚ) / 500000000000)) (((4896731 : ℚ) / 50000000000))
    first := ofBounds (((-25975227 : ℚ) / 12500000000)) (((-1010007969 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05766 : Cell :=
  { interval := ofBounds (((8071 : ℚ) / 1024)) (((1009 : ℚ) / 128))
    shift := 8
    value := ofBounds (((95943229 : ℚ) / 1000000000000)) (((95943231 : ℚ) / 1000000000000))
    first := ofBounds (((-257330391 : ℚ) / 125000000000)) (((-200048893 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05767 : Cell :=
  { interval := ofBounds (((1009 : ℚ) / 128)) (((4037 : ℚ) / 512))
    shift := 8
    value := ofBounds (((23247961 : ℚ) / 250000000000)) (((18598369 : ℚ) / 200000000000))
    first := ofBounds (((-514753381 : ℚ) / 250000000000)) (((-194223011 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05768 : Cell :=
  { interval := ofBounds (((1009 : ℚ) / 128)) (((505 : ℚ) / 64))
    shift := 8
    value := ofBounds (((87218359 : ℚ) / 1000000000000)) (((87218361 : ℚ) / 1000000000000))
    first := ofBounds (((-1092439987 : ℚ) / 500000000000)) (((-856587743 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05769 : Cell :=
  { interval := ofBounds (((4037 : ℚ) / 512)) (((2019 : ℚ) / 256))
    shift := 8
    value := ofBounds (((89123629 : ℚ) / 1000000000000)) (((8912363 : ℚ) / 100000000000))
    first := ofBounds (((-505015087 : ℚ) / 250000000000)) (((-951315631 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05770 : Cell :=
  { interval := ofBounds (((2019 : ℚ) / 256)) (((4039 : ℚ) / 512))
    shift := 8
    value := ofBounds (((21333099 : ℚ) / 250000000000)) (((42666199 : ℚ) / 500000000000))
    first := ofBounds (((-990435959 : ℚ) / 500000000000)) (((-232846379 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05771 : Cell :=
  { interval := ofBounds (((2019 : ℚ) / 256)) (((505 : ℚ) / 64))
    shift := 8
    value := ofBounds (((83465799 : ℚ) / 1000000000000)) (((83465801 : ℚ) / 1000000000000))
    first := ofBounds (((-1010987873 : ℚ) / 500000000000)) (((-892506463 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05772 : Cell :=
  { interval := ofBounds (((4039 : ℚ) / 512)) (((8079 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((41269891 : ℚ) / 500000000000)) (((82539783 : ℚ) / 1000000000000))
    first := ofBounds (((-120080503 : ℚ) / 62500000000)) (((-930990611 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05773 : Cell :=
  { interval := ofBounds (((8079 : ℚ) / 1024)) (((505 : ℚ) / 64))
    shift := 8
    value := ofBounds (((10087793 : ℚ) / 125000000000)) (((16140469 : ℚ) / 200000000000))
    first := ofBounds (((-475357061 : ℚ) / 250000000000)) (((-92097167 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05774 : Cell :=
  { interval := ofBounds (((505 : ℚ) / 64)) (((8081 : ℚ) / 1024))
    shift := 8
    value := ofBounds (((78884419 : ℚ) / 1000000000000)) (((3944221 : ℚ) / 50000000000))
    first := ofBounds (((-188151139 : ℚ) / 100000000000)) (((-910922459 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05775 : Cell :=
  { interval := ofBounds (((505 : ℚ) / 64)) (((2021 : ℚ) / 256))
    shift := 8
    value := ofBounds (((238107 : ℚ) / 3125000000)) (((76194241 : ℚ) / 1000000000000))
    first := ofBounds (((-194353097 : ℚ) / 100000000000)) (((-26619569 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05776 : Cell :=
  { interval := ofBounds (((505 : ℚ) / 64)) (((1011 : ℚ) / 128))
    shift := 8
    value := ofBounds (((14535231 : ℚ) / 200000000000)) (((18169039 : ℚ) / 250000000000))
    first := ofBounds (((-1015898973 : ℚ) / 500000000000)) (((-774149267 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
