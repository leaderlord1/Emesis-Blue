// Created by Crowbar 0.68

$modelname "fis/eb_western_door/eb_western_door.mdl"

$bodygroup "western_door"
{
	studio "western_door.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.144 0 18.233

$cdmaterials "models\FL\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1 -6.503 -0.112 1 10.791 36.578


$sequence "ref" {
	"western_door.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
