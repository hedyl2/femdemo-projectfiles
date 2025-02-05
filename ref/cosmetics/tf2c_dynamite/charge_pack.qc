$modelname "player/items/charge_pack.mdl"

$bodygroup "default"
{
	studio "charge_pack.smd"
}

$lod 11
{
	replacemodel "charge_pack.dmx" "charge_pack_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "bip_pelvis"

$cdmaterials "models\player\items\"

$texturegroup "skinfamilies"
{
	{ "charge_pack"        "charge_pack_blue"   }
	{ "charge_pack_blue"   "charge_pack_blue"   }
	{ "charge_pack_green"  "charge_pack_blue"   }
	{ "charge_pack_yellow" "charge_pack_yellow" }
}


$cbox 0 0 0 0 0 0

$bbox -13.51 -16.042 33.551 17.132 14.708 78.815

$definebone "bip_pelvis" "" 0 1.01972 48.05946 0 0 -97.400075 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.202522 0.000015 0 0 -14.802821 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.493095 -0.000076 0 0 21.834047 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.857079 0.000013 0 0 11.318093 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.753922 -0.000027 0 0 17.539557 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.776879 -2.278595 -3.522629 -28.653675 -77.573675 -158.704377 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.77688 -2.278618 -3.522625 28.649495 77.571954 21.294033 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_R" "bip_spine_3" -5.368891 -3.674511 -2.768497 -6.710941 -82.279607 58.360968 0 0 0 0 0 0
$definebone "bip_stomachpouch_0" "bip_spine_0" -0.000371 0.492214 -9.619188 -22.202604 90.001389 -179.250064 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.731913 3.305538 -0.598962 -2.399375 86.26212 168.572265 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.73191 3.305492 -0.598967 -2.399375 93.737844 101.427927 0 0 0 0 0 0
$definebone "bip_crotchflap_0" "bip_pelvis" -0.000371 1.074474 -6.630933 -1.344764 90.080517 -179.255391 0 0 0 0 0 0


$sequence "ref" {
	"charge_pack.dmx"
}

$keyvalues
{
}
