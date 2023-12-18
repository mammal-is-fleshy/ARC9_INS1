// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_mach_lewis.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "0"
{
	studio "lewis.smd"
}

$bodygroup "1"
{
	studio "lewis_shroud.smd"
	studio "lewis_shroud_no.smd"
	blank
}

$bodygroup "3"
{
	studio "lewis_iron.smd"
	studio "lewis_rail_top.smd"
	blank
}

$bodygroup "4"
{
	blank
	studio "lewis_rail_bottom.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 90
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.82 -10.398 -22.545 42.292 6.023 0

$definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0.000057 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853647 -0.000001 0 2.606729 -90.521201 -90.385936 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390539 -0.000002 0.000001 0 -6.123426 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525424 0.000003 -0.000004 2.753061 3.862881 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555142 0.315169 -0.822495 36.110712 33.91415 115.151566 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556972 0.000002 -0.000006 -0.000009 9.529342 0 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221091 0 0.000001 -0.000014 13.764639 -0.000006 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828095 -0.209478 -1.286465 1.166313 -3.007111 7.059471 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382519 0.000005 0.000001 0 5.70511 0 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865903 -0.000002 -0.000005 0 1.6767 0 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813033 -0.266275 -0.544264 -0.523168 -4.89896 4.980264 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.44575 0.000001 -0.000001 0 8.18986 0.000004 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053757 -0.000004 0.000003 0 -1.493988 0.000004 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689443 -0.34286 0.236191 -0.363542 -3.724739 7.4665 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439795 -0.000001 0 0 3.3078 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982985 0.000003 0 0 -5.220045 0 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426954 -0.353606 1.013783 -0.774238 -8.678411 5.197187 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104662 0 0.000003 0 4.531695 0.000001 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 0.000002 -0.000001 0 -3.232682 0.000001 0 0 0 0 0 0
$definebone "L ForeTwist" "L Forearm" 0 -0.000001 -0.000004 0 0.000004 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 -0.000006 0 0 0.000004 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217918 0.000003 0.000002 0 0.000003 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 0 -0.000003 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 0 -0.000002 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217919 0.000001 -0.000002 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217918 -0.000004 0.000005 0 0.000004 -0.152006 0 0 0 0 0 0
$definebone "R Clavicle" "" 0.47538 8.830965 -9.976974 0 -179.999964 179.999978 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0.000001 0 -2.606729 -90.521201 90.385936 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390543 -0.000002 0 0 -6.123425 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525426 -0.000002 0 -2.753062 3.862881 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.55514 0.31517 0.822495 -36.110712 33.914174 -115.151566 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556971 0 0.000001 0.000003 9.529338 0.000001 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221089 -0.000003 0 0.000002 13.764642 0.000003 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828092 -0.209481 1.286463 -1.166309 -3.007112 -7.059471 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382515 0 -0.000006 0.000004 5.705111 0 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865909 0 0.000006 0.000004 1.676701 0 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813032 -0.266276 0.544264 0.523172 -4.89896 -4.980264 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445756 0 0.000002 0.000004 8.18986 -0.000004 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053752 0 -0.000005 0.000004 -1.493991 -0.000004 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689445 -0.34286 -0.236188 0.363546 -3.72474 -7.466504 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439795 0 0.000003 0.000004 3.307801 -0.000001 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982989 0 0.000001 0.000002 -5.220043 -0.000003 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426953 -0.353604 -1.013783 0.774241 -8.678416 -5.197188 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104666 -0.000002 0.000002 0.000001 4.531693 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908442 0 0.000001 0.000001 -3.232686 0 0 0 0 0 0 0
$definebone "R ForeTwist" "R Forearm" 0 0 0 0 0.000004 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0.000001 0 0 0.000004 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217918 0.000001 0.000001 0 0.000004 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0.000002 0 0 0.000004 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0 0 0 0.000004 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217917 0 0 0 0.000004 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0.000001 0 0 0.000004 0.152006 0 0 0 0 0 0
$definebone "Weapon" "" -3.3511 -13.5811 -4.83365 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "Weapon" 3.3511 -28.699699 4.83366 0 -90.000207 0 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.727625 0.744312 0.37073 13.270791 -165.425515 -89.999641 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -0.002006 -28.710899 0.593405 0 -90.000207 0 0 0 0 0 0 0
$definebone "Magazine" "Weapon" 0 -0.940498 1.56889 0 0 0 0 0 0 0 0 0
$definebone "Bipod_R" "Weapon" -1.15763 -18.187401 -1.69196 14.999978 0 0 0 0 0 0 0 0
$definebone "Bipod_L" "Weapon" 1.15785 -18.187599 -1.69202 -14.999978 0 0 0 0 0 0 0 0
$definebone "Bolt" "Weapon" 0.471944 5.97308 -0.376064 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" 0 3.07504 -1.05332 0 0 0 0 0 0 0 0 0
$definebone "Carry_Handle" "Weapon" 0.000584 -6.069031 0.579476 0 0 0 0 0 0 0 0 0
$definebone "Loop_1" "Weapon" 0 -27.161301 -1.25594 0 179.999855 0 0 0 0 0 0 0

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
$bonemerge "Weapon"
$bonemerge "Loop_1"

$sequence "base_idle" {
	"v_lewis_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_draw" {
	"v_lewis_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
}

$sequence "base_deploy" {
	"anims\lewis_deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "base_holster" {
	"v_lewis_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 31
}

$sequence "base_fire_1" {
	"v_lewis_anims\base_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 35
}

$sequence "base_fire_2" {
	"v_lewis_anims\base_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 35
}

$sequence "base_reloadempty" {
	"anims\lewis_reloadempty.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "base_reload" {
	"anims\lewis_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "base_sprint" {
	"v_lewis_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 29.5
	loop
}

$sequence "iron_fire_1" {
	"v_lewis_anims\iron_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 35
}

$sequence "iron_fire_2" {
	"v_lewis_anims\iron_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 35
}


$collisionmodel "lewis.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}