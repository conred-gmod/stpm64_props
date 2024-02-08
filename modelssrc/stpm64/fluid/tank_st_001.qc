$include "..\utils.qci"

$modelname "stpm64\fluid\tank_st_001.mdl"
$cdmaterials "models\z-o-m-b-i-e\stalker\mtl"
$cdmaterials "models\z-o-m-b-i-e\stalker\prop"
$cdmaterials "models\stpm64\stalker_port"

$unanimatedmodel "tank_st_001.smd"

$surfaceprop "metalpanel"
$collisionmodel "tank_st_001_phy.smd" 
{ 
    $concave 
    $automass
}