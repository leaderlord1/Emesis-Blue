// Created by Crowbar 0.68

$modelname "fis/eb_medic_broken_wall/medic_broken_wall.mdl"

$bodygroup "medic_broken_wall"
{
	studio "medic_broken_wall.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.074 0 99.92

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -188 -9.154 0 188 17.302 199.84


$sequence "idle" {
	"medic_broken_wall.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
