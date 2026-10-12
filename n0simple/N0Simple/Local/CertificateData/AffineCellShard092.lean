import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell08713 : Cell :=
  { interval := ofBounds (((3847 : ℚ) / 256)) (((7695 : ℚ) / 512))
    shift := 15
    value := ofBounds (((417601 : ℚ) / 250000000000)) (((334081 : ℚ) / 200000000000))
    first := ofBounds (((33955801 : ℚ) / 250000000000)) (((75073089 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08714 : Cell :=
  { interval := ofBounds (((3847 : ℚ) / 256)) (((481 : ℚ) / 32))
    shift := 15
    value := ofBounds (((1812883 : ℚ) / 1000000000000)) (((453221 : ℚ) / 250000000000))
    first := ofBounds (((33686127 : ℚ) / 250000000000)) (((5103617 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08715 : Cell :=
  { interval := ofBounds (((7695 : ℚ) / 512)) (((481 : ℚ) / 32))
    shift := 15
    value := ofBounds (((980569 : ℚ) / 500000000000)) (((1961139 : ℚ) / 1000000000000))
    first := ofBounds (((73849137 : ℚ) / 500000000000)) (((80958251 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08716 : Cell :=
  { interval := ofBounds (((481 : ℚ) / 32)) (((7697 : ℚ) / 512))
    shift := 15
    value := ofBounds (((113747 : ℚ) / 50000000000)) (((2274941 : ℚ) / 1000000000000))
    first := ofBounds (((79767309 : ℚ) / 500000000000)) (((86830979 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08717 : Cell :=
  { interval := ofBounds (((481 : ℚ) / 32)) (((3849 : ℚ) / 256))
    shift := 15
    value := ofBounds (((305059 : ℚ) / 125000000000)) (((2440473 : ℚ) / 1000000000000))
    first := ofBounds (((19811141 : ℚ) / 125000000000)) (((9334269 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08718 : Cell :=
  { interval := ofBounds (((481 : ℚ) / 32)) (((1925 : ℚ) / 128))
    shift := 15
    value := ofBounds (((1394377 : ℚ) / 500000000000)) (((557751 : ℚ) / 200000000000))
    first := ofBounds (((19573571 : ℚ) / 125000000000)) (((106419721 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08719 : Cell :=
  { interval := ofBounds (((481 : ℚ) / 32)) (((963 : ℚ) / 64))
    shift := 15
    value := ofBounds (((3553941 : ℚ) / 1000000000000)) (((1776971 : ℚ) / 500000000000))
    first := ofBounds (((76618319 : ℚ) / 500000000000)) (((33207831 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08720 : Cell :=
  { interval := ofBounds (((481 : ℚ) / 32)) (((241 : ℚ) / 16))
    shift := 15
    value := ofBounds (((669577 : ℚ) / 125000000000)) (((5356617 : ℚ) / 1000000000000))
    first := ofBounds (((73594379 : ℚ) / 500000000000)) (((93436991 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08721 : Cell :=
  { interval := ofBounds (((7697 : ℚ) / 512)) (((3849 : ℚ) / 256))
    shift := 15
    value := ofBounds (((1305873 : ℚ) / 500000000000)) (((2611747 : ℚ) / 1000000000000))
    first := ofBounds (((85665643 : ℚ) / 500000000000)) (((18537963 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08722 : Cell :=
  { interval := ofBounds (((3849 : ℚ) / 256)) (((7699 : ℚ) / 512))
    shift := 15
    value := ofBounds (((2971487 : ℚ) / 1000000000000)) (((92859 : ℚ) / 31250000000))
    first := ofBounds (((18308721 : ℚ) / 100000000000)) (((9853341 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08723 : Cell :=
  { interval := ofBounds (((3849 : ℚ) / 256)) (((1925 : ℚ) / 128))
    shift := 15
    value := ofBounds (((631987 : ℚ) / 200000000000)) (((24687 : ℚ) / 7812500000))
    first := ofBounds (((91027949 : ℚ) / 500000000000)) (((104984987 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08724 : Cell :=
  { interval := ofBounds (((7699 : ℚ) / 512)) (((1925 : ℚ) / 128))
    shift := 15
    value := ofBounds (((335409 : ℚ) / 100000000000)) (((3354091 : ℚ) / 1000000000000))
    first := ofBounds (((97400597 : ℚ) / 500000000000)) (((10436051 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08725 : Cell :=
  { interval := ofBounds (((1925 : ℚ) / 128)) (((7701 : ℚ) / 512))
    shift := 15
    value := ofBounds (((3759479 : ℚ) / 1000000000000)) (((93987 : ℚ) / 25000000000))
    first := ofBounds (((103235989 : ℚ) / 500000000000)) (((22033987 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08726 : Cell :=
  { interval := ofBounds (((1925 : ℚ) / 128)) (((3851 : ℚ) / 256))
    shift := 15
    value := ofBounds (((1985347 : ℚ) / 500000000000)) (((794139 : ℚ) / 200000000000))
    first := ofBounds (((4108781 : ℚ) / 20000000000)) (((4662811 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08727 : Cell :=
  { interval := ofBounds (((1925 : ℚ) / 128)) (((963 : ℚ) / 64))
    shift := 15
    value := ofBounds (((882023 : ℚ) / 200000000000)) (((1102529 : ℚ) / 250000000000))
    first := ofBounds (((12718697 : ℚ) / 62500000000)) (((3235231 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08728 : Cell :=
  { interval := ofBounds (((7701 : ℚ) / 512)) (((3851 : ℚ) / 256))
    shift := 15
    value := ofBounds (((523447 : ℚ) / 125000000000)) (((2093789 : ℚ) / 500000000000))
    first := ofBounds (((109049117 : ℚ) / 500000000000)) (((57980277 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08729 : Cell :=
  { interval := ofBounds (((3851 : ℚ) / 256)) (((7703 : ℚ) / 512))
    shift := 15
    value := ofBounds (((4638299 : ℚ) / 1000000000000)) (((46383 : ℚ) / 10000000000))
    first := ofBounds (((57419641 : ℚ) / 250000000000)) (((15216411 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08730 : Cell :=
  { interval := ofBounds (((3851 : ℚ) / 256)) (((963 : ℚ) / 64))
    shift := 15
    value := ofBounds (((2436059 : ℚ) / 500000000000)) (((4872119 : ℚ) / 1000000000000))
    first := ofBounds (((114315307 : ℚ) / 500000000000)) (((16010833 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08731 : Cell :=
  { interval := ofBounds (((7703 : ℚ) / 512)) (((963 : ℚ) / 64))
    shift := 15
    value := ofBounds (((5111561 : ℚ) / 1000000000000)) (((2555781 : ℚ) / 500000000000))
    first := ofBounds (((60302887 : ℚ) / 250000000000)) (((25496219 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08732 : Cell :=
  { interval := ofBounds (((963 : ℚ) / 64)) (((7705 : ℚ) / 512))
    shift := 15
    value := ofBounds (((5607273 : ℚ) / 1000000000000)) (((2803637 : ℚ) / 500000000000))
    first := ofBounds (((126347861 : ℚ) / 500000000000)) (((26641793 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08733 : Cell :=
  { interval := ofBounds (((963 : ℚ) / 64)) (((3853 : ℚ) / 256))
    shift := 15
    value := ofBounds (((5863519 : ℚ) / 1000000000000)) (((36647 : ℚ) / 6250000000))
    first := ofBounds (((31452643 : ℚ) / 125000000000)) (((139523873 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08734 : Cell :=
  { interval := ofBounds (((963 : ℚ) / 64)) (((1927 : ℚ) / 128))
    shift := 15
    value := ofBounds (((1598183 : ℚ) / 250000000000)) (((6392733 : ℚ) / 1000000000000))
    first := ofBounds (((124776879 : ℚ) / 500000000000)) (((76092329 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08735 : Cell :=
  { interval := ofBounds (((963 : ℚ) / 64)) (((241 : ℚ) / 16))
    shift := 15
    value := ofBounds (((1503539 : ℚ) / 200000000000)) (((14683 : ℚ) / 1953125000))
    first := ofBounds (((2456149 : ℚ) / 10000000000)) (((7105911 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08736 : Cell :=
  { interval := ofBounds (((7705 : ℚ) / 512)) (((3853 : ℚ) / 256))
    shift := 15
    value := ofBounds (((6125343 : ℚ) / 1000000000000)) (((191417 : ℚ) / 31250000000))
    first := ofBounds (((165081 : ℚ) / 625000000)) (((27782783 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08737 : Cell :=
  { interval := ofBounds (((3853 : ℚ) / 256)) (((1927 : ℚ) / 128))
    shift := 15
    value := ofBounds (((6944157 : ℚ) / 1000000000000)) (((3472079 : ℚ) / 500000000000))
    first := ofBounds (((68600059 : ℚ) / 250000000000)) (((150872671 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08738 : Cell :=
  { interval := ofBounds (((1927 : ℚ) / 128)) (((7709 : ℚ) / 512))
    shift := 15
    value := ofBounds (((7812723 : ℚ) / 1000000000000)) (((1953181 : ℚ) / 250000000000))
    first := ofBounds (((149057153 : ℚ) / 500000000000)) (((155881721 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08739 : Cell :=
  { interval := ofBounds (((1927 : ℚ) / 128)) (((3855 : ℚ) / 256))
    shift := 15
    value := ofBounds (((8113241 : ℚ) / 1000000000000)) (((4056621 : ℚ) / 500000000000))
    first := ofBounds (((74239213 : ℚ) / 250000000000)) (((20265567 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08740 : Cell :=
  { interval := ofBounds (((1927 : ℚ) / 128)) (((241 : ℚ) / 16))
    shift := 15
    value := ofBounds (((8730687 : ℚ) / 1000000000000)) (((136417 : ℚ) / 15625000000))
    first := ofBounds (((29469169 : ℚ) / 100000000000)) (((174637191 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08741 : Cell :=
  { interval := ofBounds (((7709 : ℚ) / 512)) (((3855 : ℚ) / 256))
    shift := 15
    value := ofBounds (((8419233 : ℚ) / 1000000000000)) (((4209617 : ℚ) / 500000000000))
    first := ofBounds (((154665893 : ℚ) / 500000000000)) (((32297111 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08742 : Cell :=
  { interval := ofBounds (((3855 : ℚ) / 256)) (((7711 : ℚ) / 512))
    shift := 15
    value := ofBounds (((2261897 : ℚ) / 250000000000)) (((9047589 : ℚ) / 1000000000000))
    first := ofBounds (((40061413 : ℚ) / 125000000000)) (((167061841 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08743 : Cell :=
  { interval := ofBounds (((3855 : ℚ) / 256)) (((241 : ℚ) / 16))
    shift := 15
    value := ofBounds (((9369923 : ℚ) / 1000000000000)) (((2342481 : ℚ) / 250000000000))
    first := ofBounds (((159639763 : ℚ) / 500000000000)) (((173271469 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08744 : Cell :=
  { interval := ofBounds (((7711 : ℚ) / 512)) (((241 : ℚ) / 16))
    shift := 15
    value := ofBounds (((9697677 : ℚ) / 1000000000000)) (((4848839 : ℚ) / 500000000000))
    first := ofBounds (((165795663 : ℚ) / 500000000000)) (((21576211 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08745 : Cell :=
  { interval := ofBounds (((241 : ℚ) / 16)) (((7713 : ℚ) / 512))
    shift := 15
    value := ofBounds (((1296173 : ℚ) / 125000000000)) (((5184693 : ℚ) / 500000000000))
    first := ofBounds (((171315139 : ℚ) / 500000000000)) (((89064117 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08746 : Cell :=
  { interval := ofBounds (((241 : ℚ) / 16)) (((3857 : ℚ) / 256))
    shift := 15
    value := ofBounds (((2678327 : ℚ) / 250000000000)) (((10713309 : ℚ) / 1000000000000))
    first := ofBounds (((4266957 : ℚ) / 12500000000)) (((36861171 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08747 : Cell :=
  { interval := ofBounds (((241 : ℚ) / 16)) (((1929 : ℚ) / 128))
    shift := 15
    value := ofBounds (((11417219 : ℚ) / 1000000000000)) (((570861 : ℚ) / 50000000000))
    first := ofBounds (((10588579 : ℚ) / 31250000000)) (((983429 : ℚ) / 2500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08748 : Cell :=
  { interval := ofBounds (((241 : ℚ) / 16)) (((965 : ℚ) / 64))
    shift := 15
    value := ofBounds (((12888863 : ℚ) / 1000000000000)) (((402777 : ℚ) / 31250000000))
    first := ofBounds (((166913303 : ℚ) / 500000000000)) (((110776629 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08749 : Cell :=
  { interval := ofBounds (((241 : ℚ) / 16)) (((483 : ℚ) / 32))
    shift := 15
    value := ofBounds (((16083787 : ℚ) / 1000000000000)) (((4020947 : ℚ) / 250000000000))
    first := ofBounds (((161816737 : ℚ) / 500000000000)) (((271767597 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08750 : Cell :=
  { interval := ofBounds (((241 : ℚ) / 16)) (((121 : ℚ) / 8))
    shift := 15
    value := ofBounds (((23448409 : ℚ) / 1000000000000)) (((23448411 : ℚ) / 1000000000000))
    first := ofBounds (((150726637 : ℚ) / 500000000000)) (((74920151 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08751 : Cell :=
  { interval := ofBounds (((7713 : ℚ) / 512)) (((3857 : ℚ) / 256))
    shift := 15
    value := ofBounds (((11062591 : ℚ) / 1000000000000)) (((172853 : ℚ) / 15625000000))
    first := ofBounds (((176803317 : ℚ) / 500000000000)) (((5738019 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08752 : Cell :=
  { interval := ofBounds (((3857 : ℚ) / 256)) (((7715 : ℚ) / 512))
    shift := 15
    value := ofBounds (((1472147 : ℚ) / 125000000000)) (((11777177 : ℚ) / 1000000000000))
    first := ofBounds (((11391213 : ℚ) / 31250000000)) (((189073971 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08753 : Cell :=
  { interval := ofBounds (((3857 : ℚ) / 256)) (((1929 : ℚ) / 128))
    shift := 15
    value := ofBounds (((12142447 : ℚ) / 1000000000000)) (((758903 : ℚ) / 62500000000))
    first := ofBounds (((181588049 : ℚ) / 500000000000)) (((195220381 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08754 : Cell :=
  { interval := ofBounds (((7715 : ℚ) / 512)) (((1929 : ℚ) / 128))
    shift := 15
    value := ofBounds (((6256507 : ℚ) / 500000000000)) (((2502603 : ℚ) / 200000000000))
    first := ofBounds (((46920663 : ℚ) / 125000000000)) (((48624867 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08755 : Cell :=
  { interval := ofBounds (((1929 : ℚ) / 128)) (((7717 : ℚ) / 512))
    shift := 15
    value := ofBounds (((13269977 : ℚ) / 1000000000000)) (((6634989 : ℚ) / 500000000000))
    first := ofBounds (((24134033 : ℚ) / 62500000000)) (((12493267 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08756 : Cell :=
  { interval := ofBounds (((1929 : ℚ) / 128)) (((3859 : ℚ) / 256))
    shift := 15
    value := ofBounds (((682817 : ℚ) / 50000000000)) (((13656341 : ℚ) / 1000000000000))
    first := ofBounds (((48090779 : ℚ) / 125000000000)) (((206007969 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08757 : Cell :=
  { interval := ofBounds (((1929 : ℚ) / 128)) (((965 : ℚ) / 64))
    shift := 15
    value := ofBounds (((1805593 : ℚ) / 125000000000)) (((2888949 : ℚ) / 200000000000))
    first := ofBounds (((95473953 : ℚ) / 250000000000)) (((1091313 : ℚ) / 2500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08758 : Cell :=
  { interval := ofBounds (((7717 : ℚ) / 512)) (((3859 : ℚ) / 256))
    shift := 15
    value := ofBounds (((7023967 : ℚ) / 500000000000)) (((2809587 : ℚ) / 200000000000))
    first := ofBounds (((99213741 : ℚ) / 250000000000)) (((205251563 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08759 : Cell :=
  { interval := ofBounds (((3859 : ℚ) / 256)) (((7719 : ℚ) / 512))
    shift := 15
    value := ofBounds (((14846751 : ℚ) / 1000000000000)) (((463961 : ℚ) / 31250000000))
    first := ofBounds (((101873771 : ℚ) / 250000000000)) (((210576523 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08760 : Cell :=
  { interval := ofBounds (((3859 : ℚ) / 256)) (((965 : ℚ) / 64))
    shift := 15
    value := ofBounds (((15253939 : ℚ) / 1000000000000)) (((762697 : ℚ) / 50000000000))
    first := ofBounds (((50749377 : ℚ) / 125000000000)) (((216661767 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08761 : Cell :=
  { interval := ofBounds (((7719 : ℚ) / 512)) (((965 : ℚ) / 64))
    shift := 15
    value := ofBounds (((1566629 : ℚ) / 100000000000)) (((15666291 : ℚ) / 1000000000000))
    first := ofBounds (((81653 : ℚ) / 195312500)) (((107933173 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08762 : Cell :=
  { interval := ofBounds (((965 : ℚ) / 64)) (((7721 : ℚ) / 512))
    shift := 15
    value := ofBounds (((16506411 : ℚ) / 1000000000000)) (((4126603 : ℚ) / 250000000000))
    first := ofBounds (((214279141 : ℚ) / 500000000000)) (((221120231 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08763 : Cell :=
  { interval := ofBounds (((965 : ℚ) / 64)) (((3861 : ℚ) / 256))
    shift := 15
    value := ofBounds (((3386829 : ℚ) / 200000000000)) (((8467073 : ℚ) / 500000000000))
    first := ofBounds (((2134853 : ℚ) / 5000000000)) (((227175099 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08764 : Cell :=
  { interval := ofBounds (((965 : ℚ) / 64)) (((1931 : ℚ) / 128))
    shift := 15
    value := ofBounds (((17804869 : ℚ) / 1000000000000)) (((1780487 : ℚ) / 100000000000))
    first := ofBounds (((21189287 : ℚ) / 50000000000)) (((239307119 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08765 : Cell :=
  { interval := ofBounds (((965 : ℚ) / 64)) (((483 : ℚ) / 32))
    shift := 15
    value := ofBounds (((19606821 : ℚ) / 1000000000000)) (((9803411 : ℚ) / 500000000000))
    first := ofBounds (((26083871 : ℚ) / 62500000000)) (((131832631 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08766 : Cell :=
  { interval := ofBounds (((7721 : ℚ) / 512)) (((3861 : ℚ) / 256))
    shift := 15
    value := ofBounds (((17366971 : ℚ) / 1000000000000)) (((4341743 : ℚ) / 250000000000))
    first := ofBounds (((219489169 : ℚ) / 500000000000)) (((226337389 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08767 : Cell :=
  { interval := ofBounds (((3861 : ℚ) / 256)) (((7723 : ℚ) / 512))
    shift := 15
    value := ofBounds (((9123911 : ℚ) / 500000000000)) (((1140489 : ℚ) / 62500000000))
    first := ofBounds (((28082627 : ℚ) / 62500000000)) (((115758517 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08768 : Cell :=
  { interval := ofBounds (((3861 : ℚ) / 256)) (((1931 : ℚ) / 128))
    shift := 15
    value := ofBounds (((18695811 : ℚ) / 1000000000000)) (((18695813 : ℚ) / 1000000000000))
    first := ofBounds (((111910297 : ℚ) / 250000000000)) (((59385363 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08769 : Cell :=
  { interval := ofBounds (((7723 : ℚ) / 512)) (((1931 : ℚ) / 128))
    shift := 15
    value := ofBounds (((19148817 : ℚ) / 1000000000000)) (((9574409 : ℚ) / 500000000000))
    first := ofBounds (((114896969 : ℚ) / 250000000000)) (((29582299 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08770 : Cell :=
  { interval := ofBounds (((1931 : ℚ) / 128)) (((7725 : ℚ) / 512))
    shift := 15
    value := ofBounds (((20069803 : ℚ) / 1000000000000)) (((5017451 : ℚ) / 250000000000))
    first := ofBounds (((58721799 : ℚ) / 125000000000)) (((241760679 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08771 : Cell :=
  { interval := ofBounds (((1931 : ℚ) / 128)) (((3863 : ℚ) / 256))
    shift := 15
    value := ofBounds (((20537743 : ℚ) / 1000000000000)) (((1283609 : ℚ) / 62500000000))
    first := ofBounds (((4679951 : ℚ) / 10000000000)) (((247754453 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08772 : Cell :=
  { interval := ofBounds (((1931 : ℚ) / 128)) (((483 : ℚ) / 32))
    shift := 15
    value := ofBounds (((10744211 : ℚ) / 500000000000)) (((2686053 : ℚ) / 125000000000))
    first := ofBounds (((46441393 : ℚ) / 100000000000)) (((16235227 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08773 : Cell :=
  { interval := ofBounds (((7725 : ℚ) / 512)) (((3863 : ℚ) / 256))
    shift := 15
    value := ofBounds (((21010623 : ℚ) / 1000000000000)) (((328291 : ℚ) / 15625000000))
    first := ofBounds (((119970021 : ℚ) / 250000000000)) (((246823161 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08774 : Cell :=
  { interval := ofBounds (((3863 : ℚ) / 256)) (((7727 : ℚ) / 512))
    shift := 15
    value := ofBounds (((21971121 : ℚ) / 1000000000000)) (((10985561 : ℚ) / 500000000000))
    first := ofBounds (((122475887 : ℚ) / 250000000000)) (((15740317 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08775 : Cell :=
  { interval := ofBounds (((3863 : ℚ) / 256)) (((483 : ℚ) / 32))
    shift := 15
    value := ofBounds (((22458699 : ℚ) / 1000000000000)) (((224587 : ℚ) / 10000000000))
    first := ofBounds (((244010377 : ℚ) / 500000000000)) (((257807899 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08776 : Cell :=
  { interval := ofBounds (((7727 : ℚ) / 512)) (((483 : ℚ) / 32))
    shift := 15
    value := ofBounds (((4590227 : ℚ) / 200000000000)) (((717223 : ℚ) / 31250000000))
    first := ofBounds (((249921657 : ℚ) / 500000000000)) (((5136513 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08777 : Cell :=
  { interval := ofBounds (((483 : ℚ) / 32)) (((7729 : ℚ) / 512))
    shift := 15
    value := ofBounds (((23950501 : ℚ) / 1000000000000)) (((11975251 : ℚ) / 500000000000))
    first := ofBounds (((127424479 : ℚ) / 250000000000)) (((26176417 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08778 : Cell :=
  { interval := ofBounds (((483 : ℚ) / 32)) (((3865 : ℚ) / 256))
    shift := 15
    value := ofBounds (((24457389 : ℚ) / 1000000000000)) (((24457391 : ℚ) / 1000000000000))
    first := ofBounds (((253853393 : ℚ) / 500000000000)) (((267695713 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08779 : Cell :=
  { interval := ofBounds (((483 : ℚ) / 32)) (((1933 : ℚ) / 128))
    shift := 15
    value := ofBounds (((25485471 : ℚ) / 1000000000000)) (((796421 : ℚ) / 31250000000))
    first := ofBounds (((251845407 : ℚ) / 500000000000)) (((279579979 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08780 : Cell :=
  { interval := ofBounds (((483 : ℚ) / 32)) (((967 : ℚ) / 64))
    shift := 15
    value := ofBounds (((110393 : ℚ) / 4000000000)) (((27598251 : ℚ) / 1000000000000))
    first := ofBounds (((247751641 : ℚ) / 500000000000)) (((30343651 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08781 : Cell :=
  { interval := ofBounds (((483 : ℚ) / 32)) (((121 : ℚ) / 8))
    shift := 15
    value := ofBounds (((32045319 : ℚ) / 1000000000000)) (((801133 : ℚ) / 25000000000))
    first := ofBounds (((47839641 : ℚ) / 100000000000)) (((175804453 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08782 : Cell :=
  { interval := ofBounds (((7729 : ℚ) / 512)) (((3865 : ℚ) / 256))
    shift := 15
    value := ofBounds (((24969053 : ℚ) / 1000000000000)) (((12484527 : ℚ) / 500000000000))
    first := ofBounds (((129866491 : ℚ) / 250000000000)) (((3333249 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08783 : Cell :=
  { interval := ofBounds (((3865 : ℚ) / 256)) (((7731 : ℚ) / 512))
    shift := 15
    value := ofBounds (((26006621 : ℚ) / 1000000000000)) (((13003311 : ℚ) / 500000000000))
    first := ofBounds (((3307163 : ℚ) / 6250000000)) (((271512141 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08784 : Cell :=
  { interval := ofBounds (((3865 : ℚ) / 256)) (((1933 : ℚ) / 128))
    shift := 15
    value := ofBounds (((13266241 : ℚ) / 500000000000)) (((26532483 : ℚ) / 1000000000000))
    first := ofBounds (((32940123 : ℚ) / 62500000000)) (((277411937 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08785 : Cell :=
  { interval := ofBounds (((7731 : ℚ) / 512)) (((1933 : ℚ) / 128))
    shift := 15
    value := ofBounds (((3382879 : ℚ) / 125000000000)) (((13531517 : ℚ) / 500000000000))
    first := ofBounds (((269368401 : ℚ) / 500000000000)) (((138160067 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08786 : Cell :=
  { interval := ofBounds (((1933 : ℚ) / 128)) (((7733 : ℚ) / 512))
    shift := 15
    value := ofBounds (((28138113 : ℚ) / 1000000000000)) (((14069057 : ℚ) / 500000000000))
    first := ofBounds (((27411839 : ℚ) / 50000000000)) (((35135399 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08787 : Cell :=
  { interval := ofBounds (((1933 : ℚ) / 128)) (((967 : ℚ) / 64))
    shift := 15
    value := ofBounds (((29785347 : ℚ) / 1000000000000)) (((29785349 : ℚ) / 1000000000000))
    first := ofBounds (((135382203 : ℚ) / 250000000000)) (((149353453 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08788 : Cell :=
  { interval := ofBounds (((7733 : ℚ) / 512)) (((3867 : ℚ) / 256))
    shift := 15
    value := ofBounds (((7307921 : ℚ) / 250000000000)) (((5846337 : ℚ) / 200000000000))
    first := ofBounds (((278822323 : ℚ) / 500000000000)) (((35725079 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08789 : Cell :=
  { interval := ofBounds (((3867 : ℚ) / 256)) (((7735 : ℚ) / 512))
    shift := 15
    value := ofBounds (((6068713 : ℚ) / 200000000000)) (((30343567 : ℚ) / 1000000000000))
    first := ofBounds (((283479541 : ℚ) / 500000000000)) (((11618869 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08790 : Cell :=
  { interval := ofBounds (((7735 : ℚ) / 512)) (((967 : ℚ) / 64))
    shift := 15
    value := ofBounds (((1258943 : ℚ) / 40000000000)) (((3934197 : ℚ) / 125000000000))
    first := ofBounds (((288089333 : ℚ) / 500000000000)) (((147547901 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08791 : Cell :=
  { interval := ofBounds (((967 : ℚ) / 64)) (((3869 : ℚ) / 256))
    shift := 15
    value := ofBounds (((3320217 : ℚ) / 100000000000)) (((33202171 : ℚ) / 1000000000000))
    first := ofBounds (((36427059 : ℚ) / 62500000000)) (((305473747 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08792 : Cell :=
  { interval := ofBounds (((967 : ℚ) / 64)) (((121 : ℚ) / 8))
    shift := 15
    value := ofBounds (((36777901 : ℚ) / 1000000000000)) (((18388951 : ℚ) / 500000000000))
    first := ofBounds (((14191121 : ℚ) / 25000000000)) (((42557907 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08793 : Cell :=
  { interval := ofBounds (((3869 : ℚ) / 256)) (((7739 : ℚ) / 512))
    shift := 15
    value := ofBounds (((273207 : ℚ) / 7812500000)) (((34970497 : ℚ) / 1000000000000))
    first := ofBounds (((60325531 : ℚ) / 100000000000)) (((61735839 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08794 : Cell :=
  { interval := ofBounds (((3869 : ℚ) / 256)) (((1935 : ℚ) / 128))
    shift := 15
    value := ofBounds (((17784327 : ℚ) / 500000000000)) (((2223041 : ℚ) / 62500000000))
    first := ofBounds (((15016407 : ℚ) / 25000000000)) (((314446923 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08795 : Cell :=
  { interval := ofBounds (((7739 : ℚ) / 512)) (((1935 : ℚ) / 128))
    shift := 15
    value := ofBounds (((36171131 : ℚ) / 1000000000000)) (((9042783 : ℚ) / 250000000000))
    first := ofBounds (((15302063 : ℚ) / 25000000000)) (((78277131 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08796 : Cell :=
  { interval := ofBounds (((1935 : ℚ) / 128)) (((7741 : ℚ) / 512))
    shift := 15
    value := ofBounds (((37388939 : ℚ) / 1000000000000)) (((37388941 : ℚ) / 1000000000000))
    first := ofBounds (((62080843 : ℚ) / 100000000000)) (((317487743 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08797 : Cell :=
  { interval := ofBounds (((1935 : ℚ) / 128)) (((121 : ℚ) / 8))
    shift := 15
    value := ofBounds (((4905927 : ℚ) / 125000000000)) (((39247417 : ℚ) / 1000000000000))
    first := ofBounds (((153137839 : ℚ) / 250000000000)) (((167360751 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08798 : Cell :=
  { interval := ofBounds (((7741 : ℚ) / 512)) (((3871 : ℚ) / 256))
    shift := 15
    value := ofBounds (((19311861 : ℚ) / 500000000000)) (((38623723 : ℚ) / 1000000000000))
    first := ofBounds (((157357933 : ℚ) / 250000000000)) (((20113543 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08799 : Cell :=
  { interval := ofBounds (((3871 : ℚ) / 256)) (((121 : ℚ) / 8))
    shift := 15
    value := ofBounds (((40507283 : ℚ) / 1000000000000)) (((10126821 : ℚ) / 250000000000))
    first := ofBounds (((15876967 : ℚ) / 25000000000)) (((13271851 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08800 : Cell :=
  { interval := ofBounds (((121 : ℚ) / 8)) (((1937 : ℚ) / 128))
    shift := 15
    value := ofBounds (((2219243 : ℚ) / 50000000000)) (((44384861 : ℚ) / 1000000000000))
    first := ofBounds (((64555971 : ℚ) / 100000000000)) (((21970147 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08801 : Cell :=
  { interval := ofBounds (((121 : ℚ) / 8)) (((969 : ℚ) / 64))
    shift := 15
    value := ofBounds (((2352473 : ℚ) / 50000000000)) (((47049461 : ℚ) / 1000000000000))
    first := ofBounds (((158278233 : ℚ) / 250000000000)) (((374354073 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08802 : Cell :=
  { interval := ofBounds (((121 : ℚ) / 8)) (((485 : ℚ) / 32))
    shift := 15
    value := ofBounds (((52561819 : ℚ) / 1000000000000)) (((2628091 : ℚ) / 50000000000))
    first := ofBounds (((7589489 : ℚ) / 12500000000)) (((26277877 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08803 : Cell :=
  { interval := ofBounds (((121 : ℚ) / 8)) (((243 : ℚ) / 16))
    shift := 15
    value := ofBounds (((64268867 : ℚ) / 1000000000000)) (((16067217 : ℚ) / 250000000000))
    first := ofBounds (((137721449 : ℚ) / 250000000000)) (((257188813 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08804 : Cell :=
  { interval := ofBounds (((121 : ℚ) / 8)) (((61 : ℚ) / 4))
    shift := 15
    value := ofBounds (((89984161 : ℚ) / 1000000000000)) (((89984163 : ℚ) / 1000000000000))
    first := ofBounds (((211653421 : ℚ) / 500000000000)) (((354758197 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08805 : Cell :=
  { interval := ofBounds (((1937 : ℚ) / 128)) (((969 : ℚ) / 64))
    shift := 15
    value := ofBounds (((24887849 : ℚ) / 500000000000)) (((49775699 : ℚ) / 1000000000000))
    first := ofBounds (((338400039 : ℚ) / 500000000000)) (((367460161 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08806 : Cell :=
  { interval := ofBounds (((969 : ℚ) / 64)) (((485 : ℚ) / 32))
    shift := 15
    value := ofBounds (((29153261 : ℚ) / 500000000000)) (((58306523 : ℚ) / 1000000000000))
    first := ofBounds (((345637047 : ℚ) / 500000000000)) (((404754763 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
