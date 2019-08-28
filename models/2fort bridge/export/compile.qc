// Created by Crowbar 0.34.0.0

$ModelName "fis/2fortbridge/bridge.mdl"

$SurfaceProp "default"

$Contents "solid"

$CDMaterials "models/fis/2fortbridge"

$model "merge_me" "collection 3.dmx" 

$sequence "Anim" {
	"anims/action.001.dmx" 
	fps 24.0
}


$Sequence "idle" {
	"collection 3.dmx"
	fadein 0.2
	fadeout 0.2
	fps 1
}
