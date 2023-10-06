// Created by Crowbar 0.74

$modelname "ins\weapons\v_pist_1911.mdl"

$bodygroup "1911"
{
	studio "v_pist_1911_body0_model0.smd"
}
$bodygroup "arms"
{
	studio "v_pist_1911_body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.108 -12.485 -12.961

$cdmaterials "ins\models\weapons\1911\"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "muzzle_flash" 0 -0.1 0 rotate 0 0 90
$attachment "2" "eject" 0.5 -0.4 -1.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.202 -7.41 -24.394 19.067 7.362 -1.989

$definebone "Weapon_Controller" "" -2.441238 -14.249278 -2.019956 0 -90.000037 90.000037 0 0 0 0 0 0
$definebone "m9_body" "Weapon_Controller" 0.377115 -1.273494 -0.00082 -0.000057 -179.999964 -179.999964 0 0 0 0 0 0
$definebone "m9_trigger" "m9_body" 0.41576 -0.431063 -0.001723 0 0 0 0 0 0 0 0 0
$definebone "m9_mag" "m9_body" 2.26335 -1.981083 -0.001569 0 0 0 0 0 0 0 0 0
$definebone "m9_bullets" "m9_mag" -0.375916 1.887867 0.012457 0 0 0 0 0 0 0 0 0
$definebone "m9_slide" "m9_body" 0.922835 0.694191 -0.006658 0 0 0 0 0 0 0 0 0
$definebone "eject" "m9_slide" -1.456181 -0.0937 -0.007823 43.376974 89.999927 -89.999982 0 0 0 0 0 0
$definebone "m9_slidelock" "m9_body" 0.457338 -0.022328 0.496744 0 0 0 0 0 0 0 0 0
$definebone "muzzle_flash" "m9_body" -4.441074 0.771775 -0.004298 0 179.999964 0 0 0 0 0 0 0
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
$definebone "L Finger02" "L Finger01" 1.22109 0 0 0 13.76463 0.000003 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828093 -0.209481 -1.28646 1.149696 -2.411866 7.063654 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382517 0 0 -0.000001 24.927216 -0.000002 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.86591 -0.000002 0 0 12.12046 -0.000003 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813032 -0.266277 -0.544263 -0.157507 -1.352295 5.234027 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445757 0 0.000001 -0.000001 23.099246 -0.000001 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053753 -0.000001 0 0 11.642494 -0.000001 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.68944 -0.34286 0.236187 -0.502542 -0.060046 7.510963 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.4398 0 -0.000002 -0.000001 24.546373 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 0.000002 0 -0.000001 13.147321 0 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426956 -0.353604 1.013785 -1.276207 1.746203 4.778468 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104664 0 0.000002 0 19.541636 -0.000001 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908445 0 -0.000002 0 19.512356 -0.000001 0 0 0 0 0 0
$definebone "L Cuff" "L Forearm" 6.920952 -0.190358 -0.046005 -89.365717 -0.000002 93.513069 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390539 0.000002 0 0 -6.123428 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 0.000001 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217917 0.000001 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 0 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217917 0 0.000001 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.21792 0.000001 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217917 -0.000002 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0.000001 0.002063 -1.508081 89.999982 179.954366 0 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0 0 -2.606729 -90.521201 90.385936 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390535 0 0 0 -6.123428 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525424 0.000001 0 -2.753062 3.862881 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555143 0.315172 0.822495 -35.639234 35.13354 -115.866154 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556972 0 0 0.000003 9.529329 -0.000006 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.296579 -0.000002 0 0.000005 13.764633 -0.000004 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828094 -0.209481 1.286461 -1.149696 -2.411866 -7.063654 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.494637 0 0.000001 0 29.296365 0.000002 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.811123 0 0 0 12.12046 0.000002 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.81303 -0.266276 0.544264 0.165986 -0.276338 -5.293327 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.57814 0 0 0.000001 24.54047 0.000001 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053749 0 0 0 14.452122 0.000001 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689442 -0.342861 -0.236187 0.538008 2.935549 -7.561839 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.579508 0 0.000002 0 24.546366 0.000002 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982986 0.000004 -0.000004 0 13.147309 0.000002 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426956 -0.353605 -1.013783 0.616904 4.094757 -4.995734 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.277651 0 -0.000001 0.000001 19.541641 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.796261 0.000004 0.000001 0 19.512365 0.000001 0 0 0 0 0 0
$definebone "R Cuff" "R Forearm" 7.758023 -0.193358 0.020673 -89.365717 0.000002 93.513254 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390535 0 0 0 -6.123428 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217916 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0.000001 -0.000001 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217919 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0.000001 0 0 0 0.152006 0 0 0 0 0 0


$sectionframes 30 200

$weightlist "weights_slide_layer" {
	 "Weapon_Controller" 0
	 "m9_body" 0
	 "m9_trigger" 0
	 "m9_mag" 0
	 "m9_bullets" 0
	 "m9_slide" 1
	 "eject" 1
	 "m9_slidelock" 0
	 "muzzle_flash" 0
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

$weightlist "weights_safety_layer" {
	 "Weapon_Controller" 0
	 "m9_body" 0
	 "m9_trigger" 0
	 "m9_mag" 0
	 "m9_bullets" 0
	 "m9_slide" 0
	 "eject" 0
	 "m9_slidelock" 1
	 "muzzle_flash" 0
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

$weightlist "weights_bullet_layer" {
	 "Weapon_Controller" 0
	 "m9_body" 0
	 "m9_trigger" 0
	 "m9_mag" 0
	 "m9_bullets" 1
	 "m9_slide" 0
	 "eject" 0
	 "m9_slidelock" 0
	 "muzzle_flash" 0
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

$sequence "slide_layer" {
	"v_pist_1911_anims\slide_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_slide_layer"
}

$sequence "slide_forward_layer" {
	"v_pist_1911_anims\slide_forward_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_slide_layer"
}

$sequence "safety_layer" {
	"v_pist_1911_anims\safety_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_safety_layer"
}

$sequence "bullet_layer" {
	"v_pist_1911_anims\bullet_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bullet_layer"
}

$sequence "bullet_empty_layer" {
	"v_pist_1911_anims\bullet_empty_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bullet_layer"
}

$sequence "1911_deploy" {
	"v_pist_1911_anims\1911_deploy.smd"
	activity "ACT_DEPLOY" 1
	{ event 5004 7 "Weapon_INS_1911.Clipin" }
	{ event 5004 48 "Weapon_INS_1911.SlideBack" }
	{ event 5004 59 "Weapon_INS_1911.SlideForward" }
	fadein 0.2
	fadeout 0.2
	addlayer "bullet_layer"
	fps 30
}

$sequence "1911_draw" {
	"v_pist_1911_anims\1911_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal_INS.Draw" }
	{ event 5004 19 "Weapon_INS_1911.safety" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "1911_draw_empty" {
	"v_pist_1911_anims\1911_draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal_INS.Draw" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "1911_idle" {
	"v_pist_1911_anims\1911_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "1911_idle_empty" {
	"v_pist_1911_anims\1911_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "slide_layer"
	fps 20
	loop
}

$sequence "1911_down" {
	"v_pist_1911_anims\1911_down.smd"
	activity "ACT_VM_SPRINT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "1911_down_empty" {
	"v_pist_1911_anims\1911_down_empty.smd"
	activity "ACT_VM_SPRINT_LEAVE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "slide_layer"
	fps 30
	loop
}

$sequence "1911_shoot1" {
	"v_pist_1911_anims\1911_shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "1911_shoot2" {
	"v_pist_1911_anims\1911_shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "1911_shoot3" {
	"v_pist_1911_anims\1911_shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "1911_shoot_last" {
	"v_pist_1911_anims\1911_shoot_last.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "1911_shoot_empty" {
	"v_pist_1911_anims\1911_shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "1911_reload" {
	"v_pist_1911_anims\1911_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 10 "Weapon_INS_1911.Clipout" }
	{ event 5004 39 "Weapon_INS_1911.Clipin" }
	fadein 0
	fadeout 0.2
	fps 30
}

$sequence "1911_reload_empty" {
	"v_pist_1911_anims\1911_reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 13 "Weapon_INS_1911.Clipout" }
	{ event 5004 53 "Weapon_INS_1911.Clipin" }
	{ event 5004 89 "Weapon_INS_1911.SlideForward" }
	fadein 0
	fadeout 0.2
	fps 30
}

$sequence "1911_iron_in" {
	"v_pist_1911_anims\1911_iron_in.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 0 "Universal_INS.IronIn" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "1911_iron_in_empty" {
	"v_pist_1911_anims\1911_iron_in_empty.smd"
	activity "ACT_VM_DEPLOY_EMPTY" 1
	{ event 5004 0 "Universal_INS.IronIn" }
	fadein 0
	fadeout 0.2
	addlayer "slide_layer"
	fps 50
}

$sequence "1911_iron_idle" {
	"v_pist_1911_anims\1911_iron_idle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "1911_iron_idle_empty" {
	"v_pist_1911_anims\1911_iron_idle_empty.smd"
	activity "ACT_VM_IDLE_DEPLOYED_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "slide_layer"
	snap
	fps 30
	loop
}

$sequence "1911_iron_out" {
	"v_pist_1911_anims\1911_iron_out.smd"
	activity "ACT_VM_UNDEPLOY" 1
	{ event 5004 0 "Universal_INS.IronOut" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "1911_iron_out_empty" {
	"v_pist_1911_anims\1911_iron_out_empty.smd"
	activity "ACT_VM_UNDEPLOY_EMPTY" 1
	{ event 5004 0 "Universal_INS.IronOut" }
	fadein 0
	fadeout 0
	addlayer "slide_layer"
	fps 50
}

$sequence "1911_iron_shoot" {
	"v_pist_1911_anims\1911_iron_shoot.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "1911_iron_shoot2" {
	"v_pist_1911_anims\1911_iron_shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "1911_iron_shoot3" {
	"v_pist_1911_anims\1911_iron_shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_2" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "1911_iron_shoot_last" {
	"v_pist_1911_anims\1911_iron_shoot_last.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "1911_iron_shoot_empty" {
	"v_pist_1911_anims\1911_iron_shoot_empty.smd"
	activity "ACT_VM_DRYFIRE_LEFT" 1
	fadein 0
	fadeout 0.2
	node "3"
	fps 30
}
