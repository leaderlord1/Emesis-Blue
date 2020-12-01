$modelname "fis/eb_stairs/eb_stairs.mdl"

$BodyGroup "stairs"
{
    studio "stairs.dmx"
}

$cdmaterials "models\fis\eb_stairs"

$sequence "idle" {
	"stairs.dmx"
	fadein 0.20
	fadeout 0.20
	fps 30
}
$ambientboost
$opaque