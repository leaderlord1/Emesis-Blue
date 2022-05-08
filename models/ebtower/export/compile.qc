$modelname "fis\eb_tower\eb_tower.mdl"


$bodygroup "Body"
{
	studio "eb_tower.smd"
}

$cdmaterials "models\props_farm\" "wood" "models\props_mining\" "models\props_lights" "models\props_2fort"

$sequence "idle" {
	"eb_tower.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

