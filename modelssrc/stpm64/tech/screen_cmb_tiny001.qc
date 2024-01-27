$include "..\utils.qci"

$modelname "stpm64\tech\screen_cmb_tiny001.mdl"
$cdmaterials "models\stpm64\tech"

$unanimatedmodel "screen_cmb_tiny001.smd"
$bodygroup support
{
    blank
    studio screen_cmb_tiny001_support
}

$surfaceprop "combine_metal"
$collisionmodel "screen_cmb_tiny001_phy.smd" 
{ 
    $concave 
    $automass
}