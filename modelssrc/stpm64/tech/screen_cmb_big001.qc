$include "..\utils.qci"

$modelname "stpm64\tech\screen_cmb_big001.mdl"
$cdmaterials "models\stpm64\tech"

$unanimatedmodel "screen_cmb_big001.smd"
$bodygroup support
{
    blank
    studio screen_cmb_big001_support
}

$surfaceprop "combine_metal"
$collisionmodel "screen_cmb_big001_phy.smd" 
{ 
    $concave 
    $automass
}