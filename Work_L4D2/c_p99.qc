
// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_pist_p7.mdl"

$bodygroup "pistole"
{
	studio "hkp7.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0


$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "ins\models\hands\"

$attachment "muzzle_flash" "f_frame" 0 2.6 4.8 rotate -90 0 0
$attachment "flashlight" "f_frame" 0 0.1 4.7 rotate -90 0 0
$attachment "shell" "f_frame" 0 2.6 -2 rotate 0 150 90

$cbox 0 0 0 0 0 0

$bbox -2.183 -8.611 -28.316 29.529 21.941 3.497

$hboxset "default"
$hbox 0 "ValveBipod.Bip01" 0 0 -0.018 20.239 17.853001 4.89

$definebone "ValveBipod.Bip01_Spine4" "" 5.700882 0 0 0 28.37167 0 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Clavicle" "ValveBipod.Bip01_Spine4" 4.065395 1.458945 1.5 -63.87528 -147.035805 50.277507 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_UpperArm" "ValveBipod.Bip01_L_Clavicle" 5.507357 0.000008 0.000002 -19.730427 -44.165478 -79.348295 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Forearm" "ValveBipod.Bip01_L_UpperArm" 10.907389 0.000002 0 0.000002 -7.202475 -0.000001 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Hand" "ValveBipod.Bip01_L_Forearm" 10.424318 -0.000005 -0.000032 6.507313 7.122674 78.669798 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Finger4" "ValveBipod.Bip01_L_Hand" 2.997272 0.005406 -1.477473 8.213354 -12.990159 11.742426 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Finger41" "ValveBipod.Bip01_L_Finger4" 1.510374 0.000001 0 0.955239 -34.374597 0.653399 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Finger42" "ValveBipod.Bip01_L_Finger41" 0.808647 -0.000002 0 -10.048531 -17.354259 -3.121076 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Finger3" "ValveBipod.Bip01_L_Hand" 3.305794 0.203115 -0.54673 5.954126 -16.778213 11.33786 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Finger31" "ValveBipod.Bip01_L_Finger3" 1.807179 0.000004 0 -5.063457 -30.512982 -2.977608 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Finger32" "ValveBipod.Bip01_L_Finger31" 0.966137 0 0 0.559036 -13.904471 0.138366 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Finger2" "ValveBipod.Bip01_L_Hand" 3.571516 0.109304 0.409579 3.893598 -14.79108 10.730294 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Finger21" "ValveBipod.Bip01_L_Finger2" 2.150658 0.000004 0 -3.092653 -37.967171 -2.410838 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Finger22" "ValveBipod.Bip01_L_Finger21" 1.152743 0 0 0.68864 -8.970338 0.108683 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Finger1" "ValveBipod.Bip01_L_Hand" 3.684093 -0.1587 1.41918 1.961125 -11.693724 10.352718 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Finger11" "ValveBipod.Bip01_L_Finger1" 1.701008 -0.000001 0 3.669051 -38.756252 2.940817 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Finger12" "ValveBipod.Bip01_L_Finger11" 0.994704 0 0 2.209322 -1.896552 0.073162 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Finger0" "ValveBipod.Bip01_L_Hand" 1.068068 -1.287205 0.981903 -19.741832 -7.111212 97.051428 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Finger01" "ValveBipod.Bip01_L_Finger0" 1.836302 0.000001 -0.000002 -10.778427 -10.615994 -0.000001 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Finger02" "ValveBipod.Bip01_L_Finger01" 1.223949 0 0 -2.328844 11.249049 0.000001 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Clavicle" "ValveBipod.Bip01_Spine4" 4.065395 1.458947 -1.5 63.87528 -147.03575 -54.583283 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_UpperArm" "ValveBipod.Bip01_R_Clavicle" 5.507363 -0.000008 -0.000002 22.698467 -42.953724 82.694999 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Forearm" "ValveBipod.Bip01_R_UpperArm" 10.907393 0 -0.000007 0 -7.202481 0.000006 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Hand" "ValveBipod.Bip01_R_Forearm" 10.424296 -0.000006 0.000011 -6.50754 7.122612 -78.876978 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Finger4" "ValveBipod.Bip01_R_Hand" 2.997297 0.000065 1.477482 -8.213413 -12.989924 -11.535192 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Finger41" "ValveBipod.Bip01_R_Finger4" 1.510382 -0.000001 0 -0.955237 -34.374617 -0.653399 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Finger42" "ValveBipod.Bip01_R_Finger41" 0.808651 -0.000002 0 10.04853 -17.354339 3.121076 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Finger3" "ValveBipod.Bip01_R_Hand" 3.305809 0.201138 0.547462 -5.95424 -16.777979 -11.130627 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Finger31" "ValveBipod.Bip01_R_Finger3" 1.807178 -0.000004 0 5.06345 -30.512982 2.977604 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Finger32" "ValveBipod.Bip01_R_Finger31" 0.966136 0.000002 0 -0.559041 -13.904477 -0.138368 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Finger2" "ValveBipod.Bip01_R_Hand" 3.571527 0.110786 -0.40918 -3.893712 -14.790904 -10.52312 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Finger21" "ValveBipod.Bip01_R_Finger2" 2.15066 0 0 3.092648 -37.967174 2.410837 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Finger22" "ValveBipod.Bip01_R_Finger21" 1.152749 0.000002 0 -0.688644 -8.970353 -0.10869 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Finger1" "ValveBipod.Bip01_R_Hand" 3.68412 -0.153564 -1.419746 -1.96118 -11.693492 -10.145482 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Finger11" "ValveBipod.Bip01_R_Finger1" 1.701015 0.000002 0 -3.669054 -38.756242 -2.94082 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Finger12" "ValveBipod.Bip01_R_Finger11" 0.9947 0.000002 0 -2.209329 -1.896547 -0.073166 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Finger0" "ValveBipod.Bip01_R_Hand" 1.068092 -1.283655 -0.986552 19.767271 -7.037121 -96.83291 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Finger01" "ValveBipod.Bip01_R_Finger0" 1.836308 -0.000002 0.000002 10.778424 -10.61599 0.000002 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Finger02" "ValveBipod.Bip01_R_Finger01" 1.223948 0 -0.000002 2.328845 11.249053 0.000003 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Forearm_driven" "ValveBipod.Bip01_R_Forearm" 3.201997 0 -0.000004 -6.000008 6.999998 -78.000009 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_Driven_ulna" "ValveBipod.Bip01_R_Forearm" 6.694 0 -0.000002 -6.014964 7.006013 -78.000009 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_R_thumbroot" "ValveBipod.Bip01_R_Hand" 0.109997 -0.820999 -0.907 20.66498 -17.516003 -104.52401 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Forearm_driven" "ValveBipod.Bip01_L_Forearm" 3.257999 -0.031001 0.000008 6.000018 7.000003 78.000009 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_Driven_ulna" "ValveBipod.Bip01_L_Forearm" 6.867998 0.000001 0.000007 6.000018 7.000003 78.000009 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_L_thumbroot" "ValveBipod.Bip01_L_Hand" 0.084995 -0.691998 1.011 26.038979 111.969996 -76.420999 0 0 0 0 0 0
$definebone "ValveBipod.hlp_wrist01_R" "ValveBipod.Bip01_R_Hand" -0.000006 0.000002 0.000004 -0.000002 0.000005 -5.214838 0 0 0 0 0 0
$definebone "ValveBipod.hlp_ulna01_L" "ValveBipod.Bip01_L_Forearm" 6.694324 0 -0.000005 0.000002 0.000005 0.598739 0 0 0 0 0 0
$definebone "ValveBipod.hlp_ulna02_L" "ValveBipod.Bip01_L_Forearm" 9.179495 0.000001 0 0.000002 0.000005 -1.176226 0 0 0 0 0 0
$definebone "ValveBipod.hlp_wrist01_L" "ValveBipod.Bip01_L_Hand" 0 0 0 0.000006 -0.000002 1.176225 0 0 0 0 0 0
$definebone "ValveBipod.hlp_ulna01_R" "ValveBipod.Bip01_R_Forearm" 6.694322 -0.000001 -0.000003 0.000003 -0.000001 5.21484 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBipod.Bip01_Spine4" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBipod.Bip01_L_Clavicle" 0 0 0 0.000003 -0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBipod.Bip01_L_UpperArm" 0 0 0.000001 0.000003 0.000004 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBipod.Bip01_L_Forearm" 0 0 0 0.000003 0.000004 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBipod.Bip01_L_Hand" 0 0 0 0.000005 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBipod.Bip01_L_Finger4" 0 0.000001 0 0.000005 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBipod.Bip01_L_Finger41" 0 0 0 0.000002 0.000005 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBipod.Bip01_L_Finger42" 0 0 0 -0.000001 0.000003 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBipod.Bip01_L_Finger3" 0 0 0 0.000002 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBipod.Bip01_L_Finger31" 0 0 0 0 0.000003 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBipod.Bip01_L_Finger32" 0 0 0 0.000001 0.000007 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBipod.Bip01_L_Finger2" 0 0 0 0.000003 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBipod.Bip01_L_Finger21" 0 0 0 0.000001 0.000009 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBipod.Bip01_L_Finger22" 0 0 0 0 0.000007 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBipod.Bip01_L_Finger1" -0.000002 0 0 0.000003 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBipod.Bip01_L_Finger11" 0 0 0 0 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBipod.Bip01_L_Finger12" 0 0 0 0.000001 0.000002 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBipod.Bip01_R_Clavicle" 0 0 0 0 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBipod.Bip01_R_UpperArm" 0 0 0 -0.000005 0.000001 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBipod.Bip01_R_Forearm" 0 0 0 -0.000005 0 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBipod.Bip01_R_Hand" 0 0 0 -0.000003 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBipod.Bip01_R_Finger4" 0 0 0 -0.000003 -0.000004 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBipod.Bip01_R_Finger41" 0 0 0 0 -0.000002 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBipod.Bip01_R_Finger42" 0 0 0 -0.000002 -0.000002 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBipod.Bip01_R_Finger3" 0 0 0 -0.000003 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBipod.Bip01_R_Finger31" 0 0 0 -0.000004 0.000007 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBipod.Bip01_R_Finger32" 0 0 0 -0.000004 0.000007 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBipod.Bip01_R_Finger2" 0 -0.000002 0 -0.000005 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBipod.Bip01_R_Finger21" 0 0 0 -0.000003 -0.000003 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBipod.Bip01_R_Finger22" 0 0 0 -0.000003 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBipod.Bip01_R_Finger1" 0 0.000001 0 -0.000002 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBipod.Bip01_R_Finger11" 0 0.000002 0 -0.000003 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBipod.Bip01_R_Finger12" 0 0 0 -0.000003 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBipod.Bip01_R_Finger0" 0.000002 0 0 0.000002 -0.000001 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBipod.Bip01_R_Finger01" 0 0 -0.000001 0.000003 -0.000003 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBipod.Bip01_R_Finger02" 0 0 0.000001 0.000003 -0.000003 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBipod.Bip01_L_Finger0" 0 0 0.000001 -0.000003 -0.000003 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBipod.Bip01_L_Finger01" 0 0 -0.000001 0 -0.000003 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBipod.Bip01_L_Finger02" 0 0 0 0.000001 -0.000002 -180.000005 0 0 0 0 0 0
$definebone "ValveBipod.ValveBipod" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBipod.Bip01" "ValveBipod.ValveBipod" 0 38.317692 -0.516773 0.253992 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBipod.Camera" "ValveBipod.ValveBipod" 0 56.084805 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBipod.weapon_bone" "ValveBipod.Bip01" 8.329033 7.655514 0 -89.999982 -89.745988 0 0 0 0 0 0 0
$definebone "ValveBipod.attach_muzzle" "ValveBipod.weapon_bone" 0 0.099716 8.360893 -89.999982 0 0 0 0 0 0 0 0
$definebone "ValveBipod.attach_shell_eject" "ValveBipod.weapon_bone" 0 3.003864 1.610714 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBipod.attach_camera" "ValveBipod.Camera" 0 0 0 -89.999982 0 0 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_Spine" "ValveBipod.Bip01" 4.044003 0 0 0 -4.512555 0 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_Spine1" "ValveBipod.Bip01_Spine" 3.995831 0 0 0 -9.852981 0 0 0 0 0 0 0
$definebone "ValveBipod.Bip01_Spine2" "ValveBipod.Bip01_Spine1" 3.698242 0.000002 0 0 -0.906993 0 0 0 0 0 0 0
$definebone "ValveBipod.weapon_charger_slide" "ValveBipod.weapon_bone" 0 1.945633 -1.740833 0 0 0 0 0 0 0 0 0
$definebone "ValveBipod.weapon_stock_hammer" "ValveBipod.weapon_bone" 0 0 5 0 0 0 0 0 0 0 0 0
$definebone "ValveBipod.weapon_bolt" "ValveBipod.weapon_bone" 0 0 5 0 0 0 0 0 0 0 0 0
$definebone "ValveBipod.weapon_safety" "ValveBipod.weapon_bone" 0 0 5 0 0 0 0 0 0 0 0 0
$definebone "ValveBipod.weapon_trigger" "ValveBipod.weapon_bone" 0 0.375469 1.570164 0 0 0 0 0 0 0 0 0
$definebone "ValveBipod.weapon_clip_realease" "ValveBipod.weapon_bone" 0 0 5 0 0 0 0 0 0 0 0 0
$definebone "ValveBipod.weapon_clip" "ValveBipod.weapon_bone" -0.000001 -0.000004 3.857136 0 0 0 0 0 0 0 0 0
$definebone "ValveBipod.weapon_clip_bullets_l" "" 0 0.726 3.497 0 0 0 0 0 0 0 0 0
$definebone "f_frame" "" 0.002114 -20.076435 53.739906 -0.002292 0.000458 90.255636 0 0 0 0 0 0
$definebone "f_slide" "f_frame" 0.00001 2.639671 -0.951248 0 0 0 0 0 0 0 0 0
$definebone "f_mag" "f_frame" 0.00003 1.417873 -2.283772 -0.000344 0.000115 16.999084 0 0 0 0 0 0
$definebone "f_ham" "f_frame" 0.000031 1.383686 -4.447504 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBipod.Bip01_Spine4"
$bonemerge "ValveBipod.Bip01_L_Clavicle"
$bonemerge "ValveBipod.Bip01_L_UpperArm"
$bonemerge "ValveBipod.Bip01_L_Forearm"
$bonemerge "ValveBipod.Bip01_L_Hand"
$bonemerge "ValveBipod.Bip01_L_Finger4"
$bonemerge "ValveBipod.Bip01_L_Finger41"
$bonemerge "ValveBipod.Bip01_L_Finger42"
$bonemerge "ValveBipod.Bip01_L_Finger3"
$bonemerge "ValveBipod.Bip01_L_Finger31"
$bonemerge "ValveBipod.Bip01_L_Finger32"
$bonemerge "ValveBipod.Bip01_L_Finger2"
$bonemerge "ValveBipod.Bip01_L_Finger21"
$bonemerge "ValveBipod.Bip01_L_Finger22"
$bonemerge "ValveBipod.Bip01_L_Finger1"
$bonemerge "ValveBipod.Bip01_L_Finger11"
$bonemerge "ValveBipod.Bip01_L_Finger12"
$bonemerge "ValveBipod.Bip01_L_Finger0"
$bonemerge "ValveBipod.Bip01_L_Finger01"
$bonemerge "ValveBipod.Bip01_L_Finger02"
$bonemerge "ValveBipod.Bip01_R_Clavicle"
$bonemerge "ValveBipod.Bip01_R_UpperArm"
$bonemerge "ValveBipod.Bip01_R_Forearm"
$bonemerge "ValveBipod.Bip01_R_Hand"
$bonemerge "ValveBipod.Bip01_R_Finger4"
$bonemerge "ValveBipod.Bip01_R_Finger41"
$bonemerge "ValveBipod.Bip01_R_Finger42"
$bonemerge "ValveBipod.Bip01_R_Finger3"
$bonemerge "ValveBipod.Bip01_R_Finger31"
$bonemerge "ValveBipod.Bip01_R_Finger32"
$bonemerge "ValveBipod.Bip01_R_Finger2"
$bonemerge "ValveBipod.Bip01_R_Finger21"
$bonemerge "ValveBipod.Bip01_R_Finger22"
$bonemerge "ValveBipod.Bip01_R_Finger1"
$bonemerge "ValveBipod.Bip01_R_Finger11"
$bonemerge "ValveBipod.Bip01_R_Finger12"
$bonemerge "ValveBipod.Bip01_R_Finger0"
$bonemerge "ValveBipod.Bip01_R_Finger01"
$bonemerge "ValveBipod.Bip01_R_Finger02"
$bonemerge "ValveBipod.Bip01_R_Forearm_driven"
$bonemerge "ValveBipod.Bip01_R_Driven_ulna"
$bonemerge "ValveBipod.Bip01_R_thumbroot"
$bonemerge "ValveBipod.Bip01_L_Forearm_driven"
$bonemerge "ValveBipod.Bip01_L_Driven_ulna"
$bonemerge "ValveBipod.Bip01_L_thumbroot"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBipod.ValveBipod"
$bonemerge "ValveBipod.Bip01"
$bonemerge "ValveBipod.Camera"
$bonemerge "ValveBipod.weapon_bone"
$bonemerge "ValveBipod.attach_muzzle"
$bonemerge "ValveBipod.attach_shell_eject"
$bonemerge "ValveBipod.attach_camera"
$bonemerge "ValveBipod.Bip01_Spine"
$bonemerge "ValveBipod.Bip01_Spine1"
$bonemerge "ValveBipod.Bip01_Spine2"

$sequence "idle" {
	"anims\p7_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_empty" {
	"anims\p7_idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "deploy" {
	"anims\p7_deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "draw" {
	"anims\p7_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "draw_empty" {
	"anims\p7_draw_empty.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "fire" {
	"c_p99_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 45
}


$sequence "reload" {
	"anims\p7_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty" {
	"anims\p7_reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.15
	fadeout 0.2
	fps 30
}

$sequence "fire_last" {
	"c_p99_anims\fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	fadein 0.02
	fadeout 0.02
	fps 45
}

$sequence "melee" {
	"c_p99_anims\melee.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "hkp7.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}