// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_rif_g36.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "0"
{
	studio "g36.smd"
	blank
}
$bodygroup "1"
{
	studio "g36_iron.smd"
	blank
}
$bodygroup "2"
{
	studio "g36_muz.smd"
	blank
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\g36\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_Underbarrel" 0 0 0 rotate 0 0 0


$definebone "L Clavicle" "" -27.570877 67.798546 -8.338637 6.954562 -0.565739 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853649 -0.000008 0.000001 19.54691 -97.614591 -38.684159 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390537 0 0 0.000002 -95.228567 0.000003 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525425 0.000008 0.000004 -19.969819 70.638356 -133.377871 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555145 0.315178 -0.822495 33.221296 -3.238471 97.515758 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556976 0 0.000004 -2.834709 12.555681 -5.300314 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221092 0.000002 -0.000004 0.814056 59.41921 1.803902 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828091 -0.209476 -1.286464 -19.506114 46.727059 -10.268776 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382519 0.000011 -0.000001 2.683565 51.670654 -0.240639 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865913 0.000008 0.000002 -0.000002 66.711305 0.000004 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813042 -0.26627 -0.544266 -14.897527 57.256362 -15.04501 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445751 0 0 0.000001 70.987693 0.000002 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053738 0.000005 0 0 44.020064 0.000001 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689445 -0.342854 0.236183 -11.272882 57.925461 -17.369953 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439797 0.000004 -0.000001 -0.000001 67.471102 0.000005 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982986 0.000004 0 -0.000005 50.927304 0.000002 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426956 -0.3536 1.013783 -7.401293 59.207345 -26.364995 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104663 0.000011 0.000002 -0.000001 28.815827 0.000006 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.90844 0.000004 -0.000002 -0.000006 77.838557 0.000001 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390537 0 0 0.000002 -95.228567 -6.799061 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217922 -0.000008 -0.000004 0.000002 0.000003 -6.799058 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217916 0 -0.000011 0 0.000002 -6.799062 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217913 -0.000002 0 0.000002 0 -6.799065 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217922 0.000006 -0.000004 0.000002 0.000002 -6.799067 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217917 0.000008 -0.000011 0.000002 0.000002 -6.799066 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 0 0.000004 0 0.000003 -6.799066 0 0 0 0 0 0
$definebone "R Clavicle" "" -30.58704 67.798538 -8.338637 0.218354 90.000098 179.999964 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853653 0.000004 0.000001 -17.295649 -133.932264 37.452591 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390526 0 -0.000008 -0.000002 -115.585871 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525417 -0.000004 -0.000004 -22.357615 70.597621 142.664033 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555141 0.315165 0.822495 -8.797022 48.349444 -119.379658 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556969 -0.000003 -0.000002 28.598443 16.125607 5.747914 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.2211 0 -0.000004 -5.455248 71.314852 10.120377 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828094 -0.20949 1.286461 0.002346 -4.358543 -1.334705 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.38253 0.000011 0 -0.000003 39.231169 -0.000002 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865898 0.000004 -0.000003 1.268987 55.224074 0.424673 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.81303 -0.266285 0.544264 27.061653 58.48902 38.62056 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445763 -0.000001 0.000011 19.550467 70.187844 -12.744475 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.05374 0.000004 -0.000011 8.337112 67.542388 -9.492537 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689434 -0.342861 -0.236187 16.749558 62.071953 16.084754 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439796 -0.000006 -0.000008 0.075516 56.536775 0.325035 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.98299 0.000004 0 1.754857 80.244751 -1.377105 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426964 -0.353605 -1.013783 13.627453 54.920352 21.57318 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104664 0.000006 -0.000008 1.690222 31.501095 -0.28115 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908443 0.000004 0 -3.114486 78.897489 -3.947167 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390526 0 -0.000008 -0.000002 -115.585871 12.062593 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217907 0.000004 0 0.000003 0.000002 12.062594 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217926 -0.000004 0.000007 0 0.000001 12.062596 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217911 0.000015 -0.000002 0 0.000002 12.062599 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217918 0.000004 -0.000002 0 0.000001 12.062599 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217922 0 -0.000002 -0.000002 0.000003 12.062596 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217922 0.000008 0 0.000002 0.000002 12.062594 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "" -28.661976 27.051651 -2.68844 0 -89.999982 0 0 0 0 0 0 0
$definebone "acr_main" "" -31.07818 57.51207 -3.295033 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "acr_bolt_release" "acr_main" -0.384174 -2.06776 -0.000006 0 0 0 0 0 0 0 0 0
$definebone "acr_trigger" "acr_main" -1.921745 -0.937333 -0.00001 0 0 0 0 0 0 0 0 0
$definebone "A_Optic" "acr_main" -0.028458 2.424619 0.000006 -89.999982 179.999964 0 0 0 0 0 0 0
$definebone "A_Foregrip" "acr_main" 5.834496 -0.939685 0.000002 89.999982 91.548174 0 0 0 0 0 0 0
$definebone "A_Muzzle" "acr_main" 11.438972 0.366893 0.000015 0 0 0 0 0 0 0 0 0
$definebone "A_Suppressor" "acr_main" 9.623894 0.333447 0.000013 -89.999982 -91.566793 0 0 0 0 0 0 0
$definebone "A_Underbarrel" "acr_main" 7.941666 0.426127 -0.873264 0.003037 179.601354 90.398701 0 0 0 0 0 0
$definebone "A_Eject" "acr_main" 0.493885 0.303905 0.7143 -79.035233 -25.963812 -61.864486 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "acr_main" 16.056335 0.366893 0.000023 0 0 0 0 0 0 0 0 0
$definebone "A_LaserFlashlight" "acr_main" 7.943989 -0.111292 -0.758905 0.002521 0.398779 -90.398763 0 0 0 0 0 0
$definebone "Magazine" "" -31.065052 56.315331 -5.005428 0 -53.000086 0 0 0 0 0 0 0
$definebone "bullet" "" -31.08181 56.510086 -4.993142 0 -53.000086 0 0 0 0 0 0 0
$definebone "bullet2" "" -30.914131 56.510086 -5.122903 0 -53.000086 0 0 0 0 0 0 0
$definebone "G36_Bolt" "" -31.080494 54.8899 -1.994407 0 -53.000086 0 0 0 0 0 0 0
$definebone "G36_Bolt_End" "" -31.080494 54.628365 -1.994407 0 -53.000086 0 0 0 0 0 0 0

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
$bonemerge "A_Muzzle_Ironsight"
$bonemerge "acr_main"
$bonemerge "A_Optic"
$bonemerge "A_Foregrip"
$bonemerge "A_Suppressor"
$bonemerge "A_Underbarrel"
$bonemerge "A_LaserFlashlight"

$sequence "base_idle" {
	"v_g36_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_ready" {
	"anims\g36_ready.smd"
	activity "ACT_VM_READY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_draw" {
	"v_g36_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_holster" {
	"v_g36_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_fire" {
	"v_g36_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_fire_iron" {
	"anims\g36_fire_iron.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_reload" {
	"anims\g36_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_reloadempty" {
	"anims\g36_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}


$collisionmodel "g36.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}