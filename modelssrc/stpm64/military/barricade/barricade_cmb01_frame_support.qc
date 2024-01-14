$include "..\..\utils.qci"

$modelname "stpm64\military\barricade\barricade_cmb01_frame_support.mdl"
$cdmaterials "models\stpm64\military\barricade"

$unanimatedmodel "barricade_cmb01_frame_support.smd"

$surfaceprop "combine_metal"
$collisionmodel "barricade_cmb01_frame_support_phy.smd" 
{ 
    $concave 
    $automass
}