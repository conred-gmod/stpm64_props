$include "..\..\utils.qci"

$modelname "stpm64\military\barricade\barricade_cmb01_composite1_open.mdl"
$cdmaterials "models\stpm64\military\barricade"

$unanimatedmodel "barricade_cmb01_composite1_open.smd"

$surfaceprop "combine_metal"
$collisionmodel "barricade_cmb01_composite1_open_phy.smd" 
{ 
    $concave 
    $automass
}