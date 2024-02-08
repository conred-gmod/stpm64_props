$include "..\utils.qci"

$modelname "stpm64\fluid\tank_st_001.mdl"
$cdmaterials "models\z-o-m-b-i-e\stalker\mtl"

$unanimatedmodel "tank_st_001.smd"

$surfaceprop "metalpanel"
$collisionmodel "tank_st_001_phy.smd" 
{ 
    $concave 
    $automass
}