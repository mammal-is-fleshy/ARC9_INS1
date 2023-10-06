// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_pist_deagle.mdl"
$include ins2_hands.qci
$scale 1.3

$bodygroup "makarov"
{
	studio "deagle.smd"
	studio "deagle2.smd"
	blank
}
$bodygroup "arms"
{
	blank
	studio "v_pist_makarov_body1_model0.smd"
}
$bodygroup "2"
{
	blank
	studio "deagle_rail_bot.smd"
	studio "deagle_rail_bot2.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.106 -12.487 -12.99

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "muzzle_flash" 0 0 0 rotate 0 0 90
$attachment "2" "eject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.686 -10.585 -24.17 15.611 9 -1.823

$definebone "Weapon_Controller" "" -2.319497 -9.73638 -4.093104 0 -90.000037 90.000037 0 0 0 0 0 0
$definebone "base" "Weapon_Controller" 1.682777 1.670673 0.0117 0 -179.999964 -179.999964 0 0 0 0 0 0
$definebone "hammer" "base" 2.569601 -0.432318 -0.000001 0 -47.452022 0 0 0 0 0 0 0
$definebone "mag" "base" 1.718944 -2.267907 0.000393 0 0 0 0 0 0 0 0 0
$definebone "bullet001" "mag" 0 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "bullet002" "mag" 0 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "bullet003" "mag" 0 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "bullet004" "mag" 0 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "bullet005" "mag" 0 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "bullet006" "mag" 0 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "bullet007" "mag" 0 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "bullet008" "mag" 0 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "bullet009" "mag" 0 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "bullet010" "mag" 0 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "trigger" "base" -0.357587 -0.769421 0 0 0 0 0 0 0 0 0 0
$definebone "slide" "base" 0.000001 0 0 0 0 0 0 0 0 0 0 0
$definebone "safety" "slide" 2.332953 0.141623 0.391611 0 27.78301 0 0 0 0 0 0 0
$definebone "slidelock" "base" 0.649146 -0.627133 0.388999 0 0 0 0 0 0 0 0 0
$definebone "muzzle_flash" "Weapon_Controller" 4.874329 1.735699 0.003477 0 0 179.999964 0 0 0 0 0 0
$definebone "eject" "Weapon_Controller" 1.529321 1.959557 0.157693 -58.376951 90.000037 90.000037 0 0 0 0 0 0
$definebone "(null)" "" 0 -0.000001 -24.163588 0 -89.999927 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005068 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363441 -0.005067 0 0 0 0 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363441 -0.002058 0 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "Neck" 0.000001 0.002055 1.508081 -89.999982 179.954366 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853648 0 0 2.606729 -90.521201 -90.385936 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390539 0.000002 0 0 -6.123428 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525427 0.000002 0 2.753062 3.862882 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555147 0.315171 -0.822495 35.639227 35.133544 115.866154 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556973 0 0 0.000002 9.529327 0.000003 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 0 0 0 13.76463 0.000003 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828093 -0.209481 -1.28646 1.149696 -2.411866 7.063654 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382517 0 0 -0.000001 24.927216 -0.000002 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.86591 -0.000001 0 0 12.12046 -0.000003 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813032 -0.266277 -0.544263 -0.157507 -1.352295 5.234027 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445755 0 0.000001 -0.000001 23.099246 -0.000001 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053749 -0.000001 0 0 11.642494 -0.000001 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.68944 -0.34286 0.236187 -0.502542 -0.060046 7.510963 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.4398 0 -0.000002 -0.000001 24.546373 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 0 0 -0.000001 13.147321 0 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426956 -0.353604 1.013785 -1.276207 1.746203 4.778468 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104664 0 0.000001 0 19.541636 -0.000001 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908445 0 -0.000002 0 19.512356 -0.000001 0 0 0 0 0 0
$definebone "L Cuff" "L Forearm" 6.920952 -0.190358 -0.046005 -89.365717 -139.048008 -127.437219 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390539 0.000002 0 0 -6.123428 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217919 0 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217917 0 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217917 -0.000001 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217917 0 0.000001 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217918 0 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217917 -0.000002 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L Fixer" "L ForeTwist6" 0.323694 0.375689 -0.034963 -86.497208 107.013915 -8.788713 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0.000001 0.002063 -1.508081 89.999982 179.954366 0 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0 0 -2.606729 -90.521201 90.385936 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390534 0 0 0 -6.123428 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525423 0.000001 0 -2.753062 3.862881 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555143 0.315172 0.822495 -35.639234 35.13354 -115.866154 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556974 0 0 0.000003 9.529329 -0.000006 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.296579 0.000002 -0.000001 0.000005 13.764633 -0.000004 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828094 -0.20948 1.286461 -1.149696 -2.411866 -7.063654 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.494637 0 0.000001 0 29.296365 0.000002 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.811121 0 0 0 12.12046 0.000002 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.81303 -0.266275 0.544264 0.165986 -0.276338 -5.293327 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.57814 0 0 0.000001 24.54047 0.000001 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053749 0 0 0 14.452122 0.000001 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689442 -0.342861 -0.236187 0.538008 2.935549 -7.561839 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.579508 0 0.000002 0 24.546366 0.000002 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982986 0.000002 -0.000003 0 13.147309 0.000002 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426956 -0.353604 -1.013784 0.616904 4.094757 -4.995734 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.277651 0 0 0.000001 19.541641 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.796263 0.000002 0.000001 0 19.512365 0.000001 0 0 0 0 0 0
$definebone "R Cuff" "R Forearm" 7.758024 -0.193358 0.020673 -89.365717 40.944249 52.570709 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390534 0 0 0 -6.123428 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217917 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0.000001 -0.000001 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217919 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0 0 0 0 0.152006 0 0 0 0 0 0


$sectionframes 30 199

$weightlist "weights_slide_layer" {
	 "Weapon_Controller" 0
	 "base" 0
	 "hammer" 0
	 "mag" 0
	 "bullet001" 0
	 "bullet002" 0
	 "bullet003" 0
	 "bullet004" 0
	 "bullet005" 0
	 "bullet006" 0
	 "bullet007" 0
	 "bullet008" 0
	 "bullet009" 0
	 "bullet010" 0
	 "trigger" 0
	 "slide" 1
	 "safety" 1
	 "slidelock" 0
	 "muzzle_flash" 0
	 "eject" 0
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


$sequence "makarov_idle" {
	"v_pist_makarov_anims\makarov_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "makarov_idle_sight" {
	"anims\makarov_idle_sight.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "slide_layer" {
	"v_pist_makarov_anims\slide_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_slide_layer"
}

$sequence "makarov_deploy" {
	"v_pist_makarov_anims\makarov_deploy.smd"
	activity "ACT_DEPLOY" 1
	{ event 5004 19 "Weapon_INS_Makarov.Magin" }
	{ event 5004 66 "Weapon_INS_Makarov.SlideBack" }
	{ event 5004 74 "Weapon_INS_Makarov.SlideForward" }
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "makarov_deploy2" {
	"anims\makarov_deploy2.smd"
	activity "ACT_DEPLOY" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "makarov_draw" {
	"v_pist_makarov_anims\makarov_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal_INS.Draw" }
	{ event 5004 13 "Weapon_INS_Makarov.Safety" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "makarov_draw_empty" {
	"v_pist_makarov_anims\makarov_draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal_INS.Draw" }
	{ event 5004 13 "Weapon_INS_Makarov.Safety" }
	fadein 0.2
	fadeout 0
	addlayer "slide_layer"
	fps 30
}

$sequence "makarov_idle_empty" {
	"v_pist_makarov_anims\makarov_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "slide_layer"
	fps 20
	loop
}

$sequence "makarov_idle_sight_empty" {
	"anims\makarov_idle_sight.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "slide_layer"
	fps 20
	loop
}

$sequence "makarov_down" {
	"v_pist_makarov_anims\makarov_down.smd"
	activity "ACT_VM_SPRINT_IDLE" 1
	fadein 0.2
	fadeout 2
	fps 30
	loop
}

$sequence "makarov_down_empty" {
	"v_pist_makarov_anims\makarov_down_empty.smd"
	activity "ACT_VM_SPRINT_LEAVE" 1
	fadein 0.2
	fadeout 2
	addlayer "slide_layer"
	fps 30
	loop
}

$sequence "makarov_shoot1" {
	"anims\deagle_shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "makarov_shoot2" {
	"anims\deagle_shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "makarov_shoot3" {
	"v_pist_makarov_anims\makarov_shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "makarov_shoot_last" {
	"anims\deagle_shoot_last.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "makarov_shoot_empty" {
	"v_pist_makarov_anims\makarov_shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "makarov_reload" {
	"v_pist_makarov_anims\makarov_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 7 "Weapon_INS_Makarov.Magout" }
	{ event 5004 40 "Weapon_INS_Makarov.Magin" }
	fadein 0
	fadeout 0.2
	fps 30
}

$sequence "makarov_reload_empty" {
	"v_pist_makarov_anims\makarov_reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 7 "Weapon_INS_Makarov.Magout" }
	{ event 5004 44 "Weapon_INS_Makarov.Magin" }
	{ event 5004 80 "Weapon_INS_Makarov.SlideForward" }
	fadein 0
	fadeout 0.2
	fps 30
}



$sequence "makarov_reload2" {
	"anims\deagle_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0
	fadeout 0.2
	fps 30
}

$sequence "makarov_reload_empty2" {
	"anims\makarov_reload_empty2.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0
	fadeout 0.2
	fps 30
}

$sequence "makarov_reload_empty3" {
	"anims\deagle_reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0
	fadeout 0.2
	fps 30
}



$sequence "makarov_iron_in" {
	"v_pist_makarov_anims\makarov_iron_in.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 0 "Universal_INS.IronIn" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "makarov_iron_in_empty" {
	"v_pist_makarov_anims\makarov_iron_in_empty.smd"
	activity "ACT_VM_DEPLOY_EMPTY" 1
	{ event 5004 0 "Universal_INS.IronIn" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "makarov_iron_idle" {
	"v_pist_makarov_anims\makarov_iron_idle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "makarov_iron_idle_empty" {
	"v_pist_makarov_anims\makarov_iron_idle_empty.smd"
	activity "ACT_VM_IDLE_DEPLOYED_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "makarov_iron_out" {
	"v_pist_makarov_anims\makarov_iron_out.smd"
	activity "ACT_VM_UNDEPLOY" 1
	{ event 5004 0 "Universal_INS.IronOut" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "makarov_iron_out_empty" {
	"v_pist_makarov_anims\makarov_iron_out_empty.smd"
	activity "ACT_VM_UNDEPLOY_EMPTY" 1
	{ event 5004 0 "Universal_INS.IronOut" }
	fadein 0
	fadeout 0
	addlayer "slide_layer"
	fps 50
}

$sequence "makarov_iron_shoot1" {
	"v_pist_makarov_anims\makarov_iron_shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "makarov_iron_shoot2" {
	"v_pist_makarov_anims\makarov_iron_shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "makarov_iron_shoot3" {
	"v_pist_makarov_anims\makarov_iron_shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_2" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "makarov_iron_shoot1_last" {
	"v_pist_makarov_anims\makarov_iron_shoot1_last.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "makarov_iron_shoot2_last" {
	"v_pist_makarov_anims\makarov_iron_shoot2_last.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "makarov_iron_shoot_empty" {
	"v_pist_makarov_anims\makarov_iron_shoot_empty.smd"
	activity "ACT_VM_DRYFIRE_LEFT" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}



$collisionmodel "deagle.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}