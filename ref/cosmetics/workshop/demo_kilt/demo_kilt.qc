// Created by Crowbar 0.74

$modelname "workshop/player/items/demo/demo_kilt/demo_kilt.mdl"

$bodygroup "default"
{
	studio "demo_kilt.smd"
}

$lod 11
{
	replacemodel "demo_kilt.smd" "demo_kilt_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.002 -1.082 32.171

$cdmaterials "models\workshop\player\items\demo\demo_kilt\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demo_kilt"      }
	{ "demo_kilt_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -13.145 -16.25 7.692 15.309 16.247 56.65

$definebone "bip_pelvis" "" 0 48.05946 -1.019716 0 0 172.5997 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.202518 -0.000001 0 0 -14.801852 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.731913 3.305542 -0.598948 -2.399777 86.262168 168.572142 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 19.139105 -0.000001 0 18.149761 0 -0.000001 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.73191 3.305496 -0.598954 -2.399753 93.737824 101.427824 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 19.139187 0 0 0.036443 18.318893 90.000132 0 0 0 0 0 0
$definebone "bip_crotchflap_0" "bip_pelvis" -0.000371 1.074493 -6.630933 -1.346144 90.080291 -179.255678 0 0 0 0 0 0


$sequence "ref" {
	"demo_kilt_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
