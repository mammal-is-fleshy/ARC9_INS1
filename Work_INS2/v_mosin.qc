// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_sr_mosin.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "0"
{
	studio "mosin.smd"
	blank
}

$bodygroup "1"
{
	studio "mosin_iron.smd"
	studio "mosin_rail_top.smd"
	studio "mosin_rail_top2.smd"
	blank
}

$bodygroup "2"
{
	blank
	studio "mosin_rail_bot.smd"
}


$bodygroup "3"
{
	studio "mosin_bolt.smd"
	studio "mosin_bolt_scope.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.327 -3.222 -7.337

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Modkit" "A_Modkit" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -26.344 -8.432 -17.698 32.788 9.086 3.025

$definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0.000057 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853647 -0.000001 0 2.606709 -90.52118 -90.385901 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390535 -0.000002 0.000001 0 -6.123427 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525424 -0.000001 0 2.753062 3.862882 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555143 0.315172 -0.822495 36.110722 33.914174 115.151566 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556972 0.000001 -0.000002 -0.000003 9.52932 0 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 -0.000001 0.000002 -0.000007 13.764623 -0.000001 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828094 -0.209482 -1.286462 1.166311 -3.007112 7.059472 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.38252 0.000001 0.000002 -0.000002 5.705114 0 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865905 -0.000002 -0.000002 -0.000002 1.676706 0 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813033 -0.266275 -0.544265 -0.52317 -4.898962 4.980264 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445751 0.000001 0 -0.000002 8.189859 0.000002 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053752 -0.000001 0.000001 -0.000002 -1.493989 0.000002 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689438 -0.34286 0.236188 -0.363544 -3.72474 7.4665 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439796 -0.000002 0 -0.000002 3.307802 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982989 0.000002 -0.000001 -0.000002 -5.220044 0.000002 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426953 -0.353603 1.013783 -0.77424 -8.678419 5.197187 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104664 0.000001 0.000001 -0.000002 4.531696 0 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 0 0 -0.000002 -3.232686 0 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390535 -0.000002 0.000001 0 -6.123427 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 -0.000002 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217918 -0.000002 -0.000002 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217917 -0.000001 -0.000003 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 0.000002 -0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217918 0 -0.000002 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 -0.000001 0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "R Clavicle" "" 0.47538 8.830965 -9.976974 -0.000019 -179.999937 -180.000005 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0.000001 0 -2.606709 -90.52118 90.385901 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390536 -0.000001 0 0 -6.123427 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525425 0.000001 0 -2.753062 3.862882 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555141 0.315171 0.822496 -36.110715 33.914174 -115.151566 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556972 0 0 0 9.529331 -0.000003 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221089 -0.000002 0 -0.000002 13.764634 -0.000003 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828091 -0.209481 1.286462 -1.166311 -3.007112 -7.059471 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382519 0 -0.000002 0.000002 5.705111 0.000002 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.86591 0 0.000003 0.000002 1.676701 0.000002 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813031 -0.266276 0.544263 0.523168 -4.89896 -4.980265 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445756 0 0 0.000001 8.189859 -0.000002 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.05375 0 -0.000003 0.000002 -1.493987 -0.000002 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689441 -0.34286 -0.236188 0.363542 -3.72474 -7.4665 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439795 0 0.000002 0.000001 3.307801 0.000001 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982989 0 0.000001 0.000001 -5.220045 0 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426953 -0.353604 -1.013783 0.774238 -8.678419 -5.197187 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104667 0 0.000001 0 4.531694 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908442 0 0.000002 0 -3.232686 0.000001 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390536 -0.000001 0 0 -6.123427 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0.000001 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217918 -0.000002 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0.000001 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217918 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "(null)" "" 1.983461 8.830967 -25.945992 0 -89.999927 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005069 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363438 -0.005069 0 0 0 0 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363437 -0.002057 0 0 0 0 0 0 0 0 0 0
$definebone "Weapon" "" -2.815 -18.567989 -3.269 0 0 0 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" 0.025301 7.021347 0.743548 -68.434821 177.783253 0.507526 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -0.005524 -27.017773 0.85507 0 -90.000037 89.999982 0 0 0 0 0 0
$definebone "Bullet02" "Weapon" -0.003336 7.660196 -0.312633 0 0 0 0 0 0 0 0 0
$definebone "Bullet01" "Weapon" -0.003335 7.660196 0.285357 0 0 0 0 0 0 0 0 0
$definebone "BoltPart01" "Weapon" 0.002025 7.756584 0.852405 -0.579604 0 0 0 0 0 0 0 0
$definebone "BoltPart02" "BoltPart01" 0 2.630642 0 0 0 0 0 0 0 0 0 0
$definebone "A_Modkit" "Weapon" 0.016834 -3.882578 0.508094 0 0 0 0 0 0 0 0 0
$definebone "A_Optic" "Weapon" -0.001833 -1.23204 2.209957 0 179.999964 -89.999982 0 0 0 0 0 0
$definebone "A_Suppressor" "Weapon" -0.000098 -26.355595 0.811533 0 179.999964 0.000057 0 0 0 0 0 0
$definebone "A_Underbarrel" "Weapon" 0.020061 -6.062729 -0.420041 -0.000019 -90.000016 90.000016 0 0 0 0 0 0
$definebone "A_Bipod" "A_Underbarrel" 0.000004 -10.556044 0.000002 -89.999982 0 0 0 0 0 0 0 0
$definebone "Bipod_Main" "A_Underbarrel" 0 -0.954488 0 0 0 0 0 0 0 0 0 0
$definebone "R_Arm" "Bipod_Main" 0.001669 -0.973568 0.970925 24.89834 95.513843 -87.672738 0 0 0 0 0 0
$definebone "L_Arm" "Bipod_Main" 0.001665 -0.973568 -1.011284 24.89834 -84.486121 -87.672568 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "Weapon" 0.023409 -31.762463 0.815567 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "A_LaserFlashlight" "Weapon" -0.008599 -23.091648 0.813995 -0.000019 -90.000016 180.000005 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "Weapon" 2.815 -27.03072 3.269002 0 -90.000098 0 0 0 0 0 0 0
$definebone "RenderTarget" "Weapon" 0.004439 1.941854 2.916076 0 0 89.999982 0 0 0 0 0 0

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
$bonemerge "A_Modkit"
$bonemerge "A_Optic"
$bonemerge "A_Suppressor"
$bonemerge "A_Underbarrel"
$bonemerge "A_Bipod"
$bonemerge "Bipod_Main"
$bonemerge "R_Arm"
$bonemerge "L_Arm"
$bonemerge "A_LaserFlashlight"
$bonemerge "RenderTarget"


$sectionframes 30 30

$sequence "base_idle" {
	"v_mosin_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "mosin_idle_dry" {
	"anims\mosin_idle_dry.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_down" {
	"v_mosin_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_draw" {
	"v_mosin_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_holster" {
	"v_mosin_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "base_ready" {
	"anims\mosin_ready.smd"
	activity "ACT_VM_READY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "base_crawl" {
	"v_mosin_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_fire_start" {
	"v_mosin_anims\base_fire_start.smd"
	activity "ACT_VM_PRIMARYATTACK_START" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_fire_end" {
	"anims\mosin_fire_end.smd"
	activity "ACT_VM_PRIMARYATTACK_END" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_fire_end_scope" {
	"anims\mosin_fire_end_scope.smd"
	activity "ACT_VM_PRIMARYATTACK_END" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_firelast" {
	"v_mosin_anims\base_firelast.smd"
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_dryfire" {
	"v_mosin_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_start" {
	"anims\mosin_start.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_start_scope" {
	"anims\mosin_start_scope.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_insert" {
	"anims\mosin_insert.smd"
	activity "ACT_VM_RELOAD_INSERT" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_end" {
	"anims\mosin_end.smd"
	activity "ACT_VM_RELOAD_END" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_end_scope" {
	"anims\mosin_end_scope.smd"
	activity "ACT_VM_RELOAD_END" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_sprint" {
	"v_mosin_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
}

$sequence "iron_fire_start" {
	"v_mosin_anims\iron_fire_start.smd"
	activity "ACT_VM_ISHOOT_START" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.8
	snap
	fps 30
}

$sequence "iron_fire_end" {
	"anims\mosin_iron_fire_end.smd"
	activity "ACT_VM_ISHOOT_END" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 28.5
}

$sequence "iron_fire_end_scope" {
	"anims\mosin_iron_fire_end_scope.smd"
	activity "ACT_VM_ISHOOT_END" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 28.5
}

$sequence "iron_firelast" {
	"v_mosin_anims\iron_firelast.smd"
	activity "ACT_VM_ISHOOT_LAST" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_dryfire" {
	"v_mosin_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}


$collisionmodel "mosin.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}