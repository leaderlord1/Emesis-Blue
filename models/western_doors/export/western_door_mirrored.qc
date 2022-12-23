// Created by Crowbar 0.68

$modelname "fis/eb_western_door/western_door_mirrored.mdl"

$bodygroup "western_door_mirrored"
{
	studio "western_door_mirrored.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.144 0 18.233

$cdmaterials "models\FL\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1 -10.791 -0.112 1 6.503 36.578


$sequence "ref" {
	"western_door_mirrored.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
