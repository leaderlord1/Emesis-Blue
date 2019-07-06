// Created by Crowbar 0.34.0.0

$ModelName "squeezit\stratocaster.mdl"

$BodyGroup "studio"
{
	studio "stratocaster_reference.smd"
}
$BodyGroup "strings"
{
	studio "chords.smd"
}



$SurfaceProp "metal"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\squeezit\c_strat\"

$TextureGroup "skinfamilies"
{
	{ "strat_01" }
	{ "strat_02" }
	{ "strat_03" }
	{ "strat_04" }
	{ "strat_05" }
	{ "strat_06" }
	{ "strat_07" }
	{ "strat_08" }
	{ "strat_09" }
}

$CBox 0 0 0 0 0 0

$BBox -14.522 -2.855 -22.544 10.381 1.142 30.962


$Sequence "idle" {
	"stratocaster_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
