$modelname "player\gibs\demogib003.mdl"

$bodygroup "Body"
{
	studio "demogib003_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 10.601 -4.89 24.367

$cdmaterials "vgui/replay/thumbnails/models/player/demofem/gibs/"

$texturegroup "skinfamilies"
{
	{ "demoman_red_gib"  }
	{ "demoman_blue_gib" }
	{ "demoman_green_gib" }
	{ "demoman_yellow_gib" }
}

$attachment "bloodpoint" "polymsh" 18 46 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.485 0 0 11.265 21.452 48.985

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"demogib003_reference.smd"
}

$collisionmodel "demogib003_physics.smd"
{
	$mass 7.822068
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "blood_trail_red_01_goop"
			"attachment_type" "follow_attachment"
			"attachment_point" "bloodpoint"
		}
	}
	prop_data 
	{
	}
	world_interactions 
	{
		"onworldimpact" "bloodsplat"
	}
}
