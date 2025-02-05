$modelname "workshop/player/items/demo/pegleg/pegleg.mdl"

$bodygroup "body"
{
	studio "pegleg.smd"
}

$lod 10
{
	replacemodel "pegleg.smd" "pegleg_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -1.141 1.569 10.177

$cdmaterials "models\workshop\player\items\demo\pegleg"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.606 -14.506 -6.695 9.468 12.224 27.049

$definebone "reference" "" 0 0 0 0 0 -89.999989 0 0 0 0 0 0
$definebone "bip_knee_L" "reference" 7.978519 -1.663019 25.83267 77.227877 90.136804 167.969624 0 0 0 0 0 0
$definebone "bip_knee_R" "reference" -7.978524 -1.663024 25.832647 77.227842 89.863235 -167.969624 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.653912 -0.000002 -0.000008 -1.596871 93.058882 118.480122 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000001 6.456728 -0.000007 -0.000004 -0.000003 -40.972054 0 0 0 0 0 0


$sequence "ref" pegleg.smd
