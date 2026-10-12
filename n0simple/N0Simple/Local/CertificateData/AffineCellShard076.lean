import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell07197 : Cell :=
  { interval := ofBounds (((5173 : ℚ) / 512)) (((2587 : ℚ) / 256))
    shift := 10
    value := ofBounds (((64438319 : ℚ) / 1000000000000)) (((64438321 : ℚ) / 1000000000000))
    first := ofBounds (((325702861 : ℚ) / 250000000000)) (((134272243 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07198 : Cell :=
  { interval := ofBounds (((2587 : ℚ) / 256)) (((647 : ℚ) / 64))
    shift := 10
    value := ofBounds (((13672849 : ℚ) / 200000000000)) (((34182123 : ℚ) / 500000000000))
    first := ofBounds (((2058973 : ℚ) / 1562500000)) (((698794261 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07199 : Cell :=
  { interval := ofBounds (((647 : ℚ) / 64)) (((5177 : ℚ) / 512))
    shift := 10
    value := ofBounds (((72390869 : ℚ) / 1000000000000)) (((7239087 : ℚ) / 100000000000))
    first := ofBounds (((685767901 : ℚ) / 500000000000)) (((705735369 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07200 : Cell :=
  { interval := ofBounds (((647 : ℚ) / 64)) (((1295 : ℚ) / 128))
    shift := 10
    value := ofBounds (((76516553 : ℚ) / 1000000000000)) (((38258277 : ℚ) / 500000000000))
    first := ofBounds (((336569039 : ℚ) / 250000000000)) (((753090613 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07201 : Cell :=
  { interval := ofBounds (((647 : ℚ) / 64)) (((81 : ℚ) / 8))
    shift := 10
    value := ofBounds (((82168669 : ℚ) / 1000000000000)) (((8216867 : ℚ) / 100000000000))
    first := ofBounds (((164180833 : ℚ) / 125000000000)) (((816995523 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07202 : Cell :=
  { interval := ofBounds (((5177 : ℚ) / 512)) (((10355 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((9305179 : ℚ) / 125000000000)) (((74441433 : ℚ) / 1000000000000))
    first := ofBounds (((699145501 : ℚ) / 500000000000)) (((354565891 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07203 : Cell :=
  { interval := ofBounds (((10355 : ℚ) / 1024)) (((2589 : ℚ) / 256))
    shift := 10
    value := ofBounds (((7582213 : ℚ) / 100000000000)) (((75822131 : ℚ) / 1000000000000))
    first := ofBounds (((35235839 : ℚ) / 25000000000)) (((89338147 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07204 : Cell :=
  { interval := ofBounds (((2589 : ℚ) / 256)) (((10357 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((77213681 : ℚ) / 1000000000000)) (((38606841 : ℚ) / 500000000000))
    first := ofBounds (((710256129 : ℚ) / 500000000000)) (((45015427 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07205 : Cell :=
  { interval := ofBounds (((10357 : ℚ) / 1024)) (((5179 : ℚ) / 512))
    shift := 10
    value := ofBounds (((39308011 : ℚ) / 500000000000)) (((78616023 : ℚ) / 1000000000000))
    first := ofBounds (((178940837 : ℚ) / 125000000000)) (((45359787 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07206 : Cell :=
  { interval := ofBounds (((5179 : ℚ) / 512)) (((1295 : ℚ) / 128))
    shift := 10
    value := ofBounds (((80739627 : ℚ) / 1000000000000)) (((80739629 : ℚ) / 1000000000000))
    first := ofBounds (((71899383 : ℚ) / 50000000000)) (((184747247 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07207 : Cell :=
  { interval := ofBounds (((1295 : ℚ) / 128)) (((2591 : ℚ) / 256))
    shift := 10
    value := ofBounds (((17011679 : ℚ) / 200000000000)) (((21264599 : ℚ) / 250000000000))
    first := ofBounds (((72527339 : ℚ) / 50000000000)) (((765305001 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07208 : Cell :=
  { interval := ofBounds (((1295 : ℚ) / 128)) (((81 : ℚ) / 8))
    shift := 10
    value := ofBounds (((21997471 : ℚ) / 250000000000)) (((17597977 : ℚ) / 200000000000))
    first := ofBounds (((716288571 : ℚ) / 500000000000)) (((159286469 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07209 : Cell :=
  { interval := ofBounds (((2591 : ℚ) / 256)) (((5183 : ℚ) / 512))
    shift := 10
    value := ofBounds (((89471127 : ℚ) / 1000000000000)) (((89471129 : ℚ) / 1000000000000))
    first := ofBounds (((751043941 : ℚ) / 500000000000)) (((771080777 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07210 : Cell :=
  { interval := ofBounds (((2591 : ℚ) / 256)) (((81 : ℚ) / 8))
    shift := 10
    value := ofBounds (((90962617 : ℚ) / 1000000000000)) (((45481309 : ℚ) / 500000000000))
    first := ofBounds (((149271021 : ℚ) / 100000000000)) (((786447787 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07211 : Cell :=
  { interval := ofBounds (((5183 : ℚ) / 512)) (((81 : ℚ) / 8))
    shift := 10
    value := ofBounds (((92464287 : ℚ) / 1000000000000)) (((2889509 : ℚ) / 31250000000))
    first := ofBounds (((76145941 : ℚ) / 50000000000)) (((48844561 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07212 : Cell :=
  { interval := ofBounds (((81 : ℚ) / 8)) (((5185 : ℚ) / 512))
    shift := 10
    value := ofBounds (((47748951 : ℚ) / 500000000000)) (((95497903 : ℚ) / 1000000000000))
    first := ofBounds (((771738627 : ℚ) / 500000000000)) (((791810279 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07213 : Cell :=
  { interval := ofBounds (((81 : ℚ) / 8)) (((1297 : ℚ) / 128))
    shift := 10
    value := ofBounds (((100123013 : ℚ) / 1000000000000)) (((50061507 : ℚ) / 500000000000))
    first := ofBounds (((757265593 : ℚ) / 500000000000)) (((837692741 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07214 : Cell :=
  { interval := ofBounds (((81 : ℚ) / 8)) (((649 : ℚ) / 64))
    shift := 10
    value := ofBounds (((10642641 : ℚ) / 100000000000)) (((106426411 : ℚ) / 1000000000000))
    first := ofBounds (((369103203 : ℚ) / 250000000000)) (((449768249 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07215 : Cell :=
  { interval := ofBounds (((81 : ℚ) / 8)) (((325 : ℚ) / 32))
    shift := 10
    value := ofBounds (((119484949 : ℚ) / 1000000000000)) (((119484951 : ℚ) / 1000000000000))
    first := ofBounds (((175110203 : ℚ) / 125000000000)) (((1025527591 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07216 : Cell :=
  { interval := ofBounds (((81 : ℚ) / 8)) (((163 : ℚ) / 16))
    shift := 10
    value := ofBounds (((29456273 : ℚ) / 200000000000)) (((73640683 : ℚ) / 500000000000))
    first := ofBounds (((124878649 : ℚ) / 100000000000)) (((321719521 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07217 : Cell :=
  { interval := ofBounds (((81 : ℚ) / 8)) (((41 : ℚ) / 4))
    shift := 10
    value := ofBounds (((104256607 : ℚ) / 500000000000)) (((41702643 : ℚ) / 200000000000))
    first := ofBounds (((465655063 : ℚ) / 500000000000)) (((1848562041 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07218 : Cell :=
  { interval := ofBounds (((5185 : ℚ) / 512)) (((10371 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((48899671 : ℚ) / 500000000000)) (((97799343 : ℚ) / 1000000000000))
    first := ofBounds (((784352697 : ℚ) / 500000000000)) (((794395583 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07219 : Cell :=
  { interval := ofBounds (((10371 : ℚ) / 1024)) (((2593 : ℚ) / 256))
    shift := 10
    value := ofBounds (((49673 : ℚ) / 500000000)) (((99346001 : ℚ) / 1000000000000))
    first := ofBounds (((789391557 : ℚ) / 500000000000)) (((799439429 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07220 : Cell :=
  { interval := ofBounds (((2593 : ℚ) / 256)) (((10373 : ℚ) / 1024))
    shift := 10
    value := ofBounds (((10090247 : ℚ) / 100000000000)) (((12612809 : ℚ) / 125000000000))
    first := ofBounds (((794395661 : ℚ) / 500000000000)) (((80444871 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07221 : Cell :=
  { interval := ofBounds (((10373 : ℚ) / 1024)) (((5187 : ℚ) / 512))
    shift := 10
    value := ofBounds (((51234343 : ℚ) / 500000000000)) (((102468687 : ℚ) / 1000000000000))
    first := ofBounds (((159872977 : ℚ) / 100000000000)) (((404711611 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07222 : Cell :=
  { interval := ofBounds (((5187 : ℚ) / 512)) (((1297 : ℚ) / 128))
    shift := 10
    value := ofBounds (((104836131 : ℚ) / 1000000000000)) (((26209033 : ℚ) / 250000000000))
    first := ofBounds (((801745443 : ℚ) / 500000000000)) (((410939429 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07223 : Cell :=
  { interval := ofBounds (((1297 : ℚ) / 128)) (((2595 : ℚ) / 256))
    shift := 10
    value := ofBounds (((109635411 : ℚ) / 1000000000000)) (((109635413 : ℚ) / 1000000000000))
    first := ofBounds (((806290413 : ℚ) / 500000000000)) (((846628813 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07224 : Cell :=
  { interval := ofBounds (((1297 : ℚ) / 128)) (((649 : ℚ) / 64))
    shift := 10
    value := ofBounds (((112881877 : ℚ) / 1000000000000)) (((56440939 : ℚ) / 500000000000))
    first := ofBounds (((795986171 : ℚ) / 500000000000)) (((87677597 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07225 : Cell :=
  { interval := ofBounds (((2595 : ℚ) / 256)) (((649 : ℚ) / 64))
    shift := 10
    value := ofBounds (((29041311 : ℚ) / 250000000000)) (((58082623 : ℚ) / 500000000000))
    first := ofBounds (((206282811 : ℚ) / 125000000000)) (((865570023 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07226 : Cell :=
  { interval := ofBounds (((649 : ℚ) / 64)) (((1299 : ℚ) / 128))
    shift := 10
    value := ofBounds (((63115543 : ℚ) / 500000000000)) (((126231087 : ℚ) / 1000000000000))
    first := ofBounds (((208093083 : ℚ) / 125000000000)) (((456796637 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07227 : Cell :=
  { interval := ofBounds (((649 : ℚ) / 64)) (((325 : ℚ) / 32))
    shift := 10
    value := ofBounds (((133115671 : ℚ) / 1000000000000)) (((16639459 : ℚ) / 125000000000))
    first := ofBounds (((810422667 : ℚ) / 500000000000)) (((973429457 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07228 : Cell :=
  { interval := ofBounds (((1299 : ℚ) / 128)) (((325 : ℚ) / 32))
    shift := 10
    value := ofBounds (((1094797 : ℚ) / 7812500000)) (((140134017 : ℚ) / 1000000000000))
    first := ofBounds (((866351439 : ℚ) / 500000000000)) (((948062787 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07229 : Cell :=
  { interval := ofBounds (((325 : ℚ) / 32)) (((651 : ℚ) / 64))
    shift := 10
    value := ofBounds (((161943723 : ℚ) / 1000000000000)) (((40485931 : ℚ) / 250000000000))
    first := ofBounds (((872808697 : ℚ) / 500000000000)) (((259487489 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07230 : Cell :=
  { interval := ofBounds (((325 : ℚ) / 32)) (((163 : ℚ) / 16))
    shift := 10
    value := ofBounds (((22132929 : ℚ) / 125000000000)) (((177063433 : ℚ) / 1000000000000))
    first := ofBounds (((20562499 : ℚ) / 12500000000)) (((9244687 : ℚ) / 4000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07231 : Cell :=
  { interval := ofBounds (((651 : ℚ) / 64)) (((163 : ℚ) / 16))
    shift := 10
    value := ofBounds (((12037517 : ℚ) / 62500000000)) (((96300137 : ℚ) / 500000000000))
    first := ofBounds (((462445431 : ℚ) / 250000000000)) (((546251807 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07232 : Cell :=
  { interval := ofBounds (((163 : ℚ) / 16)) (((327 : ℚ) / 32))
    shift := 10
    value := ofBounds (((60324961 : ℚ) / 250000000000)) (((120649923 : ℚ) / 500000000000))
    first := ofBounds (((902399537 : ℚ) / 500000000000)) (((2433733 : ℚ) / 976562500))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07233 : Cell :=
  { interval := ofBounds (((163 : ℚ) / 16)) (((41 : ℚ) / 4))
    shift := 10
    value := ofBounds (((275082743 : ℚ) / 1000000000000)) (((55016549 : ℚ) / 200000000000))
    first := ofBounds (((772591581 : ℚ) / 500000000000)) (((368122993 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07234 : Cell :=
  { interval := ofBounds (((327 : ℚ) / 32)) (((41 : ℚ) / 4))
    shift := 10
    value := ofBounds (((154757453 : ℚ) / 500000000000)) (((77378727 : ℚ) / 250000000000))
    first := ofBounds (((938094923 : ℚ) / 500000000000)) (((646737339 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07235 : Cell :=
  { interval := ofBounds (((41 : ℚ) / 4)) (((165 : ℚ) / 16))
    shift := 10
    value := ofBounds (((25825647 : ℚ) / 62500000000)) (((206605177 : ℚ) / 500000000000))
    first := ofBounds (((745094299 : ℚ) / 500000000000)) (((1490468819 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07236 : Cell :=
  { interval := ofBounds (((41 : ℚ) / 4)) (((83 : ℚ) / 8))
    shift := 10
    value := ofBounds (((239618897 : ℚ) / 500000000000)) (((119809449 : ℚ) / 250000000000))
    first := ofBounds (((191807137 : ℚ) / 250000000000)) (((956273893 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07237 : Cell :=
  { interval := ofBounds (((41 : ℚ) / 4)) (((21 : ℚ) / 2))
    shift := 10
    value := ofBounds (((592417661 : ℚ) / 1000000000000)) (((4628263 : ℚ) / 7812500000))
    first := ofBounds (((-853368057 : ℚ) / 500000000000)) (((2916824899 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07238 : Cell :=
  { interval := ofBounds (((165 : ℚ) / 16)) (((83 : ℚ) / 8))
    shift := 10
    value := ofBounds (((134937297 : ℚ) / 250000000000)) (((539749191 : ℚ) / 1000000000000))
    first := ofBounds (((554594597 : ℚ) / 500000000000)) (((1336444807 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07239 : Cell :=
  { interval := ofBounds (((83 : ℚ) / 8)) (((167 : ℚ) / 16))
    shift := 10
    value := ofBounds (((635252531 : ℚ) / 1000000000000)) (((127050507 : ℚ) / 200000000000))
    first := ofBounds (((119215989 : ℚ) / 250000000000)) (((129463259 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07240 : Cell :=
  { interval := ofBounds (((83 : ℚ) / 8)) (((21 : ℚ) / 2))
    shift := 10
    value := ofBounds (((166667287 : ℚ) / 250000000000)) (((20833411 : ℚ) / 31250000000))
    first := ofBounds (((-205373389 : ℚ) / 250000000000)) (((341527743 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07241 : Cell :=
  { interval := ofBounds (((167 : ℚ) / 16)) (((335 : ℚ) / 32))
    shift := 10
    value := ofBounds (((338862489 : ℚ) / 500000000000)) (((677724983 : ℚ) / 1000000000000))
    first := ofBounds (((7258129 : ℚ) / 31250000000)) (((127718063 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07242 : Cell :=
  { interval := ofBounds (((167 : ℚ) / 16)) (((21 : ℚ) / 2))
    shift := 10
    value := ofBounds (((85692807 : ℚ) / 125000000000)) (((34277123 : ℚ) / 50000000000))
    first := ofBounds (((-201903373 : ℚ) / 500000000000)) (((79338187 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07243 : Cell :=
  { interval := ofBounds (((335 : ℚ) / 32)) (((671 : ℚ) / 64))
    shift := 10
    value := ofBounds (((10753373 : ℚ) / 15625000000)) (((688215877 : ℚ) / 1000000000000))
    first := ofBounds (((50295579 : ℚ) / 500000000000)) (((61183783 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07244 : Cell :=
  { interval := ofBounds (((671 : ℚ) / 64)) (((1343 : ℚ) / 128))
    shift := 10
    value := ofBounds (((172666863 : ℚ) / 250000000000)) (((345333729 : ℚ) / 500000000000))
    first := ofBounds (((17241721 : ℚ) / 500000000000)) (((113461841 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07245 : Cell :=
  { interval := ofBounds (((671 : ℚ) / 64)) (((21 : ℚ) / 2))
    shift := 10
    value := ofBounds (((172766933 : ℚ) / 250000000000)) (((345533869 : ℚ) / 500000000000))
    first := ofBounds (((-59441507 : ℚ) / 500000000000)) (((17101747 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07246 : Cell :=
  { interval := ofBounds (((1343 : ℚ) / 128)) (((2687 : ℚ) / 256))
    shift := 10
    value := ofBounds (((138237927 : ℚ) / 200000000000)) (((17279741 : ℚ) / 25000000000))
    first := ofBounds (((811943 : ℚ) / 500000000000)) (((6079697 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07247 : Cell :=
  { interval := ofBounds (((2687 : ℚ) / 256)) (((5375 : ℚ) / 512))
    shift := 10
    value := ofBounds (((345637351 : ℚ) / 500000000000)) (((172818677 : ℚ) / 250000000000))
    first := ofBounds (((-3717517 : ℚ) / 250000000000)) (((8237609 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07248 : Cell :=
  { interval := ofBounds (((5375 : ℚ) / 512)) (((21 : ℚ) / 2))
    shift := 10
    value := ofBounds (((691266249 : ℚ) / 1000000000000)) (((43204141 : ℚ) / 62500000000))
    first := ofBounds (((-2088461 : ℚ) / 50000000000)) (((1553781 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07249 : Cell :=
  { interval := ofBounds (((21 : ℚ) / 2)) (((5377 : ℚ) / 512))
    shift := 11
    value := ofBounds (((345602847 : ℚ) / 500000000000)) (((6912057 : ℚ) / 10000000000))
    first := ofBounds (((-6850623 : ℚ) / 100000000000)) (((-10170911 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07250 : Cell :=
  { interval := ofBounds (((21 : ℚ) / 2)) (((337 : ℚ) / 32))
    shift := 11
    value := ofBounds (((689095447 : ℚ) / 1000000000000)) (((689095453 : ℚ) / 1000000000000))
    first := ofBounds (((-65488821 : ℚ) / 100000000000)) (((72326603 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07251 : Cell :=
  { interval := ofBounds (((21 : ℚ) / 2)) (((169 : ℚ) / 16))
    shift := 11
    value := ofBounds (((683650683 : ℚ) / 1000000000000)) (((5341021 : ℚ) / 7812500000))
    first := ofBounds (((-330583753 : ℚ) / 250000000000)) (((167820353 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07252 : Cell :=
  { interval := ofBounds (((21 : ℚ) / 2)) (((85 : ℚ) / 8))
    shift := 11
    value := ofBounds (((165789189 : ℚ) / 250000000000)) (((16578919 : ℚ) / 25000000000))
    first := ofBounds (((-136630751 : ℚ) / 50000000000)) (((187678609 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07253 : Cell :=
  { interval := ofBounds (((21 : ℚ) / 2)) (((43 : ℚ) / 4))
    shift := 11
    value := ofBounds (((73426349 : ℚ) / 125000000000)) (((117482159 : ℚ) / 200000000000))
    first := ofBounds (((-691063543 : ℚ) / 125000000000)) (((103761491 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07254 : Cell :=
  { interval := ofBounds (((5377 : ℚ) / 512)) (((2689 : ℚ) / 256))
    shift := 11
    value := ofBounds (((69109307 : ℚ) / 100000000000)) (((172773269 : ℚ) / 250000000000))
    first := ofBounds (((-11898039 : ℚ) / 125000000000)) (((-23482027 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07255 : Cell :=
  { interval := ofBounds (((2689 : ℚ) / 256)) (((1345 : ℚ) / 128))
    shift := 11
    value := ofBounds (((172706649 : ℚ) / 250000000000)) (((345413301 : ℚ) / 500000000000))
    first := ofBounds (((-79782339 : ℚ) / 500000000000)) (((-31479619 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07256 : Cell :=
  { interval := ofBounds (((1345 : ℚ) / 128)) (((673 : ℚ) / 64))
    shift := 11
    value := ofBounds (((689943207 : ℚ) / 1000000000000)) (((172485803 : ℚ) / 250000000000))
    first := ofBounds (((-144431611 : ℚ) / 500000000000)) (((-9502243 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07257 : Cell :=
  { interval := ofBounds (((673 : ℚ) / 64)) (((337 : ℚ) / 32))
    shift := 11
    value := ofBounds (((171695493 : ℚ) / 250000000000)) (((686781977 : ℚ) / 1000000000000))
    first := ofBounds (((-34329201 : ℚ) / 62500000000)) (((-39797547 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07258 : Cell :=
  { interval := ofBounds (((337 : ℚ) / 32)) (((169 : ℚ) / 16))
    shift := 11
    value := ofBounds (((337486379 : ℚ) / 500000000000)) (((674972763 : ℚ) / 1000000000000))
    first := ofBounds (((-535347473 : ℚ) / 500000000000)) (((-71299413 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07259 : Cell :=
  { interval := ofBounds (((169 : ℚ) / 16)) (((85 : ℚ) / 8))
    shift := 11
    value := ofBounds (((315318179 : ℚ) / 500000000000)) (((315318181 : ℚ) / 500000000000))
    first := ofBounds (((-258933837 : ℚ) / 125000000000)) (((-63997891 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07260 : Cell :=
  { interval := ofBounds (((85 : ℚ) / 8)) (((171 : ℚ) / 16))
    shift := 11
    value := ofBounds (((267595219 : ℚ) / 500000000000)) (((535190441 : ℚ) / 1000000000000))
    first := ofBounds (((-649603817 : ℚ) / 250000000000)) (((-553214553 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07261 : Cell :=
  { interval := ofBounds (((85 : ℚ) / 8)) (((43 : ℚ) / 4))
    shift := 11
    value := ofBounds (((476004287 : ℚ) / 1000000000000)) (((476004289 : ℚ) / 1000000000000))
    first := ofBounds (((-1812160477 : ℚ) / 500000000000)) (((-75787979 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07262 : Cell :=
  { interval := ofBounds (((171 : ℚ) / 16)) (((43 : ℚ) / 4))
    shift := 11
    value := ofBounds (((412118421 : ℚ) / 1000000000000)) (((51514803 : ℚ) / 125000000000))
    first := ofBounds (((-708411069 : ℚ) / 250000000000)) (((-724844751 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07263 : Cell :=
  { interval := ofBounds (((43 : ℚ) / 4)) (((345 : ℚ) / 32))
    shift := 11
    value := ofBounds (((156387639 : ℚ) / 500000000000)) (((3909691 : ℚ) / 12500000000))
    first := ofBounds (((-612131353 : ℚ) / 250000000000)) (((-90091641 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07264 : Cell :=
  { interval := ofBounds (((43 : ℚ) / 4)) (((173 : ℚ) / 16))
    shift := 11
    value := ofBounds (((55991381 : ℚ) / 200000000000)) (((279956907 : ℚ) / 1000000000000))
    first := ofBounds (((-688033011 : ℚ) / 250000000000)) (((-745575157 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07265 : Cell :=
  { interval := ofBounds (((43 : ℚ) / 4)) (((87 : ℚ) / 8))
    shift := 11
    value := ofBounds (((108288301 : ℚ) / 500000000000)) (((54144151 : ℚ) / 250000000000))
    first := ofBounds (((-330498651 : ℚ) / 100000000000)) (((-451729639 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07266 : Cell :=
  { interval := ofBounds (((345 : ℚ) / 32)) (((173 : ℚ) / 16))
    shift := 11
    value := ofBounds (((61948243 : ℚ) / 250000000000)) (((123896487 : ℚ) / 500000000000))
    first := ofBounds (((-1174347711 : ℚ) / 500000000000)) (((-433104209 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07267 : Cell :=
  { interval := ofBounds (((173 : ℚ) / 16)) (((693 : ℚ) / 64))
    shift := 11
    value := ofBounds (((25176551 : ℚ) / 125000000000)) (((20141241 : ℚ) / 100000000000))
    first := ofBounds (((-517713329 : ℚ) / 250000000000)) (((-886618111 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07268 : Cell :=
  { interval := ofBounds (((173 : ℚ) / 16)) (((347 : ℚ) / 32))
    shift := 11
    value := ofBounds (((186589877 : ℚ) / 1000000000000)) (((93294939 : ℚ) / 500000000000))
    first := ofBounds (((-1088426399 : ℚ) / 500000000000)) (((-794105779 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07269 : Cell :=
  { interval := ofBounds (((173 : ℚ) / 16)) (((87 : ℚ) / 8))
    shift := 11
    value := ofBounds (((158101213 : ℚ) / 1000000000000)) (((31620243 : ℚ) / 200000000000))
    first := ofBounds (((-1189990087 : ℚ) / 500000000000)) (((-612905619 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07270 : Cell :=
  { interval := ofBounds (((693 : ℚ) / 64)) (((347 : ℚ) / 32))
    shift := 11
    value := ofBounds (((172142113 : ℚ) / 1000000000000)) (((34428423 : ℚ) / 200000000000))
    first := ofBounds (((-61614263 : ℚ) / 31250000000)) (((-840213059 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07271 : Cell :=
  { interval := ofBounds (((347 : ℚ) / 32)) (((1389 : ℚ) / 128))
    shift := 11
    value := ofBounds (((151243073 : ℚ) / 1000000000000)) (((75621537 : ℚ) / 500000000000))
    first := ofBounds (((-22669853 : ℚ) / 12500000000)) (((-417531173 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07272 : Cell :=
  { interval := ofBounds (((347 : ℚ) / 32)) (((695 : ℚ) / 64))
    shift := 11
    value := ofBounds (((144498189 : ℚ) / 1000000000000)) (((144498191 : ℚ) / 1000000000000))
    first := ofBounds (((-58022347 : ℚ) / 31250000000)) (((-785544481 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07273 : Cell :=
  { interval := ofBounds (((347 : ℚ) / 32)) (((87 : ℚ) / 8))
    shift := 11
    value := ofBounds (((1313629 : ℚ) / 10000000000)) (((65681451 : ℚ) / 500000000000))
    first := ofBounds (((-194148219 : ℚ) / 100000000000)) (((-687415963 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07274 : Cell :=
  { interval := ofBounds (((1389 : ℚ) / 128)) (((695 : ℚ) / 64))
    shift := 11
    value := ofBounds (((137870259 : ℚ) / 1000000000000)) (((6893513 : ℚ) / 50000000000))
    first := ofBounds (((-876530481 : ℚ) / 500000000000)) (((-161088433 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07275 : Cell :=
  { interval := ofBounds (((695 : ℚ) / 64)) (((2781 : ℚ) / 256))
    shift := 11
    value := ofBounds (((25631109 : ℚ) / 200000000000)) (((128155547 : ℚ) / 1000000000000))
    first := ofBounds (((-834798371 : ℚ) / 500000000000)) (((-399736943 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07276 : Cell :=
  { interval := ofBounds (((695 : ℚ) / 64)) (((1391 : ℚ) / 128))
    shift := 11
    value := ofBounds (((24995931 : ℚ) / 200000000000)) (((15622457 : ℚ) / 125000000000))
    first := ofBounds (((-422234807 : ℚ) / 250000000000)) (((-386977369 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07277 : Cell :=
  { interval := ofBounds (((695 : ℚ) / 64)) (((87 : ℚ) / 8))
    shift := 11
    value := ofBounds (((7420249 : ℚ) / 62500000000)) (((23744797 : ℚ) / 200000000000))
    first := ofBounds (((-863675939 : ℚ) / 500000000000)) (((-723137137 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07278 : Cell :=
  { interval := ofBounds (((2781 : ℚ) / 256)) (((1391 : ℚ) / 128))
    shift := 11
    value := ofBounds (((6091783 : ℚ) / 50000000000)) (((121835661 : ℚ) / 1000000000000))
    first := ofBounds (((-818401223 : ℚ) / 500000000000)) (((-391605299 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07279 : Cell :=
  { interval := ofBounds (((1391 : ℚ) / 128)) (((2783 : ℚ) / 256))
    shift := 11
    value := ofBounds (((14455631 : ℚ) / 125000000000)) (((115645049 : ℚ) / 1000000000000))
    first := ofBounds (((-40078847 : ℚ) / 25000000000)) (((-766509643 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07280 : Cell :=
  { interval := ofBounds (((1391 : ℚ) / 128)) (((87 : ℚ) / 8))
    shift := 11
    value := ofBounds (((22519853 : ℚ) / 200000000000)) (((112599267 : ℚ) / 1000000000000))
    first := ofBounds (((-810699757 : ℚ) / 500000000000)) (((-148135329 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07281 : Cell :=
  { interval := ofBounds (((2783 : ℚ) / 256)) (((5567 : ℚ) / 512))
    shift := 11
    value := ofBounds (((22217787 : ℚ) / 200000000000)) (((13886117 : ℚ) / 125000000000))
    first := ofBounds (((-389946651 : ℚ) / 250000000000)) (((-381201199 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07282 : Cell :=
  { interval := ofBounds (((5567 : ℚ) / 512)) (((11135 : ℚ) / 1024))
    shift := 11
    value := ofBounds (((108839283 : ℚ) / 1000000000000)) (((27209821 : ℚ) / 250000000000))
    first := ofBounds (((-768991973 : ℚ) / 500000000000)) (((-760256509 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07283 : Cell :=
  { interval := ofBounds (((11135 : ℚ) / 1024)) (((87 : ℚ) / 8))
    shift := 11
    value := ofBounds (((107350151 : ℚ) / 1000000000000)) (((13418769 : ℚ) / 125000000000))
    first := ofBounds (((-382307679 : ℚ) / 250000000000)) (((-755886343 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07284 : Cell :=
  { interval := ofBounds (((87 : ℚ) / 8)) (((11137 : ℚ) / 1024))
    shift := 11
    value := ofBounds (((21173917 : ℚ) / 200000000000)) (((52934793 : ℚ) / 500000000000))
    first := ofBounds (((-38010673 : ℚ) / 25000000000)) (((-751490667 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07285 : Cell :=
  { interval := ofBounds (((87 : ℚ) / 8)) (((2785 : ℚ) / 256))
    shift := 11
    value := ofBounds (((51832453 : ℚ) / 500000000000)) (((25916227 : ℚ) / 250000000000))
    first := ofBounds (((-383346119 : ℚ) / 250000000000)) (((-731836289 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07286 : Cell :=
  { interval := ofBounds (((87 : ℚ) / 8)) (((1393 : ℚ) / 128))
    shift := 11
    value := ofBounds (((100755777 : ℚ) / 1000000000000)) (((50377889 : ℚ) / 500000000000))
    first := ofBounds (((-775314379 : ℚ) / 500000000000)) (((-705687189 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07287 : Cell :=
  { interval := ofBounds (((87 : ℚ) / 8)) (((697 : ℚ) / 64))
    shift := 11
    value := ofBounds (((19008667 : ℚ) / 200000000000)) (((95043337 : ℚ) / 1000000000000))
    first := ofBounds (((-396271567 : ℚ) / 250000000000)) (((-653556599 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07288 : Cell :=
  { interval := ofBounds (((87 : ℚ) / 8)) (((349 : ℚ) / 32))
    shift := 11
    value := ofBounds (((84052211 : ℚ) / 1000000000000)) (((21013053 : ℚ) / 250000000000))
    first := ofBounds (((-827354827 : ℚ) / 500000000000)) (((-68713041 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07289 : Cell :=
  { interval := ofBounds (((87 : ℚ) / 8)) (((175 : ℚ) / 16))
    shift := 11
    value := ofBounds (((63884031 : ℚ) / 1000000000000)) (((249547 : ℚ) / 3906250000))
    first := ofBounds (((-181066549 : ℚ) / 100000000000)) (((-84905367 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07290 : Cell :=
  { interval := ofBounds (((87 : ℚ) / 8)) (((11 : ℚ) / 1))
    shift := 11
    value := ofBounds (((15677207 : ℚ) / 500000000000)) (((6270883 : ℚ) / 200000000000))
    first := ofBounds (((-112982107 : ℚ) / 50000000000)) (((6220003 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell07291 : Cell :=
  { interval := ofBounds (((11137 : ℚ) / 1024)) (((5569 : ℚ) / 512))
    shift := 11
    value := ofBounds (((20879527 : ℚ) / 200000000000)) (((26099409 : ℚ) / 250000000000))
    first := ofBounds (((-755786431 : ℚ) / 500000000000)) (((-747069681 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
