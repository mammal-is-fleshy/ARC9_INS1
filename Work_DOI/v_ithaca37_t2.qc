// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_shot_r870.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "0"
{
	studio "remington.smd"
	blank
}
$bodygroup "1"
{
	blank
	studio "remington_rail_top.smd"
}
$bodygroup "2"
{
	blank
	studio "remington_rail_bottom.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.925 -10.28 -11.391

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "ins\models\hands\"

$attachment "1" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "A_Eject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.673 -15.376 -25.946 20.926 8.836 2.68

$definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853647 0.000005 0 2.606729 -90.521371 -90.385751 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390546 -0.00001 0.000037 -0.000172 -6.123716 -0.000172 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525429 0.000048 0.000004 2.753062 3.863284 -91.214827 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.55514 0.315175 -0.822497 36.110838 33.914235 115.151744 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556976 0.000006 -0.000003 0.000384 9.529612 0.000103 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 -0.00001 0.00001 -0.000468 13.764642 -0.000416 0 0 0 0 0 0
$definebone "l_thumb_tip" "L Finger02" 0.185305 0.061437 0.053308 -3.035429 4.101018 -4.424854 0 0 0 0 0 0
$definebone "l_thumb_mid" "L Finger01" 0.323569 -0.165401 -0.006296 -2.993487 15.431197 -4.830049 0 0 0 0 0 0
$definebone "l_thumb_low" "L Finger0" 0.619303 -0.144019 -0.08042 -3.197175 5.022902 -2.725176 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828091 -0.209476 -1.286468 1.166595 -3.006997 7.059757 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382516 0.000005 0.000005 -0.000062 5.704709 -0.000112 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865911 -0.000003 -0.000005 0.000109 1.676813 0.000115 0 0 0 0 0 0
$definebone "l_index_tip" "L Finger12" -0.115995 0.136219 0.119473 -1.24172 -6.84696 94.258892 0 0 0 0 0 0
$definebone "l_index_mid" "L Finger11" 0.047287 0.105726 0.10432 -1.242292 2.215626 93.535759 0 0 0 0 0 0
$definebone "l_index_low" "L Finger1" 0.197371 0.109631 0.136786 1.521886 0.013178 94.174614 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813033 -0.266273 -0.544271 -0.522886 -4.898901 4.980495 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445751 -0.000002 0.000007 -0.000178 8.189862 -0.000225 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053754 0.000004 0.000002 0.000166 -1.493927 0.000235 0 0 0 0 0 0
$definebone "l_middle_tip" "L Finger22" -0.144277 0.13428 0.011643 2.627008 8.12368 91.494482 0 0 0 0 0 0
$definebone "l_middle_mid" "L Finger21" 0.04701 0.012903 0.048841 2.433463 8.2197 91.07588 0 0 0 0 0 0
$definebone "l_middle_low" "L Finger2" 0.264227 0.064898 0.179357 6.071633 -2.121656 90.884792 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689443 -0.342861 0.236178 -0.363489 -3.725139 7.466441 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439795 0.000001 -0.000002 0.000053 3.307973 0.00012 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 -0.000002 0.000001 -0.000176 -5.219817 -0.000167 0 0 0 0 0 0
$definebone "l_ring_tip" "L Finger32" -0.144176 0.021756 -0.012702 -0.81882 13.938405 83.571449 0 0 0 0 0 0
$definebone "l_ring_mid" "L Finger31" 0.026008 0.091387 0.018705 2.201013 -3.97094 83.693723 0 0 0 0 0 0
$definebone "l_ring_low" "L Finger3" 0.24461 0.119341 0.125545 5.02031 -1.25317 83.171125 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426953 -0.353601 1.013777 -0.774357 -8.6787 5.197014 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104659 0.000002 -0.000007 0.000397 4.531816 0.000461 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 0.000001 0.000005 -0.000004 -3.232451 0.000002 0 0 0 0 0 0
$definebone "l_pinky_tip" "L Finger42" -0.205935 0.21874 -0.00567 -2.376347 7.647503 77.939726 0 0 0 0 0 0
$definebone "l_pinky_mid" "L Finger41" 0.07537 0.171679 0.009087 1.316309 5.208936 77.938653 0 0 0 0 0 0
$definebone "l_pinky_low" "L Finger4" 0.303738 0.224132 0.022633 0.899024 -3.120775 77.303063 0 0 0 0 0 0
$definebone "l_wrist" "L Hand" -0.483185 0.085923 0.039586 1.977617 -6.663437 91.031771 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390546 -0.00001 0.000037 -0.000458 -6.123773 -0.152407 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217919 0.000011 -0.000004 0.000229 0.000231 -0.151777 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217919 0.000002 -0.000005 0.000229 0.000058 -0.151776 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 0 -0.000003 -0.000286 0.000115 -0.152292 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217917 0.000004 0.000001 0.000229 -0.000057 -0.151834 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217919 0.000002 -0.000002 -0.000286 0 -0.152292 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 0.000001 -0.000002 0.000172 -0.000114 -0.151834 0 0 0 0 0 0
$definebone "l_armtwist_4" "L ForeTwist6" -1.2291 -0.098781 -0.063416 -0.002693 3.064008 -0.120092 0 0 0 0 0 0
$definebone "l_armtwist_3" "L ForeTwist4" -0.687423 -0.200491 -0.062453 0.013293 3.063607 -0.133213 0 0 0 0 0 0
$definebone "l_armtwist_2" "L ForeTwist2" -0.38681 -0.315086 -0.060287 0.029679 3.063663 -0.145818 0 0 0 0 0 0
$definebone "l_armtwist_1" "L ForeTwist1" -1.473237 -0.438574 -0.05792 0.037643 3.063664 -0.158595 0 0 0 0 0 0
$definebone "l_upperarm" "L UpperArm" -2.016214 -0.514362 -1.382959 -6.257214 0.497844 0.218813 0 0 0 0 0 0
$definebone "(null)" "" 1.983461 8.830967 -25.945992 0 -89.999982 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" -0.000001 0 0 -89.999982 -89.999811 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 5.461622 6.827054 -1.983479 0.044404 0 0 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.236317 -0.006054 0 0.017934 -0.003552 -22.62083 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363841 -0.001065 0.000068 0 0 0.000009 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0.000013 0.002061 -1.508108 53.104113 -46.559982 127.178655 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853304 -0.000001 -0.000005 -5.844768 -137.058018 74.521073 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.39327 -0.000008 -0.00001 0.000179 -65.244549 -0.000015 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525152 0.000049 0.000037 21.108877 27.505645 116.619142 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.557342 0.315028 0.821067 -26.931173 33.414047 -115.067732 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.55749 -0.000004 0.000004 -0.000039 31.962495 -0.000056 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.22028 -0.000007 0.000004 0.000016 34.515183 -0.000053 0 0 0 0 0 0
$definebone "r_thumb_tip" "R Finger02" 0.322371 0.024372 0.001706 2.478457 -0.140574 -174.718752 0 0 0 0 0 0
$definebone "r_thumb_mid" "R Finger01" 0.472651 -0.205725 0.040341 2.012991 16.16853 -174.076401 0 0 0 0 0 0
$definebone "r_thumb_low" "R Finger0" 0.746819 -0.152274 0.135882 4.169658 1.208562 -176.662242 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.831468 -0.209875 1.278952 18.811632 5.895997 -0.799308 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382491 0.000002 0.000002 0.000045 30.086341 -0.000104 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.866466 0 0.000001 -0.000016 46.06004 -0.000003 0 0 0 0 0 0
$definebone "r_index_tip" "R Finger12" -0.07794 -0.073037 0.031671 1.018532 -7.096013 85.293476 0 0 0 0 0 0
$definebone "r_index_mid" "R Finger11" 0.178062 -0.058577 -0.009662 0.703294 -2.703458 85.874753 0 0 0 0 0 0
$definebone "r_index_low" "R Finger1" 0.329239 0.031135 -0.096596 -8.365301 -12.323192 82.882713 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.814437 -0.266578 0.536794 24.835375 40.882657 18.12404 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445683 0.000002 0 0.000045 83.721986 0.000057 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.05395 0.000004 0 -0.000059 73.170874 0.000046 0 0 0 0 0 0
$definebone "r_middle_tip" "R Finger22" -0.032549 0.096451 -0.016163 -1.182187 4.746129 88.25978 0 0 0 0 0 0
$definebone "r_middle_mid" "R Finger21" 0.149341 0.050402 -0.032008 -1.036719 3.067787 88.755002 0 0 0 0 0 0
$definebone "r_middle_low" "R Finger2" 0.35682 0.042253 -0.132234 -4.659134 1.346564 88.312461 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.688775 -0.343057 -0.243345 18.332643 52.366111 25.13733 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.440186 0.000002 0.000003 0.000095 79.504426 -0.000059 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.983191 -0.000001 -0.000001 -2.291667 68.495835 1.028269 0 0 0 0 0 0
$definebone "r_ring_tip" "R Finger32" -0.082891 0.161453 -0.001984 5.204683 -4.003885 98.946772 0 0 0 0 0 0
$definebone "r_ring_mid" "R Finger31" 0.101632 0.08527 -0.020669 -1.308709 5.829379 100.109297 0 0 0 0 0 0
$definebone "r_ring_low" "R Finger3" 0.31678 0.08563 -0.076645 -2.628053 0.251996 100.693968 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.424232 -0.353685 -1.020239 9.296625 53.830251 26.922265 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.103122 -0.000004 -0.000002 2.03931 58.063452 8.063578 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.909965 0.000003 0.000001 -0.00008 58.199871 0.000048 0 0 0 0 0 0
$definebone "r_pinky_tip" "R Finger42" -0.122948 0.12194 0.025751 2.217789 13.863425 102.045724 0 0 0 0 0 0
$definebone "r_pinky_mid" "R Finger41" 0.12988 0.151011 0.033727 -0.194768 5.386967 101.761028 0 0 0 0 0 0
$definebone "r_pinky_low" "R Finger4" 0.358831 0.190005 0.032558 -0.077129 -1.937379 102.196378 0 0 0 0 0 0
$definebone "r_wrist" "R Hand" -0.404171 0.031243 0.107285 -0.409615 -6.230072 88.454522 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.39327 -0.000008 -0.00001 -0.00028 -65.244836 3.215138 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.21788 0.000015 -0.000004 0.00001 0.000385 3.2156 0 0 0 0 0 0
$definebone "r_armtwist_1" "R ForeTwist1" -1.389061 -0.414088 0.026893 0.116035 1.926902 -175.820189 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217877 0.000001 -0.000006 0.000176 0.000096 3.215539 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217878 -0.000003 -0.000001 0.000294 0.000039 3.215655 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217881 -0.000002 0.000004 -0.000224 -0.000081 3.215369 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217879 0 0 -0.000055 0.000087 3.215487 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217875 -0.000002 -0.000004 0.000176 -0.000309 3.215435 0 0 0 0 0 0
$definebone "r_armtwist_4" "R ForeTwist6" -1.139464 -0.200619 0.016821 0.139234 1.92494 -175.820995 0 0 0 0 0 0
$definebone "r_armtwist_3" "R ForeTwist5" -1.817343 -0.264389 0.020778 0.138373 1.925459 -175.82094 0 0 0 0 0 0
$definebone "r_armtwist_2" "R ForeTwist3" -1.518571 -0.33637 0.024036 0.125706 1.926028 -175.820885 0 0 0 0 0 0
$definebone "r_upperarm" "R UpperArm" -1.961133 -0.019125 0.960384 4.406006 -1.767151 179.612064 0 0 0 0 0 0
$definebone "Weapon" "" -2.08031 -8.08346 -2.46423 0 0 0 0 0 0 0 0 0
$definebone "FrontLoopLarge" "Weapon" 0 -18.3965 -1.39821 0 0 0 0 0 0 0 0 0
$definebone "RearLoop" "Weapon" 0 11.6584 -4.38514 0 0 0 0 0 0 0 0 0
$definebone "FrontLoop" "Weapon" 0 -17.9361 -1.17062 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -0.00285 -19.794701 0.300293 0 -90.000207 0 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.00285 -0.96694 -1.15858 86.775033 -90.000207 0 0 0 0 0 0 0
$definebone "Pump" "Weapon" 0 -5.27359 -0.671985 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" 0 1.75821 -0.971046 0 0 0 0 0 0 0 0 0
$definebone "Shell_2" "Weapon" 0 10.7232 -8.1029 0 0 0 0 0 0 0 0 0
$definebone "Shell_1" "Weapon" 0 -3.15048 -0.638354 0 0 0 0 0 0 0 0 0
$definebone "Slide_Release" "Weapon" -0.233579 1.10134 -1.19564 0 0 0 0 0 0 0 0 0

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
$bonemerge "FrontLoopLarge"
$bonemerge "RearLoop"
$bonemerge "FrontLoop"
$bonemerge "Shell_1"
$bonemerge "Slide_Release"

$sequence "base_idle" {
	"v_ithaca37_t2_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_draw" {
	"v_ithaca37_t2_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
}

$sequence "base_holster" {
	"anims\rmt_holster.smd"
	fadein 0.2
	fadeout 0.2
	fps 31
}

$sequence "base_ready" {
	"anims\rmt_ready.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_fire_1" {
	"v_ithaca37_t2_anims\base_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.075
	fadeout 20
	fps 35
}

$sequence "base_fire_2" {
	"v_ithaca37_t2_anims\base_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.075
	fadeout 20
	snap
	fps 35
}

$sequence "base_fire_end" {
	"v_ithaca37_t2_anims\base_fire_end.smd"
	fadein 0.075
	fadeout 0.075
	fps 30
}

$sequence "base_reload_start_empty" {
	"anims\rmt_reload_start_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_reload_start" {
	"anims\rmt_reload_start.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_reload_insert" {
	"anims\rmt_reload_insert.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_reload_end" {
	"anims\rmt_reload_end.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_1" {
	"v_ithaca37_t2_anims\iron_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 35
}

$sequence "iron_fire_2" {
	"v_ithaca37_t2_anims\iron_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 35
}


$collisionmodel "remington.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}