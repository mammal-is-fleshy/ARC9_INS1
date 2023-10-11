// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_mach_m249.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "m249"
{
	studio "v_mach_m249_body0_model0.smd"
	blank
}
$bodygroup "arms"
{
	blank
	studio "v_mach_m249_body1_model0.smd"
}
$bodygroup "bullets"
{
	studio "v_mach_m249_body2_model0.smd"
	blank
}
$bodygroup "3"
{
	studio "m249_muz.smd"
	blank
}
$bodygroup "4"
{
	studio "m249_iron.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.575 -13.392 -5.969

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "models\myt_ins1_vmt\m249\"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "Muzzle_Flash" -12.8 0.5 0 rotate 0 0 -90
$attachment "2" "Eject" 0.5 -0.2 13.3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.667 -3.85 -27.696 15.187 45.5 12.248

$definebone "Weapon_Controller" "" -3.994565 -9.605299 -4.719036 0 -90.000037 90.000037 0 0 0 0 0 0
$definebone "Muzzle_Flash" "Weapon_Controller" 21.738903 0.739251 0.015577 0 0.159168 0 0 0 0 0 0 0
$definebone "Eject" "Weapon_Controller" 4.762321 0.983009 0.432086 -74.462456 89.999873 -89.999811 0 0 0 0 0 0
$definebone "Line06" "Weapon_Controller" 4.265572 16.944382 -0.520942 -89.999982 0 0 0 0 0 0 0 0
$definebone "SAW Stock" "Line06" 0.519653 -19.44795 -12.513443 89.999982 0 0 0 0 0 0 0 0
$definebone "trigger" "SAW Stock" -14.855441 0.341104 0.000011 0 0.000057 0 0 0 0 0 0 0
$definebone "cover" "SAW Stock" -10.146997 4.051339 0.000007 0 0.000057 0 0 0 0 0 0 0
$definebone "ammobox" "SAW Stock" -10.456255 -1.130724 0.000008 0 0.000057 0 0 0 0 0 0 0
$definebone "safetyholder" "SAW Stock" -9.309046 3.044001 -0.582009 0 0 0 0 0 0 0 0 0
$definebone "bolt" "SAW Stock" -13.554857 2.791551 0.00001 0 0.000057 0 0 0 0 0 0 0
$definebone "carryhandle" "SAW Stock" -8.927279 2.783099 0.001396 0 0 -5.590177 0 0 0 0 0 0
$definebone "bipod_swivel" "SAW Stock" -0.464014 1.977593 0 0 0.000057 0 0 0 0 0 0 0
$definebone "bipod_top" "bipod_swivel" -0.009195 -1.805422 0 0 2.754552 0 0 0 0 0 0 0
$definebone "bipod_right" "bipod_top" 0.160248 -0.394335 0.102643 -0.828955 0.000286 -0.039878 0 0 0 0 0 0
$definebone "bipod_left" "bipod_top" 0.161051 -0.390417 0.020482 1.349201 0.000745 0.064916 0 0 0 0 0 0
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
$definebone "bullet con01" "" -4.263862 -14.126805 -3.843546 80.55157 0.488733 -89.504486 0 0 0 0 0 0
$definebone "bullet01" "bullet con01" 0.000005 -0.000145 -0.000322 -0.944579 179.957753 -179.936074 0 0 0 0 0 0
$definebone "bullet02" "bullet01" 0 -0.572065 0.000002 -0.059817 -11.207686 0.110982 0 0 0 0 0 0
$definebone "bullet03" "bullet02" 0 -0.571585 0.000001 -0.103763 -22.316142 0.309684 0 0 0 0 0 0
$definebone "bullet04" "bullet03" 0 -0.572437 0 -0.316273 -48.332492 0.471716 0 0 0 0 0 0
$definebone "bullet05" "bullet04" 0 -0.571818 0.000001 0.364573 36.740332 -0.061822 0 0 0 0 0 0
$definebone "bullet06" "bullet05" 0 -0.569941 -0.000002 -0.151776 -32.389081 0.239668 0 0 0 0 0 0
$definebone "bullet07" "bullet06" 0 -0.573262 0.000001 0.034034 5.723151 -0.02246 0 0 0 0 0 0
$definebone "bullet08" "bullet07" 0 -0.569982 0.000001 0.006646 1.967528 -0.009053 0 0 0 0 0 0
$definebone "bullet09" "bullet08" 0 -0.572398 0.000004 -0.009454 -23.997883 0.108289 0 0 0 0 0 0
$definebone "bullet10" "bullet09" 0 -0.572722 -0.000001 0 -0.000004 0 0 0 0 0 0 0
$definebone "link09" "bullet09" 0 -0.000006 0 0 -0.000004 0 0 0 0 0 0 0
$definebone "link08" "bullet08" 0 -0.000005 0.000004 0 -0.000009 0 0 0 0 0 0 0
$definebone "link07" "bullet07" 0 -0.000004 0.000001 0 -0.000009 0 0 0 0 0 0 0
$definebone "link06" "bullet06" 0 -0.000006 0.000004 0 -0.000009 0 0 0 0 0 0 0
$definebone "link05" "bullet05" 0 -0.000006 0.000001 0 -0.00001 0 0 0 0 0 0 0
$definebone "link04" "bullet04" 0 -0.000002 0.000002 0 -0.000009 0 0 0 0 0 0 0
$definebone "link03" "bullet03" 0 -0.000002 0.000002 0 -0.000009 0 0 0 0 0 0 0
$definebone "link02" "bullet02" 0 -0.000004 0.000002 0 -0.000002 0 0 0 0 0 0 0
$definebone "link01" "bullet01" 0 -0.000003 0 0 0.000002 0 0 0 0 0 0 0


$sectionframes 30 199

$weightlist "weights_empty_layer" {
	 "Weapon_Controller" 0
	 "Muzzle_Flash" 0
	 "Eject" 0
	 "Line06" 0
	 "SAW Stock" 0
	 "trigger" 0
	 "cover" 0
	 "ammobox" 0
	 "safetyholder" 0
	 "bolt" 0
	 "carryhandle" 0
	 "bipod_swivel" 0
	 "bipod_top" 0
	 "bipod_right" 0
	 "bipod_left" 0
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
	 "bullet con01" 0
	 "bullet01" 1
	 "bullet02" 1
	 "bullet03" 1
	 "bullet04" 1
	 "bullet05" 1
	 "bullet06" 1
	 "bullet07" 1
	 "bullet08" 1
	 "bullet09" 1
	 "bullet10" 1
	 "link09" 1
	 "link08" 1
	 "link07" 1
	 "link06" 1
	 "link05" 1
	 "link04" 1
	 "link03" 1
	 "link02" 1
	 "link01" 1
}


$sequence "m249_idle" {
	"v_mach_m249_anims\m249_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "empty_layer" {
	"v_mach_m249_anims\empty_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_empty_layer"
}

$sequence "m249_ready" {
	"anims\m249_ready2.smd"
	activity "ACT_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m249_down" {
	"v_mach_m249_anims\m249_down.smd"
	activity "ACT_VM_SPRINT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "m249_fire1" {
	"v_mach_m249_anims\m249_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m249_fire2" {
	"v_mach_m249_anims\m249_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m249_fire3" {
	"v_mach_m249_anims\m249_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 115" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m249_draw" {
	"v_mach_m249_anims\m249_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal_INS.Draw" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "m249_reload" {
	"anims\m249_reload2.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m249_reload_empty" {
	"anims\m249_reload3.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m249_ironin" {
	"v_mach_m249_anims\m249_ironin.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 0 "Universal_INS.IronIn" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "m249_ironidle" {
	"v_mach_m249_anims\m249_ironidle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "m249_ironshoot" {
	"v_mach_m249_anims\m249_ironshoot.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m249_ironshoot2" {
	"v_mach_m249_anims\m249_ironshoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m249_ironshoot3" {
	"v_mach_m249_anims\m249_ironshoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_2" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m249_ironout" {
	"v_mach_m249_anims\m249_ironout.smd"
	activity "ACT_VM_UNDEPLOY" 1
	{ event 5004 0 "Universal_INS.IronOut" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$collisionmodel "v_mach_m249_body0_model0.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}