$include "..\..\utils.qci"

$modelname "stpm64\military\barricade\barricade_cmb01_section_10u.mdl"
$cdmaterials "models\stpm64\military\barricade"

$unanimatedmodel "barricade_cmb01_section_10u.smd"

$surfaceprop "combine_metal"
$collisionmodel "barricade_cmb01_section_10u_phy.smd" 
{ 
    $concave 
    $automass
}