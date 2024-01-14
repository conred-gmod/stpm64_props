$include "..\..\utils.qci"

$modelname "stpm64\military\barricade\barricade_cmb01_frame_u.mdl"
$cdmaterials "models\stpm64\military\barricade"

$unanimatedmodel "barricade_cmb01_frame_u.smd"

$surfaceprop "combine_metal"
$collisionmodel "barricade_cmb01_frame_u_phy.smd" 
{ 
    $concave 
    $automass
}