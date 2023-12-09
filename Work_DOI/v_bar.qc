// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_rif_bar.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "0"
{
	studio "bar.smd"
	blank
}
$bodygroup "1"
{
	blank
	studio "bar_rail_top.smd"
}
$bodygroup "2"
{
	blank
	studio "bar_rail_bottom.smd"
}
$bodygroup "3"
{
	studio "bar_iron_up.smd"
	studio "bar_iron_down.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.246 -9.419 -21.411 34.763 5.561 0

$definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0.000057 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853647 -0.000001 0 2.606729 -90.521201 -90.385936 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390538 -0.000002 0.000001 0 -6.123426 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525424 0.000002 -0.000003 2.753061 3.862881 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555142 0.31517 -0.822495 36.110712 33.914157 115.151566 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556972 0.000002 -0.000006 -0.000009 9.529336 0 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 -0.000001 0.000002 -0.000012 13.764633 -0.000004 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828095 -0.209479 -1.286464 1.166313 -3.007111 7.059471 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.38252 0.000004 0.000002 0 5.70511 0 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865904 -0.000002 -0.000004 0 1.676701 0 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813033 -0.266275 -0.544264 -0.523168 -4.89896 4.980264 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445751 0.000001 -0.000001 0 8.18986 0.000003 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053756 -0.000003 0.000003 0 -1.493988 0.000003 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689442 -0.34286 0.23619 -0.363542 -3.72474 7.4665 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439795 -0.000001 0 0 3.3078 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982986 0.000002 0 0 -5.220046 0 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426953 -0.353605 1.013783 -0.774238 -8.678413 5.197188 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104662 0 0.000002 0 4.531695 0 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 0.000001 0 0 -3.232683 0 0 0 0 0 0 0
$definebone "L ForeTwist" "L Forearm" 0 0 -0.000003 0 0.000003 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 -0.000005 0 0 0.000003 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217918 0.000001 0.000001 0 0.000003 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 0 -0.000003 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 0 -0.000002 0 0 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217919 0.000001 -0.000002 0 0 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217917 -0.000003 0.000004 0 0.000003 -0.152006 0 0 0 0 0 0
$definebone "R Clavicle" "" 0.47538 8.830965 -9.976974 0 -179.999964 179.999978 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0.000001 0 -2.606729 -90.521201 90.385936 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390541 -0.000002 0 0 -6.123426 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525425 -0.000001 0 -2.753062 3.862881 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.55514 0.315171 0.822495 -36.110715 33.914177 -115.151566 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556971 0.000001 0 0.000002 9.529331 0.000001 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221089 -0.000003 0 0.000003 13.764635 0.000002 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828092 -0.209481 1.286462 -1.16631 -3.007112 -7.059471 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382516 0 -0.000005 0.000003 5.705111 0 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865909 0 0.000005 0.000003 1.676702 0 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813032 -0.266276 0.544263 0.523171 -4.89896 -4.980264 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445756 0 0.000001 0.000003 8.18986 -0.000003 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053752 0 -0.000005 0.000003 -1.49399 -0.000003 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689444 -0.34286 -0.236188 0.363545 -3.72474 -7.466503 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439795 0 0.000003 0.000003 3.307801 -0.000001 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.98299 0 0.000001 0.000002 -5.220044 -0.000003 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426953 -0.353604 -1.013783 0.774241 -8.678417 -5.197188 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104666 -0.000002 0.000002 0.000001 4.531694 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908442 0 0.000001 0.000001 -3.232686 0 0 0 0 0 0 0
$definebone "R ForeTwist" "R Forearm" 0 0 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0.000001 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217918 0 0.000001 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0.000001 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217918 -0.000001 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0.000001 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "BAR" "" -2.12105 -12.7011 -2.89709 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "BAR" 2.12105 -22.061401 2.8971 0 -90.000207 0 0 0 0 0 0 0
$definebone "A_Muzzle" "BAR" 0 -21.178001 0.570213 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "A_Eject" "BAR" -0.710717 1.93291 0.859462 -10.443529 -174.290322 -2.814712 0 0 0 0 0 0
$definebone "Bipod_Main" "BAR" -0.00012 -18.428802 0.566846 0 0 0 0 0 0 0 0 0
$definebone "Bipod_L_N" "Bipod_Main" 0.800544 0.0077 -0.20012 -30.000014 0 0 0 0 0 0 0 0
$definebone "Bipod_R_N" "Bipod_Main" -0.802241 0.007704 -0.196156 30.000014 0 0 0 0 0 0 0 0
$definebone "Loop_1" "BAR" 0.00077 -10.0325 -0.650691 0 0 0 0 0 0 0 0 0
$definebone "BAR_Charger" "BAR" 1.0086 5.73322 -0.137094 0 0 0 0 0 0 0 0 0
$definebone "BAR_Bolt" "BAR" -0.391205 4.125569 0.740763 0 0 0 0 0 0 0 0 0
$definebone "BAR_Trigger" "BAR" 0 5.84344 -1.07669 0 0 0 0 0 0 0 0 0
$definebone "BAR_Magazine" "BAR" 0.017604 2.15858 -2.30367 0 0 0 0 0 0 0 0 0
$definebone "Carry_Handle" "BAR" 0 -4.218619 0.58865 -10.570326 0 0 0 0 0 0 0 0

$bonemerge "L Clavicle"
$bonemerge "L UpperArm"
$bonemerge "L Forearm"
$bonemerge "L Hand"
$bonemerge "L Finger0"
$bonemerge "L Finger01"
$bonemerge "L Finger02"
$bonemerge "L Finger1"
$bonemerge "L Finger11"
$bonemerge "L Finger12"
$bonemerge "L Finger2"
$bonemerge "L Finger21"
$bonemerge "L Finger22"
$bonemerge "L Finger3"
$bonemerge "L Finger31"
$bonemerge "L Finger32"
$bonemerge "L Finger4"
$bonemerge "L Finger41"
$bonemerge "L Finger42"
$bonemerge "L ForeTwist"
$bonemerge "L ForeTwist1"
$bonemerge "L ForeTwist2"
$bonemerge "L ForeTwist3"
$bonemerge "L ForeTwist4"
$bonemerge "L ForeTwist5"
$bonemerge "L ForeTwist6"
$bonemerge "R Clavicle"
$bonemerge "R UpperArm"
$bonemerge "R Forearm"
$bonemerge "R Hand"
$bonemerge "R Finger0"
$bonemerge "R Finger01"
$bonemerge "R Finger02"
$bonemerge "R Finger1"
$bonemerge "R Finger11"
$bonemerge "R Finger12"
$bonemerge "R Finger2"
$bonemerge "R Finger21"
$bonemerge "R Finger22"
$bonemerge "R Finger3"
$bonemerge "R Finger31"
$bonemerge "R Finger32"
$bonemerge "R Finger4"
$bonemerge "R Finger41"
$bonemerge "R Finger42"
$bonemerge "R ForeTwist"
$bonemerge "R ForeTwist1"
$bonemerge "R ForeTwist2"
$bonemerge "R ForeTwist3"
$bonemerge "R ForeTwist4"
$bonemerge "R ForeTwist5"
$bonemerge "R ForeTwist6"

$sequence "base_idle" {
	"v_bar_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_draw" {
	"v_bar_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "base_deploy" {
	"anims\bar_deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 42
}

$sequence "base_holster" {
	"v_bar_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "base_fire_1" {
	"v_bar_anims\base_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_fire_iron" {
	"anims\bar_fire_iron.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_fire_2" {
	"v_bar_anims\base_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_fire_3" {
	"v_bar_anims\base_fire_3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_reload" {
	"anims\bar_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 42
}

$sequence "base_reloadempty" {
	"anims\bar_reloadempty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 42
}

$sequence "base_sprint" {
	"v_bar_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 31.5
	loop
}

$collisionmodel "bar.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}