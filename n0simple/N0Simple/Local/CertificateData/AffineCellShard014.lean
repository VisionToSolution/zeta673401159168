import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell01325 : Cell :=
  { interval := ofBounds (((239 : ℚ) / 256)) (((15 : ℚ) / 16))
    shift := 1
    value := ofBounds (((20156447 : ℚ) / 1250000000)) (((16125157603 : ℚ) / 1000000000000))
    first := ofBounds (((-18164401127 : ℚ) / 62500000000)) (((-131116125701 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01326 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 16)) (((481 : ℚ) / 512))
    shift := 1
    value := ofBounds (((15327502339 : ℚ) / 1000000000000)) (((15327502343 : ℚ) / 1000000000000))
    first := ofBounds (((-17213462019 : ℚ) / 62500000000)) (((-130612295619 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01327 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 16)) (((121 : ℚ) / 128))
    shift := 1
    value := ofBounds (((14553134027 : ℚ) / 1000000000000)) (((14553134031 : ℚ) / 1000000000000))
    first := ofBounds (((-4523515469 : ℚ) / 15625000000)) (((-11623075907 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01328 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 16)) (((61 : ℚ) / 64))
    shift := 1
    value := ofBounds (((3389123967 : ℚ) / 250000000000)) (((13556495871 : ℚ) / 1000000000000))
    first := ofBounds (((-77581802663 : ℚ) / 250000000000)) (((-9706166407 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01329 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 16)) (((31 : ℚ) / 32))
    shift := 1
    value := ofBounds (((5842104003 : ℚ) / 500000000000)) (((11684208009 : ℚ) / 1000000000000))
    first := ofBounds (((-18304497487 : ℚ) / 50000000000)) (((-424648367 : ℚ) / 4000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01330 : Cell :=
  { interval := ofBounds (((15 : ℚ) / 16)) (((1 : ℚ) / 1))
    shift := 1
    value := ofBounds (((8408809587 : ℚ) / 1000000000000)) (((840880959 : ℚ) / 100000000000))
    first := ofBounds (((-4260311221 : ℚ) / 12500000000)) (((-10572559529 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01331 : Cell :=
  { interval := ofBounds (((481 : ℚ) / 512)) (((241 : ℚ) / 256))
    shift := 1
    value := ofBounds (((3702170641 : ℚ) / 250000000000)) (((1851085321 : ℚ) / 125000000000))
    first := ofBounds (((-135070623209 : ℚ) / 500000000000)) (((-31991355211 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01332 : Cell :=
  { interval := ofBounds (((241 : ℚ) / 256)) (((965 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((3606580403 : ℚ) / 250000000000)) (((2885264323 : ℚ) / 200000000000))
    first := ofBounds (((-131312400409 : ℚ) / 500000000000)) (((-12775337369 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01333 : Cell :=
  { interval := ofBounds (((965 : ℚ) / 1024)) (((483 : ℚ) / 512))
    shift := 1
    value := ofBounds (((3543653873 : ℚ) / 250000000000)) (((2834923099 : ℚ) / 200000000000))
    first := ofBounds (((-32501736151 : ℚ) / 125000000000)) (((-6322086713 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01334 : Cell :=
  { interval := ofBounds (((483 : ℚ) / 512)) (((1933 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((13987510831 : ℚ) / 1000000000000)) (((6993755417 : ℚ) / 500000000000))
    first := ofBounds (((-64067400057 : ℚ) / 250000000000)) (((-126349478823 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01335 : Cell :=
  { interval := ofBounds (((1933 : ℚ) / 2048)) (((967 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((3465892523 : ℚ) / 250000000000)) (((2772714019 : ℚ) / 200000000000))
    first := ofBounds (((-127484673921 : ℚ) / 500000000000)) (((-62848639229 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01336 : Cell :=
  { interval := ofBounds (((967 : ℚ) / 1024)) (((3869 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((13771031567 : ℚ) / 1000000000000)) (((13771031571 : ℚ) / 1000000000000))
    first := ofBounds (((-63274843527 : ℚ) / 250000000000)) (((-125655157891 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01337 : Cell :=
  { interval := ofBounds (((3869 : ℚ) / 4096)) (((1935 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((13709537567 : ℚ) / 1000000000000)) (((1370953757 : ℚ) / 100000000000))
    first := ofBounds (((-126225177099 : ℚ) / 500000000000)) (((-125330058893 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01338 : Cell :=
  { interval := ofBounds (((1935 : ℚ) / 2048)) (((7741 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((1366352111 : ℚ) / 100000000000)) (((13663521113 : ℚ) / 1000000000000))
    first := ofBounds (((-25151572969 : ℚ) / 100000000000)) (((-125310077867 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01339 : Cell :=
  { interval := ofBounds (((7741 : ℚ) / 8192)) (((3871 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((13632892987 : ℚ) / 1000000000000)) (((13632892991 : ℚ) / 1000000000000))
    first := ofBounds (((-62797867489 : ℚ) / 250000000000)) (((-31286947907 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01340 : Cell :=
  { interval := ofBounds (((3871 : ℚ) / 4096)) (((15485 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((13609947879 : ℚ) / 1000000000000)) (((6804973941 : ℚ) / 500000000000))
    first := ofBounds (((-62681056153 : ℚ) / 250000000000)) (((-125138081087 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01341 : Cell :=
  { interval := ofBounds (((15485 : ℚ) / 16384)) (((7743 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((1359466351 : ℚ) / 100000000000)) (((6797331757 : ℚ) / 500000000000))
    first := ofBounds (((-125281076931 : ℚ) / 500000000000)) (((-62528502731 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01342 : Cell :=
  { interval := ofBounds (((7743 : ℚ) / 8192)) (((15487 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((2715877807 : ℚ) / 200000000000)) (((6789694519 : ℚ) / 500000000000))
    first := ofBounds (((-62600028959 : ℚ) / 250000000000)) (((-24995189161 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01343 : Cell :=
  { interval := ofBounds (((15487 : ℚ) / 16384)) (((121 : ℚ) / 128))
    shift := 1
    value := ofBounds (((13564124451 : ℚ) / 1000000000000)) (((6782062227 : ℚ) / 500000000000))
    first := ofBounds (((-125119055261 : ℚ) / 500000000000)) (((-31223725529 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01344 : Cell :=
  { interval := ofBounds (((121 : ℚ) / 128)) (((7745 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((13541246117 : ℚ) / 1000000000000)) (((13541246121 : ℚ) / 1000000000000))
    first := ofBounds (((-62554871239 : ℚ) / 250000000000)) (((-124661311401 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01345 : Cell :=
  { interval := ofBounds (((121 : ℚ) / 128)) (((61 : ℚ) / 64))
    shift := 1
    value := ofBounds (((3150090171 : ℚ) / 250000000000)) (((12600360687 : ℚ) / 1000000000000))
    first := ofBounds (((-67353297241 : ℚ) / 250000000000)) (((-105450661363 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01346 : Cell :=
  { interval := ofBounds (((7745 : ℚ) / 8192)) (((3873 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((540431051 : ℚ) / 40000000000)) (((6755388139 : ℚ) / 500000000000))
    first := ofBounds (((-124947877463 : ℚ) / 500000000000)) (((-124499277539 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01347 : Cell :=
  { interval := ofBounds (((3873 : ℚ) / 4096)) (((1937 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((21544233 : ℚ) / 1600000000)) (((3366286407 : ℚ) / 250000000000))
    first := ofBounds (((-62464922193 : ℚ) / 250000000000)) (((-31008031007 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01348 : Cell :=
  { interval := ofBounds (((1937 : ℚ) / 2048)) (((969 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((13374150943 : ℚ) / 1000000000000)) (((6687075473 : ℚ) / 500000000000))
    first := ofBounds (((-124895455419 : ℚ) / 500000000000)) (((-7693614807 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01349 : Cell :=
  { interval := ofBounds (((969 : ℚ) / 1024)) (((1939 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((13253377057 : ℚ) / 1000000000000)) (((662668853 : ℚ) / 50000000000))
    first := ofBounds (((-124250994721 : ℚ) / 500000000000)) (((-61225154751 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01350 : Cell :=
  { interval := ofBounds (((1939 : ℚ) / 2048)) (((485 : ℚ) / 512))
    shift := 1
    value := ofBounds (((13133233507 : ℚ) / 1000000000000)) (((1313323351 : ℚ) / 100000000000))
    first := ofBounds (((-123607680963 : ℚ) / 500000000000)) (((-1903183 : ℚ) / 7812500))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01351 : Cell :=
  { interval := ofBounds (((485 : ℚ) / 512)) (((971 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((12954197841 : ℚ) / 1000000000000)) (((3238549461 : ℚ) / 250000000000))
    first := ofBounds (((-123552810691 : ℚ) / 500000000000)) (((-23986806157 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01352 : Cell :=
  { interval := ofBounds (((971 : ℚ) / 1024)) (((243 : ℚ) / 256))
    shift := 1
    value := ofBounds (((12717680307 : ℚ) / 1000000000000)) (((1271768031 : ℚ) / 100000000000))
    first := ofBounds (((-122277034699 : ℚ) / 500000000000)) (((-118642333783 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01353 : Cell :=
  { interval := ofBounds (((243 : ℚ) / 256)) (((487 : ℚ) / 512))
    shift := 1
    value := ofBounds (((6183797309 : ℚ) / 500000000000)) (((12367594621 : ℚ) / 1000000000000))
    first := ofBounds (((-3819282181 : ℚ) / 15625000000)) (((-114890898441 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01354 : Cell :=
  { interval := ofBounds (((487 : ℚ) / 512)) (((61 : ℚ) / 64))
    shift := 1
    value := ofBounds (((2381905301 : ℚ) / 200000000000)) (((2977381627 : ℚ) / 250000000000))
    first := ofBounds (((-119718814603 : ℚ) / 500000000000)) (((-56151492633 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01355 : Cell :=
  { interval := ofBounds (((61 : ℚ) / 64)) (((245 : ℚ) / 256))
    shift := 1
    value := ofBounds (((5620480413 : ℚ) / 500000000000)) (((11240960829 : ℚ) / 1000000000000))
    first := ofBounds (((-59932601943 : ℚ) / 250000000000)) (((-104670464059 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01356 : Cell :=
  { interval := ofBounds (((61 : ℚ) / 64)) (((123 : ℚ) / 128))
    shift := 1
    value := ofBounds (((10807511413 : ℚ) / 1000000000000)) (((1350938927 : ℚ) / 125000000000))
    first := ofBounds (((-62734056473 : ℚ) / 250000000000)) (((-94340964893 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01357 : Cell :=
  { interval := ofBounds (((61 : ℚ) / 64)) (((31 : ℚ) / 32))
    shift := 1
    value := ofBounds (((9969738767 : ℚ) / 1000000000000)) (((9969738769 : ℚ) / 1000000000000))
    first := ofBounds (((-69416501171 : ℚ) / 250000000000)) (((-71631973261 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01358 : Cell :=
  { interval := ofBounds (((245 : ℚ) / 256)) (((491 : ℚ) / 512))
    shift := 1
    value := ofBounds (((264861001 : ℚ) / 25000000000)) (((10594440043 : ℚ) / 1000000000000))
    first := ofBounds (((-112393012043 : ℚ) / 500000000000)) (((-20914352743 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01359 : Cell :=
  { interval := ofBounds (((245 : ℚ) / 256)) (((123 : ℚ) / 128))
    shift := 1
    value := ofBounds (((648987067 : ℚ) / 62500000000)) (((5191896537 : ℚ) / 500000000000))
    first := ofBounds (((-57598787097 : ℚ) / 250000000000)) (((-99348918919 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01360 : Cell :=
  { interval := ofBounds (((491 : ℚ) / 512)) (((123 : ℚ) / 128))
    shift := 1
    value := ofBounds (((5087781059 : ℚ) / 500000000000)) (((254389053 : ℚ) / 25000000000))
    first := ofBounds (((-110014221237 : ℚ) / 500000000000)) (((-407995649 : ℚ) / 2000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01361 : Cell :=
  { interval := ofBounds (((123 : ℚ) / 128)) (((493 : ℚ) / 512))
    shift := 1
    value := ofBounds (((9766314587 : ℚ) / 1000000000000)) (((976631459 : ℚ) / 100000000000))
    first := ofBounds (((-21534332867 : ℚ) / 100000000000)) (((-3106985339 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01362 : Cell :=
  { interval := ofBounds (((123 : ℚ) / 128)) (((31 : ℚ) / 32))
    shift := 1
    value := ofBounds (((143286757 : ℚ) / 15625000000)) (((9170352451 : ℚ) / 1000000000000))
    first := ofBounds (((-58741691059 : ℚ) / 250000000000)) (((-82368044723 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01363 : Cell :=
  { interval := ofBounds (((493 : ℚ) / 512)) (((987 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((2366414567 : ℚ) / 250000000000)) (((946565827 : ℚ) / 100000000000))
    first := ofBounds (((-20764554347 : ℚ) / 100000000000)) (((-49799151019 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01364 : Cell :=
  { interval := ofBounds (((987 : ℚ) / 1024)) (((1975 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((9317338337 : ℚ) / 1000000000000)) (((465866917 : ℚ) / 50000000000))
    first := ofBounds (((-101867690959 : ℚ) / 500000000000)) (((-99727439399 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01365 : Cell :=
  { interval := ofBounds (((1975 : ℚ) / 2048)) (((247 : ℚ) / 256))
    shift := 1
    value := ofBounds (((9219199739 : ℚ) / 1000000000000)) (((4609599871 : ℚ) / 500000000000))
    first := ofBounds (((-50635512743 : ℚ) / 250000000000)) (((-49555409881 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01366 : Cell :=
  { interval := ofBounds (((247 : ℚ) / 256)) (((3953 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((4572992123 : ℚ) / 500000000000)) (((9145984249 : ℚ) / 1000000000000))
    first := ofBounds (((-25070115263 : ℚ) / 125000000000)) (((-24798150419 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01367 : Cell :=
  { interval := ofBounds (((3953 : ℚ) / 4096)) (((1977 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((4548679323 : ℚ) / 500000000000)) (((9097358649 : ℚ) / 1000000000000))
    first := ofBounds (((-49990324661 : ℚ) / 250000000000)) (((-24721860817 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01368 : Cell :=
  { interval := ofBounds (((1977 : ℚ) / 2048)) (((7909 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((4530493167 : ℚ) / 500000000000)) (((9060986337 : ℚ) / 1000000000000))
    first := ofBounds (((-12435207777 : ℚ) / 62500000000)) (((-9893301751 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01369 : Cell :=
  { interval := ofBounds (((7909 : ℚ) / 8192)) (((3955 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((1129598029 : ℚ) / 125000000000)) (((1807356847 : ℚ) / 200000000000))
    first := ofBounds (((-49665659523 : ℚ) / 250000000000)) (((-49390645081 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01370 : Cell :=
  { interval := ofBounds (((3955 : ℚ) / 4096)) (((15821 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((9018656849 : ℚ) / 1000000000000)) (((2254664213 : ℚ) / 250000000000))
    first := ofBounds (((-99080837877 : ℚ) / 500000000000)) (((-98805299607 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01371 : Cell :=
  { interval := ofBounds (((15821 : ℚ) / 16384)) (((7911 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((2251645861 : ℚ) / 250000000000)) (((9006583447 : ℚ) / 1000000000000))
    first := ofBounds (((-24751386971 : ℚ) / 125000000000)) (((-24682414361 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01372 : Cell :=
  { interval := ofBounds (((7911 : ℚ) / 8192)) (((15823 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((8994519251 : ℚ) / 1000000000000)) (((8994519253 : ℚ) / 1000000000000))
    first := ofBounds (((-98930275999 : ℚ) / 500000000000)) (((-49327015663 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01373 : Cell :=
  { interval := ofBounds (((15823 : ℚ) / 16384)) (((989 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((4491232133 : ℚ) / 500000000000)) (((8982464269 : ℚ) / 1000000000000))
    first := ofBounds (((-98855022239 : ℚ) / 500000000000)) (((-49289210623 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01374 : Cell :=
  { interval := ofBounds (((989 : ℚ) / 1024)) (((15825 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((1121302311 : ℚ) / 125000000000)) (((8970418491 : ℚ) / 1000000000000))
    first := ofBounds (((-19755957321 : ℚ) / 100000000000)) (((-98502827197 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01375 : Cell :=
  { interval := ofBounds (((15825 : ℚ) / 16384)) (((7913 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((1791676383 : ℚ) / 200000000000)) (((4479190959 : ℚ) / 500000000000))
    first := ofBounds (((-98704569113 : ℚ) / 500000000000)) (((-49213624589 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01376 : Cell :=
  { interval := ofBounds (((7913 : ℚ) / 8192)) (((3957 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((894034431 : ℚ) / 100000000000)) (((8940344313 : ℚ) / 1000000000000))
    first := ofBounds (((-9873071181 : ℚ) / 50000000000)) (((-12271872647 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01377 : Cell :=
  { interval := ofBounds (((3957 : ℚ) / 4096)) (((7915 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((278635199 : ℚ) / 31250000000)) (((8916326371 : ℚ) / 1000000000000))
    first := ofBounds (((-12322594001 : ℚ) / 62500000000)) (((-98023553573 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01378 : Cell :=
  { interval := ofBounds (((7915 : ℚ) / 8192)) (((1979 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((1111543151 : ℚ) / 125000000000)) (((889234521 : ℚ) / 100000000000))
    first := ofBounds (((-98430869277 : ℚ) / 500000000000)) (((-48936092819 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01379 : Cell :=
  { interval := ofBounds (((1979 : ℚ) / 2048)) (((3959 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((2214110599 : ℚ) / 250000000000)) (((8856442399 : ℚ) / 1000000000000))
    first := ofBounds (((-1969733297 : ℚ) / 10000000000)) (((-778918123 : ℚ) / 4000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01380 : Cell :=
  { interval := ofBounds (((3959 : ℚ) / 4096)) (((495 : ℚ) / 512))
    shift := 1
    value := ofBounds (((4404350281 : ℚ) / 500000000000)) (((1761740113 : ℚ) / 200000000000))
    first := ofBounds (((-98188896363 : ℚ) / 500000000000)) (((-12132605137 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01381 : Cell :=
  { interval := ofBounds (((495 : ℚ) / 512)) (((1981 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((8737363069 : ℚ) / 1000000000000)) (((68260649 : ℚ) / 7812500000))
    first := ofBounds (((-3932466021 : ℚ) / 20000000000)) (((-96036426991 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01382 : Cell :=
  { interval := ofBounds (((1981 : ℚ) / 2048)) (((991 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((345710381 : ℚ) / 40000000000)) (((8642759527 : ℚ) / 1000000000000))
    first := ofBounds (((-48862387187 : ℚ) / 250000000000)) (((-2981971707 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01383 : Cell :=
  { interval := ofBounds (((991 : ℚ) / 1024)) (((31 : ℚ) / 32))
    shift := 1
    value := ofBounds (((212548789 : ℚ) / 25000000000)) (((8501951563 : ℚ) / 1000000000000))
    first := ofBounds (((-49009601229 : ℚ) / 250000000000)) (((-23332681019 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01384 : Cell :=
  { interval := ofBounds (((31 : ℚ) / 32)) (((497 : ℚ) / 512))
    shift := 1
    value := ofBounds (((4112136407 : ℚ) / 500000000000)) (((8224272817 : ℚ) / 1000000000000))
    first := ofBounds (((-12344928859 : ℚ) / 62500000000)) (((-5562354119 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01385 : Cell :=
  { interval := ofBounds (((31 : ℚ) / 32)) (((249 : ℚ) / 256))
    shift := 1
    value := ofBounds (((804205843 : ℚ) / 100000000000)) (((125657163 : ℚ) / 15625000000))
    first := ofBounds (((-25683068831 : ℚ) / 125000000000)) (((-41283755669 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01386 : Cell :=
  { interval := ofBounds (((31 : ℚ) / 32)) (((125 : ℚ) / 128))
    shift := 1
    value := ofBounds (((3842281151 : ℚ) / 500000000000)) (((1536912461 : ℚ) / 200000000000))
    first := ofBounds (((-34958171 : ℚ) / 156250000)) (((-68083483647 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01387 : Cell :=
  { interval := ofBounds (((31 : ℚ) / 32)) (((1 : ℚ) / 1))
    shift := 1
    value := ofBounds (((716255599 : ℚ) / 125000000000)) (((2865022397 : ℚ) / 500000000000))
    first := ofBounds (((-21360074289 : ℚ) / 100000000000)) (((-10250758831 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01388 : Cell :=
  { interval := ofBounds (((497 : ℚ) / 512)) (((249 : ℚ) / 256))
    shift := 1
    value := ofBounds (((491384863 : ℚ) / 62500000000)) (((786215781 : ℚ) / 100000000000))
    first := ofBounds (((-96684004463 : ℚ) / 500000000000)) (((-21579915787 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01389 : Cell :=
  { interval := ofBounds (((249 : ℚ) / 256)) (((125 : ℚ) / 128))
    shift := 1
    value := ofBounds (((3668125987 : ℚ) / 500000000000)) (((917031497 : ℚ) / 125000000000))
    first := ofBounds (((-99471299019 : ℚ) / 500000000000)) (((-305033327 : ℚ) / 2000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01390 : Cell :=
  { interval := ofBounds (((125 : ℚ) / 128)) (((251 : ℚ) / 256))
    shift := 1
    value := ofBounds (((6666910381 : ℚ) / 1000000000000)) (((416681899 : ℚ) / 62500000000))
    first := ofBounds (((-97117975079 : ℚ) / 500000000000)) (((-34514483433 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01391 : Cell :=
  { interval := ofBounds (((125 : ℚ) / 128)) (((63 : ℚ) / 64))
    shift := 1
    value := ofBounds (((3172869633 : ℚ) / 500000000000)) (((1586434817 : ℚ) / 250000000000))
    first := ofBounds (((-112240713991 : ℚ) / 500000000000)) (((-4617881619 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01392 : Cell :=
  { interval := ofBounds (((251 : ℚ) / 256)) (((503 : ℚ) / 512))
    shift := 1
    value := ofBounds (((1237699581 : ℚ) / 200000000000)) (((6188497907 : ℚ) / 1000000000000))
    first := ofBounds (((-88195237393 : ℚ) / 500000000000)) (((-71425794763 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01393 : Cell :=
  { interval := ofBounds (((251 : ℚ) / 256)) (((63 : ℚ) / 64))
    shift := 1
    value := ofBounds (((3016737131 : ℚ) / 500000000000)) (((754184283 : ℚ) / 125000000000))
    first := ofBounds (((-48217182233 : ℚ) / 250000000000)) (((-14972588481 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01394 : Cell :=
  { interval := ofBounds (((503 : ℚ) / 512)) (((1007 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((238271653 : ℚ) / 40000000000)) (((5956791327 : ℚ) / 1000000000000))
    first := ofBounds (((-20716999691 : ℚ) / 125000000000)) (((-14705469431 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01395 : Cell :=
  { interval := ofBounds (((1007 : ℚ) / 1024)) (((63 : ℚ) / 64))
    shift := 1
    value := ofBounds (((5805077697 : ℚ) / 1000000000000)) (((5805077699 : ℚ) / 1000000000000))
    first := ofBounds (((-20532992471 : ℚ) / 125000000000)) (((-17997575563 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01396 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 64)) (((1009 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((2827779841 : ℚ) / 500000000000)) (((1413889921 : ℚ) / 250000000000))
    first := ofBounds (((-40737266711 : ℚ) / 250000000000)) (((-70377926987 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01397 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 64)) (((253 : ℚ) / 256))
    shift := 1
    value := ofBounds (((5435380031 : ℚ) / 1000000000000)) (((5435380033 : ℚ) / 1000000000000))
    first := ofBounds (((-99362942493 : ℚ) / 500000000000)) (((-46132261133 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01398 : Cell :=
  { interval := ofBounds (((63 : ℚ) / 64)) (((1 : ℚ) / 1))
    shift := 1
    value := ofBounds (((4603262201 : ℚ) / 1000000000000)) (((4603262203 : ℚ) / 1000000000000))
    first := ofBounds (((-40616685233 : ℚ) / 250000000000)) (((-55380976173 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01399 : Cell :=
  { interval := ofBounds (((1009 : ℚ) / 1024)) (((2019 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((1386214177 : ℚ) / 250000000000)) (((554485671 : ℚ) / 100000000000))
    first := ofBounds (((-19528852191 : ℚ) / 125000000000)) (((-72153751669 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01400 : Cell :=
  { interval := ofBounds (((2019 : ℚ) / 2048)) (((505 : ℚ) / 512))
    shift := 1
    value := ofBounds (((5471736233 : ℚ) / 1000000000000)) (((2735868117 : ℚ) / 500000000000))
    first := ofBounds (((-77713434557 : ℚ) / 500000000000)) (((-71435790859 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01401 : Cell :=
  { interval := ofBounds (((505 : ℚ) / 512)) (((2021 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((5399159667 : ℚ) / 1000000000000)) (((5399159669 : ℚ) / 1000000000000))
    first := ofBounds (((-77329096113 : ℚ) / 500000000000)) (((-35350855641 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01402 : Cell :=
  { interval := ofBounds (((2021 : ℚ) / 2048)) (((4043 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((1069016703 : ℚ) / 200000000000)) (((2672541759 : ℚ) / 500000000000))
    first := ofBounds (((-18836233291 : ℚ) / 125000000000)) (((-35944464067 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01403 : Cell :=
  { interval := ofBounds (((4043 : ℚ) / 4096)) (((1011 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((265460107 : ℚ) / 50000000000)) (((2654601071 : ℚ) / 500000000000))
    first := ofBounds (((-18779584863 : ℚ) / 125000000000)) (((-71559955299 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01404 : Cell :=
  { interval := ofBounds (((1011 : ℚ) / 1024)) (((8089 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((264118997 : ℚ) / 50000000000)) (((5282379943 : ℚ) / 1000000000000))
    first := ofBounds (((-74046322721 : ℚ) / 500000000000)) (((-36113524667 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01405 : Cell :=
  { interval := ofBounds (((8089 : ℚ) / 8192)) (((4045 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((5264540743 : ℚ) / 1000000000000)) (((1052908149 : ℚ) / 200000000000))
    first := ofBounds (((-73921703097 : ℚ) / 500000000000)) (((-72074630217 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01406 : Cell :=
  { interval := ofBounds (((4045 : ℚ) / 4096)) (((8091 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((5246735339 : ℚ) / 1000000000000)) (((5246735341 : ℚ) / 1000000000000))
    first := ofBounds (((-14759510013 : ℚ) / 100000000000)) (((-71921882079 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01407 : Cell :=
  { interval := ofBounds (((8091 : ℚ) / 8192)) (((2023 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((40851279 : ℚ) / 7812500000)) (((2614481857 : ℚ) / 500000000000))
    first := ofBounds (((-9209234879 : ℚ) / 62500000000)) (((-7176878927 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01408 : Cell :=
  { interval := ofBounds (((2023 : ℚ) / 2048)) (((16185 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((1303914287 : ℚ) / 250000000000)) (((104313143 : ℚ) / 20000000000))
    first := ofBounds (((-73101119977 : ℚ) / 500000000000)) (((-36068644953 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01409 : Cell :=
  { interval := ofBounds (((16185 : ℚ) / 16384)) (((8093 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((5206796651 : ℚ) / 1000000000000)) (((5206796653 : ℚ) / 1000000000000))
    first := ofBounds (((-14607169441 : ℚ) / 100000000000)) (((-18016084277 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01410 : Cell :=
  { interval := ofBounds (((8093 : ℚ) / 8192)) (((16187 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((5197944589 : ℚ) / 1000000000000)) (((5197944591 : ℚ) / 1000000000000))
    first := ofBounds (((-4560665529 : ℚ) / 31250000000)) (((-35995672793 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01411 : Cell :=
  { interval := ofBounds (((16187 : ℚ) / 16384)) (((32375 : ℚ) / 32768))
    shift := 1
    value := ofBounds (((1297827769 : ℚ) / 250000000000)) (((2595655539 : ℚ) / 500000000000))
    first := ofBounds (((-9084489107 : ℚ) / 62500000000)) (((-72183305253 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01412 : Cell :=
  { interval := ofBounds (((32375 : ℚ) / 32768)) (((4047 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((5186891369 : ℚ) / 1000000000000)) (((5186891371 : ℚ) / 1000000000000))
    first := ofBounds (((-72642377803 : ℚ) / 500000000000)) (((-36073889353 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01413 : Cell :=
  { interval := ofBounds (((4047 : ℚ) / 4096)) (((32377 : ℚ) / 32768))
    shift := 1
    value := ofBounds (((647809221 : ℚ) / 125000000000)) (((5182473771 : ℚ) / 1000000000000))
    first := ofBounds (((-72608854559 : ℚ) / 500000000000)) (((-288448997 : ℚ) / 2000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01414 : Cell :=
  { interval := ofBounds (((32377 : ℚ) / 32768)) (((16189 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((1294514569 : ℚ) / 250000000000)) (((2589029139 : ℚ) / 500000000000))
    first := ofBounds (((-72575343219 : ℚ) / 500000000000)) (((-36038358393 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01415 : Cell :=
  { interval := ofBounds (((16189 : ℚ) / 16384)) (((32379 : ℚ) / 32768))
    shift := 1
    value := ofBounds (((517364489 : ℚ) / 100000000000)) (((1293411223 : ℚ) / 250000000000))
    first := ofBounds (((-72541843833 : ℚ) / 500000000000)) (((-14408236253 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01416 : Cell :=
  { interval := ofBounds (((32379 : ℚ) / 32768)) (((8095 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((516923361 : ℚ) / 100000000000)) (((5169233613 : ℚ) / 1000000000000))
    first := ofBounds (((-4531772281 : ℚ) / 31250000000)) (((-14401128519 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01417 : Cell :=
  { interval := ofBounds (((8095 : ℚ) / 8192)) (((32381 : ℚ) / 32768))
    shift := 1
    value := ofBounds (((5164824437 : ℚ) / 1000000000000)) (((129120611 : ℚ) / 25000000000))
    first := ofBounds (((-36237440639 : ℚ) / 250000000000)) (((-71970100707 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01418 : Cell :=
  { interval := ofBounds (((32381 : ℚ) / 32768)) (((16191 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((516041737 : ℚ) / 100000000000)) (((5160417373 : ℚ) / 1000000000000))
    first := ofBounds (((-72441418257 : ℚ) / 500000000000)) (((-112397743 : ℚ) / 781250000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01419 : Cell :=
  { interval := ofBounds (((16191 : ℚ) / 16384)) (((32383 : ℚ) / 32768))
    shift := 1
    value := ofBounds (((5156012409 : ℚ) / 1000000000000)) (((5156012411 : ℚ) / 1000000000000))
    first := ofBounds (((-7240796751 : ℚ) / 50000000000)) (((-71899006951 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
