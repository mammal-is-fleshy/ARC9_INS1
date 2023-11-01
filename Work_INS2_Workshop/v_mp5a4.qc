// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_smg_mp5.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "Weapon"
{
	studio "mp5.smd"
}

$bodygroup "1"
{
	studio "mp5_sg.smd"
	studio "mp5_hg_sd.smd"
	studio "mp5_hg_rail.smd"
}

$bodygroup "2"
{
	studio "mp5_iron.smd"
	blank
}

$bodygroup "3"
{
	studio "mp5_stock.smd"
	studio "mp5_stock2.smd"
}

$bodygroup "4"
{
	blank
	studio "mp5_rail_top.smd"
}

$bodygroup "5"
{
	blank
	studio "mp5_rail_bottom.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -8.432 0.792 -3.517

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\mp5\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Modkit" "A_Modkit" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.745 -25.694 -11.016 14.162 8.831 3.982

$definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0.000115 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853647 -0.000009 0 2.606901 -90.521317 -90.385874 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390529 -0.000041 0.000015 -0.000172 -6.123084 -0.000172 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525426 0.000004 -0.000015 2.752719 3.86225 -91.21454 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555146 0.315166 -0.822495 36.109807 33.914741 115.152085 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556971 -0.000013 0.000014 -0.000179 9.52897 -0.000003 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 -0.00001 0.00001 -0.000353 13.764626 -0.000578 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828094 -0.209492 -1.286457 1.166141 -3.007398 7.059184 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382524 0.000007 -0.000002 0.000229 5.705055 0.000288 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865904 0 -0.000002 0 1.676759 0.000001 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813036 -0.266283 -0.54426 -0.523454 -4.89919 4.97992 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.44575 0.00001 -0.000006 0.000401 8.190201 0.000518 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053752 -0.000002 0.000009 -0.000114 -1.49439 -0.000113 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.68944 -0.342864 0.236193 -0.363599 -3.724856 7.466383 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439799 -0.000001 0 0.000287 3.307571 0.000287 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982988 0.000008 0.00001 -0.000515 -5.219988 -0.000514 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426951 -0.353606 1.013788 -0.774524 -8.678763 5.196842 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104664 0.000001 -0.000005 0 4.532037 0.000057 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 -0.000006 -0.000005 0.000344 -3.233031 0.000285 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390529 -0.000041 0.000015 -0.000344 -6.123543 -0.152292 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 -0.000002 -0.000006 0.000286 -0.000058 -0.151719 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217918 0.000002 0 -0.000172 -0.000058 -0.152178 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217915 -0.000004 -0.000008 -0.000172 0.000286 -0.152178 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 -0.000001 -0.000006 0.000688 -0.000286 -0.151318 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217917 -0.000004 0.00001 -0.000172 -0.000058 -0.152178 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217914 -0.000001 0.00001 -0.000172 0.000229 -0.152178 0 0 0 0 0 0
$definebone "R Clavicle" "" 0.47538 8.830965 -9.976974 0 -179.999964 -179.999978 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0.000001 -0.000001 -2.606958 -90.521084 90.386038 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390535 -0.000033 0.000021 -0.000057 -6.123543 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525423 -0.000006 0.000013 -2.753178 3.86271 91.214478 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.55514 0.315169 0.822495 -36.110551 33.913665 -115.150883 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556968 -0.000007 0.000006 -0.000234 9.52915 -0.000283 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221088 -0.000006 0 -0.00001 13.764797 0.000174 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828094 -0.209481 1.286457 -1.166084 -3.007513 -7.05924 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382519 0.00001 0.000004 -0.000229 5.705056 -0.000228 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865911 0.000005 0.000001 0.000344 1.677163 0.000403 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813027 -0.266274 0.544257 0.523569 -4.898503 -4.97992 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445757 -0.000006 0.000007 -0.000401 8.189916 -0.000516 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053747 -0.000004 -0.000009 0.000114 -1.494273 0.000114 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689441 -0.342854 -0.236193 0.363656 -3.724739 -7.466384 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439792 0.000002 0.000003 -0.000287 3.307972 -0.000339 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982986 -0.000002 -0.000005 0.000516 -5.219933 0.00052 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.42695 -0.353597 -1.013789 0.774639 -8.678192 -5.196901 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104667 -0.000002 0.000004 -0.000459 4.531637 -0.000457 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908442 -0.000001 -0.000001 0.000114 -3.233031 0.000115 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390535 -0.000033 0.000021 -0.000115 -6.123543 0.151891 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0.000002 0 0.000172 -0.00017 0.152178 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217917 -0.000001 0.000004 -0.000287 -0.000056 0.151719 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0 -0.000003 -0.000057 0.000116 0.151949 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 -0.000003 -0.000003 0.000172 -0.000285 0.152178 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217916 -0.000002 0 -0.000057 -0.000056 0.151948 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217914 -0.000003 0 -0.000057 -0.000056 0.151949 0 0 0 0 0 0
$definebone "Weapon" "" -2.298738 -13.281845 -2.1298 0 0 0 0 0 0 0 0 0
$definebone "Mag" "Weapon" 0.019234 -0.041479 -4.462178 0 0 0 0 0 0 0 0 0
$definebone "Bolt" "Weapon" 0.023044 -2.547249 0.621049 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" -0.021224 3.457716 -2.593818 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" 0.005319 -8.527163 -0.336203 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.349484 1.587097 0.312025 -18.903887 -179.999964 0 0 0 0 0 0 0
$definebone "Eject_Port" "Weapon" -0.405838 1.555586 0.317452 0 0 0 0 0 0 0 0 0
$definebone "Mag_Rel" "Weapon" 0.032412 1.399686 -2.497452 8.563943 -89.999982 89.999982 0 0 0 0 0 0
$definebone "A_Optic" "Weapon" -0.015144 2.885787 1.158291 0 -179.999964 -88.58558 0 0 0 0 0 0
$definebone "A_Underbarrel" "Weapon" 0.064117 -6.815317 -1.280705 -1.332757 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "A_Modkit" "Weapon" -0.004948 1.979355 0.842694 0 179.999964 -88.667282 0 0 0 0 0 0
$definebone "A_Suppressor" "Weapon" -0.006518 -7.202467 -0.3412 0.003896 0 -179.999964 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "Weapon" 0.005317 -13.14439 -0.246849 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "A_LaserFlashlight" "Weapon" -0.268408 -5.229692 -0.338035 0.000115 -90.000037 -179.999978 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "" -0.577641 -25.694473 -1.11512 -0.20002 -90.000098 0 0 0 0 0 0 0

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
$bonemerge "Trigger"
$bonemerge "A_Optic"
$bonemerge "A_Underbarrel"
$bonemerge "A_Modkit"
$bonemerge "A_Suppressor"
$bonemerge "A_LaserFlashlight"


$sectionframes 30 31

$sequence "base_idle" {
	"v_mp5a4_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_ready" {
	"anims\mp5_ready.smd"
	activity "ACT_VM_READY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_draw" {
	"v_mp5a4_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
}

$sequence "base_holster" {
	"v_mp5a4_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "base_fire" {
	"v_mp5a4_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_dryfire" {
	"v_mp5a4_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_fireselect" {
	"v_mp5a4_anims\base_fireselect.smd"
	activity "ACT_VM_FIREMODE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_reload" {
	"anims\mp5_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_reloadempty" {
	"anims\mp5_reloademptyr.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_sprint" {
	"v_mp5a4_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
}

$sequence "iron_down" {
	"v_mp5a4_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
}

$sequence "iron_fire" {
	"v_mp5a4_anims\iron_fire.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "iron_fire_a" {
	"v_mp5a4_anims\iron_fire_a.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "iron_fire_b" {
	"v_mp5a4_anims\iron_fire_b.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "iron_fire_c" {
	"v_mp5a4_anims\iron_fire_c.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "iron_fire_d" {
	"v_mp5a4_anims\iron_fire_d.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "iron_fire_e" {
	"v_mp5a4_anims\iron_fire_e.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "iron_fire_f" {
	"v_mp5a4_anims\iron_fire_f.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "iron_dryfire" {
	"v_mp5a4_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_mp5k.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fireselect" {
	"v_mp5a4_anims\iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 11 "Weapon_mp5k.ROF" }
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionmodel "mp5.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}