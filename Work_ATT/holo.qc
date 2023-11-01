// Created by Crowbar 0.71

$modelname "weapons/myt_ins1/atts/holo_tavor.mdl"

$bodygroup "body"
{
	studio "tavor_holo.smd"
	blank
}
$bodygroup "body"
{
	studio "tavor_holo_lens.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\tavor\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "effects\arc9\"

$cbox 0 0 0 0 0 0

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tavor_holo.smd"
