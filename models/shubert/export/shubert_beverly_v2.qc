// Created by Crowbar 0.64

$modelname "Car\Shubert_Beverly_v2.mdl"

$bodygroup "Main"
{
	studio "shubert.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.047 2.026 33.074

$mostlyopaque

$cdmaterials "models\car\"

$texturegroup "skinfamilies"
{
	{ "LICPART"         }
	{ "License_DC"      }
	{ "License_USA"     }
	{ "License_BEVERLY" }
}



$sequence "Idle" {
	"shubert_beverly_v2_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
