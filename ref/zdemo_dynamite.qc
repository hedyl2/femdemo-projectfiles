$modelname "workshop/player/items/demo/demo_dynamite/demo_dynamite.mdl"

$bodygroup "default"
{
	studio "cosmetics\demo_dynamite\demo_dynamite.smd"
}

$lod 11
{
	replacemodel "cosmetics\demo_dynamite\demo_dynamite.smd" "cosmetics\demo_dynamite\demo_dynamite_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.165 3.682 -0.579

$cdmaterials "models\workshop\player\items\demo\demo_dynamite\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demo_dynamite"      }
	{ "demo_dynamite_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -14.375 -15.335 -14.941 7.012 7.005 13.783

$definebone "bip_pelvis" "" -1.874733 -14.940922 -9.93979 0 0 172.5997 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.202518 0 0 0 -14.801852 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.493103 -0.000001 0 0 21.833241 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.857062 0 0 0 11.318441 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.753936 -0.000001 0 0 17.53927 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.77688 -2.278625 -3.522617 28.651325 77.570172 21.293058 0 0 0 0 0 0


$sequence "ref" {
	"cosmetics\demo_dynamite\demo_dynamite.smd"
}
