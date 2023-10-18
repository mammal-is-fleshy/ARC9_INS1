// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_rif_tavor.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "0"
{
	studio "tavor.smd"
	blank
}
$bodygroup "1"
{
	studio "tavor_iron_up.smd"
	studio "tavor_iron_down.smd"
	blank
}
$bodygroup "2"
{
	blank
	studio "tavor_holo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.176 -4.859 -6.678

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\tavor\"
$cdmaterials "models\myt_ins1_vmt\att"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_underbarrel" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "A_Foregrip" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.812 -7.024 -19.484 23.846 9.269 3.247

$definebone "Dummy001" "" 4.965986 -0.097388 -8.19457 0 0 0 0 0 0 0 0 0
$definebone "L UpperArm" "Dummy001" 0 -0.000001 0 14.609221 -111.333149 -87.405685 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390544 0 0 0 -57.975766 0.000001 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525427 0.000008 -0.000001 3.486679 38.905212 -160.458684 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.535246 0.317073 -0.844657 26.722294 29.146248 91.466574 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556974 0 0.000002 -24.424335 4.379862 0.776475 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221088 0 0 -3.420561 -2.401952 -0.206035 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828098 -0.209481 -1.286461 -26.75736 14.792508 4.311851 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382511 0 -0.000001 -0.000003 26.160051 -0.000003 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865911 -0.000002 0.000001 0 65.670418 -0.000007 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813034 -0.266276 -0.544263 -25.8836 28.850487 -6.339891 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445749 -0.000003 -0.000002 -0.000004 69.295582 -0.000002 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053749 -0.000002 -0.000001 -0.000001 27.935817 -0.000002 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689447 -0.342862 0.236187 -16.762968 52.490386 -14.872271 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439794 0 -0.000004 0.000003 71.2787 0.000003 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982988 0 0 0.000003 -9.830409 0 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426962 -0.353605 1.013784 -3.975465 73.12977 -19.08717 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104666 0 0.000002 -0.000001 33.278881 0 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908441 0 -0.000002 0.000001 -6.332958 -0.000002 0 0 0 0 0 0
$definebone "L ForeTwist" "L Forearm" -0.000002 -0.000002 0 0 -0.000001 -31.340962 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.21792 0 0 -0.000002 -0.000001 -18.856843 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217916 0.000001 0 -0.000001 0 -11.430449 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217917 0.000001 0.000001 0.000002 0 -8.80573 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217918 0 -0.000001 0.000001 0 -4.70851 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217916 -0.000002 0.000002 0.000001 0 -4.124667 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.21792 -0.000001 0.000003 -0.000002 0 -1.729877 0 0 0 0 0 0
$definebone "Dummy002" "" -7.36173 7.887852 -8.19457 0 0 0 0 0 0 0 0 0
$definebone "R UpperArm" "Dummy002" 0 0 0 19.985743 -76.247444 -91.965628 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.39054 -0.000002 0 0 -65.161466 -0.000001 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525424 0.000005 -0.000001 11.228084 51.395869 89.69998 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555142 0.315171 0.822494 -12.331889 25.253455 -107.744199 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.606121 -0.157732 0 0.000002 20.474414 -0.000003 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.22109 0 0 0.000003 42.819948 0 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.82809 -0.20948 1.28646 -10.201745 -10.048077 4.849116 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382529 0.000001 -0.000002 -0.000003 52.381233 0 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865911 0.000002 0 -0.000002 47.597437 -0.000002 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813026 -0.266275 0.544261 9.607642 34.335983 -0.337242 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.44576 -0.000001 0 -0.000003 82.606302 0.000001 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053749 -0.000001 0 -0.000003 58.107773 -0.000001 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689443 -0.342858 -0.236189 15.756394 44.461007 9.866277 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439793 -0.000001 0.000002 -0.000001 77.908566 0 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.98299 0 0.000003 -0.000002 36.858026 -0.000001 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426953 -0.3536 -1.013783 12.968154 49.740935 13.883743 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104657 -0.000001 0.000001 0.000001 49.043934 -0.000002 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908442 -0.000001 0 -0.000001 52.612083 0.000001 0 0 0 0 0 0
$definebone "R ForeTwist" "R Forearm" 0.000002 0.000003 0.000001 0 -0.000002 0.117569 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.21792 -0.000001 0 -0.000001 0 0.38772 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217916 0.000004 -0.000001 0 0.000001 0.54981 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0 0.000001 -0.000001 -0.000001 0.770858 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217914 -0.000004 0 -0.000001 -0.000004 0.862015 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217921 -0.000002 0 -0.000001 -0.000003 1.285431 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217921 0 0.000001 0.000055 -0.000003 1.336709 0 0 0 0 0 0
$definebone "InfluenceHelper001" "" -2.427487 -10.341116 -4.739014 0 -89.999982 0 0 0 0 0 0 0
$definebone "Point002" "InfluenceHelper001" -0.222938 -0.049874 0.693277 0 89.999982 0 0 0 0 0 0 0
$definebone "A_Optic" "Point002" 0.027682 -0.839209 2.935956 0 -179.999964 -89.999982 0 0 0 0 0 0
$definebone "A_Foregrip" "Point002" 0.207193 -8.958119 0.117326 0 0 0.000115 0 0 0 0 0 0
$definebone "A_LaserFlashlight" "Point002" 0.837151 -10.360332 1.396937 0.000057 -90.000037 -0.000115 0 0 0 0 0 0
$definebone "A_Suppressor" "Point002" 0.004853 -14.177148 1.383734 0 179.999909 0 0 0 0 0 0 0
$definebone "A_Eject" "Point002" -0.223398 5.351826 1.556955 -19.999952 179.999909 -0.000057 0 0 0 0 0 0
$definebone "A_underbarrel" "Point002" -0.931261 -11.502915 1.399387 0.000057 -90.000037 -90.000098 0 0 0 0 0 0
$definebone "A_Muzzle" "Point002" 0.049874 -14.413129 1.348317 0.000115 -90.000037 89.999982 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "Point002" 0.049874 -21.078068 1.348312 0.000115 -90.000037 89.999982 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "Point002" 2.477361 -21.725712 4.045726 0.000057 -90.000037 0 0 0 0 0 0 0
$definebone "Point001" "Point002" 0.049871 -0.222933 -0.693277 0 -89.999982 0 0 0 0 0 0 0
$definebone "wp_rec" "Point001" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "l_rec" "wp_rec" -2.421257 0 0.158964 0 0 0 0 0 0 0 0 0
$definebone "L_charging_handle" "wp_rec" 5.54873 -0.00011 2.087219 0 0 0 0 0 0 0 0 0
$definebone "l_recoil_guide" "L_charging_handle" -13.440458 0 0 0 0 0 0 0 0 0 0 0
$definebone "l_recoil_guide1" "l_recoil_guide" 4.591891 0 0 0 0 0 0 0 0 0 0 0
$definebone "l_spring" "l_recoil_guide" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "L_Bolt" "wp_rec" -9.555426 -0.000116 0.672013 0 0 0 0 0 0 0 0 0
$definebone "L_Trigger" "wp_rec" 1.645213 0 0.37024 0 0 0 0 0 0 0 0 0
$definebone "l_stock" "wp_rec" -12.272018 0.000004 -0.447849 0 0 0 0 0 0 0 0 0
$definebone "tag_barrel" "wp_rec" 0.782724 -0.00011 2.087219 0 0 0 0 0 0 0 0 0
$definebone "wp_bal" "tag_barrel" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "TAG_Front" "wp_bal" 11.460119 0 0 0 0 0 0 0 0 0 0 0
$definebone "wp_fhd" "TAG_Front" 0.002491 0 0.000507 0 0 0 0 0 0 0 0 0
$definebone "l_bal" "wp_bal" 8.772097 0 0 0 0 0 0 0 0 0 0 0
$definebone "l_up" "wp_bal" 2.275089 0 1.322636 0 0 0 0 0 0 0 0 0
$definebone "l_down" "wp_bal" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Point056" "wp_rec" 11.957739 0.001637 3.373415 -24.688178 178.119968 -159.284615 0 0 0 0 0 0
$definebone "Point0055" "" -2.427598 -5.220243 -6.233685 -13.174189 -89.999982 0 0 0 0 0 0 0
$definebone "tag_mag" "Point0055" 0.242891 -0.000001 2.844133 13.174189 0 0 0 0 0 0 0 0
$definebone "wp_clip" "tag_mag" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "l_bullet" "wp_clip" -1.156737 0 0.35885 0 0 0 0 0 0 0 0 0

$bonemerge "Dummy001"
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
$bonemerge "Dummy002"
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
$bonemerge "InfluenceHelper001"
$bonemerge "Point002"
$bonemerge "A_Optic"
$bonemerge "A_LaserFlashlight"
$bonemerge "A_Suppressor"
$bonemerge "A_underbarrel"

$jigglebone "Point056"
{
	is_flexible
	{
		length 40
		tip_mass 0
		pitch_stiffness 500
		pitch_damping 3
		yaw_stiffness 1000
		yaw_damping 1000
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000005 90.000003
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}

$sectionframes 30 30

$ikchain "rhand" "R Hand" knee 0.707 0.707 0
$ikchain "lhand" "L Hand" knee 0.707 0.707 0


$sequence "tavor_idle" {
	"anims\tavor_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "tavor_ready" {
	"anims\tavor_ready.smd"
	activity "ACT_VM_READY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "tavor_draw" {
	"anims\tavor_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
}

$sequence "tavor_holster" {
	"anims\tavor_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "tavor_fire" {
	"anims\tavor_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "tavor_reload" {
	"anims\tavor_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tavor_reloadempty" {
	"anims\tavor_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}



$collisionmodel "tavor.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}