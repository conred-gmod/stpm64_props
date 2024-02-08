$include "..\utils.qci"

$modelname "stpm64\tech\console_st_004.mdl"
$cdmaterials "models\z-o-m-b-i-e\stalker\mtl"
$cdmaterials "models\z-o-m-b-i-e\stalker\prop"
$cdmaterials "models\z-o-m-b-i-e\stalker\sign"
$cdmaterials "models\stpm64\stalker_port"

$unanimatedmodel "console_st_004.smd"

$surfaceprop "metalpanel"
$collisionmodel "console_st_004_phy.smd" 
{ 
    $concave 
    $automass
}