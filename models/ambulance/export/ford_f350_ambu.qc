// Created by Crowbar 0.34.0.0

$ModelName "lonewolfie/ford_f350_ambu.mdl"

$BodyGroup "Body"
{
	studio "ford_f350_ambu_body.smd"
	studio "damaged.smd"
}
$BodyGroup "clamped1"
{
	studio "ford_f350_ambu_body1_model0.smd"
}
$BodyGroup "clamped2"
{
	studio "ford_f350_ambu_body2_model0.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$MaxEyeDeflection 90

$MostlyOpaque

$CDMaterials "models\lonewolfiescars\ford_f350_ambu\"
$CDMaterials "models\lonewolfiescars\shared\"

$TextureGroup "skinfamilies"
{
	{ "skin" }
	{ "skin1" }
	{ "skin2" }
	{ "skin3" }
}

$Attachment "wheel_fl" "Bone_WFL" 0 0 0 rotate 0 0 0
$Attachment "wheel_fr" "Bone_WFR" 0 0 0 rotate 0 0 0
$Attachment "wheel_rl" "Bone_WRL" 0 0 0 rotate 0 0 0
$Attachment "wheel_rr" "Bone_WRR" 0 0 0 rotate 0 0 0
$Attachment "vehicle_driver_eyes" "view" 0 0 0 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "enter" 0 0 0 rotate 0 90 0
$Attachment "vehicle_engine" "engine" 0 0 0 rotate 0 0 0
$Attachment "steeringwheel" "steerwheel1" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -105.6 -182.552 0 110 162.025 153.623

$PoseParameter "vehicle_steer" -1 1 0
$PoseParameter "vehicle_wheel_fl_height" 0 1 0
$PoseParameter "vehicle_wheel_fr_height" 0 1 0
$PoseParameter "vehicle_wheel_rl_height" 0 1 0
$PoseParameter "vehicle_wheel_rr_height" 0 1 0
$PoseParameter "vehicle_wheel_fl_spin" -180 180 360
$PoseParameter "vehicle_wheel_fr_spin" -180 180 360
$PoseParameter "vehicle_wheel_rl_spin" -180 180 360
$PoseParameter "vehicle_wheel_rr_spin" -180 180 360
$PoseParameter "doors_opening" 0 1 0
$PoseParameter "vehicle_guage" 0 1 0


$Sequence "idle" {
	"damaged.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}


$KeyValues
{
	vehicle_entry 
	{
		"idle" "1"
		"idle" "2"
		"idle" "3"
		"idle" "4"
	}
}
