// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_sr_m14.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "sights"
{
	studio "v_sr_m14_body0_model0.smd"
	blank
}
$bodygroup "arms"
{
	blank
	studio "v_sr_m14_body1_model0.smd"
}
$bodygroup "2"
{
	blank
	studio "m14_rail.smd"
}
$bodygroup "3"
{
	blank
	studio "m14_scope.smd"
}
$bodygroup "4"
{
	studio "m14_bipod.smd"
	studio "m14_bipod_down.smd"
	blank
}
$bodygroup "5"
{
	blank
	studio "m14_rail_bot.smd"
}
$bodygroup "6"
{
	studio "m14_muz.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.724 -16.684 -11.768

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "muzzle_flash" 0 0 0 rotate 0 0 90
$attachment "2" "eject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.737 -14.927 -24.311 39.104 7.478 0.775

$definebone "Weapon_Controller" "" -3.149925 -9.896584 -3.951627 0 -90.000037 90.000037 0 0 0 0 0 0
$definebone "Stock" "Weapon_Controller" 17.57826 0.580568 -0.004794 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "lense" "Stock" -0.000501 -20.998543 2.877586 0 179.999964 90.000037 0 0 0 0 0 0
$definebone "unzoomed" "lense" 0 0 -0.042185 0 0 0 0 0 0 0 0 0
$definebone "mag_release" "Stock" 0 -16.431641 -1.5101 0 0 0 0 0 0 0 0 0
$definebone "mag" "Stock" 0.000004 -14.680768 -2.223324 0 0 0 0 0 0 0 0 0
$definebone "bullet2" "mag" -0.161518 -0.171522 2.340918 0 0 0 0 0 0 0 0 0
$definebone "bullets" "mag" 0.161947 -0.171523 2.518383 0 0 0 0 0 0 0 0 0
$definebone "trigger" "Stock" 0 -19.315722 -1.304395 0 0 0 0 0 0 0 0 0
$definebone "bolt" "Stock" 0.721995 -13.085465 0.858153 0 0 0 0 0 0 0 0 0
$definebone "leftbipod_1" "Stock" -0.990977 -1.456501 -1.071288 21.777725 0 0 0 0 0 0 0 0
$definebone "leftbipod_2" "leftbipod_1" -0.23838 2.588995 -0.201447 -10.277774 0 -18.006001 0 0 0 0 0 0
$definebone "flip" "Stock" -0.646343 -16.246948 0.622892 0 0 0 0 0 0 0 0 0
$definebone "rightbipod_1" "Stock" 0.982727 -1.456499 -1.071287 -21.777725 0 179.999964 0 0 0 0 0 0
$definebone "rightbipod_2" "rightbipod_1" 0.23838 -2.588999 0.201447 -10.277776 0 -18.006003 0 0 0 0 0 0
$definebone "lensecover" "Stock" 0.787861 -21.148922 2.887103 0 -40.75231 0 0 0 0 0 0 0
$definebone "eject" "Weapon_Controller" 3.026238 1.742445 0.21347 -70.086661 90.000098 90.000037 0 0 0 0 0 0
$definebone "muzzle_flash" "Weapon_Controller" 29.202227 1.481743 0.003472 0 0 179.999964 0 0 0 0 0 0
$definebone "(null)" "" 0 -0.000001 -24.163588 0 -89.999927 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005068 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363441 -0.005067 0 0 0 0 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363441 -0.002058 0 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "Neck" 0.000001 0.002055 1.508081 -89.999982 179.954366 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853648 0 0 2.606729 -90.521201 -90.385936 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390539 0.000002 0 0 -6.123428 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525425 0.000002 0 2.753062 3.862882 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555147 0.315171 -0.822495 35.639227 35.133544 115.866154 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556973 0 0 0.000002 9.529327 0.000003 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 0.000002 -0.000001 0 13.76463 0.000003 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828093 -0.209481 -1.28646 1.149696 -2.411866 7.063654 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382517 0 0 -0.000001 24.927216 -0.000002 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.86591 -0.000001 0 0 12.12046 -0.000003 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813032 -0.266277 -0.544263 -0.157507 -1.352295 5.234027 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445755 0 0.000001 -0.000001 23.099246 -0.000001 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053751 -0.000002 0 0 11.642494 -0.000001 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.68944 -0.34286 0.236187 -0.502542 -0.060046 7.510963 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.4398 0 -0.000002 -0.000001 24.546373 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 0.000002 0 -0.000001 13.147321 0 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426956 -0.353603 1.013785 -1.276207 1.746203 4.778468 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104664 0 0 0 19.541636 -0.000001 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908443 0 -0.000003 0 19.512356 -0.000001 0 0 0 0 0 0
$definebone "L Cuff" "L Forearm" 6.920952 -0.190358 -0.046005 -89.365717 -139.048035 -127.437219 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390539 0.000002 0 0 -6.123428 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 0 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217917 0 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217917 -0.000001 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217918 0 0.000001 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217918 -0.000001 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217917 -0.000002 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L Fixer" "L ForeTwist6" 0.323692 0.37569 -0.034963 -86.497208 107.013915 -8.788713 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0 0.002063 -1.508081 89.999982 179.954366 0 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0 0 -2.606729 -90.521201 90.385936 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390535 -0.000001 0 0 -6.123428 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525426 0.000001 0 -2.753062 3.862881 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555141 0.315172 0.822495 -35.639234 35.13354 -115.866154 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556972 0.000002 0 0.000003 9.529329 -0.000006 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.296578 0 0.000001 0.000005 13.764633 -0.000004 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828094 -0.209481 1.286461 -1.149696 -2.411866 -7.063654 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.494637 0 0.000001 0 29.296365 0.000002 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.811123 0.000002 0 0 12.12046 0.000002 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.81303 -0.266276 0.544264 0.165986 -0.276338 -5.293327 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.57814 0 0 0.000001 24.54047 0.000001 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053749 0.000004 0 0 14.452122 0.000001 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.68944 -0.342861 -0.236187 0.538008 2.935549 -7.561839 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.579508 0.000001 0.000002 0 24.546366 0.000002 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982986 0.000002 -0.000004 0 13.147309 0.000002 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426956 -0.353605 -1.013784 0.616904 4.094757 -4.995734 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.277651 0 0 0.000001 19.541641 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.796259 0.000006 0.000001 0 19.512365 0.000001 0 0 0 0 0 0
$definebone "R Cuff" "R Forearm" 7.758023 -0.193358 0.020673 -89.365717 40.944249 52.570709 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390535 -0.000001 0 0 -6.123428 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217917 -0.000001 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0 -0.000001 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217918 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0 0 0 0 0.152006 0 0 0 0 0 0


$sectionframes 30 120

$sequence "m14_idle" {
	"v_sr_m14_anims\m14_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "m14_fire1" {
	"v_sr_m14_anims\m14_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m14_fire2" {
	"v_sr_m14_anims\m14_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m14_fire3" {
	"v_sr_m14_anims\m14_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m14_fire4" {
	"v_sr_m14_anims\m14_fire4.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m14_firelast" {
	"v_sr_m14_anims\m14_firelast.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m14_ironin" {
	"v_sr_m14_anims\m14_ironin.smd"
	activity "ACT_VM_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "m14_ironidle" {
	"v_sr_m14_anims\m14_ironidle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "m14_ironshoot" {
	"v_sr_m14_anims\m14_ironshoot.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m14_ironshoot2" {
	"v_sr_m14_anims\m14_ironshoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m14_ironshoot3" {
	"v_sr_m14_anims\m14_ironshoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m14_ironshoot4" {
	"v_sr_m14_anims\m14_ironshoot4.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_2" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m14_ironshootlast" {
	"v_sr_m14_anims\m14_ironshootlast.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m14_ironout" {
	"v_sr_m14_anims\m14_ironout.smd"
	activity "ACT_VM_UNDEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "m14_reload" {
	"anims\m14_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m14_reload_empty" {
	"anims\m14_reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m14_ready" {
	"anims\m14_ready.smd"
	activity "ACT_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m14_draw" {
	"anims\m14_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal_INS.Draw" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m14_down" {
	"v_sr_m14_anims\m14_down.smd"
	activity "ACT_VM_SPRINT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
