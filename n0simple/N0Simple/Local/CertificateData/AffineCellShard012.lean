import N0Simple.Local.AffineCertificate

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace N0Simple.Local.CertificateData

open N0Simple.Local.RationalInterval
open N0Simple.Local.AffineCertificate

def affineCell01136 : Cell :=
  { interval := ofBounds (((107 : ℚ) / 128)) (((429 : ℚ) / 512))
    shift := 1
    value := ofBounds (((11580530057 : ℚ) / 200000000000)) (((11580530059 : ℚ) / 200000000000))
    first := ofBounds (((-296906031211 : ℚ) / 500000000000)) (((-142393204217 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01137 : Cell :=
  { interval := ofBounds (((107 : ℚ) / 128)) (((215 : ℚ) / 256))
    shift := 1
    value := ofBounds (((57336300963 : ℚ) / 1000000000000)) (((14334075243 : ℚ) / 250000000000))
    first := ofBounds (((-150689483171 : ℚ) / 250000000000)) (((-277298178063 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01138 : Cell :=
  { interval := ofBounds (((107 : ℚ) / 128)) (((27 : ℚ) / 32))
    shift := 1
    value := ofBounds (((56213275467 : ℚ) / 1000000000000)) (((14053318869 : ℚ) / 250000000000))
    first := ofBounds (((-310381619631 : ℚ) / 500000000000)) (((-262835472037 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01139 : Cell :=
  { interval := ofBounds (((429 : ℚ) / 512)) (((859 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((57054336219 : ℚ) / 1000000000000)) (((14263584057 : ℚ) / 250000000000))
    first := ofBounds (((-145665416853 : ℚ) / 250000000000)) (((-57066329023 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01140 : Cell :=
  { interval := ofBounds (((859 : ℚ) / 1024)) (((1719 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((11326580011 : ℚ) / 200000000000)) (((56632900063 : ℚ) / 1000000000000))
    first := ofBounds (((-288577159063 : ℚ) / 500000000000)) (((-142796287543 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01141 : Cell :=
  { interval := ofBounds (((1719 : ℚ) / 2048)) (((215 : ℚ) / 256))
    shift := 1
    value := ofBounds (((1761029661 : ℚ) / 31250000000)) (((56352949161 : ℚ) / 1000000000000))
    first := ofBounds (((-17984248173 : ℚ) / 31250000000)) (((-8899166667 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01142 : Cell :=
  { interval := ofBounds (((215 : ℚ) / 256)) (((1721 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((56073802873 : ℚ) / 1000000000000)) (((56073802883 : ℚ) / 1000000000000))
    first := ofBounds (((-35864917213 : ℚ) / 62500000000)) (((-283954611021 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01143 : Cell :=
  { interval := ofBounds (((215 : ℚ) / 256)) (((27 : ℚ) / 32))
    shift := 1
    value := ofBounds (((27551559841 : ℚ) / 500000000000)) (((5510311969 : ℚ) / 100000000000))
    first := ofBounds (((-73616531087 : ℚ) / 125000000000)) (((-33877469541 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01144 : Cell :=
  { interval := ofBounds (((1721 : ℚ) / 2048)) (((3443 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((27932485441 : ℚ) / 500000000000)) (((55864970891 : ℚ) / 1000000000000))
    first := ofBounds (((-285556675981 : ℚ) / 500000000000)) (((-142039010133 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01145 : Cell :=
  { interval := ofBounds (((3443 : ℚ) / 4096)) (((6887 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((5576072443 : ℚ) / 100000000000)) (((1394018111 : ℚ) / 25000000000))
    first := ofBounds (((-284877410927 : ℚ) / 500000000000)) (((-56827801541 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01146 : Cell :=
  { interval := ofBounds (((6887 : ℚ) / 8192)) (((861 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((55691289571 : ℚ) / 1000000000000)) (((55691289581 : ℚ) / 1000000000000))
    first := ofBounds (((-56934284699 : ℚ) / 100000000000)) (((-70983408947 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01147 : Cell :=
  { interval := ofBounds (((861 : ℚ) / 1024)) (((13777 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((27819623189 : ℚ) / 500000000000)) (((13909811597 : ℚ) / 250000000000))
    first := ofBounds (((-284332485383 : ℚ) / 500000000000)) (((-141981911089 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01148 : Cell :=
  { interval := ofBounds (((13777 : ℚ) / 16384)) (((6889 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((11120913321 : ℚ) / 200000000000)) (((6950570827 : ℚ) / 125000000000))
    first := ofBounds (((-142114797153 : ℚ) / 250000000000)) (((-8870658899 : ℚ) / 15625000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01149 : Cell :=
  { interval := ofBounds (((6889 : ℚ) / 8192)) (((13779 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((27784949691 : ℚ) / 500000000000)) (((434139839 : ℚ) / 7812500000))
    first := ofBounds (((-56825342357 : ℚ) / 100000000000)) (((-283758355847 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01150 : Cell :=
  { interval := ofBounds (((13779 : ℚ) / 16384)) (((3445 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((55535244709 : ℚ) / 1000000000000)) (((55535244719 : ℚ) / 1000000000000))
    first := ofBounds (((-284023837827 : ℚ) / 500000000000)) (((-283655635411 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01151 : Cell :=
  { interval := ofBounds (((3445 : ℚ) / 4096)) (((13781 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((27750301291 : ℚ) / 500000000000)) (((1734393831 : ℚ) / 31250000000))
    first := ofBounds (((-283920972439 : ℚ) / 500000000000)) (((-141776461741 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01152 : Cell :=
  { interval := ofBounds (((13781 : ℚ) / 16384)) (((6891 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((13866493251 : ℚ) / 250000000000)) (((27732986507 : ℚ) / 500000000000))
    first := ofBounds (((-283818115617 : ℚ) / 500000000000)) (((-70862555013 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01153 : Cell :=
  { interval := ofBounds (((6891 : ℚ) / 8192)) (((13783 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((5543135597 : ℚ) / 100000000000)) (((2771567799 : ℚ) / 50000000000))
    first := ofBounds (((-70928816843 : ℚ) / 125000000000)) (((-70836881283 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01154 : Cell :=
  { interval := ofBounds (((13783 : ℚ) / 16384)) (((1723 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((27698375741 : ℚ) / 500000000000)) (((55396751493 : ℚ) / 1000000000000))
    first := ofBounds (((-141806213859 : ℚ) / 250000000000)) (((-283244838723 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01155 : Cell :=
  { interval := ofBounds (((1723 : ℚ) / 2048)) (((6893 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((55344868269 : ℚ) / 1000000000000)) (((55344868279 : ℚ) / 1000000000000))
    first := ofBounds (((-141821000897 : ℚ) / 250000000000)) (((-282907283269 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01156 : Cell :=
  { interval := ofBounds (((6893 : ℚ) / 8192)) (((3447 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((13818933637 : ℚ) / 250000000000)) (((27637867279 : ℚ) / 500000000000))
    first := ofBounds (((-141718110437 : ℚ) / 250000000000)) (((-282702114511 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01157 : Cell :=
  { interval := ofBounds (((3447 : ℚ) / 4096)) (((431 : ℚ) / 512))
    shift := 1
    value := ofBounds (((3448258001 : ℚ) / 62500000000)) (((27586064013 : ℚ) / 500000000000))
    first := ofBounds (((-35436844883 : ℚ) / 62500000000)) (((-17626773757 : ℚ) / 31250000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01158 : Cell :=
  { interval := ofBounds (((431 : ℚ) / 512)) (((1725 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((54965253423 : ℚ) / 1000000000000)) (((6870656679 : ℚ) / 125000000000))
    first := ofBounds (((-283610417059 : ℚ) / 500000000000)) (((-280684976181 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01159 : Cell :=
  { interval := ofBounds (((1725 : ℚ) / 2048)) (((863 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((54690122309 : ℚ) / 1000000000000)) (((54690122319 : ℚ) / 1000000000000))
    first := ofBounds (((-35348075573 : ℚ) / 62500000000)) (((-279868896087 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01160 : Cell :=
  { interval := ofBounds (((863 : ℚ) / 1024)) (((27 : ℚ) / 32))
    shift := 1
    value := ofBounds (((54278928137 : ℚ) / 1000000000000)) (((27139464073 : ℚ) / 500000000000))
    first := ofBounds (((-17687890657 : ℚ) / 31250000000)) (((-138601926343 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01161 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 32)) (((865 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((26866735521 : ℚ) / 500000000000)) (((1074669421 : ℚ) / 20000000000))
    first := ofBounds (((-281348383587 : ℚ) / 500000000000)) (((-68896122403 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01162 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 32)) (((217 : ℚ) / 256))
    shift := 1
    value := ofBounds (((52921280313 : ℚ) / 1000000000000)) (((26460640161 : ℚ) / 500000000000))
    first := ofBounds (((-71899466513 : ℚ) / 125000000000)) (((-264767677153 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01163 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 32)) (((109 : ℚ) / 128))
    shift := 1
    value := ofBounds (((3240595401 : ℚ) / 62500000000)) (((6481190803 : ℚ) / 125000000000))
    first := ofBounds (((-36998952089 : ℚ) / 62500000000)) (((-125455845017 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01164 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 32)) (((55 : ℚ) / 64))
    shift := 1
    value := ofBounds (((1989766757 : ℚ) / 40000000000)) (((49744168933 : ℚ) / 1000000000000))
    first := ofBounds (((-312990300361 : ℚ) / 500000000000)) (((-28126984041 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01165 : Cell :=
  { interval := ofBounds (((27 : ℚ) / 32)) (((7 : ℚ) / 8))
    shift := 1
    value := ofBounds (((5710624333 : ℚ) / 125000000000)) (((2855312167 : ℚ) / 62500000000))
    first := ofBounds (((-86966195527 : ℚ) / 125000000000)) (((-179622181043 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01166 : Cell :=
  { interval := ofBounds (((865 : ℚ) / 1024)) (((433 : ℚ) / 512))
    shift := 1
    value := ofBounds (((13297802993 : ℚ) / 250000000000)) (((26595605991 : ℚ) / 500000000000))
    first := ofBounds (((-55938584203 : ℚ) / 100000000000)) (((-136983623817 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01167 : Cell :=
  { interval := ofBounds (((433 : ℚ) / 512)) (((217 : ℚ) / 256))
    shift := 1
    value := ofBounds (((10476761989 : ℚ) / 200000000000)) (((26191904977 : ℚ) / 500000000000))
    first := ofBounds (((-56016522789 : ℚ) / 100000000000)) (((-10749780831 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01168 : Cell :=
  { interval := ofBounds (((217 : ℚ) / 256)) (((435 : ℚ) / 512))
    shift := 1
    value := ofBounds (((12829606293 : ℚ) / 250000000000)) (((51318425181 : ℚ) / 1000000000000))
    first := ofBounds (((-276748464609 : ℚ) / 500000000000)) (((-265559873771 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01169 : Cell :=
  { interval := ofBounds (((217 : ℚ) / 256)) (((109 : ℚ) / 128))
    shift := 1
    value := ofBounds (((50790501613 : ℚ) / 1000000000000)) (((50790501623 : ℚ) / 1000000000000))
    first := ofBounds (((-280775613987 : ℚ) / 500000000000)) (((-129271760553 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01170 : Cell :=
  { interval := ofBounds (((435 : ℚ) / 512)) (((109 : ℚ) / 128))
    shift := 1
    value := ofBounds (((10053150219 : ℚ) / 200000000000)) (((50265751103 : ℚ) / 1000000000000))
    first := ofBounds (((-273424918949 : ℚ) / 500000000000)) (((-6559589583 : ℚ) / 12500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01171 : Cell :=
  { interval := ofBounds (((109 : ℚ) / 128)) (((437 : ℚ) / 512))
    shift := 1
    value := ofBounds (((4922575037 : ℚ) / 100000000000)) (((49225750379 : ℚ) / 1000000000000))
    first := ofBounds (((-270112157371 : ℚ) / 500000000000)) (((-51843167323 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01172 : Cell :=
  { interval := ofBounds (((109 : ℚ) / 128)) (((219 : ℚ) / 256))
    shift := 1
    value := ofBounds (((48710490651 : ℚ) / 1000000000000)) (((48710490659 : ℚ) / 1000000000000))
    first := ofBounds (((-27400078287 : ℚ) / 50000000000)) (((-252348828589 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01173 : Cell :=
  { interval := ofBounds (((109 : ℚ) / 128)) (((55 : ℚ) / 64))
    shift := 1
    value := ofBounds (((47689428379 : ℚ) / 1000000000000)) (((47689428387 : ℚ) / 1000000000000))
    first := ofBounds (((-56365427753 : ℚ) / 100000000000)) (((-239069031507 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01174 : Cell :=
  { interval := ofBounds (((437 : ℚ) / 512)) (((875 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((48454043849 : ℚ) / 1000000000000)) (((48454043857 : ℚ) / 1000000000000))
    first := ofBounds (((-26490575233 : ℚ) / 50000000000)) (((-259511404239 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01175 : Cell :=
  { interval := ofBounds (((875 : ℚ) / 1024)) (((219 : ℚ) / 256))
    shift := 1
    value := ofBounds (((11985878331 : ℚ) / 250000000000)) (((11985878333 : ℚ) / 250000000000))
    first := ofBounds (((-263275595137 : ℚ) / 500000000000)) (((-257916662059 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01176 : Cell :=
  { interval := ofBounds (((219 : ℚ) / 256)) (((1753 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((47562680717 : ℚ) / 1000000000000)) (((1902507229 : ℚ) / 40000000000))
    first := ofBounds (((-260713763779 : ℚ) / 500000000000)) (((-129023753403 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01177 : Cell :=
  { interval := ofBounds (((219 : ℚ) / 256)) (((55 : ℚ) / 64))
    shift := 1
    value := ofBounds (((4668094299 : ℚ) / 100000000000)) (((23340471499 : ℚ) / 500000000000))
    first := ofBounds (((-267274780847 : ℚ) / 500000000000)) (((-123092548921 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01178 : Cell :=
  { interval := ofBounds (((1753 : ℚ) / 2048)) (((3507 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((47372927519 : ℚ) / 1000000000000)) (((5921615941 : ℚ) / 125000000000))
    first := ofBounds (((-259440325647 : ℚ) / 500000000000)) (((-258110482269 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01179 : Cell :=
  { interval := ofBounds (((3507 : ℚ) / 4096)) (((877 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((47246670807 : ℚ) / 1000000000000)) (((9449334163 : ℚ) / 200000000000))
    first := ofBounds (((-129518622971 : ℚ) / 250000000000)) (((-257709585517 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01180 : Cell :=
  { interval := ofBounds (((877 : ℚ) / 1024)) (((7017 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((47152107061 : ℚ) / 1000000000000)) (((47152107069 : ℚ) / 1000000000000))
    first := ofBounds (((-258403050743 : ℚ) / 500000000000)) (((-257740037999 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01181 : Cell :=
  { interval := ofBounds (((7017 : ℚ) / 8192)) (((3509 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((47089125873 : ℚ) / 1000000000000)) (((47089125883 : ℚ) / 1000000000000))
    first := ofBounds (((-32275238059 : ℚ) / 62500000000)) (((-25753943583 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01182 : Cell :=
  { interval := ofBounds (((3509 : ℚ) / 4096)) (((7019 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((47026193723 : ℚ) / 1000000000000)) (((11756548433 : ℚ) / 250000000000))
    first := ofBounds (((-129000399177 : ℚ) / 250000000000)) (((-128669436641 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01183 : Cell :=
  { interval := ofBounds (((7019 : ℚ) / 8192)) (((14039 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((9395805357 : ℚ) / 200000000000)) (((23489513397 : ℚ) / 500000000000))
    first := ofBounds (((-257684494903 : ℚ) / 500000000000)) (((-128676868019 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01184 : Cell :=
  { interval := ofBounds (((14039 : ℚ) / 16384)) (((1755 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((23473798739 : ℚ) / 500000000000)) (((46947597487 : ℚ) / 1000000000000))
    first := ofBounds (((-32198004989 : ℚ) / 62500000000)) (((-64313354183 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01185 : Cell :=
  { interval := ofBounds (((1755 : ℚ) / 2048)) (((14041 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((1876647217 : ℚ) / 40000000000)) (((23458090217 : ℚ) / 500000000000))
    first := ofBounds (((-51496718989 : ℚ) / 100000000000)) (((-64288276847 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01186 : Cell :=
  { interval := ofBounds (((14041 : ℚ) / 16384)) (((7021 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((5860596953 : ℚ) / 125000000000)) (((2930298477 : ℚ) / 62500000000))
    first := ofBounds (((-257383160021 : ℚ) / 500000000000)) (((-257052808003 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01187 : Cell :=
  { interval := ofBounds (((7021 : ℚ) / 8192)) (((14043 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((1874135323 : ℚ) / 40000000000)) (((11713345771 : ℚ) / 250000000000))
    first := ofBounds (((-257282735127 : ℚ) / 500000000000)) (((-128476259303 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01188 : Cell :=
  { interval := ofBounds (((14043 : ℚ) / 16384)) (((3511 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((5852750347 : ℚ) / 125000000000)) (((9364400557 : ℚ) / 200000000000))
    first := ofBounds (((-64295580073 : ℚ) / 125000000000)) (((-128426119591 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01189 : Cell :=
  { interval := ofBounds (((3511 : ℚ) / 4096)) (((7023 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((11693738823 : ℚ) / 250000000000)) (((46774955301 : ℚ) / 1000000000000))
    first := ofBounds (((-128598388173 : ℚ) / 250000000000)) (((-64134255021 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01190 : Cell :=
  { interval := ofBounds (((7023 : ℚ) / 8192)) (((439 : ℚ) / 512))
    shift := 1
    value := ofBounds (((46712268179 : ℚ) / 1000000000000)) (((46712268187 : ℚ) / 1000000000000))
    first := ofBounds (((-10279834867 : ℚ) / 20000000000)) (((-256336656259 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01191 : Cell :=
  { interval := ofBounds (((439 : ℚ) / 512)) (((3513 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((46618329339 : ℚ) / 1000000000000)) (((11654582337 : ℚ) / 250000000000))
    first := ofBounds (((-1004001069 : ℚ) / 1953125000)) (((-255707462767 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01192 : Cell :=
  { interval := ofBounds (((3513 : ℚ) / 4096)) (((1757 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((46493248919 : ℚ) / 1000000000000)) (((1452914029 : ℚ) / 31250000000))
    first := ofBounds (((-64155541723 : ℚ) / 125000000000)) (((-255307512859 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01193 : Cell :=
  { interval := ofBounds (((1757 : ℚ) / 2048)) (((879 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((46305995341 : ℚ) / 1000000000000)) (((926119907 : ℚ) / 20000000000))
    first := ofBounds (((-256676940529 : ℚ) / 500000000000)) (((-127027040899 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01194 : Cell :=
  { interval := ofBounds (((879 : ℚ) / 1024)) (((55 : ℚ) / 64))
    shift := 1
    value := ofBounds (((229664043 : ℚ) / 5000000000)) (((1435400269 : ℚ) / 31250000000))
    first := ofBounds (((-256781739049 : ℚ) / 500000000000)) (((-251561681587 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01195 : Cell :=
  { interval := ofBounds (((55 : ℚ) / 64)) (((881 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((45437961767 : ℚ) / 1000000000000)) (((1817518471 : ℚ) / 40000000000))
    first := ofBounds (((-25516507919 : ℚ) / 50000000000)) (((-12498952261 : ℚ) / 25000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01196 : Cell :=
  { interval := ofBounds (((55 : ℚ) / 64)) (((221 : ℚ) / 256))
    shift := 1
    value := ofBounds (((5587692861 : ℚ) / 125000000000)) (((2793846431 : ℚ) / 62500000000))
    first := ofBounds (((-130299505523 : ℚ) / 250000000000)) (((-240053782601 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01197 : Cell :=
  { interval := ofBounds (((55 : ℚ) / 64)) (((111 : ℚ) / 128))
    shift := 1
    value := ofBounds (((21865273229 : ℚ) / 500000000000)) (((21865273233 : ℚ) / 500000000000))
    first := ofBounds (((-66974736429 : ℚ) / 125000000000)) (((-45463932623 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01198 : Cell :=
  { interval := ofBounds (((55 : ℚ) / 64)) (((7 : ℚ) / 8))
    shift := 1
    value := ofBounds (((41825751423 : ℚ) / 1000000000000)) (((4182575143 : ℚ) / 100000000000))
    first := ofBounds (((-8834157821 : ℚ) / 15625000000)) (((-203449936931 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01199 : Cell :=
  { interval := ofBounds (((881 : ℚ) / 1024)) (((441 : ℚ) / 512))
    shift := 1
    value := ofBounds (((22473118261 : ℚ) / 500000000000)) (((4494623653 : ℚ) / 100000000000))
    first := ofBounds (((-126775592561 : ℚ) / 250000000000)) (((-248398896601 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01200 : Cell :=
  { interval := ofBounds (((441 : ℚ) / 512)) (((221 : ℚ) / 256))
    shift := 1
    value := ofBounds (((44214490357 : ℚ) / 1000000000000)) (((11053622591 : ℚ) / 250000000000))
    first := ofBounds (((-253716358709 : ℚ) / 500000000000)) (((-243511662301 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01201 : Cell :=
  { interval := ofBounds (((221 : ℚ) / 256)) (((111 : ℚ) / 128))
    shift := 1
    value := ofBounds (((42771963489 : ℚ) / 1000000000000)) (((42771963497 : ℚ) / 1000000000000))
    first := ofBounds (((-50794974723 : ℚ) / 100000000000)) (((-46791257867 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01202 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 128)) (((445 : ℚ) / 512))
    shift := 1
    value := ofBounds (((41357270993 : ℚ) / 1000000000000)) (((41357271001 : ℚ) / 1000000000000))
    first := ofBounds (((-122009816189 : ℚ) / 250000000000)) (((-234203188849 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01203 : Cell :=
  { interval := ofBounds (((111 : ℚ) / 128)) (((7 : ℚ) / 8))
    shift := 1
    value := ofBounds (((39970266409 : ℚ) / 1000000000000)) (((2498141651 : ℚ) / 62500000000))
    first := ofBounds (((-254218086893 : ℚ) / 500000000000)) (((-21567467903 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01204 : Cell :=
  { interval := ofBounds (((445 : ℚ) / 512)) (((891 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((40660316997 : ℚ) / 1000000000000)) (((10165079251 : ℚ) / 250000000000))
    first := ofBounds (((-239154192859 : ℚ) / 500000000000)) (((-23429308207 : ℚ) / 50000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01205 : Cell :=
  { interval := ofBounds (((891 : ℚ) / 1024)) (((223 : ℚ) / 256))
    shift := 1
    value := ofBounds (((8039903477 : ℚ) / 200000000000)) (((2512469837 : ℚ) / 62500000000))
    first := ofBounds (((-118784575261 : ℚ) / 250000000000)) (((-232738995373 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01206 : Cell :=
  { interval := ofBounds (((223 : ℚ) / 256)) (((1785 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((39855927823 : ℚ) / 1000000000000)) (((3985592783 : ℚ) / 100000000000))
    first := ofBounds (((-47034741399 : ℚ) / 100000000000)) (((-1163850821 : ℚ) / 2500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01207 : Cell :=
  { interval := ofBounds (((1785 : ℚ) / 2048)) (((893 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((2476739001 : ℚ) / 62500000000)) (((39627824023 : ℚ) / 1000000000000))
    first := ofBounds (((-29298410797 : ℚ) / 62500000000)) (((-57997844243 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01208 : Cell :=
  { interval := ofBounds (((893 : ℚ) / 1024)) (((1787 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((3940048411 : ℚ) / 100000000000)) (((39400484117 : ℚ) / 1000000000000))
    first := ofBounds (((-116800802671 : ℚ) / 250000000000)) (((-115606647041 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01209 : Cell :=
  { interval := ofBounds (((1787 : ℚ) / 2048)) (((3575 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((7846096013 : ℚ) / 200000000000)) (((39230480073 : ℚ) / 1000000000000))
    first := ofBounds (((-116207740123 : ℚ) / 250000000000)) (((-115612082321 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01210 : Cell :=
  { interval := ofBounds (((3575 : ℚ) / 4096)) (((7151 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((4893204867 : ℚ) / 125000000000)) (((19572819471 : ℚ) / 500000000000))
    first := ofBounds (((-57956015751 : ℚ) / 125000000000)) (((-57807278259 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01211 : Cell :=
  { interval := ofBounds (((7151 : ℚ) / 8192)) (((447 : ℚ) / 512))
    shift := 1
    value := ofBounds (((39089137747 : ℚ) / 1000000000000)) (((19544568877 : ℚ) / 500000000000))
    first := ofBounds (((-231628676551 : ℚ) / 500000000000)) (((-115517098801 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01212 : Cell :=
  { interval := ofBounds (((447 : ℚ) / 512)) (((14305 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((39046793119 : ℚ) / 1000000000000)) (((39046793127 : ℚ) / 1000000000000))
    first := ofBounds (((-7229172809 : ℚ) / 15625000000)) (((-46207293377 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01213 : Cell :=
  { interval := ofBounds (((14305 : ℚ) / 16384)) (((7153 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((39018578251 : ℚ) / 1000000000000)) (((1950928913 : ℚ) / 50000000000))
    first := ofBounds (((-2890449123 : ℚ) / 6250000000)) (((-28867373047 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01214 : Cell :=
  { interval := ofBounds (((7153 : ℚ) / 8192)) (((14307 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((38990375291 : ℚ) / 1000000000000)) (((38990375299 : ℚ) / 1000000000000))
    first := ofBounds (((-231138341207 : ℚ) / 500000000000)) (((-9233660529 : ℚ) / 20000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01215 : Cell :=
  { interval := ofBounds (((14307 : ℚ) / 16384)) (((3577 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((7792436847 : ℚ) / 200000000000)) (((19481092121 : ℚ) / 500000000000))
    first := ofBounds (((-231040764003 : ℚ) / 500000000000)) (((-230744053427 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01216 : Cell :=
  { interval := ofBounds (((3577 : ℚ) / 4096)) (((14309 : ℚ) / 16384))
    shift := 1
    value := ofBounds (((19467002541 : ℚ) / 500000000000)) (((38934005089 : ℚ) / 1000000000000))
    first := ofBounds (((-23094319823 : ℚ) / 50000000000)) (((-115323302499 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01217 : Cell :=
  { interval := ofBounds (((14309 : ℚ) / 16384)) (((7155 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((38905837831 : ℚ) / 1000000000000)) (((38905837839 : ℚ) / 1000000000000))
    first := ofBounds (((-230845643903 : ℚ) / 500000000000)) (((-28818645993 : ℚ) / 62500000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01218 : Cell :=
  { interval := ofBounds (((7155 : ℚ) / 8192)) (((1789 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((9715902317 : ℚ) / 250000000000)) (((9715902319 : ℚ) / 250000000000))
    first := ofBounds (((-1442797431 : ℚ) / 3125000000)) (((-115127494287 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01219 : Cell :=
  { interval := ofBounds (((1789 : ℚ) / 2048)) (((7157 : ℚ) / 8192))
    shift := 1
    value := ofBounds (((19403673081 : ℚ) / 500000000000)) (((3880734617 : ℚ) / 100000000000))
    first := ofBounds (((-23065243181 : ℚ) / 50000000000)) (((-46012059937 : ℚ) / 100000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01220 : Cell :=
  { interval := ofBounds (((7157 : ℚ) / 8192)) (((3579 : ℚ) / 4096))
    shift := 1
    value := ofBounds (((38751130639 : ℚ) / 1000000000000)) (((19375565323 : ℚ) / 500000000000))
    first := ofBounds (((-28807165081 : ℚ) / 62500000000)) (((-229865656227 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01221 : Cell :=
  { interval := ofBounds (((3579 : ℚ) / 4096)) (((895 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((9666724137 : ℚ) / 250000000000)) (((7733379311 : ℚ) / 200000000000))
    first := ofBounds (((-2304606409 : ℚ) / 5000000000)) (((-229278712571 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01222 : Cell :=
  { interval := ofBounds (((895 : ℚ) / 1024)) (((1791 : ℚ) / 2048))
    shift := 1
    value := ofBounds (((9624687331 : ℚ) / 250000000000)) (((38498749331 : ℚ) / 1000000000000))
    first := ofBounds (((-115233164617 : ℚ) / 250000000000)) (((-114054028597 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01223 : Cell :=
  { interval := ofBounds (((1791 : ℚ) / 2048)) (((7 : ℚ) / 8))
    shift := 1
    value := ofBounds (((1531008731 : ℚ) / 40000000000)) (((19137609141 : ℚ) / 500000000000))
    first := ofBounds (((-114842192597 : ℚ) / 250000000000)) (((-113666767187 : ℚ) / 250000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01224 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 8)) (((897 : ℚ) / 1024))
    shift := 1
    value := ofBounds (((9485336443 : ℚ) / 250000000000)) (((18970672889 : ℚ) / 500000000000))
    first := ofBounds (((-229689404481 : ℚ) / 500000000000)) (((-225009796411 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01225 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 8)) (((225 : ℚ) / 256))
    shift := 1
    value := ofBounds (((18639359237 : ℚ) / 500000000000)) (((37278718481 : ℚ) / 1000000000000))
    first := ofBounds (((-5860656747 : ℚ) / 12500000000)) (((-215880024133 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01226 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 8)) (((113 : ℚ) / 128))
    shift := 1
    value := ofBounds (((18202900497 : ℚ) / 500000000000)) (((36405801001 : ℚ) / 1000000000000))
    first := ofBounds (((-9631843109 : ℚ) / 20000000000)) (((-204143892709 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01227 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 8)) (((57 : ℚ) / 64))
    shift := 1
    value := ofBounds (((34696082061 : ℚ) / 1000000000000)) (((8674020517 : ℚ) / 250000000000))
    first := ofBounds (((-253734946707 : ℚ) / 500000000000)) (((-45515596783 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01228 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 8)) (((29 : ℚ) / 32))
    shift := 1
    value := ofBounds (((31419750179 : ℚ) / 1000000000000)) (((6283950037 : ℚ) / 200000000000))
    first := ofBounds (((-140284262071 : ℚ) / 250000000000)) (((-35670497261 : ℚ) / 125000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01229 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 8)) (((15 : ℚ) / 16))
    shift := 1
    value := ofBounds (((25428144369 : ℚ) / 1000000000000)) (((12714072187 : ℚ) / 500000000000))
    first := ofBounds (((-42624211889 : ℚ) / 62500000000)) (((-76127246057 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

def affineCell01230 : Cell :=
  { interval := ofBounds (((7 : ℚ) / 8)) (((1 : ℚ) / 1))
    shift := 1
    value := ofBounds (((15590789449 : ℚ) / 1000000000000)) (((15590789453 : ℚ) / 1000000000000))
    first := ofBounds (((-182549915429 : ℚ) / 250000000000)) (((-23387761319 : ℚ) / 500000000000))
    verified := by
      constructor <;> with_unfolding_all rfl }

end N0Simple.Local.CertificateData
