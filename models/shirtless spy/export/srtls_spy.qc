// Created by Crowbar 0.34.0.0

$ModelName "player/SRTLS_spy.mdl"

$Model "spy" "srtls_spy_reference.smd" {

	eyeball "eye_right" "bip_head" -1.137000 78.352007 1.566001 "eyeball_r" 1.4 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.137000 78.352007 1.566001 "eyeball_l" 1.4 -4 "iris_unused" 0.6

	flexfile "srtls_spy.vta" 
	{
		defaultflex frame 0
		flexpair "CloseLidLo" 1 frame 1
		flexpair "CloseLidUp" 1 frame 2
		flex "WQ" frame 3
		flex "OO" frame 4
		flex "MB" frame 5
		flex "SH" frame 6
		flex "Y" frame 7
		flex "FV" frame 8
		flex "AH" frame 9
		flex "AE" frame 10
		flex "UH" frame 11
		flex "AW" frame 12
		flex "EE" frame 13
		flex "PP" frame 14
		flex "OH" frame 15
		flex "TH" frame 16
		flex "T" frame 17
		flex "ER" frame 18
		flex "DS" frame 19
		flex "GK" frame 20
		flex "N" frame 21
		flex "silence" frame 22
		flex "happySmall" frame 23
		flex "madUpper" frame 24
		flex "specialAction01Upper" frame 25
		flex "defaultFaceUpper" frame 26
		flex "scaredUpper" frame 27
		flex "painBigUpper" frame 28
		flex "painSmallUpper" frame 29
		flex "happyBigUpper" frame 30
		flex "happySmallUpper" frame 31
		flex "specialAction01" frame 32
		flex "defaultFace" frame 33
		flex "scared" frame 34
		flex "mad" frame 35
		flex "painBig" frame 36
		flex "painSmall" frame 37
		flex "happyBig" frame 38
		flex "Smile01" frame 39
		flex "Smile02" frame 40
	}

	flexcontroller CloseLidLoR range 0 1 CloseLidLoR
	flexcontroller CloseLidLoL range 0 1 CloseLidLoL
	flexcontroller CloseLidUpR range 0 1 CloseLidUpR
	flexcontroller CloseLidUpL range 0 1 CloseLidUpL
	flexcontroller multi_CloseLid range 0 1 multi_CloseLid
	flexcontroller blink range 0 1 blink
	flexcontroller happySmall range 0 1 happySmall
	flexcontroller mad range 0 1 mad
	flexcontroller happyBigUpper range 0 1 happyBigUpper
	flexcontroller OH range 0 1 OH
	flexcontroller Smile02 range 0 1 Smile02
	flexcontroller painSmall range 0 1 painSmall
	flexcontroller GK range 0 1 GK
	flexcontroller TH range 0 1 TH
	flexcontroller Smile01 range 0 1 Smile01
	flexcontroller painBig range 0 1 painBig
	flexcontroller DS range 0 1 DS
	flexcontroller silence range 0 1 silence
	flexcontroller defaultFace range 0 1 defaultFace
	flexcontroller specialAction01 range 0 1 specialAction01
	flexcontroller happySmallUpper range 0 1 happySmallUpper
	flexcontroller madUpper range 0 1 madUpper
	flexcontroller N range 0 1 N
	flexcontroller painSmallUpper range 0 1 painSmallUpper
	flexcontroller T range 0 1 T
	flexcontroller ER range 0 1 ER
	flexcontroller scaredUpper range 0 1 scaredUpper
	flexcontroller painBigUpper range 0 1 painBigUpper
	flexcontroller scared range 0 1 scared
	flexcontroller happyBig range 0 1 happyBig
	flexcontroller specialAction01Upper range 0 1 specialAction01Upper
	flexcontroller defaultFaceUpper range 0 1 defaultFaceUpper
	flexcontroller WQ range 0 1 WQ
	flexcontroller OO range 0 1 OO
	flexcontroller MB range 0 1 MB
	flexcontroller SH range 0 1 SH
	flexcontroller Y range 0 1 Y
	flexcontroller FV range 0 1 FV
	flexcontroller AH range 0 1 AH
	flexcontroller AE range 0 1 AE
	flexcontroller UH range 0 1 UH
	flexcontroller AW range 0 1 AW
	flexcontroller EE range 0 1 EE
	flexcontroller PP range 0 1 PP
	flexcontroller eyes range -45 45 eyes_updown
	flexcontroller eyes range -45 45 eyes_rightleft

	%CloseLidLoR = CloseLidLoR
	%CloseLidUpR = CloseLidUpR
	%CloseLidUpL = CloseLidUpL
	%CloseLidLoL = CloseLidLoL
	%WQ = WQ
	%OO = OO
	%MB = MB
	%SH = SH
	%Y = Y
	%FV = FV
	%AH = AH
	%AE = AE
	%UH = UH
	%AW = AW
	%EE = EE
	%PP = PP
	%OH = OH
	%TH = TH
	%T = T
	%ER = ER
	%DS = DS
	%GK = GK
	%N = N
	%silence = silence
	%happySmall = happySmall
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%defaultFaceUpper = defaultFaceUpper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
	%Smile01 = Smile01
	%Smile02 = Smile02
}

$BodyGroup "spyMask"
{
	blank
	studio "srtls_spy_spy_mask.smd"
}
$BodyGroup "armbands"
{
	studio "srtls_spy_armbands.smd"
	blank
}
$BodyGroup "feet"
{
	studio "srtls_spy_shoes.smd"
	studio "srtls_spy_barefeet.smd"
}


$SurfaceProp "flesh"

$Contents "solid"

$EyePosition 0 78.222 0

$MaxEyeDeflection 90

$CDMaterials "models\player\spy\"
$CDMaterials ""

$TextureGroup "skinfamilies"
{
	{ "srtls_spy_red"        "eyeball_l"     "eyeball_r"     "srtls_spy_cig_red"        "mask_spy"                     }
	{ "srtls_spy_blue"       "eyeball_l"     "eyeball_r"     "srtls_spy_cig_blue"       "mask_spy"                     }
	{ "srtls_spy_red_invun"  "eyeball_invun" "eyeball_invun" "srtls_spy_cig_red_invun"  "\..\..\effects\invulnfx_red"  }
	{ "srtls_spy_blue_invun" "eyeball_invun" "eyeball_invun" "srtls_spy_cig_blue_invun" "\..\..\effects\invulnfx_blue" }
	{ "srtls_spy_red"        "eyeball_l"     "eyeball_r"     "srtls_spy_cig_red"        "mask_scout"                   }
	{ "srtls_spy_blue"       "eyeball_l"     "eyeball_r"     "srtls_spy_cig_blue"       "mask_scout"                   }
	{ "srtls_spy_red"        "eyeball_l"     "eyeball_r"     "srtls_spy_cig_red"        "mask_sniper"                  }
	{ "srtls_spy_blue"       "eyeball_l"     "eyeball_r"     "srtls_spy_cig_blue"       "mask_sniper"                  }
	{ "srtls_spy_red"        "eyeball_l"     "eyeball_r"     "srtls_spy_cig_red"        "mask_soldier"                 }
	{ "srtls_spy_blue"       "eyeball_l"     "eyeball_r"     "srtls_spy_cig_blue"       "mask_soldier"                 }
	{ "srtls_spy_red"        "eyeball_l"     "eyeball_r"     "srtls_spy_cig_red"        "mask_demo"                    }
	{ "srtls_spy_blue"       "eyeball_l"     "eyeball_r"     "srtls_spy_cig_blue"       "mask_demo"                    }
	{ "srtls_spy_red"        "eyeball_l"     "eyeball_r"     "srtls_spy_cig_red"        "mask_medic"                   }
	{ "srtls_spy_blue"       "eyeball_l"     "eyeball_r"     "srtls_spy_cig_blue"       "mask_medic"                   }
	{ "srtls_spy_red"        "eyeball_l"     "eyeball_r"     "srtls_spy_cig_red"        "mask_heavy"                   }
	{ "srtls_spy_blue"       "eyeball_l"     "eyeball_r"     "srtls_spy_cig_blue"       "mask_heavy"                   }
	{ "srtls_spy_red"        "eyeball_l"     "eyeball_r"     "srtls_spy_cig_red"        "mask_pyro"                    }
	{ "srtls_spy_blue"       "eyeball_l"     "eyeball_r"     "srtls_spy_cig_blue"       "mask_pyro"                    }
	{ "srtls_spy_red"        "eyeball_l"     "eyeball_r"     "srtls_spy_cig_red"        "mask_spy"                     }
	{ "srtls_spy_blue"       "eyeball_l"     "eyeball_r"     "srtls_spy_cig_blue"       "mask_spy"                     }
	{ "srtls_spy_red"        "eyeball_l"     "eyeball_r"     "srtls_spy_cig_red"        "mask_engi"                    }
	{ "srtls_spy_blue"       "eyeball_l"     "eyeball_r"     "srtls_spy_cig_blue"       "mask_engi"                    }
}

$Attachment "eyes" "bip_head" 0 -2.66 -4.45 rotate 90 -90 0
$Attachment "righteye" "bip_head" -1.14 -2.66 -4.45 rotate 90 -90 0
$Attachment "lefteye" "bip_head" 1.14 -2.66 -4.45 rotate 90 -90 0
$Attachment "cig_eject" "bip_pelvis" 2 -29 -17 rotate -20 -100 -90
$Attachment "partyhat" "bip_head" 0 -6.88 -1 rotate 89 93 -180
$Attachment "cig_smoke" "prp_cig" 0 -2.13 0 rotate 0 0 0
$Attachment "head" "bip_head" 0 -9.08 0 rotate 88.95 90 -180
$Attachment "flag" "bip_spine_2" 0 -1.39 8.95 rotate -0.08 2.96 1.49

$CBox 0 0 0 0 0 0

$BBox -9.123 -24.288 -3.262 12.485 24.289 83.441

// $HBoxSet "spy"
// $HBox 1 "bip_head" -5 -7.75 -7.5 5 3.75 3.5 ""
// $HBox 0 "bip_pelvis" -9 -1 -6.5 9 9 4.5 ""
// $HBox 3 "bip_spine_0" -8 -2 -7 8 4 5 ""
// $HBox 3 "bip_spine_1" -7.5 -2 -8 7.5 4 4 ""
// $HBox 2 "bip_spine_2" -9 -3 -9 9 3 4 ""
// $HBox 2 "bip_spine_3" -9 -3 -6 9 1 4 ""
// $HBox 4 "bip_upperArm_L" 0.25 -2.5 -1.75 13.75 3.5 3.25 ""
// $HBox 4 "bip_lowerArm_L" 0.5 -3.5 -2.5 13.5 2.5 2.5 ""
// $HBox 4 "bip_hand_L" -3.25 -7.5 -2.5 0.75 -0.5 2.5 ""
// $HBox 5 "bip_upperArm_R" 0.25 -3.5 -1.75 13.75 2.5 3.25 ""
// $HBox 5 "bip_lowerArm_R" 0.5 -2.5 -2.5 13.5 2.5 3.5 ""
// $HBox 5 "bip_hand_R" -0.75 0.5 -2.5 3.25 7.5 2.5 ""
// $HBox 6 "bip_hip_L" 2 -4 -3.5 22 2 3.5 ""
// $HBox 6 "bip_knee_L" 0 -2.5 -3.25 18 2.5 1.75 ""
// $HBox 6 "bip_foot_L" -1.5 -11 -2.75 1.5 3 1.25 ""
// $HBox 7 "bip_hip_R" 2 -3.5 -2 22 3.5 4 ""
// $HBox 7 "bip_knee_R" 0 -2.5 -3.25 18 2.5 1.75 ""
// $HBox 7 "bip_foot_R" -1.5 -3 -1.25 1.5 11 2.75 ""
// $SkipBoneInBBox

$BoneMerge "bip_pelvis"
$BoneMerge "bip_spine_0"
$BoneMerge "bip_spine_1"
$BoneMerge "bip_spine_2"
$BoneMerge "bip_spine_3"
$BoneMerge "bip_neck"
$BoneMerge "bip_head"
$BoneMerge "bip_collar_R"
$BoneMerge "bip_upperArm_R"
$BoneMerge "bip_lowerArm_R"
$BoneMerge "bip_hand_R"
$BoneMerge "weapon_bone_1"
$BoneMerge "weapon_bone_2"
$BoneMerge "weapon_bone_3"
$BoneMerge "weapon_bone"
$BoneMerge "medal_bone"


$PoseParameter "body_pitch" -45 45 360
$PoseParameter "body_yaw" -45 45 360

$Sequence "ref" {
	"srtls_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "ragdoll" {
	"srtls_spy_anims\ragdoll.smd"
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

$CollisionJoints "srtls_spy_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip_pelvis"


	$jointconstrain "bip_hip_L" x limit -40 40 0
	$jointconstrain "bip_hip_L" y limit -120 10 0
	$jointconstrain "bip_hip_L" z limit -50 55 0

	$jointconstrain "bip_knee_L" x limit -30 30 0
	$jointconstrain "bip_knee_L" y limit -15 15 0
	$jointconstrain "bip_knee_L" z limit -135 8 0

	$jointconstrain "bip_foot_L" x limit -35 55 0
	$jointconstrain "bip_foot_L" y limit -40 40 0
	$jointconstrain "bip_foot_L" z limit -40 40 0

	$jointconstrain "bip_hip_R" x limit -40 40 0
	$jointconstrain "bip_hip_R" y limit -50 55 0
	$jointconstrain "bip_hip_R" z limit -120 10 0

	$jointconstrain "bip_knee_R" x limit -30 30 0
	$jointconstrain "bip_knee_R" y limit -15 15 0
	$jointconstrain "bip_knee_R" z limit -8 135 0

	$jointconstrain "bip_foot_R" x limit -35 55 0
	$jointconstrain "bip_foot_R" y limit -40 40 0
	$jointconstrain "bip_foot_R" z limit -40 40 0

	$jointconstrain "bip_toe_R" x limit -80 25 0
	$jointconstrain "bip_toe_R" y limit -10 10 0
	$jointconstrain "bip_toe_R" z limit 0 0 0

	$jointconstrain "bip_spine_0" x limit -20 50 0
	$jointconstrain "bip_spine_0" y limit -35 35 0
	$jointconstrain "bip_spine_0" z limit -20 20 0

	$jointconstrain "bip_spine_1" x limit -20 30 0
	$jointconstrain "bip_spine_1" y limit -20 20 0
	$jointconstrain "bip_spine_1" z limit -15 15 0

	$jointconstrain "bip_collar_R" x limit -25 0 0
	$jointconstrain "bip_collar_R" y limit 0 20 0
	$jointconstrain "bip_collar_R" z limit 0 35 0

	$jointconstrain "bip_upperArm_R" x limit -50 50 0
	$jointconstrain "bip_upperArm_R" y limit -100 130 0
	$jointconstrain "bip_upperArm_R" z limit -130 130 0

	$jointconstrain "bip_collar_L" x limit -25 0 0
	$jointconstrain "bip_collar_L" y limit 0 20 0
	$jointconstrain "bip_collar_L" z limit 0 35 0

	$jointconstrain "bip_upperArm_L" x limit -50 50 0
	$jointconstrain "bip_upperArm_L" y limit -100 130 0
	$jointconstrain "bip_upperArm_L" z limit -130 130 0

	$jointconstrain "bip_lowerArm_L" x limit -30 30 0
	$jointconstrain "bip_lowerArm_L" y limit -130 35 0
	$jointconstrain "bip_lowerArm_L" z limit -60 60 0

	$jointconstrain "bip_hand_L" x limit -60 60 0
	$jointconstrain "bip_hand_L" y limit -60 60 0
	$jointconstrain "bip_hand_L" z limit -60 80 0

	$jointconstrain "bip_lowerArm_R" x limit -30 30 0
	$jointconstrain "bip_lowerArm_R" y limit -60 60 0
	$jointconstrain "bip_lowerArm_R" z limit -130 35 0

	$jointconstrain "bip_neck" x limit -30 5 0
	$jointconstrain "bip_neck" y limit 0 0 0
	$jointconstrain "bip_neck" z limit 0 0 0

	$jointconstrain "bip_head" x limit -60 35 0
	$jointconstrain "bip_head" y limit -60 60 0
	$jointconstrain "bip_head" z limit -25 25 0

	$jointconstrain "bip_hand_R" x limit -60 60 0
	$jointconstrain "bip_hand_R" y limit -60 60 0
	$jointconstrain "bip_hand_R" z limit -60 80 0

	$jointconstrain "bip_toe_L" x limit -80 25 0
	$jointconstrain "bip_toe_L" y limit -10 10 0
	$jointconstrain "bip_toe_L" z limit 0 0 0
}

$CollisionText
{
	break 
	{
		"model" "player\gibs\spygib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\random_organ"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\spygib005"
		"health" "0"
		"fadetime" "10"
	}
}
