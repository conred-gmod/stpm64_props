$include "..\..\utils.qci"

$modelname "stpm64\tech\power\wire_conduit_portal_001a.mdl"
$cdmaterials "models\stpm64\tech\power"

$unanimatedmodel "wire_conduit_portal_001a.smd"

$surfaceprop "metalpanel"
$contents "grate"
$collisionmodel "wire_conduit_portal_001a_phy.smd" 
{ 
    $concave 
    $automass
}