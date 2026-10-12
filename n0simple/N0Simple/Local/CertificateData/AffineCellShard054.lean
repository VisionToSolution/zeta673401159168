import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell05114 : Cell :=
  { interval := ofBounds (((221 : ℚ) / 32)) (((1769 : ℚ) / 256))
    shift := 7
    value := ofBounds (((53613637 : ℚ) / 1000000000000)) (((53613639 : ℚ) / 1000000000000))
    first := ofBounds (((-186367093 : ℚ) / 100000000000)) (((-95316323 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05115 : Cell :=
  { interval := ofBounds (((221 : ℚ) / 32)) (((885 : ℚ) / 128))
    shift := 7
    value := ofBounds (((3147647 : ℚ) / 62500000000)) (((50362353 : ℚ) / 1000000000000))
    first := ofBounds (((-499955657 : ℚ) / 250000000000)) (((-164480961 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05116 : Cell :=
  { interval := ofBounds (((221 : ℚ) / 32)) (((443 : ℚ) / 64))
    shift := 7
    value := ofBounds (((11039317 : ℚ) / 250000000000)) (((44157269 : ℚ) / 1000000000000))
    first := ofBounds (((-1160720851 : ℚ) / 500000000000)) (((-458708839 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05117 : Cell :=
  { interval := ofBounds (((221 : ℚ) / 32)) (((111 : ℚ) / 16))
    shift := 7
    value := ofBounds (((32947037 : ℚ) / 1000000000000)) (((16473519 : ℚ) / 500000000000))
    first := ofBounds (((-164524127 : ℚ) / 50000000000)) (((-28070447 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05118 : Cell :=
  { interval := ofBounds (((7073 : ℚ) / 1024)) (((3537 : ℚ) / 512))
    shift := 7
    value := ofBounds (((1701309 : ℚ) / 31250000000)) (((54441889 : ℚ) / 1000000000000))
    first := ofBounds (((-436264499 : ℚ) / 250000000000)) (((-415155013 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05119 : Cell :=
  { interval := ofBounds (((3537 : ℚ) / 512)) (((7075 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((206217 : ℚ) / 3906250000)) (((26395777 : ℚ) / 500000000000))
    first := ofBounds (((-859986143 : ℚ) / 500000000000)) (((-817605077 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05120 : Cell :=
  { interval := ofBounds (((7075 : ℚ) / 1024)) (((14151 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((51569999 : ℚ) / 1000000000000)) (((5157 : ℚ) / 100000000))
    first := ofBounds (((-209957663 : ℚ) / 125000000000)) (((-409289541 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05121 : Cell :=
  { interval := ofBounds (((14151 : ℚ) / 2048)) (((1769 : ℚ) / 256))
    shift := 7
    value := ofBounds (((25381677 : ℚ) / 500000000000)) (((12690839 : ℚ) / 250000000000))
    first := ofBounds (((-416759781 : ℚ) / 250000000000)) (((-812226399 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05122 : Cell :=
  { interval := ofBounds (((1769 : ℚ) / 256)) (((14153 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((49962897 : ℚ) / 1000000000000)) (((24981449 : ℚ) / 500000000000))
    first := ofBounds (((-103400311 : ℚ) / 62500000000)) (((-805867369 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05123 : Cell :=
  { interval := ofBounds (((1769 : ℚ) / 256)) (((885 : ℚ) / 128))
    shift := 7
    value := ofBounds (((47210103 : ℚ) / 1000000000000)) (((5901263 : ℚ) / 125000000000))
    first := ofBounds (((-882676779 : ℚ) / 500000000000)) (((-17766797 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05124 : Cell :=
  { interval := ofBounds (((14153 : ℚ) / 2048)) (((7077 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((6146079 : ℚ) / 125000000000)) (((49168633 : ℚ) / 1000000000000))
    first := ofBounds (((-410439747 : ℚ) / 250000000000)) (((-799502063 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05125 : Cell :=
  { interval := ofBounds (((7077 : ℚ) / 1024)) (((3539 : ℚ) / 512))
    shift := 7
    value := ofBounds (((2399443 : ℚ) / 50000000000)) (((47988861 : ℚ) / 1000000000000))
    first := ofBounds (((-411108559 : ℚ) / 250000000000)) (((-155866487 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05126 : Cell :=
  { interval := ofBounds (((3539 : ℚ) / 512)) (((7079 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((1160939 : ℚ) / 25000000000)) (((46437561 : ℚ) / 1000000000000))
    first := ofBounds (((-202395581 : ℚ) / 125000000000)) (((-766523873 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05127 : Cell :=
  { interval := ofBounds (((7079 : ℚ) / 1024)) (((885 : ℚ) / 128))
    shift := 7
    value := ofBounds (((44911137 : ℚ) / 1000000000000)) (((22455569 : ℚ) / 500000000000))
    first := ofBounds (((-796925829 : ℚ) / 500000000000)) (((-753690601 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05128 : Cell :=
  { interval := ofBounds (((885 : ℚ) / 128)) (((3541 : ℚ) / 512))
    shift := 7
    value := ofBounds (((42668243 : ℚ) / 1000000000000)) (((10667061 : ℚ) / 250000000000))
    first := ofBounds (((-200035971 : ℚ) / 125000000000)) (((-356559239 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05129 : Cell :=
  { interval := ofBounds (((885 : ℚ) / 128)) (((1771 : ℚ) / 256))
    shift := 7
    value := ofBounds (((8240841 : ℚ) / 200000000000)) (((20602103 : ℚ) / 500000000000))
    first := ofBounds (((-3254959 : ℚ) / 1953125000)) (((-658370853 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05130 : Cell :=
  { interval := ofBounds (((885 : ℚ) / 128)) (((443 : ℚ) / 64))
    shift := 7
    value := ofBounds (((19175631 : ℚ) / 500000000000)) (((38351263 : ℚ) / 1000000000000))
    first := ofBounds (((-181100273 : ℚ) / 100000000000)) (((-275861489 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05131 : Cell :=
  { interval := ofBounds (((3541 : ℚ) / 512)) (((7083 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((4048157 : ℚ) / 100000000000)) (((40481571 : ℚ) / 1000000000000))
    first := ofBounds (((-758831271 : ℚ) / 500000000000)) (((-715047347 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05132 : Cell :=
  { interval := ofBounds (((3541 : ℚ) / 512)) (((1771 : ℚ) / 256))
    shift := 7
    value := ofBounds (((19882599 : ℚ) / 500000000000)) (((39765199 : ℚ) / 1000000000000))
    first := ofBounds (((-30996663 : ℚ) / 20000000000)) (((-171786577 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05133 : Cell :=
  { interval := ofBounds (((7083 : ℚ) / 1024)) (((1771 : ℚ) / 256))
    shift := 7
    value := ofBounds (((39055093 : ℚ) / 1000000000000)) (((7811019 : ℚ) / 200000000000))
    first := ofBounds (((-746093103 : ℚ) / 500000000000)) (((-702120063 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05134 : Cell :=
  { interval := ofBounds (((1771 : ℚ) / 256)) (((7085 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((37653709 : ℚ) / 1000000000000)) (((3765371 : ℚ) / 100000000000))
    first := ofBounds (((-733335803 : ℚ) / 500000000000)) (((-689170493 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05135 : Cell :=
  { interval := ofBounds (((1771 : ℚ) / 256)) (((443 : ℚ) / 64))
    shift := 7
    value := ofBounds (((2224923 : ℚ) / 62500000000)) (((35598769 : ℚ) / 1000000000000))
    first := ofBounds (((-78365637 : ℚ) / 50000000000)) (((-302830879 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05136 : Cell :=
  { interval := ofBounds (((7085 : ℚ) / 1024)) (((14171 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((18309581 : ℚ) / 500000000000)) (((36619163 : ℚ) / 1000000000000))
    first := ofBounds (((-356271847 : ℚ) / 250000000000)) (((-690388843 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05137 : Cell :=
  { interval := ofBounds (((14171 : ℚ) / 2048)) (((3543 : ℚ) / 512))
    shift := 7
    value := ofBounds (((1437493 : ℚ) / 40000000000)) (((35937327 : ℚ) / 1000000000000))
    first := ofBounds (((-706124869 : ℚ) / 500000000000)) (((-683920773 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05138 : Cell :=
  { interval := ofBounds (((3543 : ℚ) / 512)) (((14173 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((7052357 : ℚ) / 200000000000)) (((17630893 : ℚ) / 500000000000))
    first := ofBounds (((-699701313 : ℚ) / 500000000000)) (((-169361893 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05139 : Cell :=
  { interval := ofBounds (((14173 : ℚ) / 2048)) (((7087 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((1081017 : ℚ) / 31250000000)) (((6918509 : ℚ) / 200000000000))
    first := ofBounds (((-69327309 : ℚ) / 50000000000)) (((-335484653 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05140 : Cell :=
  { interval := ofBounds (((7087 : ℚ) / 1024)) (((14175 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((4241201 : ℚ) / 125000000000)) (((3392961 : ℚ) / 100000000000))
    first := ofBounds (((-85855033 : ℚ) / 62500000000)) (((-332243019 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05141 : Cell :=
  { interval := ofBounds (((14175 : ℚ) / 2048)) (((443 : ℚ) / 64))
    shift := 7
    value := ofBounds (((16636491 : ℚ) / 500000000000)) (((4159123 : ℚ) / 125000000000))
    first := ofBounds (((-6804029 : ℚ) / 5000000000)) (((-328998913 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05142 : Cell :=
  { interval := ofBounds (((443 : ℚ) / 64)) (((7089 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((8074971 : ℚ) / 250000000000)) (((6459977 : ℚ) / 200000000000))
    first := ofBounds (((-341062773 : ℚ) / 250000000000)) (((-637159231 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05143 : Cell :=
  { interval := ofBounds (((443 : ℚ) / 64)) (((3545 : ℚ) / 512))
    shift := 7
    value := ofBounds (((7914763 : ℚ) / 250000000000)) (((31659053 : ℚ) / 1000000000000))
    first := ofBounds (((-174709067 : ℚ) / 125000000000)) (((-608678883 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05144 : Cell :=
  { interval := ofBounds (((443 : ℚ) / 64)) (((1773 : ℚ) / 256))
    shift := 7
    value := ofBounds (((30396369 : ℚ) / 1000000000000)) (((3039637 : ℚ) / 100000000000))
    first := ofBounds (((-733881153 : ℚ) / 500000000000)) (((-552582219 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05145 : Cell :=
  { interval := ofBounds (((443 : ℚ) / 64)) (((887 : ℚ) / 128))
    shift := 7
    value := ofBounds (((27947047 : ℚ) / 1000000000000)) (((3493381 : ℚ) / 125000000000))
    first := ofBounds (((-811342073 : ℚ) / 500000000000)) (((-444045123 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05146 : Cell :=
  { interval := ofBounds (((443 : ℚ) / 64)) (((111 : ℚ) / 16))
    shift := 7
    value := ofBounds (((23353497 : ℚ) / 1000000000000)) (((11676749 : ℚ) / 500000000000))
    first := ofBounds (((-125621911 : ℚ) / 62500000000)) (((-60953049 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05147 : Cell :=
  { interval := ofBounds (((7089 : ℚ) / 1024)) (((3545 : ℚ) / 512))
    shift := 7
    value := ofBounds (((6204909 : ℚ) / 200000000000)) (((31024547 : ℚ) / 1000000000000))
    first := ofBounds (((-669280273 : ℚ) / 500000000000)) (((-624105667 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05148 : Cell :=
  { interval := ofBounds (((3545 : ℚ) / 512)) (((1773 : ℚ) / 256))
    shift := 7
    value := ofBounds (((14579511 : ℚ) / 500000000000)) (((29159023 : ℚ) / 1000000000000))
    first := ofBounds (((-673358043 : ℚ) / 500000000000)) (((-582353323 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05149 : Cell :=
  { interval := ofBounds (((1773 : ℚ) / 256)) (((3547 : ℚ) / 512))
    shift := 7
    value := ofBounds (((1070419 : ℚ) / 40000000000)) (((6690119 : ℚ) / 250000000000))
    first := ofBounds (((-323914017 : ℚ) / 250000000000)) (((-69493771 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05150 : Cell :=
  { interval := ofBounds (((1773 : ℚ) / 256)) (((887 : ℚ) / 128))
    shift := 7
    value := ofBounds (((25599339 : ℚ) / 1000000000000)) (((1279967 : ℚ) / 50000000000))
    first := ofBounds (((-170997129 : ℚ) / 125000000000)) (((-62396857 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05151 : Cell :=
  { interval := ofBounds (((3547 : ℚ) / 512)) (((7095 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((25028319 : ℚ) / 1000000000000)) (((156427 : ℚ) / 6250000000))
    first := ofBounds (((-604823081 : ℚ) / 500000000000)) (((-558558877 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05152 : Cell :=
  { interval := ofBounds (((3547 : ℚ) / 512)) (((887 : ℚ) / 128))
    shift := 7
    value := ofBounds (((24463669 : ℚ) / 1000000000000)) (((2446367 : ℚ) / 100000000000))
    first := ofBounds (((-311125271 : ℚ) / 250000000000)) (((-529474061 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05153 : Cell :=
  { interval := ofBounds (((7095 : ℚ) / 1024)) (((887 : ℚ) / 128))
    shift := 7
    value := ofBounds (((11952697 : ℚ) / 500000000000)) (((4781079 : ℚ) / 200000000000))
    first := ofBounds (((-591888989 : ℚ) / 500000000000)) (((-272698699 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05154 : Cell :=
  { interval := ofBounds (((887 : ℚ) / 128)) (((14193 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((11539971 : ℚ) / 500000000000)) (((23079943 : ℚ) / 1000000000000))
    first := ofBounds (((-17822917 : ℚ) / 15625000000)) (((-547002673 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05155 : Cell :=
  { interval := ofBounds (((887 : ℚ) / 128)) (((3549 : ℚ) / 512))
    shift := 7
    value := ofBounds (((22268851 : ℚ) / 1000000000000)) (((5567213 : ℚ) / 250000000000))
    first := ofBounds (((-596629797 : ℚ) / 500000000000)) (((-125732469 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05156 : Cell :=
  { interval := ofBounds (((887 : ℚ) / 128)) (((1775 : ℚ) / 256))
    shift := 7
    value := ofBounds (((21209759 : ℚ) / 1000000000000)) (((132561 : ℚ) / 6250000000))
    first := ofBounds (((-634023699 : ℚ) / 500000000000)) (((-22274487 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05157 : Cell :=
  { interval := ofBounds (((887 : ℚ) / 128)) (((111 : ℚ) / 16))
    shift := 7
    value := ofBounds (((9584173 : ℚ) / 500000000000)) (((19168347 : ℚ) / 1000000000000))
    first := ofBounds (((-359060857 : ℚ) / 250000000000)) (((-335512019 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05158 : Cell :=
  { interval := ofBounds (((14193 : ℚ) / 2048)) (((7097 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((11268809 : ℚ) / 500000000000)) (((22537619 : ℚ) / 1000000000000))
    first := ofBounds (((-563824881 : ℚ) / 500000000000)) (((-540436251 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05159 : Cell :=
  { interval := ofBounds (((7097 : ℚ) / 1024)) (((14195 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((22001681 : ℚ) / 1000000000000)) (((22001683 : ℚ) / 1000000000000))
    first := ofBounds (((-17416033 : ℚ) / 15625000000)) (((-106773219 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05160 : Cell :=
  { interval := ofBounds (((14195 : ℚ) / 2048)) (((3549 : ℚ) / 512))
    shift := 7
    value := ofBounds (((4294427 : ℚ) / 200000000000)) (((2684017 : ℚ) / 125000000000))
    first := ofBounds (((-550797927 : ℚ) / 500000000000)) (((-65911533 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05161 : Cell :=
  { interval := ofBounds (((3549 : ℚ) / 512)) (((7099 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((4137961 : ℚ) / 200000000000)) (((10344903 : ℚ) / 500000000000))
    first := ofBounds (((-553010279 : ℚ) / 500000000000)) (((-505818457 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05162 : Cell :=
  { interval := ofBounds (((3549 : ℚ) / 512)) (((1775 : ℚ) / 256))
    shift := 7
    value := ofBounds (((20176249 : ℚ) / 1000000000000)) (((16141 : ℚ) / 800000000))
    first := ofBounds (((-570969917 : ℚ) / 500000000000)) (((-476322797 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05163 : Cell :=
  { interval := ofBounds (((7099 : ℚ) / 1024)) (((1775 : ℚ) / 256))
    shift := 7
    value := ofBounds (((3933819 : ℚ) / 200000000000)) (((2458637 : ℚ) / 125000000000))
    first := ofBounds (((-135006709 : ℚ) / 125000000000)) (((-98519171 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05164 : Cell :=
  { interval := ofBounds (((1775 : ℚ) / 256)) (((14201 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((151363 : ℚ) / 8000000000)) (((2365047 : ℚ) / 125000000000))
    first := ofBounds (((-64771853 : ℚ) / 62500000000)) (((-617963 : ℚ) / 625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05165 : Cell :=
  { interval := ofBounds (((1775 : ℚ) / 256)) (((3551 : ℚ) / 512))
    shift := 7
    value := ofBounds (((4546519 : ℚ) / 250000000000)) (((9093039 : ℚ) / 500000000000))
    first := ofBounds (((-545274897 : ℚ) / 500000000000)) (((-449658367 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05166 : Cell :=
  { interval := ofBounds (((1775 : ℚ) / 256)) (((111 : ℚ) / 16))
    shift := 7
    value := ofBounds (((2153683 : ℚ) / 125000000000)) (((3445893 : ℚ) / 200000000000))
    first := ofBounds (((-146007969 : ℚ) / 125000000000)) (((-48948529 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05167 : Cell :=
  { interval := ofBounds (((14201 : ℚ) / 2048)) (((7101 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((460731 : ℚ) / 25000000000)) (((18429241 : ℚ) / 1000000000000))
    first := ofBounds (((-51164113 : ℚ) / 50000000000)) (((-30485997 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05168 : Cell :=
  { interval := ofBounds (((7101 : ℚ) / 1024)) (((14203 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((17944517 : ℚ) / 1000000000000)) (((8972259 : ℚ) / 500000000000))
    first := ofBounds (((-63138069 : ℚ) / 62500000000)) (((-481178303 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05169 : Cell :=
  { interval := ofBounds (((14203 : ℚ) / 2048)) (((3551 : ℚ) / 512))
    shift := 7
    value := ofBounds (((1746621 : ℚ) / 100000000000)) (((17466211 : ℚ) / 1000000000000))
    first := ofBounds (((-99713029 : ℚ) / 100000000000)) (((-5932219 : ℚ) / 6250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05170 : Cell :=
  { interval := ofBounds (((3551 : ℚ) / 512)) (((7103 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((8380393 : ℚ) / 500000000000)) (((16760787 : ℚ) / 1000000000000))
    first := ofBounds (((-250505711 : ℚ) / 250000000000)) (((-3622779 : ℚ) / 4000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05171 : Cell :=
  { interval := ofBounds (((3551 : ℚ) / 512)) (((111 : ℚ) / 16))
    shift := 7
    value := ofBounds (((16298531 : ℚ) / 1000000000000)) (((4074633 : ℚ) / 250000000000))
    first := ofBounds (((-129887133 : ℚ) / 125000000000)) (((-105735649 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05172 : Cell :=
  { interval := ofBounds (((7103 : ℚ) / 1024)) (((111 : ℚ) / 16))
    shift := 7
    value := ofBounds (((7921351 : ℚ) / 500000000000)) (((15842703 : ℚ) / 1000000000000))
    first := ofBounds (((-60998261 : ℚ) / 62500000000)) (((-219786519 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05173 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 16)) (((14209 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((15171013 : ℚ) / 1000000000000)) (((7585507 : ℚ) / 500000000000))
    first := ofBounds (((-465827709 : ℚ) / 500000000000)) (((-220764539 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05174 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 16)) (((7105 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((3737583 : ℚ) / 250000000000)) (((14950333 : ℚ) / 1000000000000))
    first := ofBounds (((-474951379 : ℚ) / 500000000000)) (((-21314367 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05175 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 16)) (((3553 : ℚ) / 512))
    shift := 7
    value := ofBounds (((3628449 : ℚ) / 250000000000)) (((14513797 : ℚ) / 1000000000000))
    first := ofBounds (((-61724297 : ℚ) / 62500000000)) (((-49522759 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05176 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 16)) (((1777 : ℚ) / 256))
    shift := 7
    value := ofBounds (((6830017 : ℚ) / 500000000000)) (((2732007 : ℚ) / 200000000000))
    first := ofBounds (((-267028521 : ℚ) / 250000000000)) (((-337548967 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05177 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 16)) (((889 : ℚ) / 128))
    shift := 7
    value := ofBounds (((601491 : ℚ) / 50000000000)) (((12029821 : ℚ) / 1000000000000))
    first := ofBounds (((-25068673 : ℚ) / 20000000000)) (((-227213591 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05178 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 16)) (((445 : ℚ) / 64))
    shift := 7
    value := ofBounds (((9079109 : ℚ) / 1000000000000)) (((907911 : ℚ) / 100000000000))
    first := ofBounds (((-881426853 : ℚ) / 500000000000)) (((-41645903 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05179 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 16)) (((223 : ℚ) / 32))
    shift := 7
    value := ofBounds (((1104891 : ℚ) / 250000000000)) (((883913 : ℚ) / 200000000000))
    first := ofBounds (((-2069683799 : ℚ) / 500000000000)) (((1399072789 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05180 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 16)) (((7 : ℚ) / 1))
    shift := 7
    value := ofBounds (((39453 : ℚ) / 500000000000)) (((78907 : ℚ) / 1000000000000))
    first := ofBounds (((-26397829 : ℚ) / 20000000000)) (((116690801 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05181 : Cell :=
  { interval := ofBounds (((14209 : ℚ) / 2048)) (((7105 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((14731259 : ℚ) / 1000000000000)) (((14731261 : ℚ) / 1000000000000))
    first := ofBounds (((-22963627 : ℚ) / 25000000000)) (((-217455489 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05182 : Cell :=
  { interval := ofBounds (((7105 : ℚ) / 1024)) (((14211 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((14297941 : ℚ) / 1000000000000)) (((7148971 : ℚ) / 500000000000))
    first := ofBounds (((-452714941 : ℚ) / 500000000000)) (((-428290243 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05183 : Cell :=
  { interval := ofBounds (((7105 : ℚ) / 1024)) (((3553 : ℚ) / 512))
    shift := 7
    value := ofBounds (((880231 : ℚ) / 62500000000)) (((14083697 : ℚ) / 1000000000000))
    first := ofBounds (((-57738463 : ℚ) / 62500000000)) (((-103247739 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05184 : Cell :=
  { interval := ofBounds (((14211 : ℚ) / 2048)) (((3553 : ℚ) / 512))
    shift := 7
    value := ofBounds (((693553 : ℚ) / 50000000000)) (((13871061 : ℚ) / 1000000000000))
    first := ofBounds (((-446154969 : ℚ) / 500000000000)) (((-421666943 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05185 : Cell :=
  { interval := ofBounds (((3553 : ℚ) / 512)) (((14213 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((13450619 : ℚ) / 1000000000000)) (((672531 : ℚ) / 50000000000))
    first := ofBounds (((-17583707 : ℚ) / 20000000000)) (((-83008231 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05186 : Cell :=
  { interval := ofBounds (((3553 : ℚ) / 512)) (((7107 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((6621407 : ℚ) / 500000000000)) (((2648563 : ℚ) / 200000000000))
    first := ofBounds (((-89771093 : ℚ) / 100000000000)) (((-399684573 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05187 : Cell :=
  { interval := ofBounds (((3553 : ℚ) / 512)) (((1777 : ℚ) / 256))
    shift := 7
    value := ofBounds (((3208009 : ℚ) / 250000000000)) (((12832037 : ℚ) / 1000000000000))
    first := ofBounds (((-234007829 : ℚ) / 250000000000)) (((-184692053 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05188 : Cell :=
  { interval := ofBounds (((14213 : ℚ) / 2048)) (((7107 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((13036619 : ℚ) / 1000000000000)) (((651831 : ℚ) / 50000000000))
    first := ofBounds (((-433028113 : ℚ) / 500000000000)) (((-408412953 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05189 : Cell :=
  { interval := ofBounds (((7107 : ℚ) / 1024)) (((14215 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((1578633 : ℚ) / 125000000000)) (((2525813 : ℚ) / 200000000000))
    first := ofBounds (((-426461337 : ℚ) / 500000000000)) (((-100445603 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05190 : Cell :=
  { interval := ofBounds (((7107 : ℚ) / 1024)) (((1777 : ℚ) / 256))
    shift := 7
    value := ofBounds (((1553463 : ℚ) / 125000000000)) (((2485541 : ℚ) / 200000000000))
    first := ofBounds (((-108948759 : ℚ) / 125000000000)) (((-38636891 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05191 : Cell :=
  { interval := ofBounds (((14215 : ℚ) / 2048)) (((1777 : ℚ) / 256))
    shift := 7
    value := ofBounds (((3056989 : ℚ) / 250000000000)) (((12227957 : ℚ) / 1000000000000))
    first := ofBounds (((-209946199 : ℚ) / 250000000000)) (((-395149609 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05192 : Cell :=
  { interval := ofBounds (((1777 : ℚ) / 256)) (((7109 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((5819193 : ℚ) / 500000000000)) (((11638387 : ℚ) / 1000000000000))
    first := ofBounds (((-52840847 : ℚ) / 62500000000)) (((-373044721 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05193 : Cell :=
  { interval := ofBounds (((1777 : ℚ) / 256)) (((3555 : ℚ) / 512))
    shift := 7
    value := ofBounds (((11253403 : ℚ) / 1000000000000)) (((2250681 : ℚ) / 200000000000))
    first := ofBounds (((-221107587 : ℚ) / 250000000000)) (((-42819617 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05194 : Cell :=
  { interval := ofBounds (((1777 : ℚ) / 256)) (((889 : ℚ) / 128))
    shift := 7
    value := ofBounds (((10502803 : ℚ) / 1000000000000)) (((2625701 : ℚ) / 250000000000))
    first := ofBounds (((-121034993 : ℚ) / 125000000000)) (((-283477491 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05195 : Cell :=
  { interval := ofBounds (((7109 : ℚ) / 1024)) (((3555 : ℚ) / 512))
    shift := 7
    value := ofBounds (((86999 : ℚ) / 8000000000)) (((2718719 : ℚ) / 250000000000))
    first := ofBounds (((-25603189 : ℚ) / 31250000000)) (((-359712783 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05196 : Cell :=
  { interval := ofBounds (((3555 : ℚ) / 512)) (((889 : ℚ) / 128))
    shift := 7
    value := ofBounds (((9778033 : ℚ) / 1000000000000)) (((4889017 : ℚ) / 500000000000))
    first := ofBounds (((-104098793 : ℚ) / 125000000000)) (((-78927489 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05197 : Cell :=
  { interval := ofBounds (((889 : ℚ) / 128)) (((3557 : ℚ) / 512))
    shift := 7
    value := ofBounds (((8406043 : ℚ) / 1000000000000)) (((2101511 : ℚ) / 250000000000))
    first := ofBounds (((-78111431 : ℚ) / 100000000000)) (((-5777081 : ℚ) / 10000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05198 : Cell :=
  { interval := ofBounds (((889 : ℚ) / 128)) (((1779 : ℚ) / 256))
    shift := 7
    value := ofBounds (((155177 : ℚ) / 20000000000)) (((7758851 : ℚ) / 1000000000000))
    first := ofBounds (((-434314647 : ℚ) / 500000000000)) (((-229522001 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05199 : Cell :=
  { interval := ofBounds (((889 : ℚ) / 128)) (((445 : ℚ) / 64))
    shift := 7
    value := ofBounds (((3271061 : ℚ) / 500000000000)) (((6542123 : ℚ) / 1000000000000))
    first := ofBounds (((-26915823 : ℚ) / 25000000000)) (((-60665021 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05200 : Cell :=
  { interval := ofBounds (((3557 : ℚ) / 512)) (((7115 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((3722479 : ℚ) / 500000000000)) (((7444959 : ℚ) / 1000000000000))
    first := ofBounds (((-172084717 : ℚ) / 250000000000)) (((-292967217 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05201 : Cell :=
  { interval := ofBounds (((3557 : ℚ) / 512)) (((1779 : ℚ) / 256))
    shift := 7
    value := ofBounds (((7137539 : ℚ) / 1000000000000)) (((356877 : ℚ) / 50000000000))
    first := ofBounds (((-364701669 : ℚ) / 500000000000)) (((-131001003 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05202 : Cell :=
  { interval := ofBounds (((7115 : ℚ) / 1024)) (((1779 : ℚ) / 256))
    shift := 7
    value := ofBounds (((6836593 : ℚ) / 1000000000000)) (((3418297 : ℚ) / 500000000000))
    first := ofBounds (((-331053939 : ℚ) / 500000000000)) (((-139803871 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05203 : Cell :=
  { interval := ofBounds (((1779 : ℚ) / 256)) (((14233 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((1279463 : ℚ) / 200000000000)) (((1599329 : ℚ) / 250000000000))
    first := ofBounds (((-4811491 : ℚ) / 7812500000)) (((-141062929 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05204 : Cell :=
  { interval := ofBounds (((1779 : ℚ) / 256)) (((445 : ℚ) / 64))
    shift := 7
    value := ofBounds (((1085801 : ℚ) / 200000000000)) (((2714503 : ℚ) / 500000000000))
    first := ofBounds (((-192300927 : ℚ) / 250000000000)) (((-175899883 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05205 : Cell :=
  { interval := ofBounds (((14233 : ℚ) / 2048)) (((7117 : ℚ) / 1024))
    shift := 7
    value := ofBounds (((3056279 : ℚ) / 500000000000)) (((6112559 : ℚ) / 1000000000000))
    first := ofBounds (((-75333819 : ℚ) / 125000000000)) (((-275466889 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05206 : Cell :=
  { interval := ofBounds (((7117 : ℚ) / 1024)) (((14235 : ℚ) / 2048))
    shift := 7
    value := ofBounds (((2917139 : ℚ) / 500000000000)) (((5834279 : ℚ) / 1000000000000))
    first := ofBounds (((-147366863 : ℚ) / 250000000000)) (((-268807387 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell05207 : Cell :=
  { interval := ofBounds (((14235 : ℚ) / 2048)) (((3559 : ℚ) / 512))
    shift := 7
    value := ofBounds (((1390619 : ℚ) / 250000000000)) (((5562477 : ℚ) / 1000000000000))
    first := ofBounds (((-72032699 : ℚ) / 125000000000)) (((-131073733 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
