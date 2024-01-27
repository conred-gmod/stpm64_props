$include "..\utils.qci"

$modelname "stpm64\tech\screen_cmb_cluster002.mdl"
$cdmaterials "models\stpm64\tech"

$unanimatedmodel "screen_cmb_cluster002.smd"

$surfaceprop "combine_metal"
$collisionmodel "screen_cmb_cluster002_phy.smd" 
{ 
    $concave 
    $automass
}