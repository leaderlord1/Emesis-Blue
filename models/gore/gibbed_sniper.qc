// Created by Crowbar 0.34.0.0

$ModelName "props_frontline/ExpandedGiblets/Gibbed_Sniper.mdl"

$BodyGroup "body"
{
	studio "gibbed_sniper_sniper_base.smd"
}
$BodyGroup "Head"
{
	studio "gibbed_sniper_head_gib.smd"
	blank
}
$BodyGroup "LeftArm"
{
	studio "gibbed_sniper_leftarm_normal.smd"
	studio "gibbed_sniper_leftarmlong.smd"
	studio "gibbed_sniper_leftarmshort.smd"
}
$BodyGroup "RightArm"
{
	studio "gibbed_sniper_rightarm_normal.smd"
	studio "gibbed_sniper_rightarmlong.smd"
	studio "gibbed_sniper_rightarmshort.smd"
}
$BodyGroup "LeftLeg"
{
	studio "gibbed_sniper_leftleg_normal.smd"
	studio "gibbed_sniper_leftleglong.smd"
	studio "gibbed_sniper_leftlegshort.smd"
}
$BodyGroup "RightLeg"
{
	studio "gibbed_sniper_rightleg_normal.smd"
	studio "gibbed_sniper_rightleglong.smd"
	studio "gibbed_sniper_rightlegshort.smd"
	studio "gibbed_sniper_rightlegshort2.smd"
}
$BodyGroup "Bullets"
{
	studio "gibbed_sniper_bullets.smd"
	studio "gibbed_sniper_darts.smd"
	blank
}


$SurfaceProp "default"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\props_frontline\ExpandedGiblets\"
$CDMaterials "models\player\Sniper\"

$TextureGroup "skinfamilies"
{
	{ "sniper_red"         "Sniper_Gibs_Red" }
	{ "Sniper_blue"        "Sniper_Gibs_blu" }
	{ "Sniper_red_gib"     "Sniper_Gibs_Red" }
	{ "Sniper_blue_gib"    "Sniper_Gibs_blu" }
	{ "Sniper_red_zombie"  "Sniper_Gibs_Red" }
	{ "Sniper_blue_zombie" "Sniper_Gibs_blu" }
}

$CBox 0 0 0 0 0 0

$BBox -14.879 -24.861 -4.717 7.963 25.528 77.351


$Sequence "ref" {
	"gibbed_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$IncludeModel "player\Sniper_animations.mdl"
$IncludeModel "player\Sniper_user_animations.mdl"
