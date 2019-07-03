// Created by Crowbar 0.34.0.0

$ModelName "fis/eb_dispenser/eb_dispenser.mdl"

$BodyGroup "dispenser"
{
	studio "dispenser_toolbox.smd"
}
$BodyGroup "interior"
{
	studio "interior.smd"
	blank
}

$SurfaceProp "metal"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\buildables\dispenser\"
$CDMaterials ""

$TextureGroup "skinfamilies"
{
	{ "models\buildables\dispenser\dispenser"}
	{ "dispenser_blue"                       }
}


$SectionFrames 30 300


$sequence idle "dispenser_toolbox.smd"