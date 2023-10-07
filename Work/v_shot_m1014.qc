// Created by Crowbar 0.74

$modelname "ins\weapons\v_shot_m1014.mdl"

$bodygroup "m1014"
{
	studio "v_shot_m1014_body0_model0.smd"
}
$bodygroup "arms"
{
	studio "v_shot_m1014_body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.059 -10.366 -12.686

$cdmaterials "ins\models\hands\"
$cdmaterials "ins\models\weapons\m1014\"

$attachment "muzzle" "muzzle_flash" 0 0 0 rotate 0 0 90
$attachment "2" "eject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.232 -15.641 -24.164 26.72 23.297 1.774

$definebone "Weapon_Controller" "" -0.001723 -15.256439 -3.512818 0 -90.000037 90.000037 0 0 0 0 0 0
$definebone "muzzle_flash" "Weapon_Controller" 22.965378 0.568933 0.003473 0 0 179.999964 0 0 0 0 0 0
$definebone "eject" "Weapon_Controller" 2.921171 0.55172 0.21347 -70.086661 90.000037 89.999982 0 0 0 0 0 0
$definebone "shotty" "Weapon_Controller" -14.700193 0.855607 -0.001719 0 179.999964 179.999964 0 0 0 0 0 0
$definebone "trigger" "shotty" -12.085299 -2.039212 0 0 0 0 0 0 0 0 0 0
$definebone "stock" "shotty" -2.917959 -3.295806 0.000002 0 -15.720071 0 0 0 0 0 0 0
$definebone "bolt_handle" "shotty" -17.265093 -0.31302 0 0 0 0 0 0 0 0 0 0
$definebone "(null)" "" 0 -0.000001 -24.163588 0 -89.999927 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005068 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363442 -0.005067 0 0 0 0 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363441 -0.002058 0 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "Neck" 0.000001 0.002055 1.508081 -89.999982 179.954366 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853648 0 0 2.606729 -90.521201 -90.385936 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.39054 0.000002 0 0 -6.123428 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525426 0.000002 0 2.753062 3.862882 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555147 0.315171 -0.822495 35.639227 35.133544 115.866154 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556974 0 0.000001 0.000002 9.529327 0.000003 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221089 0 0 0 13.76463 0.000003 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828093 -0.209481 -1.28646 1.149696 -2.411866 7.063654 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382517 0 0 -0.000001 24.927216 -0.000002 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.86591 0.000001 0 0 12.12046 -0.000003 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.81303 -0.266277 -0.544263 -0.157507 -1.352295 5.234027 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445755 0 0.000001 -0.000001 23.099246 -0.000001 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053753 -0.000001 0 0 11.642494 -0.000001 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.68944 -0.342861 0.236187 -0.502542 -0.060046 7.510963 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.4398 0 -0.000002 -0.000001 24.546373 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 0 0 -0.000001 13.147321 0 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426958 -0.353602 1.013785 -1.276207 1.746203 4.778468 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.10466 0 0 0 19.541636 -0.000001 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 -0.000001 -0.000004 0 19.512356 -0.000001 0 0 0 0 0 0
$definebone "L Cuff" "L Forearm" 6.920955 -0.190358 -0.046005 -89.365717 -139.048035 -127.437219 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.39054 0.000002 0 0 -6.123428 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 0 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217917 0 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217917 -0.000001 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217918 -0.000001 0.000001 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.21792 -0.000001 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 -0.000001 -0.000001 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L Fixer" "L ForeTwist6" 0.32369 0.37569 -0.034963 -86.497208 107.013915 -8.788713 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" -0.000001 0.002063 -1.508081 89.999982 179.954366 0 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0 0 -2.606729 -90.521201 90.385936 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390536 -0.000002 0 0 -6.123428 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525427 0.000001 0 -2.753062 3.862881 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555141 0.315172 0.822495 -35.639234 35.13354 -115.866154 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556974 0 0 0.000003 9.529329 -0.000006 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.296579 0 0 0.000005 13.764633 -0.000004 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828094 -0.209481 1.286461 -1.149696 -2.411866 -7.063654 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.494637 0 0.000001 0 29.296365 0.000002 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.811123 0 0 0 12.12046 0.000002 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.81303 -0.266276 0.544264 0.165986 -0.276338 -5.293327 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.57814 0 0 0.000001 24.54047 0.000001 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053751 0.000002 0 0 14.452122 0.000001 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.68944 -0.342861 -0.236186 0.538008 2.935549 -7.561839 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.579508 0.000001 0.000003 0 24.546366 0.000002 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982988 0.000002 -0.000003 0 13.147309 0.000002 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426956 -0.353605 -1.013784 0.616904 4.094757 -4.995734 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.277651 0 0 0.000001 19.541641 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.796261 0.000004 0.000001 0 19.512365 0.000001 0 0 0 0 0 0
$definebone "R Cuff" "R Forearm" 7.758026 -0.193358 0.020673 -89.365717 40.944249 52.570709 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390536 -0.000002 0 0 -6.123428 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217917 -0.000001 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0 -0.000001 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217918 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217918 0 0 0 0 0.152006 0 0 0 0 0 0


$sequence "m1014_idle" {
	"v_shot_m1014_anims\m1014_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "m1014_fire1" {
	"v_shot_m1014_anims\m1014_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_12gauge 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m1014_fire2" {
	"v_shot_m1014_anims\m1014_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_12gauge 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m1014_fire3" {
	"v_shot_m1014_anims\m1014_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_12gauge 2 115" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m1014_firelast" {
	"v_shot_m1014_anims\m1014_firelast.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_12gauge 2 115" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m1014_ironin" {
	"v_shot_m1014_anims\m1014_ironin.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 0 "Universal_INS.IronIn" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "m1014_ironidle" {
	"v_shot_m1014_anims\m1014_ironidle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "m1014_ironout" {
	"v_shot_m1014_anims\m1014_ironout.smd"
	activity "ACT_VM_UNDEPLOY" 1
	{ event 5004 0 "Universal_INS.IronOut" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "m1014_ironshoot" {
	"v_shot_m1014_anims\m1014_ironshoot.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_12gauge 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m1014_ironshoot2" {
	"v_shot_m1014_anims\m1014_ironshoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_12gauge 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m1014_ironshoot3" {
	"v_shot_m1014_anims\m1014_ironshoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_2" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_12gauge 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m1014_ironshootlast" {
	"v_shot_m1014_anims\m1014_ironshootlast.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_12gauge 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m1014_draw" {
	"v_shot_m1014_anims\m1014_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal_INS.Draw" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m1014_reload_start" {
	"v_shot_m1014_anims\m1014_reload_start.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m1014_reload_insert" {
	"v_shot_m1014_anims\m1014_reload_insert.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 8 "Weapon_INS_M1014.ShellInsert" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m1014_reload_insert_pull" {
	"v_shot_m1014_anims\m1014_reload_insert_pull.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 8 "Weapon_INS_M1014.ShellInsert" }
	{ event 5004 32 "Weapon_INS_M1014.Boltback" }
	{ event 5004 38 "Weapon_INS_M1014.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m1014_reload_end" {
	"v_shot_m1014_anims\m1014_reload_end.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m1014_reload_end_empty" {
	"v_shot_m1014_anims\m1014_reload_end_empty.smd"
	activity "ACT_RELOAD_FINISH" 1
	{ event 5004 32 "Weapon_INS_M1014.Boltback" }
	{ event 5004 38 "Weapon_INS_M1014.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m1014_down" {
	"v_shot_m1014_anims\m1014_down.smd"
	activity "ACT_VM_SPRINT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m1014_ready" {
	"v_shot_m1014_anims\m1014_ready.smd"
	activity "ACT_DEPLOY" 1
	{ event 5004 0 "Weapon_INS_M1014.StockExtend" }
	{ event 5004 46 "Weapon_INS_M1014.Boltback" }
	{ event 5004 52 "Weapon_INS_M1014.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
