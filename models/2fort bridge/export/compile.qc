// Created by Crowbar 0.34.0.0

$ModelName "fis/2fortbridge/bridge.mdl"

$SurfaceProp "default"

$Contents "solid"

$CDMaterials "models/"

$model "merge_me" "collection.dmx" 

$sequence "Anim" {
	"anims/action.005.dmx" 
	fps 24.0
}


$Sequence "idle" {
	"collection.dmx"
	fadein 0.2
	fadeout 0.2
	fps 1
}
