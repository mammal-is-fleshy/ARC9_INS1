// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_at_rpg7.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "RPG"
{
	studio "v_at_rpg7_body0_model0.smd"
}
$bodygroup "Projectile"
{
	studio "v_at_rpg7_body1_model0.smd"
	blank
}
$bodygroup "arms"
{
	blank
	studio "v_at_rpg7_body2_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.106 -14.064 -102.048

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "eject" 0 0 0 rotate 0 0 90
$attachment "rocket_launch" "eject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.529 -40.533 -204.92 9.741 12.404 0.824

$definebone "Weapon_Controller" "" -0.001723 -15.256439 -3.512818 0 -90.000037 90.000037 0 0 0 0 0 0
$definebone "eject" "Weapon_Controller" 10.304907 -0.000804 0.003476 0 0 179.999964 0 0 0 0 0 0
$definebone "load" "Weapon_Controller" -1.344305 -0.00337 -0.001722 89.999982 0 0 0 0 0 0 0 0
$definebone "sights" "load" 0 1.681671 -2.16888 0 0 0 0 0 0 0 0 0
$definebone "trigger" "load" 0.000001 -1.566095 4.979805 0 0 13.440904 0 0 0 0 0 0
$definebone "trigger2" "load" 0 -2.833296 3.75153 0 0 0 0 0 0 0 0 0
$definebone "frontsights" "load" 0.419951 1.19177 10.568085 0 0 0 0 0 0 0 0 0
$definebone "projectile" "eject" -2.200336 0.00256 0.005198 -89.999982 90.000037 0 0 0 0 0 0 0
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


$sectionframes 30 168

$weightlist "weights_empty" {
	 "Weapon_Controller" 0
	 "eject" 0
	 "load" 0
	 "sights" 0
	 "trigger" 0
	 "trigger2" 0
	 "frontsights" 0
	 "projectile" 1
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

$sequence "rpg7_idle" {
	"v_at_rpg7_anims\rpg7_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}


$sequence "empty" {
	"v_at_rpg7_anims\empty.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_empty"
}

$sequence "rpg7_idle_empty" {
	"v_at_rpg7_anims\rpg7_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	fps 20
	loop
}

$sequence "rpg7_draw" {
	"v_at_rpg7_anims\rpg7_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal_INS.Draw" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rpg7_draw_empty" {
	"v_at_rpg7_anims\rpg7_draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal_INS.Draw" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	fps 30
}

$sequence "rpg7_down" {
	"v_at_rpg7_anims\rpg7_down.smd"
	activity "ACT_VM_SPRINT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "rpg7_down_empty" {
	"v_at_rpg7_anims\rpg7_down_empty.smd"
	activity "ACT_VM_SPRINT_LEAVE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	fps 30
	loop
}

$sequence "rpg7_ready" {
	"anims\rpg7_ready2.smd"
	activity "ACT_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rpg7_reload" {
	"anims\rpg7_reload2.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rpg7_fire1" {
	"v_at_rpg7_anims\rpg7_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	snap
	fps 120
}

$sequence "rpg7_iron_fire1" {
	"v_at_rpg7_anims\rpg7_iron_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	snap
	fps 120
}

$sequence "rpg7_ironin" {
	"v_at_rpg7_anims\rpg7_ironin.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 0 "Universal_INS.IronIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rpg7_ironin_empty" {
	"v_at_rpg7_anims\rpg7_ironin_empty.smd"
	activity "ACT_VM_DEPLOY_EMPTY" 1
	{ event 5004 0 "Universal_INS.IronIn" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	fps 30
}

$sequence "rpg7_ironidle" {
	"v_at_rpg7_anims\rpg7_ironidle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "rpg7_ironidle_empty" {
	"v_at_rpg7_anims\rpg7_ironidle_empty.smd"
	activity "ACT_VM_IDLE_DEPLOYED_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	snap
	fps 30
	loop
}

$sequence "rpg7_ironout" {
	"v_at_rpg7_anims\rpg7_ironout.smd"
	activity "ACT_VM_UNDEPLOY" 1
	{ event 5004 0 "Universal_INS.IronOut" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rpg7_ironout_empty" {
	"v_at_rpg7_anims\rpg7_ironout_empty.smd"
	activity "ACT_VM_UNDEPLOY_EMPTY" 1
	{ event 5004 0 "Universal_INS.IronOut" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	fps 30
}





$collisionmodel "v_at_rpg7_body0_model0.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}
