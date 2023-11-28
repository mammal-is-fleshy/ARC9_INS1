// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_mach_pkm.mdl"

$bodygroup "0"
{
	studio "pkm.smd"
	blank
}

$bodygroup "1"
{
	studio "pkm_belt.smd"
	blank
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "ins\models\hands\"

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "si_reflex" "tag_reflex" 0 0 0 rotate 0 0 0
$attachment "fg" "tag_foregrip" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_gasmask" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.378 -9.254 -14.694 11.068 42.828 6.547

$definebone "tag_torso" "" 0 0.099043 0.01791 -79.749883 0.000172 -90.000207 0 0 0 0 0 0
$definebone "tag_weapon" "" -2.231685 -4.378708 -0.099045 -0.000057 79.749883 90.000037 0 0 0 0 0 0
$definebone "j_gun" "tag_weapon" 0 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "j_ammocover" "j_gun" 10.246243 0 4.990335 0 0 0 0 0 0 0 0 0
$definebone "tag_reflex" "j_ammocover" -7.771746 -0.020638 1.099352 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_off" "j_ammocover" -6.424465 0 0.234318 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_on" "j_ammocover" -6.993514 0 0.263335 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "" 3.637998 -0.000008 0 0 22.945583 179.999855 0 0 0 0 0 0
$definebone "tag_camera" "" 3.953089 0.000002 -0.000001 -0.000057 23.29629 0 0 0 0 0 0 0
$definebone "tag_gasmask" "" -2.87795 0.763172 0.099045 0.000172 -80.100531 -89.999927 0 0 0 0 0 0
$definebone "tag_brass" "j_gun" 5.561486 0.733236 2.949152 -25.000208 89.999982 0 0 0 0 0 0 0
$definebone "tag_flash" "j_gun" 34.497921 0 3.918623 0 0 0 0 0 0 0 0 0
$definebone "tag_foregrip" "j_gun" 14.187895 0 1.985722 0 0 0 0 0 0 0 0 0
$definebone "j_handle" "j_gun" 13.046967 0 3.9177 0 0 0 0 0 0 0 0 0
$definebone "tag_foregrip_rail" "j_gun" 14.187895 0.064431 1.985722 0 0 0 0 0 0 0 0 0
$definebone "j_flap2" "j_ammocover" -1.794376 1.088072 0.669914 0 0 0 0 0 0 0 0 0
$definebone "j_bolt" "j_gun" 5.669302 0 3.080811 0 0 0 0 0 0 0 0 0
$definebone "j_flap1" "j_gun" 5.553119 0.987172 3.696425 0 0 0 0 0 0 0 0 0
$definebone "j_safety" "j_gun" 1.731367 0.377895 1.746128 0 0 0 0 0 0 0 0 0
$definebone "j_trigger" "j_gun" 2.179845 0 1.524755 0 0 0 0 0 0 0 0 0
$definebone "j_flap_mag" "j_ammocover" -1.881962 -2.032732 0.710376 0 0 0 0 0 0 0 0 0
$definebone "tag_clip" "j_gun" 8.362362 0 1.30032 -12.798156 0 0 0 0 0 0 0 0
$definebone "j_lid" "tag_clip" -0.133135 -4.502143 -0.009592 12.798157 0 0 0 0 0 0 0 0
$definebone "j_mag_strap" "tag_clip" -1.019876 -7.726672 -2.609401 12.798157 0 0 0 0 0 0 0 0
$definebone "j_bullet1" "tag_clip" 0.570727 -0.002675 3.855802 0 -89.999982 -12.801996 0 0 0 0 0 0
$definebone "j_bullet2" "j_bullet1" 0.386388 0 -0.000001 0 0 0.000344 0 0 0 0 0 0
$definebone "j_bullet3" "j_bullet2" 0.77067 0 0 0 -0.000057 0 0 0 0 0 0 0
$definebone "j_bullet4" "j_bullet3" 0.770672 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_bullet5" "j_bullet4" 0.770681 0 0 0 0.000057 0 0 0 0 0 0 0
$definebone "j_bullet6" "j_bullet5" 0.770683 0 0 0 -0.000057 0 0 0 0 0 0 0
$definebone "j_bullet7" "j_bullet6" 0.770668 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "j_bullet8" "j_bullet7" 0.770714 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "j_bullet9" "j_bullet8" 0.770637 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_bullet10" "j_bullet9" 0.770682 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_bullet11" "j_bullet10" 0.770688 0 0 0 0.000057 0 0 0 0 0 0 0
$definebone "j_bullet12" "j_bullet11" 0.770668 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0 0 -79.749938 -89.999873 -90.000098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.93766 -73.71188 168.619298 91.480562 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028143 0.000004 0 2.738853 -33.527937 -90.505156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0 -0.000007 -3.459062 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481676 0 -0.000033 -6.108484 2.532071 90.136743 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859703 -0.142403 -1.191974 8.682204 -50.431559 -26.822049 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 -0.000004 -0.000001 -0.000003 -25.194095 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729366 -0.000002 0 -0.000002 -13.9973 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046769 -0.431443 4.194393 -46.466016 -8.696352 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000002 0 -0.000001 -14.197718 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196322 0 0 0 -24.683141 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.88369 -0.046767 0.431443 1.250766 -33.682282 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000002 0 0.316044 -20.997629 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000002 0 0.176703 -12.398795 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859856 -0.137946 1.332466 -2.449396 -30.465178 20.308434 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719431 -0.000002 -0.000001 0.233428 -20.798874 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 0 0 0.148743 -13.999131 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348923 1.321258 -38.916044 -45.19599 -70.054231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 -0.000002 0 -0.00001 13.0934 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207001 0 0.000002 -0.000012 20.790346 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.93761 73.71205 168.618792 -95.596516 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 0.000004 0 -0.46209 -33.623806 93.935243 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692551 0 -0.000003 -0.000017 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481697 0 -0.000002 6.108061 2.532073 -89.664285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859674 -0.132568 1.193108 -9.056516 -50.352978 26.713356 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312563 0 0.000001 0.000004 -25.191343 0.000017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729367 0 0 0.000007 -13.995689 0.000017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050322 0.431043 -4.53731 -46.421333 8.598838 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539099 -0.000002 0 0.000001 -14.196226 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0 0 0.000003 -24.680774 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883657 -0.050331 -0.431043 -1.512838 -33.672457 -4.921993 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719582 0 0 -0.456876 -20.99524 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209185 -0.000002 0 -0.255598 -12.397429 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859827 -0.148943 -1.331282 2.209727 -30.48142 -20.306714 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 -0.000002 0.000001 -0.378899 -20.796652 -0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099663 -0.000002 0 -0.241278 -13.998051 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806017 -0.359836 -1.318334 38.596443 -45.467528 69.98164 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000004 -0.000002 -0.000006 13.095232 0.000015 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 0.000001 -0.000002 -0.000011 20.792921 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Spine4" 6.616638 1.401026 0.000001 0 -0.350706 179.999882 0 0 0 0 0 0

$bonemerge "tag_weapon"
$bonemerge "j_gun"
$bonemerge "j_ammocover"
$bonemerge "tag_reflex"
$bonemerge "tag_sight_off"
$bonemerge "tag_sight_on"
$bonemerge "tag_foregrip"
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
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
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

$sequence "idle" {
	"c_pkm_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pullout" {
	"c_pkm_anims\pullout.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy" {
	"anims\pkm_deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "putaway" {
	"c_pkm_anims\putaway.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"c_pkm_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "fire_ads" {
	"c_pkm_anims\fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "reload" {
	"anims\pkm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}
$sequence "reload_empty" {
	"anims\pkm_reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$collisionmodel "pkm.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}