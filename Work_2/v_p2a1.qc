// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_sr_g2.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "0"
{
	studio "g2.smd"
	blank
}
$bodygroup "1"
{
	studio "g2_irons.smd"
	studio "g2_scope.smd"
	blank
}
$bodygroup "2"
{
	studio "g2_rail.smd"
	studio "g2_grip_rail.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.518 17.963 -45.639

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\g2\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "ins\models\hands\"

$attachment "1" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "A_Eject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.913 -7.218 -14.748 29.048 4.742 0

$definebone "Weapon" "" -2.454054 -9.876033 -2.966071 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" 0 -1.511263 0.278402 0 0 0 0 0 0 0 0 0
$definebone "Chamber" "Weapon" 0 -3.13063 1.024771 0 0 0 0 0 0 0 0 0
$definebone "Catch" "Chamber" 0 2.773581 0.245167 0 0 0 0 0 0 0 0 0
$definebone "A_Eject" "Chamber" -0.004699 2.81171 0.762574 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Hammer" "Weapon" 0 0.147083 1.406846 0 0 -56.799027 0 0 0 0 0 0
$definebone "Release" "Weapon" 0.371293 0.327375 0.947943 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -0.004699 -5.595304 1.787342 -0.000057 -90.000037 90.000037 0 0 0 0 0 0
$definebone "SpentCasing" "Weapon" 0 62.377804 -89.376854 0 0 0 0 0 0 0 0 0
$definebone "FlareRound" "Weapon" 0 65.270386 -89.386169 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "" 1.508082 0.000001 -8.19457 0 0.000057 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853648 0 0 2.605124 -90.590985 -91.836367 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390536 0.000001 0 0 -6.123258 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525424 0.000001 0 2.739598 3.932439 -89.764265 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390536 0.000001 0 0 -6.123258 0.029507 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.21792 -0.000001 0 0 0 0.029507 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217917 0.000001 0 0 0 0.029507 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 -0.000001 0 0 0 0.029507 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217918 0.000001 -0.000001 0 0 0.029507 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217915 -0.000004 0 0 0 0.029507 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217919 -0.000001 0 0 0 0.029507 0 0 0 0 0 0
$definebone "R Clavicle" "" -1.508082 -0.000002 -8.19457 0 -179.999964 179.999978 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0 0 -2.606729 -90.521201 90.385936 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390537 -0.000003 0 0 -6.123428 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525426 0 0 -2.753062 3.862881 91.214711 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390537 -0.000003 0 0 -6.123428 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217919 -0.000002 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217916 0.000005 -0.000002 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217917 -0.000001 0.000001 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217915 -0.000005 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217921 -0.000003 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.21792 0.000002 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "L Finger0" "" 6.504087 -19.286987 -7.429896 -37.967621 -121.217867 -73.524466 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556975 -0.000002 0 1.973041 19.176041 -0.000001 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221091 0.000002 0 0.000002 13.764623 0 0 0 0 0 0 0
$definebone "L Finger1" "" 7.051824 -21.456945 -7.064361 -1.055446 -87.05641 -174.587627 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382507 0 0 0 27.327107 0 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865913 -0.000002 0 0 1.676702 0 0 0 0 0 0 0
$definebone "L Finger3" "" 7.071218 -21.228813 -8.704488 1.089135 -92.415861 -174.172597 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439793 0 -0.000004 0 14.98124 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982992 -0.000001 0 0 18.497375 0 0 0 0 0 0 0
$definebone "L Finger4" "" 7.135725 -20.918344 -9.452034 1.983809 -95.095925 -176.656983 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104666 -0.000001 0.000001 0 11.361349 0 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908443 0.000002 -0.000003 0 14.730973 0 0 0 0 0 0 0
$definebone "L Finger2" "" 7.071427 -21.451052 -7.861741 0.987092 -88.376275 -176.602491 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445753 0 -0.000001 0 22.036186 0 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053747 -0.000002 0 0 18.040205 0 0 0 0 0 0 0
$definebone "R Finger0" "" -6.661725 -19.240772 -7.414022 -34.835949 -54.9474 -112.672781 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556976 0.000004 0.000002 -0.000002 16.81075 -0.000001 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221088 0.000002 0.000002 -0.000002 13.764623 0.000001 0 0 0 0 0 0
$definebone "R Finger1" "" -7.191308 -21.487638 -7.045855 -0.604757 -88.218826 -5.4808 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382526 0.000001 -0.000001 0 23.616352 0 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.86591 0.000005 0.000001 0 1.676709 0 0 0 0 0 0 0
$definebone "R Finger2" "" -7.054953 -21.437191 -7.859557 1.105179 -89.623488 -3.36097 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445759 0 0 0 16.624139 0 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053753 -0.000001 0 0 20.194011 0 0 0 0 0 0 0
$definebone "R Finger4" "" -7.125582 -20.963324 -9.490726 1.624565 -90.881937 -3.531368 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104658 -0.000001 0 0 19.935381 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908432 0.000002 -0.000001 0 15.499146 0 0 0 0 0 0 0
$definebone "R Finger3" "" -7.115214 -21.270567 -8.58181 3.082055 -88.921331 -5.790254 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439795 0 0.000003 0 18.223324 0 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982992 0.000003 0.000003 0 19.577796 0 0 0 0 0 0 0
$definebone "Hammer2" "Weapon" 0.000000 -1.233330 2.533007 -0.000000 0.000000 -56.799084 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$sectionframes 30 155

$sequence "idle2" {
	"anims\idle2.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle1" {
	"anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "deploy" {
	"anims\deploy.smd"
	fadein 0.02
	fadeout 200
	fps 30
}

$sequence "holster2" {
	"anims\holster2.smd"
	fadein 0.02
	fadeout 200
	fps 30
}
$sequence "holster" {
	"anims\holster.smd"
	fadein 0.02
	fadeout 200
	fps 30
}

$sequence "shoot1" {
	"anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 200
	fps 30
}

$sequence "shoot2" {
	"v_p2a1_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 200
	fps 30
}

$sequence "reload" {
	"anims\reload1.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "draw" {
	"v_p2a1_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 100
	fps 30
}

$sequence "draw2" {
	"v_p2a1_anims\draw2.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "g2.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}