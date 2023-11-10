// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_baseballbat.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "Weapon"
{
	studio "baseballbat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.337 -5.702 -6.472

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "ins\models\hands\"

$cbox 0 0 0 0 0 0

$bbox -2.466 -11.677 -20.092 17.748 6.015 4.217

$definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0.000057 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853647 -0.000001 0 2.606729 -90.521201 -90.385936 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390537 -0.000002 0.000001 0 -6.123427 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525424 0.000001 -0.000002 2.753062 3.862881 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555143 0.315171 -0.822495 36.110712 33.914164 115.151566 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556972 0.000002 -0.000005 -0.000003 9.529332 0.000001 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221091 -0.000001 0.000002 -0.000007 13.764634 -0.000001 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828095 -0.20948 -1.286463 1.166313 -3.007111 7.059471 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.38252 0.000003 0.000002 0 5.70511 0 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865904 -0.000003 -0.000003 0 1.676702 0 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813033 -0.266275 -0.544264 -0.523168 -4.89896 4.980264 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445751 0.000001 -0.000001 0 8.18986 0.000002 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053755 -0.000002 0.000003 0 -1.493988 0.000002 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689441 -0.34286 0.236189 -0.363542 -3.72474 7.4665 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439795 -0.000002 0 0 3.3078 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982988 0.000002 0 0 -5.220045 0 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426953 -0.353604 1.013783 -0.774238 -8.678414 5.197188 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104663 0 0.000002 0 4.531695 0 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 0 0 0 -3.232684 0 0 0 0 0 0 0
$definebone "L ForeTwist" "L Forearm" 0 0 -0.000002 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 -0.000004 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217918 0 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 0 -0.000003 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 0.000001 -0.000002 0 0 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217919 0.000001 -0.000002 0 0 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 -0.000002 0.000003 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "R Clavicle" "" 0.47538 8.830965 -9.976974 0 -179.999964 179.999978 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0.000001 0 -2.606729 -90.521201 90.385936 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390539 -0.000001 0 0 -6.123427 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525425 0 0 -2.753062 3.862881 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.55514 0.315171 0.822495 -36.110722 33.914177 -115.151566 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556971 0.000001 0 0.000003 9.529326 0.000001 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221089 -0.000002 0 0.000005 13.76463 0.000003 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828092 -0.209481 1.286462 -1.166311 -3.007112 -7.059471 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382517 0 -0.000003 0.000002 5.705111 0 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.86591 0 0.000004 0.000002 1.676702 0 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813031 -0.266276 0.544263 0.52317 -4.89896 -4.980264 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445756 0 0.000001 0.000002 8.18986 -0.000002 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053751 0 -0.000004 0.000002 -1.493989 -0.000002 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689443 -0.34286 -0.236188 0.363544 -3.72474 -7.466502 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439795 0 0.000003 0.000002 3.307801 0 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982991 0 0.000001 0.000001 -5.220045 -0.000002 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426953 -0.353604 -1.013783 0.77424 -8.678418 -5.197188 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104667 -0.000002 0.000001 0.000001 4.531695 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908442 0 0.000002 0.000001 -3.232685 0 0 0 0 0 0 0
$definebone "R ForeTwist" "R Forearm" 0 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0.000001 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217918 -0.000001 0.000001 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0.000001 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217918 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0.000001 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "Weapon" "" -4.055572 -13.19515 -4.777408 -39.66198 -28.390745 1.075384 0 0 0 0 0 0

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
	"v_etool_ger_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_attack_1" {
	"v_etool_ger_anims\base_attack_1.smd"
	activity "ACT_VM_HITCENTER" 6
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "base_attack_2" {
	"v_etool_ger_anims\base_attack_2.smd"
	activity "ACT_VM_HITCENTER" 3
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_attack_3" {
	"v_etool_ger_anims\base_attack_3.smd"
	activity "ACT_VM_HITCENTER2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_draw" {
	"v_etool_ger_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
}

$sequence "base_holster" {
	"v_etool_ger_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "base_sprint" {
	"v_etool_ger_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}


$collisionmodel "baseballbat.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}