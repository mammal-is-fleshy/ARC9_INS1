// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_rif_stg44.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "Weapon"
{
	studio "stg.smd"
	blank
}
$bodygroup "1"
{
	studio "stg_iron.smd"
	studio "stg_rail_top.smd"
	blank
}
$bodygroup "2"
{
	blank
	studio "stg_rail_bot.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.619 -10.433 -8.365

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.012 -5.804 -19.058 20.91 8.997 2.536

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
$definebone "STG44" "" -1.9512 -14.2099 -6.15624 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "STG44" 1.9512 -18.227501 6.15624 0 -90.000207 0 0 0 0 0 0 0
$definebone "A_Eject" "STG44" -1.04483 -0.565082 3.63209 -24.317246 179.999855 0 0 0 0 0 0 0
$definebone "A_Muzzle" "STG44" -0.365474 -16.935499 3.24749 0 -90.000207 0 0 0 0 0 0 0
$definebone "STG_RING" "STG44" -0.791189 -10.841099 3.70534 -89.999811 -139.999958 0 0 0 0 0 0 0
$definebone "STG_BOLTMOVE" "STG44" -0.366468 -0.59258 3.24966 0 0 0 0 0 0 0 0 0
$definebone "STG_FLAP" "STG44" -0.895262 -0.755853 4.14779 0 0 0 0 0 0 0 0 0
$definebone "STG_BOLT" "STG44" 0.427808 0.517833 3.87302 0 0 0 0 0 0 0 0 0
$definebone "STG_MAGAZINE" "STG44" -0.365339 -1.62479 -1.36508 0 0 0 0 0 0 0 0 0
$definebone "STG_BULLETS" "STG_MAGAZINE" 0.00556 0.84758 3.66493 0 0 0 0 0 0 0 0 0
$definebone "STG_BULLET" "STG_BULLETS" 0.170923 0.088777 0.424138 0 0 0 0 0 0 0 0 0
$definebone "STG_TRIGGER" "STG44" -0.337205 3.64781 1.3162 0 0 0 0 0 0 0 0 0

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

$jigglebone "STG_RING"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 1000
		pitch_damping 3
		yaw_stiffness 1000
		yaw_damping 1000
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 90.000003
		pitch_friction 1
		pitch_bounce 0
		yaw_constraint -1 1
		yaw_friction 20
		yaw_bounce 0
		angle_constraint 89.000001
	}
}

$sectionframes 30 144

$sequence "base_idle" {
	"v_stg44_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_draw" {
	"v_stg44_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
}

$sequence "base_deploy" {
	"anims\stg_deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_holster" {
	"v_stg44_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "base_fire_iron" {
	"anims\base_fire_iron.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_fire" {
	"v_stg44_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_fire2" {
	"v_stg44_anims\base_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_fire3" {
	"v_stg44_anims\base_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_reload" {
	"anims\stg_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 46 64 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_reloadempty" {
	"anims\stg_reloadempty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_sprint" {
	"v_stg44_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 32
	loop
}

$sequence "iron_fire_1" {
	"v_stg44_anims\iron_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_2" {
	"v_stg44_anims\iron_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_3" {
	"v_stg44_anims\iron_fire_3.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}


$collisionmodel "stg.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}