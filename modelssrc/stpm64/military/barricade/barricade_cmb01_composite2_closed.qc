$include "..\..\utils.qci"

$modelname "stpm64\military\barricade\barricade_cmb01_composite2_closed.mdl"
$cdmaterials "models\stpm64\military\barricade"

$unanimatedmodel "barricade_cmb01_composite2_closed.smd"

$surfaceprop "combine_metal"
$collisionmodel "barricade_cmb01_composite2_closed_phy.smd" 
{ 
    $concave 
    $automass
}