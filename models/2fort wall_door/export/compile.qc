$ModelName "fis/eb_2fortwall/eb_2fort_wall_door.mdl"

$bodygroup wall
{	
	studio "wall_door.dmx"
	studio "wall_door_broken.dmx"
	blank
}
$CDMaterials "models/fis/eb_2fort_wall_door"
$cdmaterials "concrete"

$sequence idle "wall_door.dmx"
$sequence Phyiscs "anims\action.dmx"
$ambientboost