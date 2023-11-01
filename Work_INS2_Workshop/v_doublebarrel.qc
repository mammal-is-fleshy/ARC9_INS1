// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_shot_db.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "Weapon"
{
	studio "shotgun_db.smd"
	blank
}
$bodygroup "1"
{
	blank
	studio "shotgun_db_rail_bot.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "camera" "camera" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.691 -17.019 -8.534 59.351 5.954 2.231

$definebone "CAM_Homefield" "" 0 0 0 0 179.999964 89.999982 0 0 0 0 0 0
$definebone "camera" "CAM_Homefield" 0 0 0 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "L Clavicle" "" 1.109354 -0.31854 -8.338637 -4.825109 19.685338 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853652 0 0 2.009993 -111.83346 -39.851162 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390529 0 0 0 -62.775032 0.000001 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525416 -0.000005 -0.000009 8.254258 31.751494 145.057782 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555142 0.315172 -0.822496 19.829735 28.789418 127.623314 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556973 -0.000001 -0.000003 -26.18526 16.350088 -2.712155 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 0 0.000001 -10.607633 -6.104527 0.539209 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828091 -0.209484 -1.286458 -19.444063 4.711654 -6.662244 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382518 -0.000002 0.000001 0.000003 14.088747 0 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865911 0.000003 0.000001 0.000003 16.06002 -0.000001 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813025 -0.266276 -0.544261 -16.327344 9.40332 -7.504551 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445755 -0.000001 -0.000004 0.000007 33.217064 -0.000005 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053746 0.000005 0.000005 0.000006 58.611192 0.000005 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689438 -0.342864 0.236188 -9.969174 17.311688 -10.889295 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439794 -0.000001 0 0.000005 58.722401 0.000007 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 0 -0.000001 0.000003 15.678429 0.000009 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426949 -0.353608 1.013787 2.894879 41.60981 -13.322537 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104666 -0.000003 0.000001 0.000007 16.372506 0 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908443 0.000002 -0.000002 0.000004 25.421563 0.000003 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390529 0 0 0 -62.775032 -15.510772 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217917 0.000007 -0.000001 -0.000002 0.000002 -15.510776 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217919 0.000005 -0.000001 0.000005 -0.000001 -15.510779 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 0.000003 0 0.000003 0.000003 -15.510772 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 -0.000001 0.000001 -0.000002 -0.000002 -15.510772 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217915 0 0.000002 0 0.000005 -15.510772 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217918 0 0.000001 0 0.000003 -15.510776 0 0 0 0 0 0
$definebone "R Clavicle" "" -1.906809 -0.318544 -8.338637 -16.570717 90.000071 -180.000005 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0 0 8.52481 -126.809019 41.736653 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390532 0.000008 -0.000002 -0.000009 -117.247396 0.000003 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525428 0.000002 0.000003 -44.669567 78.680678 139.396334 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555144 0.315174 0.822495 -23.877503 58.357232 -136.418125 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556975 0 0.000001 5.368439 52.879126 24.598686 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221091 0 0.000002 3.926477 30.593817 4.077337 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828093 -0.209478 1.286459 5.860606 -4.698707 13.383503 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.38252 0.000001 0 1.653833 53.425849 -1.141792 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.86591 0.000001 0 -0.000004 54.873535 -0.00001 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813029 -0.266273 0.544263 20.940047 74.786063 17.79303 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445755 0 0.000003 -3.984705 39.812425 -2.080818 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.05375 -0.000001 0 0.020105 70.465395 -9.157827 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.68944 -0.342857 -0.236187 12.444173 83.785965 25.902048 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439797 0.000003 -0.000001 -1.969725 25.617806 -2.466934 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982991 -0.000002 0 3.285289 58.823508 -12.085697 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426957 -0.353604 -1.013783 2.928093 90.836434 17.980785 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104663 0 0 -2.852361 4.278386 3.88883 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908443 0 0.000001 -0.000004 34.864373 -0.000005 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390532 0.000008 -0.000002 -0.000009 -117.247396 15.778859 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217916 0 0 -0.000009 0.000002 15.778861 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217916 -0.000001 0 -0.000009 0.000003 15.778855 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0 0.000002 -0.000007 0.000006 15.778855 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217917 0 0 -0.000003 0.000008 15.778854 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217919 -0.000001 -0.000001 0.000002 0.000009 15.778857 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217917 0 0 0.000005 0.000009 15.778852 0 0 0 0 0 0
$definebone "Shellstyo01" "" -1.252668 -10.363031 -2.08678 0 0 0 0 0 0 0 0 0
$definebone "Shellstyo02" "" -2.251783 -10.363029 -2.08678 0 0 0 0 0 0 0 0 0
$definebone "WeaponBASE" "" -1.750742 -13.797127 -3.07434 0 -179.999964 0 0 0 0 0 0 0
$definebone "BarrelTube" "WeaponBASE" -0.521204 -1.680162 0.069444 0 0 0 0 0 0 0 0 0
$definebone "w_open" "WeaponBASE" 0.030618 -5.716624 1.659993 -0.000000 -179.999985 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "BarrelTubeRelease" "WeaponBASE" -0.000397 -4.270454 1.334023 0 0 89.999982 0 0 0 0 0 0
$definebone "A_Eject" "WeaponBASE" -0.736742 -14.187565 1.4554 7.011972 -99.549351 0.419348 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "WeaponBASE" -1.270619 58.465141 2.412766 0 89.999927 0 0 0 0 0 0 0
$definebone "A_Muzzle" "WeaponBASE" -0.012655 24.260143 0.986381 0 89.999927 0 0 0 0 0 0 0

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


$sectionframes 30 30

$sequence "base_idle" {
	"anims\db_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_idle_foley" {
	"v_doublebarrel_anims\base_idle_foley.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_melee_bash" {
	"v_doublebarrel_anims\base_melee_bash.smd"
	activity "ACT_VM_MELEE_BASH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_ready" {
	"v_doublebarrel_anims\base_ready.smd"
	activity "ACT_VM_READY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_ready2" {
	"anims\db_ready2.smd"
	activity "ACT_VM_READY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_draw" {
	"anims\db_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_holster" {
	"v_doublebarrel_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_crawl" {
	"v_doublebarrel_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_fire" {
	"anims\db_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_dryfire" {
	"v_doublebarrel_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_reload" {
	"anims\db_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_reloadempty" {
	"anims\db_reloadempty2.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_sprint" {
	"v_doublebarrel_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
}

$sequence "iron_fire" {
	"v_doublebarrel_anims\iron_fire.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "shotgun_db.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}