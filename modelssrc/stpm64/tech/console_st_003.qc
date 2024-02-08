$include "..\utils.qci"

$modelname "stpm64\tech\console_st_003.mdl"
$cdmaterials "models\z-o-m-b-i-e\stalker\mtl"
$cdmaterials "models\z-o-m-b-i-e\stalker\prop"

$unanimatedmodel "console_st_003.smd"

$surfaceprop "metalpanel"
$collisionmodel "console_st_003_phy.smd" 
{ 
    $concave 
    $automass
}