// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_rif_fnfal.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "fnfal"
{
	studio "v_rif_fnfal_body0_model0.smd"
}
$bodygroup "arms"
{
	blank
	studio "v_rif_fnfal_body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "muzzle_flash" 0 0 0 rotate 0 0 90
$attachment "2" "eject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.943 -6.984 -24.176 12.898 35.911 0.111

$definebone "Weapon_Controller" "" -1.497005 -13.086003 -3.36139 0 -90.000037 90.000037 0 0 0 0 0 0
$definebone "muzzle_flash" "Weapon_Controller" 24.512056 0.568933 0.003473 0 0 179.999964 0 0 0 0 0 0
$definebone "eject" "Weapon_Controller" -0.233656 1.072524 0.239202 -70.086661 90.000037 89.999982 0 0 0 0 0 0
$definebone "base" "Weapon_Controller" 2.04249 1.511801 -0.001723 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "triggerback" "base" 0 -6.612638 -2.757393 0 0 0 0 0 0 0 0 0
$definebone "select2" "base" -0.49148 -9.557714 -1.710963 0 0 0 0 0 0 0 0 0
$definebone "select" "base" -0.481834 -7.046917 -1.989843 0 0 0 0 0 0 0 0 0
$definebone "trigger" "base" 0 -5.994997 -2.572618 0 0 0 0 0 0 0 0 0
$definebone "magrelease" "base" -0.540658 -4.186706 -2.245777 0 0 0 0 0 0 0 0 0
$definebone "handle" "base" 0.001744 -0.509073 -0.005567 83.891163 -179.999964 -179.999964 0 0 0 0 0 0
$definebone "charginghandle" "base" -0.769951 -1.407372 -0.944666 0 0 0 0 0 0 0 0 0
$definebone "bolt" "charginghandle" 0.805694 -1.144795 0.388081 0 0 0 0 0 0 0 0 0
$definebone "charginghandle_grip" "charginghandle" -0.253829 0.670141 0.000004 0 0 0 0 0 0 0 0 0
$definebone "mag" "base" 0 -2.489787 -3.812474 0 0 0 0 0 0 0 0 0
$definebone "bullet2" "mag" 0.11217 0.011378 2.19008 0 0 0 0 0 0 0 0 0
$definebone "bullet1" "mag" -0.153765 0.011377 2.468131 0 0 0 0 0 0 0 0 0
$definebone "(null)" "" 0 -0.000001 -24.163588 0 -89.999927 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005068 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363442 -0.005067 0 0 0 0 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363441 -0.002058 0 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "Neck" 0.000001 0.002055 1.508081 -89.999982 179.954366 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853648 0 0 2.606729 -90.521201 -90.385936 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.39054 0.000003 0 0 -6.123428 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525424 0.000002 0 2.753062 3.862882 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555147 0.31517 -0.822495 35.639227 35.133544 115.866154 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556974 -0.000002 0 0.000002 9.529327 0.000003 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 0.000002 0 0 13.76463 0.000003 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828093 -0.209481 -1.28646 1.149696 -2.411866 7.063654 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382517 0 0 -0.000001 24.927216 -0.000002 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.86591 -0.000002 0 0 12.12046 -0.000003 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813032 -0.266277 -0.544263 -0.157507 -1.352295 5.234027 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445757 0 0.000001 -0.000001 23.099246 -0.000001 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053753 -0.000001 0 0 11.642494 -0.000001 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.68944 -0.34286 0.236187 -0.502542 -0.060046 7.510963 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.4398 0 -0.000001 -0.000001 24.546373 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982992 0.000002 0 -0.000001 13.147321 0 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426956 -0.353603 1.013785 -1.276207 1.746203 4.778468 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104662 0 0 0 19.541636 -0.000001 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908445 0 -0.000003 0 19.512356 -0.000001 0 0 0 0 0 0
$definebone "L Cuff" "L Forearm" 6.920953 -0.190358 -0.046005 -89.365717 -0.000002 93.513015 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.39054 0.000003 0 0 -6.123428 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217919 0.000001 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217917 0.000001 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 0 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217917 0 0.000001 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217918 -0.000001 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217917 -0.000001 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L Fixer" "L ForeTwist6" 0.323692 0.37569 -0.034963 -86.497208 107.013915 -8.788713 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0 0.002063 -1.508081 89.999982 179.954366 0 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0 0 -2.606729 -90.521201 90.385936 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390537 -0.000001 0 0 -6.123428 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525425 0.000001 0 -2.753062 3.862881 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555141 0.315172 0.822495 -35.639234 35.13354 -115.866154 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556972 0 -0.000001 0.000003 9.529329 -0.000006 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.296578 -0.000002 -0.000001 0.000005 13.764633 -0.000004 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828094 -0.209481 1.286461 -1.149696 -2.411866 -7.063654 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.494637 0 0.000001 0 29.296365 0.000002 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.811123 0.000002 0 0 12.12046 0.000002 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.81303 -0.266276 0.544264 0.165986 -0.276338 -5.293327 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.57814 0 0 0.000001 24.54047 0.000001 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053751 0 0 0 14.452122 0.000001 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.68944 -0.342861 -0.236187 0.538008 2.935549 -7.561839 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.579508 0 0.000002 0 24.546366 0.000002 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982985 0.000004 -0.000004 0 13.147309 0.000002 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426954 -0.353605 -1.013783 0.616904 4.094757 -4.995734 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.277651 0 -0.000001 0.000001 19.541641 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.796261 0.000004 0.000001 0 19.512365 0.000001 0 0 0 0 0 0
$definebone "R Cuff" "R Forearm" 7.758026 -0.193358 0.020673 -89.365717 0.000002 93.513254 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390537 -0.000001 0 0 -6.123428 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217917 -0.000002 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0.000001 -0.000001 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217916 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0.000001 0 0 0 0.152006 0 0 0 0 0 0


$sectionframes 30 125

$weightlist "weights_handle" {
	 "Weapon_Controller" 0
	 "muzzle_flash" 0
	 "eject" 0
	 "base" 0
	 "triggerback" 0
	 "select2" 0
	 "select" 0
	 "trigger" 0
	 "magrelease" 0
	 "handle" 0
	 "charginghandle" 1
	 "bolt" 1
	 "charginghandle_grip" 1
	 "mag" 0
	 "bullet2" 0
	 "bullet1" 0
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "L Clavicle" 0
	 "L UpperArm" 0
	 "L Forearm" 0
	 "L Hand" 0
	 "L Finger0" 0
	 "L Finger01" 0
	 "L Finger02" 0
	 "L Finger1" 0
	 "L Finger11" 0
	 "L Finger12" 0
	 "L Finger2" 0
	 "L Finger21" 0
	 "L Finger22" 0
	 "L Finger3" 0
	 "L Finger31" 0
	 "L Finger32" 0
	 "L Finger4" 0
	 "L Finger41" 0
	 "L Finger42" 0
	 "L Cuff" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "L Fixer" 0
	 "R Clavicle" 0
	 "R UpperArm" 0
	 "R Forearm" 0
	 "R Hand" 0
	 "R Finger0" 0
	 "R Finger01" 0
	 "R Finger02" 0
	 "R Finger1" 0
	 "R Finger11" 0
	 "R Finger12" 0
	 "R Finger2" 0
	 "R Finger21" 0
	 "R Finger22" 0
	 "R Finger3" 0
	 "R Finger31" 0
	 "R Finger32" 0
	 "R Finger4" 0
	 "R Finger41" 0
	 "R Finger42" 0
	 "R Cuff" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
}


$sequence "fal_idle" {
	"v_rif_fnfal_anims\fal_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "fal_idle_sight" {
	"anims\fal_idle_sight.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "handle" {
	"v_rif_fnfal_anims\handle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_handle"
}

$sequence "fal_draw" {
	"v_rif_fnfal_anims\fal_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal_INS.Draw" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fal_ready" {
	"v_rif_fnfal_anims\fal_ready.smd"
	activity "ACT_DEPLOY" 1
	{ event 5004 0 "Universal_INS.Draw" }
	{ event 5004 14 "Weapon_INS_FAL.Magin" }
	{ event 5004 55 "Weapon_INS_FAL.Chamber" }
	fadein 0.2
	fadeout 0.2
	fps 30
}



$sequence "fal_ready2" {
	"anims\fal_ready2.smd"
	activity "ACT_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}



$sequence "fal_fire1" {
	"v_rif_fnfal_anims\fal_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fal_fire2" {
	"v_rif_fnfal_anims\fal_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fal_fire3" {
	"v_rif_fnfal_anims\fal_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 115" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fal_firelast" {
	"v_rif_fnfal_anims\fal_firelast.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 115" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fal_fire_empty" {
	"v_rif_fnfal_anims\fal_fire_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fal_ironin" {
	"v_rif_fnfal_anims\fal_ironin.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 0 "Universal_INS.IronIn" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "fal_ironidle" {
	"v_rif_fnfal_anims\fal_ironidle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "fal_iron_fire" {
	"v_rif_fnfal_anims\fal_iron_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 90" }
	fadein 0.2
	fadeout 0.2
	addlayer "handle"
	snap
	fps 30
}

$sequence "fal_iron_fire2" {
	"v_rif_fnfal_anims\fal_iron_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	addlayer "handle"
	snap
	fps 30
}

$sequence "fal_iron_fire3" {
	"v_rif_fnfal_anims\fal_iron_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_2" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 110" }
	fadein 0.2
	fadeout 0.2
	addlayer "handle"
	snap
	fps 30
}

$sequence "fal_iron_firelast" {
	"v_rif_fnfal_anims\fal_iron_firelast.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 110" }
	fadein 0.2
	fadeout 0.2
	addlayer "handle"
	snap
	fps 30
}

$sequence "fal_iron_fire_empty" {
	"v_rif_fnfal_anims\fal_iron_fire_empty.smd"
	activity "ACT_VM_DRYFIRE_LEFT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "handle"
	fps 30
}

$sequence "fal_ironout" {
	"v_rif_fnfal_anims\fal_ironout.smd"
	activity "ACT_VM_UNDEPLOY" 1
	{ event 5004 0 "Universal_INS.IronOut" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "fal_reload" {
	"v_rif_fnfal_anims\fal_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 14 "Weapon_INS_FAL.Magout" }
	{ event 5004 33 "Weapon_INS_FAL.Magin" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fal_reload_empty" {
	"v_rif_fnfal_anims\fal_reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 14 "Weapon_INS_FAL.Magout" }
	{ event 5004 36 "Weapon_INS_FAL.Magin" }
	{ event 5004 74 "Weapon_INS_FAL.Chamber" }
	fadein 0.2
	fadeout 0.2
	fps 30
}



$sequence "fal_reload2" {
	"anims\fal_reload2.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fal_reload_empty2" {
	"anims\fal_reload_empty2.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}



$sequence "fal_down" {
	"v_rif_fnfal_anims\fal_down.smd"
	activity "ACT_VM_SPRINT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}


$collisionmodel "v_rif_fnfal_body0_model0.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}