import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell08429 : Cell :=
  { interval := ofBounds (((449 : ℚ) / 32)) (((225 : ℚ) / 16))
    shift := 14
    value := ofBounds (((5576141 : ℚ) / 1000000000000)) (((2788071 : ℚ) / 500000000000))
    first := ofBounds (((68496289 : ℚ) / 500000000000)) (((229320391 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08430 : Cell :=
  { interval := ofBounds (((7185 : ℚ) / 512)) (((3593 : ℚ) / 256))
    shift := 14
    value := ofBounds (((2594083 : ℚ) / 1000000000000)) (((648521 : ℚ) / 250000000000))
    first := ofBounds (((90596873 : ℚ) / 500000000000)) (((100567081 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08431 : Cell :=
  { interval := ofBounds (((3593 : ℚ) / 256)) (((7187 : ℚ) / 512))
    shift := 14
    value := ofBounds (((5961 : ℚ) / 2000000000)) (((2980501 : ℚ) / 1000000000000))
    first := ofBounds (((97435539 : ℚ) / 500000000000)) (((53640763 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08432 : Cell :=
  { interval := ofBounds (((3593 : ℚ) / 256)) (((1797 : ℚ) / 128))
    shift := 14
    value := ofBounds (((198977 : ℚ) / 62500000000)) (((3183633 : ℚ) / 1000000000000))
    first := ofBounds (((19214307 : ℚ) / 100000000000)) (((57837923 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08433 : Cell :=
  { interval := ofBounds (((7187 : ℚ) / 512)) (((1797 : ℚ) / 128))
    shift := 14
    value := ofBounds (((678673 : ℚ) / 200000000000)) (((1696683 : ℚ) / 500000000000))
    first := ofBounds (((52123623 : ℚ) / 250000000000)) (((113981069 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08434 : Cell :=
  { interval := ofBounds (((1797 : ℚ) / 128)) (((7189 : ℚ) / 512))
    shift := 14
    value := ofBounds (((239537 : ℚ) / 62500000000)) (((3832593 : ℚ) / 1000000000000))
    first := ofBounds (((2220631 : ℚ) / 10000000000)) (((12066387 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08435 : Cell :=
  { interval := ofBounds (((1797 : ℚ) / 128)) (((3595 : ℚ) / 256))
    shift := 14
    value := ofBounds (((4062063 : ℚ) / 1000000000000)) (((253879 : ℚ) / 62500000000))
    first := ofBounds (((10972323 : ℚ) / 50000000000)) (((16114249 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08436 : Cell :=
  { interval := ofBounds (((1797 : ℚ) / 128)) (((899 : ℚ) / 64))
    shift := 14
    value := ofBounds (((4540661 : ℚ) / 1000000000000)) (((2270331 : ℚ) / 500000000000))
    first := ofBounds (((107346177 : ℚ) / 500000000000)) (((29103159 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08437 : Cell :=
  { interval := ofBounds (((7189 : ℚ) / 512)) (((3595 : ℚ) / 256))
    shift := 14
    value := ofBounds (((429809 : ℚ) / 100000000000)) (((4298091 : ℚ) / 1000000000000))
    first := ofBounds (((23557589 : ℚ) / 100000000000)) (((127328219 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08438 : Cell :=
  { interval := ofBounds (((3595 : ℚ) / 256)) (((7191 : ℚ) / 512))
    shift := 14
    value := ofBounds (((1197441 : ℚ) / 250000000000)) (((957953 : ℚ) / 200000000000))
    first := ofBounds (((62257929 : ℚ) / 250000000000)) (((5358901 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08439 : Cell :=
  { interval := ofBounds (((3595 : ℚ) / 256)) (((899 : ℚ) / 64))
    shift := 14
    value := ofBounds (((5045387 : ℚ) / 1000000000000)) (((1261347 : ℚ) / 250000000000))
    first := ofBounds (((61624303 : ℚ) / 250000000000)) (((142099697 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08440 : Cell :=
  { interval := ofBounds (((7191 : ℚ) / 512)) (((899 : ℚ) / 64))
    shift := 14
    value := ofBounds (((5307517 : ℚ) / 1000000000000)) (((2653759 : ℚ) / 500000000000))
    first := ofBounds (((5248587 : ℚ) / 20000000000)) (((140595283 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08441 : Cell :=
  { interval := ofBounds (((899 : ℚ) / 64)) (((7193 : ℚ) / 512))
    shift := 14
    value := ofBounds (((2925623 : ℚ) / 500000000000)) (((5851247 : ℚ) / 1000000000000))
    first := ofBounds (((137883731 : ℚ) / 500000000000)) (((36798769 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08442 : Cell :=
  { interval := ofBounds (((899 : ℚ) / 64)) (((3597 : ℚ) / 256))
    shift := 14
    value := ofBounds (((6132819 : ℚ) / 1000000000000)) (((306641 : ℚ) / 50000000000))
    first := ofBounds (((136645009 : ℚ) / 500000000000)) (((155215283 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08443 : Cell :=
  { interval := ofBounds (((899 : ℚ) / 64)) (((1799 : ℚ) / 128))
    shift := 14
    value := ofBounds (((419707 : ℚ) / 62500000000)) (((6715313 : ℚ) / 1000000000000))
    first := ofBounds (((134343367 : ℚ) / 500000000000)) (((21415943 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08444 : Cell :=
  { interval := ofBounds (((899 : ℚ) / 64)) (((225 : ℚ) / 16))
    shift := 14
    value := ofBounds (((497331 : ℚ) / 62500000000)) (((7957297 : ℚ) / 1000000000000))
    first := ofBounds (((65113917 : ℚ) / 250000000000)) (((203888691 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08445 : Cell :=
  { interval := ofBounds (((7193 : ℚ) / 512)) (((3597 : ℚ) / 256))
    shift := 14
    value := ofBounds (((3210423 : ℚ) / 500000000000)) (((6420847 : ℚ) / 1000000000000))
    first := ofBounds (((144522341 : ℚ) / 500000000000)) (((76885271 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08446 : Cell :=
  { interval := ofBounds (((3597 : ℚ) / 256)) (((1799 : ℚ) / 128))
    shift := 14
    value := ofBounds (((732351 : ℚ) / 100000000000)) (((7323511 : ℚ) / 1000000000000))
    first := ofBounds (((149908731 : ℚ) / 500000000000)) (((84122929 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08447 : Cell :=
  { interval := ofBounds (((1799 : ℚ) / 128)) (((7197 : ℚ) / 512))
    shift := 14
    value := ofBounds (((8283747 : ℚ) / 1000000000000)) (((2070937 : ℚ) / 250000000000))
    first := ofBounds (((41062023 : ℚ) / 125000000000)) (((173338173 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08448 : Cell :=
  { interval := ofBounds (((1799 : ℚ) / 128)) (((3599 : ℚ) / 256))
    shift := 14
    value := ofBounds (((8616551 : ℚ) / 1000000000000)) (((1077069 : ℚ) / 125000000000))
    first := ofBounds (((40758811 : ℚ) / 125000000000)) (((181178443 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08449 : Cell :=
  { interval := ofBounds (((1799 : ℚ) / 128)) (((225 : ℚ) / 16))
    shift := 14
    value := ofBounds (((290661 : ℚ) / 31250000000)) (((9301153 : ℚ) / 1000000000000))
    first := ofBounds (((160740321 : ℚ) / 500000000000)) (((39382957 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08450 : Cell :=
  { interval := ofBounds (((7197 : ℚ) / 512)) (((3599 : ℚ) / 256))
    shift := 14
    value := ofBounds (((8955691 : ℚ) / 1000000000000)) (((2238923 : ℚ) / 250000000000))
    first := ofBounds (((170757417 : ℚ) / 500000000000)) (((179803737 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08451 : Cell :=
  { interval := ofBounds (((3599 : ℚ) / 256)) (((7199 : ℚ) / 512))
    shift := 14
    value := ofBounds (((9652917 : ℚ) / 1000000000000)) (((4826459 : ℚ) / 500000000000))
    first := ofBounds (((88616229 : ℚ) / 250000000000)) (((186238871 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08452 : Cell :=
  { interval := ofBounds (((3599 : ℚ) / 256)) (((225 : ℚ) / 16))
    shift := 14
    value := ofBounds (((2502743 : ℚ) / 250000000000)) (((10010973 : ℚ) / 1000000000000))
    first := ofBounds (((22002429 : ℚ) / 62500000000)) (((97000709 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08453 : Cell :=
  { interval := ofBounds (((7199 : ℚ) / 512)) (((225 : ℚ) / 16))
    shift := 14
    value := ofBounds (((5187649 : ℚ) / 500000000000)) (((10375299 : ℚ) / 1000000000000))
    first := ofBounds (((183672401 : ℚ) / 500000000000)) (((38528491 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08454 : Cell :=
  { interval := ofBounds (((225 : ℚ) / 16)) (((7201 : ℚ) / 512))
    shift := 14
    value := ofBounds (((11122701 : ℚ) / 1000000000000)) (((5561351 : ℚ) / 500000000000))
    first := ofBounds (((7603057 : ℚ) / 20000000000)) (((19901339 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08455 : Cell :=
  { interval := ofBounds (((225 : ℚ) / 16)) (((3601 : ℚ) / 256))
    shift := 14
    value := ofBounds (((11505743 : ℚ) / 1000000000000)) (((719109 : ℚ) / 62500000000))
    first := ofBounds (((37771151 : ℚ) / 100000000000)) (((206704149 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08456 : Cell :=
  { interval := ofBounds (((225 : ℚ) / 16)) (((1801 : ℚ) / 128))
    shift := 14
    value := ofBounds (((12290423 : ℚ) / 1000000000000)) (((1536303 : ℚ) / 125000000000))
    first := ofBounds (((46628019 : ℚ) / 125000000000)) (((222132011 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08457 : Cell :=
  { interval := ofBounds (((225 : ℚ) / 16)) (((901 : ℚ) / 64))
    shift := 14
    value := ofBounds (((696683 : ℚ) / 50000000000)) (((13933661 : ℚ) / 1000000000000))
    first := ofBounds (((182105879 : ℚ) / 500000000000)) (((126599421 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08458 : Cell :=
  { interval := ofBounds (((225 : ℚ) / 16)) (((451 : ℚ) / 32))
    shift := 14
    value := ofBounds (((17511459 : ℚ) / 1000000000000)) (((875573 : ℚ) / 50000000000))
    first := ofBounds (((21734201 : ℚ) / 62500000000)) (((158161261 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08459 : Cell :=
  { interval := ofBounds (((225 : ℚ) / 16)) (((113 : ℚ) / 8))
    shift := 14
    value := ofBounds (((25795853 : ℚ) / 1000000000000)) (((12897927 : ℚ) / 500000000000))
    first := ofBounds (((157807499 : ℚ) / 500000000000)) (((447183813 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08460 : Cell :=
  { interval := ofBounds (((7201 : ℚ) / 512)) (((3601 : ℚ) / 256))
    shift := 14
    value := ofBounds (((1189499 : ℚ) / 100000000000)) (((11894991 : ℚ) / 1000000000000))
    first := ofBounds (((98221851 : ℚ) / 250000000000)) (((205350603 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08461 : Cell :=
  { interval := ofBounds (((3601 : ℚ) / 256)) (((7203 : ℚ) / 512))
    shift := 14
    value := ofBounds (((1586503 : ℚ) / 125000000000)) (((507681 : ℚ) / 40000000000))
    first := ofBounds (((50693349 : ℚ) / 125000000000)) (((105826519 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08462 : Cell :=
  { interval := ofBounds (((3601 : ℚ) / 256)) (((1801 : ℚ) / 128))
    shift := 14
    value := ofBounds (((13099777 : ℚ) / 1000000000000)) (((6549889 : ℚ) / 500000000000))
    first := ofBounds (((100769181 : ℚ) / 250000000000)) (((10963837 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08463 : Cell :=
  { interval := ofBounds (((7203 : ℚ) / 512)) (((1801 : ℚ) / 128))
    shift := 14
    value := ofBounds (((13513661 : ℚ) / 1000000000000)) (((6756831 : ℚ) / 500000000000))
    first := ofBounds (((209064669 : ℚ) / 500000000000)) (((217919653 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08464 : Cell :=
  { interval := ofBounds (((1801 : ℚ) / 128)) (((7205 : ℚ) / 512))
    shift := 14
    value := ofBounds (((7179877 : ℚ) / 500000000000)) (((2871951 : ℚ) / 200000000000))
    first := ofBounds (((8612667 : ℚ) / 20000000000)) (((112074721 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08465 : Cell :=
  { interval := ofBounds (((1801 : ℚ) / 128)) (((3603 : ℚ) / 256))
    shift := 14
    value := ofBounds (((3697981 : ℚ) / 250000000000)) (((591677 : ℚ) / 40000000000))
    first := ofBounds (((42812237 : ℚ) / 100000000000)) (((115854943 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08466 : Cell :=
  { interval := ofBounds (((1801 : ℚ) / 128)) (((901 : ℚ) / 64))
    shift := 14
    value := ofBounds (((15674417 : ℚ) / 1000000000000)) (((7837209 : ℚ) / 500000000000))
    first := ofBounds (((211622667 : ℚ) / 500000000000)) (((246871189 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08467 : Cell :=
  { interval := ofBounds (((7205 : ℚ) / 512)) (((3603 : ℚ) / 256))
    shift := 14
    value := ofBounds (((1903769 : ℚ) / 125000000000)) (((15230153 : ℚ) / 1000000000000))
    first := ofBounds (((27691073 : ℚ) / 62500000000)) (((57585347 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08468 : Cell :=
  { interval := ofBounds (((3603 : ℚ) / 256)) (((7207 : ℚ) / 512))
    shift := 14
    value := ofBounds (((161247 : ℚ) / 10000000000)) (((16124701 : ℚ) / 1000000000000))
    first := ofBounds (((227699541 : ℚ) / 500000000000)) (((118247253 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08469 : Cell :=
  { interval := ofBounds (((3603 : ℚ) / 256)) (((901 : ℚ) / 64))
    shift := 14
    value := ofBounds (((8290491 : ℚ) / 500000000000)) (((16580983 : ℚ) / 1000000000000))
    first := ofBounds (((113209013 : ℚ) / 250000000000)) (((48798949 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08470 : Cell :=
  { interval := ofBounds (((7207 : ℚ) / 512)) (((901 : ℚ) / 64))
    shift := 14
    value := ofBounds (((17043241 : ℚ) / 1000000000000)) (((8521621 : ℚ) / 500000000000))
    first := ofBounds (((233828709 : ℚ) / 500000000000)) (((121303917 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08471 : Cell :=
  { interval := ofBounds (((901 : ℚ) / 64)) (((7209 : ℚ) / 512))
    shift := 14
    value := ofBounds (((8992807 : ℚ) / 500000000000)) (((3597123 : ℚ) / 200000000000))
    first := ofBounds (((239915261 : ℚ) / 500000000000)) (((248680391 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08472 : Cell :=
  { interval := ofBounds (((901 : ℚ) / 64)) (((3605 : ℚ) / 256))
    shift := 14
    value := ofBounds (((9232843 : ℚ) / 500000000000)) (((2308211 : ℚ) / 125000000000))
    first := ofBounds (((238602597 : ℚ) / 500000000000)) (((256122847 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08473 : Cell :=
  { interval := ofBounds (((901 : ℚ) / 64)) (((1803 : ℚ) / 128))
    shift := 14
    value := ofBounds (((19443497 : ℚ) / 1000000000000)) (((9721749 : ℚ) / 500000000000))
    first := ofBounds (((29503747 : ℚ) / 62500000000)) (((271044229 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08474 : Cell :=
  { interval := ofBounds (((901 : ℚ) / 64)) (((451 : ℚ) / 32))
    shift := 14
    value := ofBounds (((10483 : ℚ) / 488281250)) (((10734593 : ℚ) / 500000000000))
    first := ofBounds (((115516673 : ℚ) / 250000000000)) (((301047837 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08475 : Cell :=
  { interval := ofBounds (((7209 : ℚ) / 512)) (((3605 : ℚ) / 256))
    shift := 14
    value := ofBounds (((9475827 : ℚ) / 500000000000)) (((3790331 : ℚ) / 200000000000))
    first := ofBounds (((3843099 : ℚ) / 7812500000)) (((63677809 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08476 : Cell :=
  { interval := ofBounds (((3605 : ℚ) / 256)) (((7211 : ℚ) / 512))
    shift := 14
    value := ofBounds (((19941193 : ℚ) / 1000000000000)) (((9970597 : ℚ) / 500000000000))
    first := ofBounds (((62989277 : ℚ) / 125000000000)) (((260699431 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08477 : Cell :=
  { interval := ofBounds (((3605 : ℚ) / 256)) (((1803 : ℚ) / 128))
    shift := 14
    value := ofBounds (((20444721 : ℚ) / 1000000000000)) (((10222361 : ℚ) / 500000000000))
    first := ofBounds (((250608551 : ℚ) / 500000000000)) (((67021513 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08478 : Cell :=
  { interval := ofBounds (((7211 : ℚ) / 512)) (((1803 : ℚ) / 128))
    shift := 14
    value := ofBounds (((20954059 : ℚ) / 1000000000000)) (((1047703 : ℚ) / 50000000000))
    first := ofBounds (((51582149 : ℚ) / 100000000000)) (((266644039 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08479 : Cell :=
  { interval := ofBounds (((1803 : ℚ) / 128)) (((7213 : ℚ) / 512))
    shift := 14
    value := ofBounds (((5497519 : ℚ) / 250000000000)) (((21990077 : ℚ) / 1000000000000))
    first := ofBounds (((263818407 : ℚ) / 500000000000)) (((272544169 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08480 : Cell :=
  { interval := ofBounds (((1803 : ℚ) / 128)) (((3607 : ℚ) / 256))
    shift := 14
    value := ofBounds (((22516711 : ℚ) / 1000000000000)) (((22516713 : ℚ) / 1000000000000))
    first := ofBounds (((131214773 : ℚ) / 250000000000)) (((279876527 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08481 : Cell :=
  { interval := ofBounds (((1803 : ℚ) / 128)) (((451 : ℚ) / 32))
    shift := 14
    value := ofBounds (((23587121 : ℚ) / 1000000000000)) (((11793561 : ℚ) / 500000000000))
    first := ofBounds (((64922167 : ℚ) / 125000000000)) (((147287509 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08482 : Cell :=
  { interval := ofBounds (((7213 : ℚ) / 512)) (((3607 : ℚ) / 256))
    shift := 14
    value := ofBounds (((23049067 : ℚ) / 1000000000000)) (((23049069 : ℚ) / 1000000000000))
    first := ofBounds (((67419823 : ℚ) / 125000000000)) (((278398907 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08483 : Cell :=
  { interval := ofBounds (((3607 : ℚ) / 256)) (((7215 : ℚ) / 512))
    shift := 14
    value := ofBounds (((482617 : ℚ) / 20000000000)) (((24130851 : ℚ) / 1000000000000))
    first := ofBounds (((275492569 : ℚ) / 500000000000)) (((56841469 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08484 : Cell :=
  { interval := ofBounds (((3607 : ℚ) / 256)) (((451 : ℚ) / 32))
    shift := 14
    value := ofBounds (((24680231 : ℚ) / 1000000000000)) (((3085029 : ℚ) / 125000000000))
    first := ofBounds (((274059279 : ℚ) / 500000000000)) (((58297329 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08485 : Cell :=
  { interval := ofBounds (((7215 : ℚ) / 512)) (((451 : ℚ) / 32))
    shift := 14
    value := ofBounds (((630881 : ℚ) / 25000000000)) (((25235241 : ℚ) / 1000000000000))
    first := ofBounds (((281257409 : ℚ) / 500000000000)) (((289968629 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08486 : Cell :=
  { interval := ofBounds (((451 : ℚ) / 32)) (((7217 : ℚ) / 512))
    shift := 14
    value := ofBounds (((26362047 : ℚ) / 1000000000000)) (((411907 : ℚ) / 15625000000))
    first := ofBounds (((28697303 : ℚ) / 50000000000)) (((295681859 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08487 : Cell :=
  { interval := ofBounds (((451 : ℚ) / 32)) (((3609 : ℚ) / 256))
    shift := 14
    value := ofBounds (((13466899 : ℚ) / 500000000000)) (((26933799 : ℚ) / 1000000000000))
    first := ofBounds (((285491441 : ℚ) / 500000000000)) (((30290903 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08488 : Cell :=
  { interval := ofBounds (((451 : ℚ) / 32)) (((1805 : ℚ) / 128))
    shift := 14
    value := ofBounds (((1755867 : ℚ) / 62500000000)) (((14046937 : ℚ) / 500000000000))
    first := ofBounds (((282552111 : ℚ) / 500000000000)) (((317395261 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08489 : Cell :=
  { interval := ofBounds (((451 : ℚ) / 32)) (((903 : ℚ) / 64))
    shift := 14
    value := ofBounds (((1523981 : ℚ) / 50000000000)) (((30479621 : ℚ) / 1000000000000))
    first := ofBounds (((276730891 : ℚ) / 500000000000)) (((346504613 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08490 : Cell :=
  { interval := ofBounds (((451 : ℚ) / 32)) (((113 : ℚ) / 8))
    shift := 14
    value := ofBounds (((3550781 : ℚ) / 100000000000)) (((35507811 : ℚ) / 1000000000000))
    first := ofBounds (((13255339 : ℚ) / 25000000000)) (((202664621 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08491 : Cell :=
  { interval := ofBounds (((7217 : ℚ) / 512)) (((3609 : ℚ) / 256))
    shift := 14
    value := ofBounds (((27511081 : ℚ) / 1000000000000)) (((27511083 : ℚ) / 1000000000000))
    first := ofBounds (((292638599 : ℚ) / 500000000000)) (((301346187 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08492 : Cell :=
  { interval := ofBounds (((3609 : ℚ) / 256)) (((1805 : ℚ) / 128))
    shift := 14
    value := ofBounds (((731897 : ℚ) / 25000000000)) (((29275881 : ℚ) / 1000000000000))
    first := ofBounds (((296719801 : ℚ) / 500000000000)) (((31413653 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08493 : Cell :=
  { interval := ofBounds (((1805 : ℚ) / 128)) (((7221 : ℚ) / 512))
    shift := 14
    value := ofBounds (((31089577 : ℚ) / 1000000000000)) (((15544789 : ℚ) / 500000000000))
    first := ofBounds (((154663569 : ℚ) / 250000000000)) (((79509323 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08494 : Cell :=
  { interval := ofBounds (((1805 : ℚ) / 128)) (((903 : ℚ) / 64))
    shift := 14
    value := ofBounds (((16475743 : ℚ) / 500000000000)) (((32951487 : ℚ) / 1000000000000))
    first := ofBounds (((30457341 : ℚ) / 50000000000)) (((339442469 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08495 : Cell :=
  { interval := ofBounds (((7221 : ℚ) / 512)) (((3611 : ℚ) / 256))
    shift := 14
    value := ofBounds (((1010173 : ℚ) / 31250000000)) (((32325537 : ℚ) / 1000000000000))
    first := ofBounds (((157392323 : ℚ) / 250000000000)) (((64699519 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08496 : Cell :=
  { interval := ofBounds (((3611 : ℚ) / 256)) (((7223 : ℚ) / 512))
    shift := 14
    value := ofBounds (((6716543 : ℚ) / 200000000000)) (((8395679 : ℚ) / 250000000000))
    first := ofBounds (((64037639 : ℚ) / 100000000000)) (((328904819 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08497 : Cell :=
  { interval := ofBounds (((7223 : ℚ) / 512)) (((903 : ℚ) / 64))
    shift := 14
    value := ofBounds (((4357613 : ℚ) / 125000000000)) (((6972181 : ℚ) / 200000000000))
    first := ofBounds (((162768501 : ℚ) / 250000000000)) (((1671291 : ℚ) / 2500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08498 : Cell :=
  { interval := ofBounds (((903 : ℚ) / 64)) (((3613 : ℚ) / 256))
    shift := 14
    value := ofBounds (((36817111 : ℚ) / 1000000000000)) (((4602139 : ℚ) / 125000000000))
    first := ofBounds (((41140131 : ℚ) / 62500000000)) (((346580987 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08499 : Cell :=
  { interval := ofBounds (((903 : ℚ) / 64)) (((113 : ℚ) / 8))
    shift := 14
    value := ofBounds (((40866947 : ℚ) / 1000000000000)) (((10216737 : ℚ) / 250000000000))
    first := ofBounds (((39858561 : ℚ) / 62500000000)) (((388938379 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08500 : Cell :=
  { interval := ofBounds (((3613 : ℚ) / 256)) (((7227 : ℚ) / 512))
    shift := 14
    value := ofBounds (((62111 : ℚ) / 1600000000)) (((38819377 : ℚ) / 1000000000000))
    first := ofBounds (((341247599 : ℚ) / 500000000000)) (((174993629 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08501 : Cell :=
  { interval := ofBounds (((3613 : ℚ) / 256)) (((1807 : ℚ) / 128))
    shift := 14
    value := ofBounds (((39496903 : ℚ) / 1000000000000)) (((4937113 : ℚ) / 125000000000))
    first := ofBounds (((169736811 : ℚ) / 250000000000)) (((356961137 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08502 : Cell :=
  { interval := ofBounds (((7227 : ℚ) / 512)) (((1807 : ℚ) / 128))
    shift := 14
    value := ofBounds (((10044859 : ℚ) / 250000000000)) (((40179437 : ℚ) / 1000000000000))
    first := ofBounds (((346370029 : ℚ) / 500000000000)) (((355117347 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08503 : Cell :=
  { interval := ofBounds (((1807 : ℚ) / 128)) (((7229 : ℚ) / 512))
    shift := 14
    value := ofBounds (((2597463 : ℚ) / 62500000000)) (((41559409 : ℚ) / 1000000000000))
    first := ofBounds (((175717019 : ℚ) / 250000000000)) (((180094867 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08504 : Cell :=
  { interval := ofBounds (((1807 : ℚ) / 128)) (((113 : ℚ) / 8))
    shift := 14
    value := ofBounds (((43666201 : ℚ) / 1000000000000)) (((21833101 : ℚ) / 500000000000))
    first := ofBounds (((172952917 : ℚ) / 250000000000)) (((380989687 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08505 : Cell :=
  { interval := ofBounds (((7229 : ℚ) / 512)) (((3615 : ℚ) / 256))
    shift := 14
    value := ofBounds (((5369883 : ℚ) / 125000000000)) (((8591813 : ℚ) / 200000000000))
    first := ofBounds (((22277433 : ℚ) / 31250000000)) (((73040727 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08506 : Cell :=
  { interval := ofBounds (((3615 : ℚ) / 256)) (((7231 : ℚ) / 512))
    shift := 14
    value := ofBounds (((11094543 : ℚ) / 250000000000)) (((44378173 : ℚ) / 1000000000000))
    first := ofBounds (((22586497 : ℚ) / 31250000000)) (((37015831 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08507 : Cell :=
  { interval := ofBounds (((7231 : ℚ) / 512)) (((113 : ℚ) / 8))
    shift := 14
    value := ofBounds (((22908249 : ℚ) / 500000000000)) (((45816499 : ℚ) / 1000000000000))
    first := ofBounds (((73253681 : ℚ) / 100000000000)) (((37505309 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08508 : Cell :=
  { interval := ofBounds (((113 : ℚ) / 8)) (((3617 : ℚ) / 256))
    shift := 14
    value := ofBounds (((24004751 : ℚ) / 500000000000)) (((1500297 : ℚ) / 31250000000))
    first := ofBounds (((369107389 : ℚ) / 500000000000)) (((386710363 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08509 : Cell :=
  { interval := ofBounds (((113 : ℚ) / 8)) (((905 : ℚ) / 64))
    shift := 14
    value := ofBounds (((52520381 : ℚ) / 1000000000000)) (((52520383 : ℚ) / 1000000000000))
    first := ofBounds (((357112801 : ℚ) / 500000000000)) (((213925893 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08510 : Cell :=
  { interval := ofBounds (((113 : ℚ) / 8)) (((453 : ℚ) / 32))
    shift := 14
    value := ofBounds (((29392027 : ℚ) / 500000000000)) (((11756811 : ℚ) / 200000000000))
    first := ofBounds (((340763379 : ℚ) / 500000000000)) (((483285897 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08511 : Cell :=
  { interval := ofBounds (((113 : ℚ) / 8)) (((227 : ℚ) / 16))
    shift := 14
    value := ofBounds (((72103803 : ℚ) / 1000000000000)) (((14420761 : ℚ) / 200000000000))
    first := ofBounds (((306448329 : ℚ) / 500000000000)) (((149081109 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08512 : Cell :=
  { interval := ofBounds (((113 : ℚ) / 8)) (((57 : ℚ) / 4))
    shift := 14
    value := ofBounds (((5071011 : ℚ) / 50000000000)) (((50710111 : ℚ) / 500000000000))
    first := ofBounds (((231385099 : ℚ) / 500000000000)) (((833353179 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08513 : Cell :=
  { interval := ofBounds (((3617 : ℚ) / 256)) (((1809 : ℚ) / 128))
    shift := 14
    value := ofBounds (((50998541 : ℚ) / 1000000000000)) (((25499271 : ℚ) / 500000000000))
    first := ofBounds (((189246187 : ℚ) / 250000000000)) (((396143357 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08514 : Cell :=
  { interval := ofBounds (((1809 : ℚ) / 128)) (((905 : ℚ) / 64))
    shift := 14
    value := ofBounds (((55617461 : ℚ) / 1000000000000)) (((55617463 : ℚ) / 1000000000000))
    first := ofBounds (((383332261 : ℚ) / 500000000000)) (((26803 : ℚ) / 32000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08515 : Cell :=
  { interval := ofBounds (((905 : ℚ) / 64)) (((453 : ℚ) / 32))
    shift := 14
    value := ofBounds (((26127 : ℚ) / 400000000)) (((32658751 : ℚ) / 500000000000))
    first := ofBounds (((195574539 : ℚ) / 250000000000)) (((231414443 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08516 : Cell :=
  { interval := ofBounds (((453 : ℚ) / 32)) (((227 : ℚ) / 16))
    shift := 14
    value := ofBounds (((86364501 : ℚ) / 1000000000000)) (((86364503 : ℚ) / 1000000000000))
    first := ofBounds (((398668091 : ℚ) / 500000000000)) (((545611593 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08517 : Cell :=
  { interval := ofBounds (((227 : ℚ) / 16)) (((455 : ℚ) / 32))
    shift := 14
    value := ofBounds (((14639761 : ℚ) / 125000000000)) (((11711809 : ℚ) / 100000000000))
    first := ofBounds (((218512693 : ℚ) / 250000000000)) (((589515319 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08518 : Cell :=
  { interval := ofBounds (((227 : ℚ) / 16)) (((57 : ℚ) / 4))
    shift := 14
    value := ofBounds (((133299791 : ℚ) / 1000000000000)) (((133299793 : ℚ) / 1000000000000))
    first := ofBounds (((378133041 : ℚ) / 500000000000)) (((344603609 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08519 : Cell :=
  { interval := ofBounds (((455 : ℚ) / 32)) (((57 : ℚ) / 4))
    shift := 14
    value := ofBounds (((74901561 : ℚ) / 500000000000)) (((37450781 : ℚ) / 250000000000))
    first := ofBounds (((454693603 : ℚ) / 500000000000)) (((153344133 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08520 : Cell :=
  { interval := ofBounds (((57 : ℚ) / 4)) (((229 : ℚ) / 16))
    shift := 14
    value := ofBounds (((199595613 : ℚ) / 1000000000000)) (((6237363 : ℚ) / 31250000000))
    first := ofBounds (((91625427 : ℚ) / 125000000000)) (((70247113 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08521 : Cell :=
  { interval := ofBounds (((57 : ℚ) / 4)) (((115 : ℚ) / 8))
    shift := 14
    value := ofBounds (((231393841 : ℚ) / 1000000000000)) (((231393843 : ℚ) / 1000000000000))
    first := ofBounds (((195737789 : ℚ) / 500000000000)) (((443526559 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell08522 : Cell :=
  { interval := ofBounds (((57 : ℚ) / 4)) (((29 : ℚ) / 2))
    shift := 14
    value := ofBounds (((286144651 : ℚ) / 1000000000000)) (((143072327 : ℚ) / 500000000000))
    first := ofBounds (((-5648021 : ℚ) / 7812500000)) (((656769133 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
