// Created by Crowbar 0.34.0.0

$ModelName "fis/jacket/spy_openjacket_red.mdl"

$BodyGroup "body"
{
	studio "jacket_reference.smd"
}
$BodyGroup "tie"
{
	studio "47tie.smd"
}

$SurfaceProp "default"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\fis\jacket\red"
$CDMaterials ""

$texturegroup "skins"
{
	{"tie"}
	{"tieAlt1"}
	{"tieAlt2"}
}
$CBox 0 0 0 0 0 0

$BBox -4.62 -13.042 -17.234 8.978 13.042 16.59


$Sequence "idle" {
	"spy_openjacket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
