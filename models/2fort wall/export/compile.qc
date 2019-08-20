$ModelName "fis/eb_2fortwall/eb_2fortwall.mdl"

$body object "wall.dmx"
$bodygroup walldestroyed
{
	studio "original.dmx"
	studio "destroyed.dmx"
	blank
}
$CDMaterials "models/fis/eb_2fortwall"
$cdmaterials "models\props_farm"
$sequence idle "wall.dmx"
$ambientboost