// Created by Crowbar 0.34.0.0

$ModelName "fis\eb_suitcase\eb_suitcase.mdl"

$BodyGroup "suitcase"
{
	studio "prp_steelsuitcase_reference.smd"
}


$SurfaceProp "default"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\fis\eb_suitcase"

$CBox 0 0 0 0 0 0

$BBox -14.512 -3.411 -11.387 14.512 4.729 14.506


$Sequence "idle" {
	"prp_steelsuitcase_reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
