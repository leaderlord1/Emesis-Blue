// Created by Crowbar 0.68

$modelname "fis/crossnecklace/crossnecklace.mdl"

$bodygroup "necklace"
{
	studio "crossnecklace.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.001 0.544 68.245

$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.271 -16.55 -3.507 6.6 16.55 83.027

$jigglebone "bip_dogtag_3"
{
	is_flexible
	{
		length 30
		tip_mass 1
		pitch_stiffness 200
		pitch_damping 8
		yaw_stiffness 5
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}

$sequence "idle" {
	"crossnecklace.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "crossnecklace_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 16
	$rootbone "bip_head"


	$jointconstrain "bip_neck" x limit 0 0 0
	$jointconstrain "bip_neck" y limit 0 0 0
	$jointconstrain "bip_neck" z limit 0 0 0

	$jointmassbias "bip_dogtag_2" 0.1
	$jointrotdamping "bip_dogtag_2" 6
	$jointconstrain "bip_dogtag_2" x limit -40 30 0
	$jointconstrain "bip_dogtag_2" y limit 0 0 0
	$jointconstrain "bip_dogtag_2" z limit 0 0 0
}
