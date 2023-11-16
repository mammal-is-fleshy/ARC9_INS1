// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_pist_p99.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3


$bodygroup "Weapon"
{
	studio "p99.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "ins\models\hands\"

$attachment "1" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "A_Eject" 0 0 0 rotate 10 11 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "aesthetic" "Slide" 0 0 0 rotate 0 0 0
$attachment "stock" "A_Stock" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.517 -15.376 -25.946 9.484 8.836 2.767

$definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853647 0.000005 0 2.606729 -90.521371 -90.385751 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390545 -0.00001 0.000037 -0.000172 -6.123716 -0.000172 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525429 0.000048 0.000004 2.753062 3.863284 -91.214827 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.55514 0.315174 -0.822497 36.110838 33.914235 115.151744 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556976 0.000005 -0.000004 0.000391 9.529607 0.000105 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 -0.00001 0.000011 -0.000464 13.764632 -0.000411 0 0 0 0 0 0
$definebone "l_thumb_tip" "L Finger02" 0.185306 0.061434 0.053308 -3.035426 4.101013 -4.424846 0 0 0 0 0 0
$definebone "l_thumb_mid" "L Finger01" 0.32357 -0.165401 -0.006296 -2.993478 15.431192 -4.830043 0 0 0 0 0 0
$definebone "l_thumb_low" "L Finger0" 0.619302 -0.144021 -0.08042 -3.197168 5.022893 -2.725169 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828092 -0.209477 -1.286467 1.166596 -3.006997 7.059757 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382516 0.000004 0.000004 -0.00006 5.70471 -0.000113 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865911 -0.000003 -0.000003 0.000111 1.676816 0.000115 0 0 0 0 0 0
$definebone "l_index_tip" "L Finger12" -0.115997 0.136219 0.119473 -1.241717 -6.846961 94.258892 0 0 0 0 0 0
$definebone "l_index_mid" "L Finger11" 0.047287 0.105726 0.10432 -1.242291 2.215627 93.535759 0 0 0 0 0 0
$definebone "l_index_low" "L Finger1" 0.197371 0.10963 0.136787 1.521888 0.013178 94.174614 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813032 -0.266274 -0.544271 -0.522885 -4.898901 4.980495 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445752 -0.000001 0.000008 -0.000176 8.189861 -0.000226 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053754 0.000003 0.000001 0.000168 -1.493928 0.000233 0 0 0 0 0 0
$definebone "l_middle_tip" "L Finger22" -0.144275 0.134282 0.011644 2.62701 8.123682 91.494482 0 0 0 0 0 0
$definebone "l_middle_mid" "L Finger21" 0.04701 0.012903 0.048841 2.433464 8.219703 91.07588 0 0 0 0 0 0
$definebone "l_middle_low" "L Finger2" 0.264226 0.064898 0.179358 6.071633 -2.121658 90.884792 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689443 -0.342862 0.236179 -0.363488 -3.725141 7.466441 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439795 0.000001 -0.000003 0.000054 3.307974 0.000119 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982991 -0.000001 -0.000001 -0.000175 -5.219817 -0.000168 0 0 0 0 0 0
$definebone "l_ring_tip" "L Finger32" -0.144176 0.021756 -0.012702 -0.818818 13.938405 83.571449 0 0 0 0 0 0
$definebone "l_ring_mid" "L Finger31" 0.026008 0.091388 0.018705 2.201015 -3.97094 83.693723 0 0 0 0 0 0
$definebone "l_ring_low" "L Finger3" 0.244613 0.119342 0.125545 5.020311 -1.253171 83.171125 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426953 -0.353602 1.013777 -0.774356 -8.678705 5.197014 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.10466 0.000003 -0.000006 0.000398 4.531813 0.000461 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 0 0.000004 -0.000003 -3.232454 0.000003 0 0 0 0 0 0
$definebone "l_pinky_tip" "L Finger42" -0.205936 0.21874 -0.005672 -2.376347 7.647501 77.939733 0 0 0 0 0 0
$definebone "l_pinky_mid" "L Finger41" 0.075369 0.171679 0.009087 1.31631 5.208936 77.938653 0 0 0 0 0 0
$definebone "l_pinky_low" "L Finger4" 0.303738 0.224132 0.022634 0.899025 -3.120783 77.303063 0 0 0 0 0 0
$definebone "l_wrist" "L Hand" -0.483184 0.085922 0.039586 1.977618 -6.66344 91.031771 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390545 -0.00001 0.000037 -0.000458 -6.123773 -0.152407 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217919 0.000011 -0.000004 0.000229 0.00023 -0.151777 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217919 0.000003 -0.000004 0.000229 0.000058 -0.151776 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 0 -0.000002 -0.000286 0.000115 -0.152292 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 0.000004 0.000001 0.000229 -0.000057 -0.151834 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217919 0.000002 -0.000001 -0.000286 0 -0.152292 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 0.000001 -0.000002 0.000172 -0.000115 -0.151834 0 0 0 0 0 0
$definebone "l_armtwist_4" "L ForeTwist6" -1.2291 -0.098782 -0.063417 -0.002693 3.064007 -0.120092 0 0 0 0 0 0
$definebone "l_armtwist_3" "L ForeTwist4" -0.687423 -0.200491 -0.062453 0.013293 3.063606 -0.133213 0 0 0 0 0 0
$definebone "l_armtwist_2" "L ForeTwist2" -0.38681 -0.315087 -0.060287 0.029679 3.063663 -0.145818 0 0 0 0 0 0
$definebone "l_armtwist_1" "L ForeTwist1" -1.473237 -0.438573 -0.05792 0.037643 3.063663 -0.158595 0 0 0 0 0 0
$definebone "l_upperarm" "L UpperArm" -2.016214 -0.514363 -1.382959 -6.257214 0.497843 0.218813 0 0 0 0 0 0
$definebone "(null)" "" 1.983461 8.830967 -25.945992 0 -89.999982 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" -0.000001 0 0 -89.999982 -89.999811 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 5.461622 6.827054 -1.983479 0.044404 0 0 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.236317 -0.006054 0 0.017934 -0.003552 -22.62083 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363841 -0.001065 0.000068 0 0 0.000005 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0.000013 0.002061 -1.508108 53.104116 -46.559979 127.178641 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853305 -0.000001 -0.000004 -5.844754 -137.058032 74.521066 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.393272 -0.00001 -0.00001 0.000181 -65.244549 -0.000005 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525156 0.000054 0.000036 21.108862 27.505643 116.619142 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.557342 0.315028 0.821068 -26.931144 33.41404 -115.067746 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.557489 0 0.000004 -0.000045 31.962502 -0.000058 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.220282 -0.000006 0.000004 0.000011 34.515159 -0.000055 0 0 0 0 0 0
$definebone "r_thumb_tip" "R Finger02" 0.32237 0.024372 0.001706 2.478455 -0.140598 -174.718752 0 0 0 0 0 0
$definebone "r_thumb_mid" "R Finger01" 0.472651 -0.205724 0.040341 2.012986 16.168523 -174.076387 0 0 0 0 0 0
$definebone "r_thumb_low" "R Finger0" 0.746819 -0.152271 0.135882 4.169649 1.20859 -176.662255 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.831469 -0.209875 1.278952 18.811635 5.896011 -0.799325 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382489 0.000002 0.000002 0.000053 30.086348 -0.000111 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.866467 -0.000004 0.000001 -0.000005 46.060026 0 0 0 0 0 0 0
$definebone "r_index_tip" "R Finger12" -0.07794 -0.073036 0.031671 1.018541 -7.096024 85.293469 0 0 0 0 0 0
$definebone "r_index_mid" "R Finger11" 0.178061 -0.058578 -0.009662 0.703302 -2.703447 85.874746 0 0 0 0 0 0
$definebone "r_index_low" "R Finger1" 0.329239 0.031135 -0.096596 -8.365298 -12.323184 82.882713 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.814438 -0.266578 0.536793 24.835372 40.882657 18.124038 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445683 0.000002 0 0.000057 83.721959 0.00005 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053949 0.000002 0 -0.000049 73.170888 0.000055 0 0 0 0 0 0
$definebone "r_middle_tip" "R Finger22" -0.032546 0.096451 -0.016163 -1.18218 4.746144 88.259786 0 0 0 0 0 0
$definebone "r_middle_mid" "R Finger21" 0.149342 0.050402 -0.032008 -1.036709 3.06779 88.754989 0 0 0 0 0 0
$definebone "r_middle_low" "R Finger2" 0.35682 0.042253 -0.132234 -4.659131 1.346567 88.312454 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.688775 -0.343057 -0.243344 18.332646 52.366104 25.137321 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.440185 0.000004 0.000003 0.000111 79.504433 -0.000063 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.983191 -0.000004 -0.000001 -2.291655 68.495842 1.028283 0 0 0 0 0 0
$definebone "r_ring_tip" "R Finger32" -0.082891 0.161453 -0.001984 5.204696 -4.003878 98.946779 0 0 0 0 0 0
$definebone "r_ring_mid" "R Finger31" 0.10163 0.085268 -0.02067 -1.308693 5.829379 100.109297 0 0 0 0 0 0
$definebone "r_ring_low" "R Finger3" 0.316781 0.085631 -0.076645 -2.628052 0.251992 100.693961 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.424232 -0.353685 -1.020239 9.296632 53.830251 26.922258 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.103119 -0.000003 -0.000003 2.039327 58.063431 8.063574 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.909966 0.000004 0.000001 -0.000059 58.199898 0.000053 0 0 0 0 0 0
$definebone "r_pinky_tip" "R Finger42" -0.122944 0.12194 0.02575 2.217803 13.863448 102.045731 0 0 0 0 0 0
$definebone "r_pinky_mid" "R Finger41" 0.12988 0.151012 0.033728 -0.19475 5.386954 101.761021 0 0 0 0 0 0
$definebone "r_pinky_low" "R Finger4" 0.358832 0.190002 0.032557 -0.077123 -1.937391 102.196364 0 0 0 0 0 0
$definebone "r_wrist" "R Hand" -0.404171 0.031243 0.107285 -0.409609 -6.230063 88.454488 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.393272 -0.00001 -0.00001 -0.000278 -65.244836 3.215144 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217879 0.000013 -0.000005 0.000012 0.000384 3.215605 0 0 0 0 0 0
$definebone "r_armtwist_1" "R ForeTwist1" -1.389063 -0.414085 0.026892 0.116035 1.926902 -175.820175 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217876 0.000004 -0.000006 0.000184 0.000096 3.215544 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217876 -0.000003 -0.000001 0.000301 0.000044 3.215664 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.21788 0.000002 0.000004 -0.000215 -0.000084 3.215374 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.21788 0 0 -0.000048 0.000089 3.215489 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217875 -0.000002 -0.000003 0.000184 -0.000309 3.215434 0 0 0 0 0 0
$definebone "r_armtwist_4" "R ForeTwist6" -1.139464 -0.200621 0.01682 0.139239 1.924939 -175.820981 0 0 0 0 0 0
$definebone "r_armtwist_3" "R ForeTwist5" -1.817343 -0.264387 0.020777 0.138378 1.925458 -175.82094 0 0 0 0 0 0
$definebone "r_armtwist_2" "R ForeTwist3" -1.518572 -0.336368 0.024038 0.12572 1.926032 -175.820872 0 0 0 0 0 0
$definebone "r_upperarm" "R UpperArm" -1.961134 -0.019125 0.960384 4.405996 -1.767158 179.612078 0 0 0 0 0 0
$definebone "Weapon" "" -2.1069 -14.1921 -3.06895 0 0 0 0 0 0 0 0 0
$definebone "Magazine" "Weapon" 0.007884 2.35207 -0.406101 0 0 0 0 0 0 0 0 0
$definebone "A_Stock" "Weapon" -0.007506 4.32408 -1.17349 0 0 0 0 0 0 0 0 0
$definebone "Slide" "Weapon" -0.007506 -0.268555 1.81324 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "Weapon" 2.1069 -5.661481 3.06895 0 -89.999982 0 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.302185 0.457198 1.95096 -31.583133 -161.906342 80.2897 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -0.007643 -3.156131 1.7897 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "Trigger" "Weapon" -0.017805 0.645038 1.00409 0 0 0 0 0 0 0 0 0
$definebone "Slide_Lock" "Weapon" 0.362942 0.217569 1.28777 0 0 0 0 0 0 0 0 0
$definebone "Hammer" "Weapon" -0.017803 2.85281 1.2016 0 0 -64.069169 0 0 0 0 0 0
$definebone "Safety" "Weapon" 0.360653 2.85296 1.20168 0 0 0 0 0 0 0 0 0

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
$bonemerge "(null)"
$bonemerge "Pelvis"
$bonemerge "Spine"
$bonemerge "Spine1"
$bonemerge "Neck"
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
$bonemerge "Magazine"
$bonemerge "Slide"

$sequence "base_idle" {
	"v_browninghp_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_draw" {
	"v_browninghp_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "base_fire" {
	"v_browninghp_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_fire2" {
	"v_browninghp_anims\base_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_fire3" {
	"v_browninghp_anims\base_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_firelast" {
	"v_browninghp_anims\base_firelast.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "empty_idle" {
	"v_browninghp_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_reload" {
	"anims\p99_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "base_reloadempty" {
	"anims\p99_reloadempty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "iron_fire" {
	"v_browninghp_anims\iron_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "iron_fire2" {
	"v_browninghp_anims\iron_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "iron_fire3" {
	"v_browninghp_anims\iron_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "iron_firelast" {
	"v_browninghp_anims\iron_firelast.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}


$collisionmodel "p99.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}