$ModelName "lonewolfie/brokenwindshield.mdl"

$bodygroup "default"
{
blank
studio "windshield.dmx"
}

$bodygroup "part1"
{
studio "windshieldbroken.dmx"
blank
}

$bodygroup "part2"
{
studio "windshieldbroken1.dmx"
blank
}

$CDMaterials "models\lonewolfiescars\ford_f350_ambu\"
$CDMaterials "models\lonewolfiescars\shared\"
$sequence idle "windshield.dmx"
$mostlyopaque 
$ambientboost
$Contents "solid"