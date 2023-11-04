// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_at_m79.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "0"
{
	studio "m79.smd"
	blank
}
$bodygroup "1"
{
	studio "m79_iron_up.smd"
	studio "m79_iron_down.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 33.175 -131.339 -1.442

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "Barrel" 0 30 0.6 rotate 0 0 0
$attachment "muzzle_gl" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell_40mm" "Shell" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "Barrel" 0 30 0.6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -29.611 -16.227 -9.81 292.288 82.578 6.925

$definebone "L Clavicle" "" 1.109354 -0.31854 -8.338637 14.553128 23.600476 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853648 0 0 -2.131976 -114.854835 -12.266568 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390537 0 0 0 -61.342926 -0.000001 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525427 0.000001 0 15.945585 36.713459 158.753308 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555145 0.315172 -0.822495 18.651775 9.550632 71.864279 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556973 0.000001 -0.000001 -20.052952 -4.328349 0.55182 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 0 0 -9.363782 -0.510844 -8.46333 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828095 -0.20948 -1.28646 -28.021242 -21.324793 -3.868607 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.38252 0 -0.000001 -2.464749 46.166464 0.605846 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865912 -0.000001 -0.000002 0.000007 32.38385 0.000003 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813032 -0.266274 -0.544263 -15.86914 2.874759 -1.592522 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445754 -0.000001 0 -0.000012 66.035669 0.000007 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053749 -0.000002 0.000002 -0.00001 60.440767 -0.000005 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689441 -0.342858 0.236187 -9.896302 27.793737 -13.033752 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439796 0.000001 0 -0.000003 70.129008 0.000002 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 0 0 -0.000009 47.824459 0.000003 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426959 -0.353603 1.013786 1.116458 35.020665 -14.800419 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104665 0 0 -0.001772 63.695435 -0.001837 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 -0.000003 0.000001 1.945994 23.791634 -4.507914 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390537 0 0 0 -61.342926 -14.541727 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 -0.000002 0 -0.000003 -0.000009 -14.541725 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217918 0 0 -0.000002 -0.000004 -14.541727 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217919 0 -0.000001 0.000003 -0.000002 -14.541734 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217917 -0.000002 -0.000001 0.000009 -0.000007 -14.541731 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217919 -0.000002 -0.000002 0.000009 -0.000004 -14.541722 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217917 0 -0.000003 0.000007 0.000002 -14.541724 0 0 0 0 0 0
$definebone "R Clavicle" "" -1.906809 -0.318544 -8.338637 -16.570717 90.000071 -180.000005 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0 0 7.460027 -125.015671 41.785697 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390532 -0.000001 0.000001 0.000006 -116.164675 -0.000004 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525421 0 -0.000001 -30.32968 65.156637 143.737288 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555145 0.315173 0.822495 -20.261169 35.878953 -80.851511 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556973 0 0 9.301346 10.871979 -5.544394 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.22109 0 0 -0.066921 78.372268 3.075877 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828093 -0.20948 1.286461 33.641899 15.856315 4.118596 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382518 0 -0.000001 -0.101255 -4.833362 -2.007074 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865911 0 0.000003 -0.000009 59.395619 -0.000007 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813032 -0.266276 0.544264 22.90416 66.526705 30.573648 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445754 -0.000003 0 -1.054694 46.634124 -12.781324 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053748 -0.000001 0.000001 6.185263 81.751443 -7.804257 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.68944 -0.34286 -0.236186 10.987659 77.819303 27.948007 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439797 0.000001 -0.000001 -1.513463 35.573688 -2.770275 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.98299 0 0 3.798906 61.241812 -11.936264 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426955 -0.353604 -1.013785 -0.477733 85.071802 17.165807 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104665 0 0 -3.199393 9.578597 3.60882 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908443 0 0 0.000013 34.843756 -0.000015 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390532 -0.000001 0.000001 0.000006 -116.164675 12.482684 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217916 0 0 0.000007 0 12.48268 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217916 0 0 0.00001 -0.000003 12.482685 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217917 0 0 0.000012 -0.000007 12.482693 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0 0 0.000009 -0.000005 12.482709 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217916 0 0 0.000003 -0.00001 12.482715 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217917 0 0 -0.000005 -0.000011 12.482724 0 0 0 0 0 0
$definebone "SMDImport001" "" 292.288483 82.577606 0 0 0 0 0 0 0 0 0 0
$definebone "sling1" "" -2.278404 -16.855042 -4.652908 45.977685 89.999982 -89.999982 0 0 0 0 0 0
$definebone "sling2" "sling1" 1.859986 -0.000005 0 0 -10.040738 0 0 0 0 0 0 0
$definebone "sling3" "sling2" 1.670662 0.000001 0 0 -3.450754 0 0 0 0 0 0 0
$definebone "sling4" "sling3" 1.560184 0.000011 0 0 -11.717397 0 0 0 0 0 0 0
$definebone "sling5" "sling4" 1.789104 0 0 0 -12.280887 0 0 0 0 0 0 0
$definebone "sling6" "sling5" 1.776844 -0.000003 0 0 -8.385011 0 0 0 0 0 0 0
$definebone "sling7" "sling6" 1.707967 -0.000001 0 0 -11.098821 0 0 0 0 0 0 0
$definebone "sling8" "sling7" 1.587875 -0.000001 0 0 -6.457409 0 0 0 0 0 0 0
$definebone "sling9" "sling8" 1.748892 -0.00002 0 0 -9.924833 0 0 0 0 0 0 0
$definebone "sling10" "sling9" 1.886353 0 0 0 -2.006384 0 0 0 0 0 0 0
$definebone "Sling11" "sling10" 1.336191 -0.000007 0 0 -18.063641 0 0 0 0 0 0 0
$definebone "Body" "" -2.252308 10.981595 -3.211993 0 -179.999978 0 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "Body" -1.519605 20.764595 2.111865 -20.000008 89.999982 0 0 0 0 0 0 0
$definebone "A_Muzzle" "Body" -0.006484 10.88831 1.166358 0 89.999982 0 0 0 0 0 0 0
$definebone "Barrel" "Body" 0 2.289475 -0.005363 0 -0.000057 0 0 0 0 0 0 0
$definebone "Shellcap" "Barrel" 0.015931 -1.974715 1.14794 0 -179.999978 0 0 0 0 0 0 0
$definebone "Shell" "Barrel" 0.015931 -1.974715 1.14794 0 -179.999964 0.000057 0 0 0 0 0 0
$definebone "Sight" "Barrel" -0.000002 3.380615 2.209722 0 0 -1.731708 0 0 0 0 0 0
$definebone "SightAdjust" "Barrel" -0.000002 3.380619 2.209721 0 0 0 0 0 0 0 0 0
$definebone "Safe" "" -2.278193 14.353789 -1.71348 0 -179.999978 0 0 0 0 0 0 0
$definebone "Ring2" "" -2.274041 4.83304 -3.66603 0 -179.999978 0 0 0 0 0 0 0
$definebone "Ring1" "" -2.27404 21.050135 -4.061399 0 -179.999978 0 0 0 0 0 0 0
$definebone "Barrelrelease" "" -2.280602 12.790332 -1.196396 0 -179.999978 0 0 0 0 0 0 0

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
$bonemerge "sling1"
$bonemerge "sling2"
$bonemerge "sling3"
$bonemerge "sling4"
$bonemerge "sling5"
$bonemerge "sling6"
$bonemerge "sling7"
$bonemerge "sling8"
$bonemerge "sling9"
$bonemerge "sling10"
$bonemerge "Sling11"
$bonemerge "Body"
$bonemerge "Barrel"
$bonemerge "Shell"
$bonemerge "Barrelrelease"


$sequence "base_idle" {
	"v_nam_m79_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_ready" {
	"anims\m79_ready.smd"
	activity "ACT_VM_READY" 1
	fadein 0.02
	fadeout 0.02
	snap
	fps 30
}

$sequence "base_draw" {
	"v_nam_m79_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
}

$sequence "base_holster" {
	"v_nam_m79_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "base_down" {
	"v_nam_m79_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_crawl" {
	"v_nam_m79_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_fire" {
	"v_nam_m79_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_dryfire" {
	"v_nam_m79_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_reload" {
	"anims\m79_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_sprint" {
	"v_nam_m79_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
}

$sequence "iron_down" {
	"v_nam_m79_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "iron_fire" {
	"v_nam_m79_anims\iron_fire.smd"
	activity "ACT_VM_ISHOOT" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_dryfire" {
	"v_nam_m79_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "m79.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}