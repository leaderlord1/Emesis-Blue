// Created by Crowbar 0.34.0.0

$ModelName "player/hwm/FFcustom_shirtless_spy.mdl"

$Model "spy" "srtls_spy_reference.dmx" 

$BodyGroup "feet"
{
	studio "srtls_spy_shoes.smd"
	studio "srtls_spy_barefeet.smd"
}

$TextureGroup "skinfamilies"
{
	{ "srtls_spy_red"        }
	{ "srtls_spy_blue"       }
	{ "srtls_spy_red_invun"  }
	{ "srtls_spy_blue_invun" }
}

$CDMaterials "models\player\spy\"
$CDMaterials ""

$CBox 0 0 0 0 0 0

$BBox -9.123 -24.288 -3.261 12.484 24.288 83.441

$BoneMerge "bip_pelvis"
$BoneMerge "bip_spine_0"
$BoneMerge "bip_spine_1"
$BoneMerge "bip_spine_2"
$BoneMerge "bip_spine_3"
$BoneMerge "bip_neck"
$BoneMerge "bip_head"
$BoneMerge "bip_collar_L"
$BoneMerge "bip_upperArm_L"
$BoneMerge "bip_lowerArm_L"
$BoneMerge "bip_hand_L"
$BoneMerge "bip_collar_R"
$BoneMerge "bip_upperArm_R"
$BoneMerge "bip_lowerArm_R"
$BoneMerge "bip_hand_R"
$BoneMerge "weapon_bone_1"
$BoneMerge "weapon_bone_2"
$BoneMerge "weapon_bone_3"
$BoneMerge "weapon_bone"
$BoneMerge "weapon_bone_L"


$PoseParameter "body_pitch" -45 45 360
$PoseParameter "body_yaw" -45 45 360

$Sequence "ref" {
	"maskless_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "ragdoll" {
	"maskless_spy_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$IncludeModel "player/spy_animations.mdl"

$IKChain "rhand" "bip_hand_R" knee 0 0 0
$IKChain "lhand" "bip_hand_L" knee 0 0 0
$IKChain "rfoot" "bip_foot_R" knee 0 0 0
$IKChain "lfoot" "bip_foot_L" knee 0 0 0
