// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_snip_svd.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "svd"
{
	studio "v_snip_svd_body0_model0.smd"
}
$bodygroup "arms"
{
	blank
	studio "v_snip_svd_body1_model0.smd"
}
$bodygroup "2"
{
	blank
	studio "v_snip_svd_scope.smd"
	studio "svd_rail_top.smd"
}
$bodygroup "3"
{
	blank
	studio "svd_rail_bot.smd"
}
$bodygroup "4"
{
	studio "svd_muz.smd"
	blank
}

$surfaceprop "default"

$contents "solid"

$illumposition -3.641 -19.34 -12.357

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\m249\"
$cdmaterials "models\myt_ins1_vmt\att"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "SVD" 0 -32.9 0 rotate 0 -90 0
$attachment "2" "SVD" 0 -9 0.5 rotate -15 -180 0

$cbox 0 0 0 0 0 0

$bbox -7.568 -3.466 -24.314 14.853 42.149 -0.4

$definebone "Weapon_Controller" "" -3.460455 -11.864318 -4.578133 0 -90.000037 89.999982 0 0 0 0 0 0
$definebone "SVD" "Weapon_Controller" -4.576624 0.323407 0 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "SVD_fireselect" "SVD" 0 -3.066308 -0.353274 0 0 0 0 0 0 0 0 0
$definebone "SVD_bolt" "SVD" 0.000002 -8.78294 0.648631 0 0 0 0 0 0 0 0 0
$definebone "SVD_magazine" "SVD" 0.000002 -7.695251 -2.228753 0 0 0 0 0 0 0 0 0
$definebone "SVD_bullet" "SVD_magazine" 0 -0.128736 1.908627 0 0 0 0 0 0 0 0 0
$definebone "SVD_release" "SVD" 0 -5.76931 -1.704273 0 0 0 0 0 0 0 0 0
$definebone "SVD_trigger" "SVD" 0.000001 -2.844311 -1.095274 0 0 0 0 0 0 0 0 0
$definebone "crosshair" "SVD" -0.000002 -3.873137 2.617714 0 0 0 0 0 0 0 0 0
$definebone "[null]" "" 0 -0.000001 -24.163588 0 -89.999927 0 0 0 0 0 0 0
$definebone "Pelvis" "[null]" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005068 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363442 -0.005067 0 0 0 0 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363441 -0.002058 0 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "Neck" 0.000001 0.002055 1.508082 -89.999982 179.954366 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853648 0 0 2.606729 -90.521201 -90.385936 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.39054 0 0 0 -6.123428 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525424 0.000002 0 2.753062 3.862882 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555145 0.315172 -0.822495 35.639227 35.133544 115.866154 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556973 0 0.000001 0.000002 9.529327 0.000003 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221091 0.000002 -0.000001 0 13.76463 0.000003 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828096 -0.209482 -1.28646 1.149696 -2.411866 7.063654 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382519 0.000001 0 -0.000001 24.927216 -0.000002 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865911 0 0 0 12.12046 -0.000003 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813034 -0.266276 -0.544262 -0.157507 -1.352295 5.234027 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445751 0 0 -0.000001 23.099246 -0.000001 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053753 -0.000001 0 0 11.642494 -0.000001 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689444 -0.34286 0.236187 -0.502542 -0.060046 7.510963 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439798 0 0 -0.000001 24.546373 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 -0.000002 -0.000003 -0.000001 13.147321 0 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426958 -0.353603 1.013784 -1.276207 1.746203 4.778468 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104662 -0.000001 0.000001 0 19.541636 -0.000001 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 -0.000001 0 0 19.512356 -0.000001 0 0 0 0 0 0
$definebone "L Cuff" "L Forearm" 7.157039 -0.175864 -0.043927 -89.365717 -0.000002 93.513247 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.39054 0 0 0 -6.123428 -0.503286 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217917 0.000003 0 0 0.000001 -0.328076 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217916 0.000002 0 0 0.000001 -0.199218 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217917 0.000004 0 0 0.000001 -0.10955 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217918 0.000002 0 0 0.000002 -0.051968 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217918 0 0 0 0.000001 -0.019309 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217917 0.000001 0 0 0.000001 -0.004469 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0.000001 0.002063 -1.508082 89.999982 179.954366 0 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0 0 -2.606729 -90.521201 90.385936 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390537 -0.000004 0 0 -6.123428 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.52542 0.000001 0 -2.753062 3.862881 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555141 0.315171 0.822495 -35.639234 35.13354 -115.866154 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556974 -0.000002 0 0.000003 9.529329 -0.000006 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.296578 0.000002 -0.000001 0.000005 13.764633 -0.000004 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828091 -0.209481 1.286461 -1.149696 -2.411866 -7.063654 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.494637 0 0 0 29.296304 0.000002 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.811121 0 0 -0.000001 12.120466 0.000002 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.81303 -0.266275 0.544263 0.165986 -0.276338 -5.293327 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.578142 0 0 0.000001 24.54047 0.000001 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053751 -0.000004 0 0 14.452122 0.000001 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.68944 -0.34286 -0.236186 0.538008 2.935549 -7.561839 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.57951 0 0.000004 0 24.546366 0.000002 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982986 0.000002 -0.000001 0 13.147309 0.000002 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426954 -0.353604 -1.013783 0.616904 4.094757 -4.995734 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.277651 0 -0.000002 0.000001 19.541641 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.796265 0.000002 0.000002 0 19.512365 0.000001 0 0 0 0 0 0
$definebone "R Cuff" "R Forearm" 6.618878 -0.2412 -0.018527 -89.365717 0.000002 93.513418 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390537 -0.000004 0 0 -6.123428 0.503286 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217916 0.000002 0 0 0.000001 0.328076 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217916 0.000001 0 0 0.000001 0.199217 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217921 0.000002 0 0 0.000001 0.10955 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0.000001 0 0 0.000001 0.051967 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217917 0.000002 0 0 0.000001 0.019309 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0.000003 0 0 0.000001 0.004469 0 0 0 0 0 0


$sectionframes 30 119

$sequence "svd_idle" {
	"v_snip_svd_anims\svd_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "svd_fire1" {
	"v_snip_svd_anims\svd_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "svd_fire2" {
	"v_snip_svd_anims\svd_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "svd_fire3" {
	"v_snip_svd_anims\svd_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "svd_fire4" {
	"v_snip_svd_anims\svd_fire4.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 115" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "svd_firelast" {
	"v_snip_svd_anims\svd_firelast.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 115" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "svd_ironin" {
	"v_snip_svd_anims\svd_ironin.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 0 "Universal_INS.IronIn" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "svd_ironidle" {
	"v_snip_svd_anims\svd_ironidle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	{ event 5004 0 "Universal_INS.IronIdle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "svd_ironout" {
	"v_snip_svd_anims\svd_ironout.smd"
	activity "ACT_VM_UNDEPLOY" 1
	{ event 5004 0 "Universal_INS.IronOut" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "svd_ironshoot" {
	"v_snip_svd_anims\svd_ironshoot.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "svd_ironshoot2" {
	"v_snip_svd_anims\svd_ironshoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "svd_ironshoot3" {
	"v_snip_svd_anims\svd_ironshoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "svd_ironshoot4" {
	"v_snip_svd_anims\svd_ironshoot4.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_2" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "svd_ironshootlast" {
	"v_snip_svd_anims\svd_ironshootlast.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "svd_draw" {
	"v_snip_svd_anims\svd_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "svd_reload" {
	"anims\svd_reload2.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "svd_reload_empty" {
	"anims\svd_reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "svd_down" {
	"v_snip_svd_anims\svd_down.smd"
	activity "ACT_VM_SPRINT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "svd_ready" {
	"anims\svd_ready2.smd"
	activity "ACT_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "v_snip_svd_body0_model0.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}