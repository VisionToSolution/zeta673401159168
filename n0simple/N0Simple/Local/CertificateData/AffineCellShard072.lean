import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell06819 : Cell :=
  { interval := ofBounds (((73 : ℚ) / 8)) (((293 : ℚ) / 32))
    shift := 9
    value := ofBounds (((233132043 : ℚ) / 1000000000000)) (((46626409 : ℚ) / 200000000000))
    first := ofBounds (((92070807 : ℚ) / 50000000000)) (((1701447371 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06820 : Cell :=
  { interval := ofBounds (((73 : ℚ) / 8)) (((147 : ℚ) / 16))
    shift := 9
    value := ofBounds (((274609341 : ℚ) / 1000000000000)) (((274609343 : ℚ) / 1000000000000))
    first := ofBounds (((675276011 : ℚ) / 500000000000)) (((136542589 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06821 : Cell :=
  { interval := ofBounds (((73 : ℚ) / 8)) (((37 : ℚ) / 4))
    shift := 9
    value := ofBounds (((362970949 : ℚ) / 1000000000000)) (((7259419 : ℚ) / 20000000000))
    first := ofBounds (((251326471 : ℚ) / 500000000000)) (((3159811067 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06822 : Cell :=
  { interval := ofBounds (((585 : ℚ) / 64)) (((293 : ℚ) / 32))
    shift := 9
    value := ofBounds (((5072053 : ℚ) / 20000000000)) (((63400663 : ℚ) / 250000000000))
    first := ofBounds (((571512961 : ℚ) / 250000000000)) (((190188297 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06823 : Cell :=
  { interval := ofBounds (((293 : ℚ) / 32)) (((147 : ℚ) / 16))
    shift := 9
    value := ofBounds (((159013827 : ℚ) / 500000000000)) (((39753457 : ℚ) / 125000000000))
    first := ofBounds (((537171723 : ℚ) / 250000000000)) (((447172849 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06824 : Cell :=
  { interval := ofBounds (((147 : ℚ) / 16)) (((37 : ℚ) / 4))
    shift := 9
    value := ofBounds (((91142233 : ℚ) / 200000000000)) (((7120487 : ℚ) / 15625000000))
    first := ofBounds (((887026989 : ℚ) / 500000000000)) (((2220775967 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06825 : Cell :=
  { interval := ofBounds (((37 : ℚ) / 4)) (((149 : ℚ) / 16))
    shift := 9
    value := ofBounds (((40020481 : ℚ) / 62500000000)) (((640327699 : ℚ) / 1000000000000))
    first := ofBounds (((416302947 : ℚ) / 250000000000)) (((2103740287 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06826 : Cell :=
  { interval := ofBounds (((37 : ℚ) / 4)) (((75 : ℚ) / 8))
    shift := 9
    value := ofBounds (((362666977 : ℚ) / 500000000000)) (((362666979 : ℚ) / 500000000000))
    first := ofBounds (((245962143 : ℚ) / 500000000000)) (((690957987 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06827 : Cell :=
  { interval := ofBounds (((37 : ℚ) / 4)) (((19 : ℚ) / 2))
    shift := 9
    value := ofBounds (((43263347 : ℚ) / 50000000000)) (((3379949 : ℚ) / 3906250000))
    first := ofBounds (((-618836191 : ℚ) / 125000000000)) (((2135105473 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06828 : Cell :=
  { interval := ofBounds (((149 : ℚ) / 16)) (((75 : ℚ) / 8))
    shift := 9
    value := ofBounds (((400615613 : ℚ) / 500000000000)) (((80123123 : ℚ) / 100000000000))
    first := ofBounds (((561360249 : ℚ) / 500000000000)) (((224897981 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06829 : Cell :=
  { interval := ofBounds (((75 : ℚ) / 8)) (((151 : ℚ) / 16))
    shift := 9
    value := ofBounds (((915150989 : ℚ) / 1000000000000)) (((915150993 : ℚ) / 1000000000000))
    first := ofBounds (((135392739 : ℚ) / 500000000000)) (((1333209847 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06830 : Cell :=
  { interval := ofBounds (((75 : ℚ) / 8)) (((19 : ℚ) / 2))
    shift := 9
    value := ofBounds (((59320931 : ℚ) / 62500000000)) (((949134901 : ℚ) / 1000000000000))
    first := ofBounds (((-193736269 : ℚ) / 100000000000)) (((228592427 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06831 : Cell :=
  { interval := ofBounds (((151 : ℚ) / 16)) (((303 : ℚ) / 32))
    shift := 9
    value := ofBounds (((95978077 : ℚ) / 100000000000)) (((38391231 : ℚ) / 40000000000))
    first := ofBounds (((-15287 : ℚ) / 250000000000)) (((287632917 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06832 : Cell :=
  { interval := ofBounds (((151 : ℚ) / 16)) (((19 : ℚ) / 2))
    shift := 9
    value := ofBounds (((966069947 : ℚ) / 1000000000000)) (((966069953 : ℚ) / 1000000000000))
    first := ofBounds (((-506458353 : ℚ) / 500000000000)) (((4770829 : ℚ) / 3125000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06833 : Cell :=
  { interval := ofBounds (((303 : ℚ) / 32)) (((607 : ℚ) / 64))
    shift := 9
    value := ofBounds (((30236419 : ℚ) / 31250000000)) (((483782707 : ℚ) / 500000000000))
    first := ofBounds (((-40664077 : ℚ) / 250000000000)) (((204602717 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06834 : Cell :=
  { interval := ofBounds (((303 : ℚ) / 32)) (((19 : ℚ) / 2))
    shift := 9
    value := ofBounds (((96795833 : ℚ) / 100000000000)) (((15124349 : ℚ) / 15625000000))
    first := ofBounds (((-158417721 : ℚ) / 250000000000)) (((2219581 : ℚ) / 3906250000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06835 : Cell :=
  { interval := ofBounds (((607 : ℚ) / 64)) (((1215 : ℚ) / 128))
    shift := 9
    value := ofBounds (((483870749 : ℚ) / 500000000000)) (((193548301 : ℚ) / 200000000000))
    first := ofBounds (((-117684447 : ℚ) / 500000000000)) (((12268659 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06836 : Cell :=
  { interval := ofBounds (((1215 : ℚ) / 128)) (((2431 : ℚ) / 256))
    shift := 9
    value := ofBounds (((483450269 : ℚ) / 500000000000)) (((193380109 : ℚ) / 200000000000))
    first := ofBounds (((-134627549 : ℚ) / 500000000000)) (((-62477377 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06837 : Cell :=
  { interval := ofBounds (((2431 : ℚ) / 256)) (((4863 : ℚ) / 512))
    shift := 9
    value := ofBounds (((96624847 : ℚ) / 100000000000)) (((483124239 : ℚ) / 500000000000))
    first := ofBounds (((-71386181 : ℚ) / 250000000000)) (((-106317073 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06838 : Cell :=
  { interval := ofBounds (((4863 : ℚ) / 512)) (((9727 : ℚ) / 1024))
    shift := 9
    value := ofBounds (((482932331 : ℚ) / 500000000000)) (((96586467 : ℚ) / 100000000000))
    first := ofBounds (((-146761001 : ℚ) / 500000000000)) (((-128438179 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06839 : Cell :=
  { interval := ofBounds (((9727 : ℚ) / 1024)) (((19 : ℚ) / 2))
    shift := 9
    value := ofBounds (((965587421 : ℚ) / 1000000000000)) (((965587429 : ℚ) / 1000000000000))
    first := ofBounds (((-155542051 : ℚ) / 500000000000)) (((-34288779 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06840 : Cell :=
  { interval := ofBounds (((19 : ℚ) / 2)) (((9729 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((965293099 : ℚ) / 1000000000000)) (((965293107 : ℚ) / 1000000000000))
    first := ofBounds (((-82145339 : ℚ) / 250000000000)) (((-145872421 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06841 : Cell :=
  { interval := ofBounds (((19 : ℚ) / 2)) (((153 : ℚ) / 16))
    shift := 10
    value := ofBounds (((473692341 : ℚ) / 500000000000)) (((59211543 : ℚ) / 62500000000))
    first := ofBounds (((-54353679 : ℚ) / 25000000000)) (((6440361 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06842 : Cell :=
  { interval := ofBounds (((19 : ℚ) / 2)) (((77 : ℚ) / 8))
    shift := 10
    value := ofBounds (((912662581 : ℚ) / 1000000000000)) (((182532517 : ℚ) / 200000000000))
    first := ofBounds (((-2109542273 : ℚ) / 500000000000)) (((86338373 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06843 : Cell :=
  { interval := ofBounds (((19 : ℚ) / 2)) (((39 : ℚ) / 4))
    shift := 10
    value := ofBounds (((99902021 : ℚ) / 125000000000)) (((199804043 : ℚ) / 250000000000))
    first := ofBounds (((-4143009551 : ℚ) / 500000000000)) (((213608877 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06844 : Cell :=
  { interval := ofBounds (((9729 : ℚ) / 1024)) (((4865 : ℚ) / 512))
    shift := 10
    value := ofBounds (((964981711 : ℚ) / 1000000000000)) (((964981719 : ℚ) / 1000000000000))
    first := ofBounds (((-21628059 : ℚ) / 62500000000)) (((-154607871 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06845 : Cell :=
  { interval := ofBounds (((4865 : ℚ) / 512)) (((2433 : ℚ) / 256))
    shift := 10
    value := ofBounds (((482241331 : ℚ) / 500000000000)) (((964482669 : ℚ) / 1000000000000))
    first := ofBounds (((-195374641 : ℚ) / 500000000000)) (((-39636303 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06846 : Cell :=
  { interval := ofBounds (((2433 : ℚ) / 256)) (((1217 : ℚ) / 128))
    shift := 10
    value := ofBounds (((963369673 : ℚ) / 1000000000000)) (((963369679 : ℚ) / 1000000000000))
    first := ofBounds (((-240121627 : ℚ) / 500000000000)) (((-166482241 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06847 : Cell :=
  { interval := ofBounds (((1217 : ℚ) / 128)) (((609 : ℚ) / 64))
    shift := 10
    value := ofBounds (((960685767 : ℚ) / 1000000000000)) (((960685773 : ℚ) / 1000000000000))
    first := ofBounds (((-20609221 : ℚ) / 31250000000)) (((-182577827 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06848 : Cell :=
  { interval := ofBounds (((609 : ℚ) / 64)) (((305 : ℚ) / 32))
    shift := 10
    value := ofBounds (((476750937 : ℚ) / 500000000000)) (((23837547 : ℚ) / 25000000000))
    first := ofBounds (((-127359591 : ℚ) / 125000000000)) (((-21543449 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06849 : Cell :=
  { interval := ofBounds (((305 : ℚ) / 32)) (((153 : ℚ) / 16))
    shift := 10
    value := ofBounds (((932034917 : ℚ) / 1000000000000)) (((466017461 : ℚ) / 500000000000))
    first := ofBounds (((-1691621 : ℚ) / 976562500)) (((-281845777 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06850 : Cell :=
  { interval := ofBounds (((153 : ℚ) / 16)) (((77 : ℚ) / 8))
    shift := 10
    value := ofBounds (((26957469 : ℚ) / 31250000000)) (((215659753 : ℚ) / 250000000000))
    first := ofBounds (((-24059949 : ℚ) / 7812500000)) (((-202235419 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06851 : Cell :=
  { interval := ofBounds (((77 : ℚ) / 8)) (((155 : ℚ) / 16))
    shift := 10
    value := ofBounds (((724758427 : ℚ) / 1000000000000)) (((72475843 : ℚ) / 100000000000))
    first := ofBounds (((-1842296397 : ℚ) / 500000000000)) (((-782897149 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06852 : Cell :=
  { interval := ofBounds (((77 : ℚ) / 8)) (((39 : ℚ) / 4))
    shift := 10
    value := ofBounds (((641999053 : ℚ) / 1000000000000)) (((40124941 : ℚ) / 62500000000))
    first := ofBounds (((-510933831 : ℚ) / 100000000000)) (((-264447571 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06853 : Cell :=
  { interval := ofBounds (((155 : ℚ) / 16)) (((39 : ℚ) / 4))
    shift := 10
    value := ofBounds (((276967243 : ℚ) / 500000000000)) (((553934489 : ℚ) / 1000000000000))
    first := ofBounds (((-390851249 : ℚ) / 100000000000)) (((-990007753 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06854 : Cell :=
  { interval := ofBounds (((39 : ℚ) / 4)) (((313 : ℚ) / 32))
    shift := 10
    value := ofBounds (((41878289 : ℚ) / 100000000000)) (((104695723 : ℚ) / 250000000000))
    first := ofBounds (((-1659971499 : ℚ) / 500000000000)) (((-303420187 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06855 : Cell :=
  { interval := ofBounds (((39 : ℚ) / 4)) (((157 : ℚ) / 16))
    shift := 10
    value := ofBounds (((93625683 : ℚ) / 250000000000)) (((74900547 : ℚ) / 200000000000))
    first := ofBounds (((-933040721 : ℚ) / 250000000000)) (((-995650747 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06856 : Cell :=
  { interval := ofBounds (((39 : ℚ) / 4)) (((79 : ℚ) / 8))
    shift := 10
    value := ofBounds (((289401697 : ℚ) / 1000000000000)) (((144700849 : ℚ) / 500000000000))
    first := ofBounds (((-450123287 : ℚ) / 100000000000)) (((-292577467 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06857 : Cell :=
  { interval := ofBounds (((313 : ℚ) / 32)) (((157 : ℚ) / 16))
    shift := 10
    value := ofBounds (((331252327 : ℚ) / 1000000000000)) (((331252329 : ℚ) / 1000000000000))
    first := ofBounds (((-158288357 : ℚ) / 50000000000)) (((-1157782359 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06858 : Cell :=
  { interval := ofBounds (((157 : ℚ) / 16)) (((629 : ℚ) / 64))
    shift := 10
    value := ofBounds (((269112671 : ℚ) / 1000000000000)) (((269112673 : ℚ) / 1000000000000))
    first := ofBounds (((-1387850709 : ℚ) / 500000000000)) (((-1182425219 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06859 : Cell :=
  { interval := ofBounds (((157 : ℚ) / 16)) (((315 : ℚ) / 32))
    shift := 10
    value := ofBounds (((249304969 : ℚ) / 1000000000000)) (((249304971 : ℚ) / 1000000000000))
    first := ofBounds (((-182625413 : ℚ) / 62500000000)) (((-1054352569 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06860 : Cell :=
  { interval := ofBounds (((157 : ℚ) / 16)) (((79 : ℚ) / 8))
    shift := 10
    value := ofBounds (((105648601 : ℚ) / 500000000000)) (((211297203 : ℚ) / 1000000000000))
    first := ofBounds (((-1603898453 : ℚ) / 500000000000)) (((-803956033 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06861 : Cell :=
  { interval := ofBounds (((629 : ℚ) / 64)) (((315 : ℚ) / 32))
    shift := 10
    value := ofBounds (((230019853 : ℚ) / 1000000000000)) (((115009927 : ℚ) / 500000000000))
    first := ofBounds (((-1318854417 : ℚ) / 500000000000)) (((-558782503 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06862 : Cell :=
  { interval := ofBounds (((315 : ℚ) / 32)) (((1261 : ℚ) / 128))
    shift := 10
    value := ofBounds (((40431773 : ℚ) / 200000000000)) (((202158867 : ℚ) / 1000000000000))
    first := ofBounds (((-1209921261 : ℚ) / 500000000000)) (((-1110618909 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06863 : Cell :=
  { interval := ofBounds (((315 : ℚ) / 32)) (((631 : ℚ) / 64))
    shift := 10
    value := ofBounds (((19317543 : ℚ) / 100000000000)) (((24146929 : ℚ) / 125000000000))
    first := ofBounds (((-124020141 : ℚ) / 50000000000)) (((-4071689 : ℚ) / 1953125000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06864 : Cell :=
  { interval := ofBounds (((315 : ℚ) / 32)) (((79 : ℚ) / 8))
    shift := 10
    value := ofBounds (((175691401 : ℚ) / 1000000000000)) (((175691403 : ℚ) / 1000000000000))
    first := ofBounds (((-650220849 : ℚ) / 250000000000)) (((-56697831 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06865 : Cell :=
  { interval := ofBounds (((1261 : ℚ) / 128)) (((631 : ℚ) / 64))
    shift := 10
    value := ofBounds (((184351457 : ℚ) / 1000000000000)) (((184351459 : ℚ) / 1000000000000))
    first := ofBounds (((-1168718223 : ℚ) / 500000000000)) (((-1070175407 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06866 : Cell :=
  { interval := ofBounds (((631 : ℚ) / 64)) (((2525 : ℚ) / 256))
    shift := 10
    value := ofBounds (((171424207 : ℚ) / 1000000000000)) (((10714013 : ℚ) / 62500000000))
    first := ofBounds (((-1111576417 : ℚ) / 500000000000)) (((-1062552809 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06867 : Cell :=
  { interval := ofBounds (((631 : ℚ) / 64)) (((1263 : ℚ) / 128))
    shift := 10
    value := ofBounds (((33439923 : ℚ) / 200000000000)) (((1306247 : ℚ) / 7812500000))
    first := ofBounds (((-1125323313 : ℚ) / 500000000000)) (((-25685419 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06868 : Cell :=
  { interval := ofBounds (((631 : ℚ) / 64)) (((79 : ℚ) / 8))
    shift := 10
    value := ofBounds (((158880343 : ℚ) / 1000000000000)) (((31776069 : ℚ) / 200000000000))
    first := ofBounds (((-1152808907 : ℚ) / 500000000000)) (((-957469173 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06869 : Cell :=
  { interval := ofBounds (((2525 : ℚ) / 256)) (((5051 : ℚ) / 512))
    shift := 10
    value := ofBounds (((8255173 : ℚ) / 50000000000)) (((82551731 : ℚ) / 500000000000))
    first := ofBounds (((-67669469 : ℚ) / 31250000000)) (((-1058254341 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06870 : Cell :=
  { interval := ofBounds (((5051 : ℚ) / 512)) (((10103 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((161979589 : ℚ) / 1000000000000)) (((16197959 : ℚ) / 100000000000))
    first := ofBounds (((-53410239 : ℚ) / 25000000000)) (((-1055988847 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06871 : Cell :=
  { interval := ofBounds (((10103 : ℚ) / 1024)) (((1263 : ℚ) / 128))
    shift := 10
    value := ofBounds (((6396427 : ℚ) / 40000000000)) (((159910677 : ℚ) / 1000000000000))
    first := ofBounds (((-33205637 : ℚ) / 15625000000)) (((-1050372523 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06872 : Cell :=
  { interval := ofBounds (((1263 : ℚ) / 128)) (((10105 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((39463193 : ℚ) / 250000000000)) (((157852773 : ℚ) / 1000000000000))
    first := ofBounds (((-5284617 : ℚ) / 2500000000)) (((-52236163 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06873 : Cell :=
  { interval := ofBounds (((1263 : ℚ) / 128)) (((2527 : ℚ) / 256))
    shift := 10
    value := ofBounds (((154786697 : ℚ) / 1000000000000)) (((154786699 : ℚ) / 1000000000000))
    first := ofBounds (((-1066748701 : ℚ) / 500000000000)) (((-1017991299 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06874 : Cell :=
  { interval := ofBounds (((10105 : ℚ) / 1024)) (((5053 : ℚ) / 512))
    shift := 10
    value := ofBounds (((155805941 : ℚ) / 1000000000000)) (((77902971 : ℚ) / 500000000000))
    first := ofBounds (((-525617001 : ℚ) / 250000000000)) (((-41561653 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06875 : Cell :=
  { interval := ofBounds (((5053 : ℚ) / 512)) (((10107 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((76885123 : ℚ) / 500000000000)) (((19221281 : ℚ) / 125000000000))
    first := ofBounds (((-65344529 : ℚ) / 31250000000)) (((-1033326917 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06876 : Cell :=
  { interval := ofBounds (((10107 : ℚ) / 1024)) (((2527 : ℚ) / 256))
    shift := 10
    value := ofBounds (((151745751 : ℚ) / 1000000000000)) (((151745753 : ℚ) / 1000000000000))
    first := ofBounds (((-1039758993 : ℚ) / 500000000000)) (((-25689507 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06877 : Cell :=
  { interval := ofBounds (((2527 : ℚ) / 256)) (((5055 : ℚ) / 512))
    shift := 10
    value := ofBounds (((4647817 : ℚ) / 31250000000)) (((29746029 : ℚ) / 200000000000))
    first := ofBounds (((-207434303 : ℚ) / 100000000000)) (((-1012833171 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06878 : Cell :=
  { interval := ofBounds (((2527 : ℚ) / 256)) (((79 : ℚ) / 8))
    shift := 10
    value := ofBounds (((146733919 : ℚ) / 1000000000000)) (((917087 : ℚ) / 6250000000))
    first := ofBounds (((-521784921 : ℚ) / 250000000000)) (((-497458017 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06879 : Cell :=
  { interval := ofBounds (((5055 : ℚ) / 512)) (((79 : ℚ) / 8))
    shift := 10
    value := ofBounds (((14474911 : ℚ) / 100000000000)) (((18093639 : ℚ) / 125000000000))
    first := ofBounds (((-1025470011 : ℚ) / 500000000000)) (((-1001154937 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06880 : Cell :=
  { interval := ofBounds (((79 : ℚ) / 8)) (((5057 : ℚ) / 512))
    shift := 10
    value := ofBounds (((4400437 : ℚ) / 31250000000)) (((28162797 : ℚ) / 200000000000))
    first := ofBounds (((-1013645659 : ℚ) / 500000000000)) (((-989351061 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06881 : Cell :=
  { interval := ofBounds (((79 : ℚ) / 8)) (((2529 : ℚ) / 256))
    shift := 10
    value := ofBounds (((69431893 : ℚ) / 500000000000)) (((34715947 : ℚ) / 250000000000))
    first := ofBounds (((-5099507 : ℚ) / 2500000000)) (((-194265853 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06882 : Cell :=
  { interval := ofBounds (((79 : ℚ) / 8)) (((1265 : ℚ) / 128))
    shift := 10
    value := ofBounds (((134998421 : ℚ) / 1000000000000)) (((134998423 : ℚ) / 1000000000000))
    first := ofBounds (((-1032444731 : ℚ) / 500000000000)) (((-233838403 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06883 : Cell :=
  { interval := ofBounds (((79 : ℚ) / 8)) (((633 : ℚ) / 64))
    shift := 10
    value := ofBounds (((15926181 : ℚ) / 125000000000)) (((127409449 : ℚ) / 1000000000000))
    first := ofBounds (((-528866241 : ℚ) / 250000000000)) (((-863626963 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06884 : Cell :=
  { interval := ofBounds (((79 : ℚ) / 8)) (((317 : ℚ) / 32))
    shift := 10
    value := ofBounds (((22562249 : ℚ) / 200000000000)) (((112811247 : ℚ) / 1000000000000))
    first := ofBounds (((-221982919 : ℚ) / 100000000000)) (((-720586191 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06885 : Cell :=
  { interval := ofBounds (((79 : ℚ) / 8)) (((159 : ℚ) / 16))
    shift := 10
    value := ofBounds (((10753649 : ℚ) / 125000000000)) (((86029193 : ℚ) / 1000000000000))
    first := ofBounds (((-1233905813 : ℚ) / 500000000000)) (((-42871673 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06886 : Cell :=
  { interval := ofBounds (((79 : ℚ) / 8)) (((10 : ℚ) / 1))
    shift := 10
    value := ofBounds (((8555833 : ℚ) / 200000000000)) (((42779167 : ℚ) / 1000000000000))
    first := ofBounds (((-1483550123 : ℚ) / 500000000000)) (((12752611 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06887 : Cell :=
  { interval := ofBounds (((5057 : ℚ) / 512)) (((2529 : ℚ) / 256))
    shift := 10
    value := ofBounds (((68462623 : ℚ) / 500000000000)) (((136925247 : ℚ) / 1000000000000))
    first := ofBounds (((-8013603 : ℚ) / 4000000000)) (((-30544479 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06888 : Cell :=
  { interval := ofBounds (((2529 : ℚ) / 256)) (((10117 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((134039421 : ℚ) / 1000000000000)) (((67019711 : ℚ) / 500000000000))
    first := ofBounds (((-986579153 : ℚ) / 500000000000)) (((-974446279 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06889 : Cell :=
  { interval := ofBounds (((2529 : ℚ) / 256)) (((1265 : ℚ) / 128))
    shift := 10
    value := ofBounds (((65590077 : ℚ) / 500000000000)) (((26236031 : ℚ) / 200000000000))
    first := ofBounds (((-124469899 : ℚ) / 62500000000)) (((-947244779 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06890 : Cell :=
  { interval := ofBounds (((10117 : ℚ) / 1024)) (((5059 : ℚ) / 512))
    shift := 10
    value := ofBounds (((3303257 : ℚ) / 25000000000)) (((132130281 : ℚ) / 1000000000000))
    first := ofBounds (((-980519179 : ℚ) / 500000000000)) (((-193677911 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06891 : Cell :=
  { interval := ofBounds (((5059 : ℚ) / 512)) (((10119 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((130233 : ℚ) / 1000000000)) (((65116501 : ℚ) / 500000000000))
    first := ofBounds (((-7795439 : ℚ) / 4000000000)) (((-962303057 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06892 : Cell :=
  { interval := ofBounds (((10119 : ℚ) / 1024)) (((1265 : ℚ) / 128))
    shift := 10
    value := ofBounds (((3208691 : ℚ) / 25000000000)) (((64173821 : ℚ) / 500000000000))
    first := ofBounds (((-968311443 : ℚ) / 500000000000)) (((-478093529 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06893 : Cell :=
  { interval := ofBounds (((1265 : ℚ) / 128)) (((10121 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((7904641 : ℚ) / 62500000000)) (((63237129 : ℚ) / 500000000000))
    first := ofBounds (((-240541041 : ℚ) / 125000000000)) (((-950041771 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06894 : Cell :=
  { interval := ofBounds (((1265 : ℚ) / 128)) (((2531 : ℚ) / 256))
    shift := 10
    value := ofBounds (((123686759 : ℚ) / 1000000000000)) (((3092169 : ℚ) / 25000000000))
    first := ofBounds (((-971159373 : ℚ) / 500000000000)) (((-461338269 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06895 : Cell :=
  { interval := ofBounds (((1265 : ℚ) / 128)) (((633 : ℚ) / 64))
    shift := 10
    value := ofBounds (((15001567 : ℚ) / 125000000000)) (((120012537 : ℚ) / 1000000000000))
    first := ofBounds (((-122902869 : ℚ) / 62500000000)) (((-886253439 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06896 : Cell :=
  { interval := ofBounds (((10121 : ℚ) / 1024)) (((5061 : ℚ) / 512))
    shift := 10
    value := ofBounds (((24922581 : ℚ) / 200000000000)) (((62306453 : ℚ) / 500000000000))
    first := ofBounds (((-119498533 : ℚ) / 62500000000)) (((-943867451 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06897 : Cell :=
  { interval := ofBounds (((5061 : ℚ) / 512)) (((2531 : ℚ) / 256))
    shift := 10
    value := ofBounds (((121843561 : ℚ) / 1000000000000)) (((121843563 : ℚ) / 1000000000000))
    first := ofBounds (((-952748771 : ℚ) / 500000000000)) (((-928509947 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06898 : Cell :=
  { interval := ofBounds (((2531 : ℚ) / 256)) (((5063 : ℚ) / 512))
    shift := 10
    value := ofBounds (((118193737 : ℚ) / 1000000000000)) (((118193739 : ℚ) / 1000000000000))
    first := ofBounds (((-940228149 : ℚ) / 500000000000)) (((-915990123 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06899 : Cell :=
  { interval := ofBounds (((2531 : ℚ) / 256)) (((633 : ℚ) / 64))
    shift := 10
    value := ofBounds (((5819361 : ℚ) / 50000000000)) (((58193611 : ℚ) / 500000000000))
    first := ofBounds (((-946118551 : ℚ) / 500000000000)) (((-224409639 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06900 : Cell :=
  { interval := ofBounds (((5063 : ℚ) / 512)) (((633 : ℚ) / 64))
    shift := 10
    value := ofBounds (((57296519 : ℚ) / 500000000000)) (((1432413 : ℚ) / 12500000000))
    first := ofBounds (((-927598477 : ℚ) / 500000000000)) (((-451678701 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06901 : Cell :=
  { interval := ofBounds (((633 : ℚ) / 64)) (((5065 : ℚ) / 512))
    shift := 10
    value := ofBounds (((55520947 : ℚ) / 500000000000)) (((22208379 : ℚ) / 200000000000))
    first := ofBounds (((-228715453 : ℚ) / 125000000000)) (((-890613639 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06902 : Cell :=
  { interval := ofBounds (((633 : ℚ) / 64)) (((2533 : ℚ) / 256))
    shift := 10
    value := ofBounds (((109285037 : ℚ) / 1000000000000)) (((54642519 : ℚ) / 500000000000))
    first := ofBounds (((-920653713 : ℚ) / 500000000000)) (((-27254529 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06903 : Cell :=
  { interval := ofBounds (((633 : ℚ) / 64)) (((1267 : ℚ) / 128))
    shift := 10
    value := ofBounds (((105809013 : ℚ) / 1000000000000)) (((21161803 : ℚ) / 200000000000))
    first := ofBounds (((-932334873 : ℚ) / 500000000000)) (((-104405501 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06904 : Cell :=
  { interval := ofBounds (((633 : ℚ) / 64)) (((317 : ℚ) / 32))
    shift := 10
    value := ofBounds (((19801831 : ℚ) / 200000000000)) (((24752289 : ℚ) / 250000000000))
    first := ofBounds (((-956207987 : ℚ) / 500000000000)) (((-380757891 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06905 : Cell :=
  { interval := ofBounds (((5065 : ℚ) / 512)) (((10131 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((10841131 : ℚ) / 100000000000)) (((108411311 : ℚ) / 1000000000000))
    first := ofBounds (((-449579097 : ℚ) / 250000000000)) (((-887030177 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06906 : Cell :=
  { interval := ofBounds (((10131 : ℚ) / 1024)) (((2533 : ℚ) / 256))
    shift := 10
    value := ofBounds (((26668323 : ℚ) / 250000000000)) (((106673293 : ℚ) / 1000000000000))
    first := ofBounds (((-892709773 : ℚ) / 500000000000)) (((-880578369 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06907 : Cell :=
  { interval := ofBounds (((2533 : ℚ) / 256)) (((10133 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((104947897 : ℚ) / 1000000000000)) (((104947899 : ℚ) / 1000000000000))
    first := ofBounds (((-886235487 : ℚ) / 500000000000)) (((-437050073 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06908 : Cell :=
  { interval := ofBounds (((2533 : ℚ) / 256)) (((1267 : ℚ) / 128))
    shift := 10
    value := ofBounds (((20476717 : ℚ) / 200000000000)) (((102383587 : ℚ) / 1000000000000))
    first := ofBounds (((-894782327 : ℚ) / 500000000000)) (((-846209777 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06909 : Cell :=
  { interval := ofBounds (((10133 : ℚ) / 1024)) (((5067 : ℚ) / 512))
    shift := 10
    value := ofBounds (((103235177 : ℚ) / 1000000000000)) (((51617589 : ℚ) / 500000000000))
    first := ofBounds (((-87973561 : ℚ) / 50000000000)) (((-433797867 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06910 : Cell :=
  { interval := ofBounds (((5067 : ℚ) / 512)) (((1267 : ℚ) / 128))
    shift := 10
    value := ofBounds (((100689971 : ℚ) / 1000000000000)) (((25172493 : ℚ) / 250000000000))
    first := ofBounds (((-438015341 : ℚ) / 250000000000)) (((-851734761 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06911 : Cell :=
  { interval := ofBounds (((1267 : ℚ) / 128)) (((5069 : ℚ) / 512))
    shift := 10
    value := ofBounds (((24335297 : ℚ) / 250000000000)) (((97341189 : ℚ) / 1000000000000))
    first := ofBounds (((-107860873 : ℚ) / 62500000000)) (((-209641383 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell06912 : Cell :=
  { interval := ofBounds (((1267 : ℚ) / 128)) (((2535 : ℚ) / 256))
    shift := 10
    value := ofBounds (((47843059 : ℚ) / 500000000000)) (((95686119 : ℚ) / 1000000000000))
    first := ofBounds (((-86852237 : ℚ) / 50000000000)) (((-163969429 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
