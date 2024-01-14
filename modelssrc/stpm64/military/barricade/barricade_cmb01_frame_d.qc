$include "..\..\utils.qci"

$modelname "stpm64\military\barricade\barricade_cmb01_frame_d.mdl"
$cdmaterials "models\stpm64\military\barricade"

$unanimatedmodel "barricade_cmb01_frame_d.smd"

$surfaceprop "combine_metal"
$collisionmodel "barricade_cmb01_frame_d_phy.smd" 
{ 
    $concave 
    $automass
}