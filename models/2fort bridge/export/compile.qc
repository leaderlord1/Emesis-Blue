// Created by Crowbar 0.34.0.0

$ModelName "fis/2fortbridge/bridge.mdl"

$SurfaceProp "default"

$Contents "solid"

$CDMaterials "models\"

$model "merge_me" floor1.smd {
	vcafile VertexAnim.vta
}

// vertex animation block begins
$upaxis Y

$boneflexdriver "vcabone_VertexAnim" tx "VertexAnim" 0 1
$boneflexdriver "vcabone_VertexAnim" ty "multi_VertexAnim" 0 1
$sequence "VertexAnim" "vcaanim_VertexAnim.smd" fps 24.0


$Sequence "idle" {
	"floor1.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
