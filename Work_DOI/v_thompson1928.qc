// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_smg_thompson.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "0"
{
	studio "thompson.smd"
	blank
}

$bodygroup "1"
{
	studio "thompson_mag_30.smd"
	studio "thompson_mag_50.smd"
	blank
}
$bodygroup "2"
{
	studio "thompson_grip_a1.smd"
	studio "thompson_grip.smd"	
	studio "thompson_grip_rail.smd"
	blank
}
$bodygroup "3"
{
	studio "thompson_stock.smd"
	blank
}
$bodygroup "4"
{
	studio "thompson_iron.smd"
	studio "thompson_rail_top.smd"
	blank
}
$bodygroup "5"
{
	studio "thompson_muzzle.smd"
	studio "thompson_muzzle_iron.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.66 -9.738 -10.318

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\thompson\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "ins\models\hands\"

$attachment "1" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "A_Eject" 0 0 0 rotate 5 31 0
$attachment "optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "stock" "A_Sling" 0 0 0 rotate 0 0 0
$attachment "magazine" "M1928A1_Magazine" 0 0 0 rotate 0 0 0
$attachment "foregrip" "A_Foregrip" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.562 -8.142 -20.552 25.32 4.991 0

$definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853647 0.000005 0 2.606729 -90.521371 -90.385751 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390546 -0.00001 0.000037 -0.000172 -6.123716 -0.000172 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525429 0.000048 0.000004 2.753062 3.863284 -91.214827 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555139 0.315176 -0.822497 36.110838 33.914235 115.151744 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556976 0.000005 -0.000005 0.000391 9.529607 0.000105 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 -0.00001 0.00001 -0.000464 13.764632 -0.000411 0 0 0 0 0 0
$definebone "l_thumb_tip" "L Finger02" 0.185307 0.061436 0.053308 -3.035426 4.101011 -4.424845 0 0 0 0 0 0
$definebone "l_thumb_mid" "L Finger01" 0.32357 -0.165402 -0.006294 -2.993478 15.431192 -4.83004 0 0 0 0 0 0
$definebone "l_thumb_low" "L Finger0" 0.619302 -0.144021 -0.08042 -3.197168 5.022893 -2.725169 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828092 -0.209476 -1.286467 1.166596 -3.006997 7.059757 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382518 0.000005 0.000004 -0.00006 5.70471 -0.000113 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865911 0 -0.000004 0.000111 1.676816 0.000115 0 0 0 0 0 0
$definebone "l_index_tip" "L Finger12" -0.115996 0.136221 0.119473 -1.241717 -6.846961 94.258892 0 0 0 0 0 0
$definebone "l_index_mid" "L Finger11" 0.047287 0.10573 0.10432 -1.242291 2.215627 93.535759 0 0 0 0 0 0
$definebone "l_index_low" "L Finger1" 0.197371 0.109632 0.136786 1.521888 0.013178 94.174614 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813031 -0.266273 -0.544271 -0.522885 -4.898901 4.980495 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445752 -0.000001 0.000008 -0.000176 8.189861 -0.000226 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053756 0.000004 0 0.000168 -1.493928 0.000233 0 0 0 0 0 0
$definebone "l_middle_tip" "L Finger22" -0.144274 0.134281 0.011645 2.62701 8.123682 91.494482 0 0 0 0 0 0
$definebone "l_middle_mid" "L Finger21" 0.047012 0.012903 0.048841 2.433464 8.219703 91.07588 0 0 0 0 0 0
$definebone "l_middle_low" "L Finger2" 0.264227 0.064898 0.179358 6.071633 -2.121658 90.884792 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689444 -0.34286 0.236178 -0.363488 -3.725141 7.466441 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439795 0.000001 -0.000002 0.000054 3.307974 0.000119 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982991 -0.000001 0.000001 -0.000175 -5.219817 -0.000168 0 0 0 0 0 0
$definebone "l_ring_tip" "L Finger32" -0.144176 0.021756 -0.012703 -0.818819 13.938407 83.571449 0 0 0 0 0 0
$definebone "l_ring_mid" "L Finger31" 0.02601 0.09139 0.018706 2.201015 -3.97094 83.693723 0 0 0 0 0 0
$definebone "l_ring_low" "L Finger3" 0.244616 0.119342 0.125546 5.020311 -1.253171 83.171125 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426953 -0.353601 1.013777 -0.774356 -8.678702 5.197014 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.10466 0.000002 -0.000006 0.000398 4.531813 0.000461 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 0.000001 0.000005 -0.000003 -3.232454 0.000001 0 0 0 0 0 0
$definebone "l_pinky_tip" "L Finger42" -0.205935 0.21874 -0.005672 -2.376348 7.647502 77.939733 0 0 0 0 0 0
$definebone "l_pinky_mid" "L Finger41" 0.075371 0.171679 0.009087 1.31631 5.208934 77.938653 0 0 0 0 0 0
$definebone "l_pinky_low" "L Finger4" 0.303737 0.224131 0.022634 0.899025 -3.12078 77.303063 0 0 0 0 0 0
$definebone "l_wrist" "L Hand" -0.483185 0.085924 0.039586 1.977618 -6.663439 91.031771 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390546 -0.00001 0.000037 -0.000458 -6.123773 -0.152407 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217919 0.000011 -0.000004 0.000229 0.00023 -0.151777 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217919 0.000002 -0.000005 0.000229 0.000058 -0.151776 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 0 -0.000003 -0.000286 0.000115 -0.152292 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 0.000004 0.000001 0.000229 -0.000057 -0.151834 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217919 0.000002 -0.000002 -0.000286 0 -0.152292 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 0.000002 -0.000002 0.000172 -0.000115 -0.151834 0 0 0 0 0 0
$definebone "l_armtwist_4" "L ForeTwist6" -1.2291 -0.098782 -0.063416 -0.002693 3.064007 -0.120092 0 0 0 0 0 0
$definebone "l_armtwist_3" "L ForeTwist4" -0.687423 -0.200491 -0.062453 0.013293 3.063606 -0.133213 0 0 0 0 0 0
$definebone "l_armtwist_2" "L ForeTwist2" -0.38681 -0.315084 -0.060287 0.029679 3.063663 -0.145818 0 0 0 0 0 0
$definebone "l_armtwist_1" "L ForeTwist1" -1.473237 -0.438574 -0.05792 0.037643 3.063663 -0.158595 0 0 0 0 0 0
$definebone "l_upperarm" "L UpperArm" -2.016214 -0.514362 -1.382959 -6.257214 0.497843 0.218813 0 0 0 0 0 0
$definebone "(null)" "" 1.983461 8.830967 -25.945992 0 -89.999982 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" -0.000001 0 0 -89.999982 -89.999811 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 5.461622 6.827054 -1.983479 0.044404 0 0 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.236317 -0.006054 0 0.017934 -0.003552 -22.62083 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363842 -0.001065 0.000068 0 0 0.000005 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0.000013 0.002061 -1.508108 53.104116 -46.559979 127.178641 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853303 -0.000001 -0.000004 -5.844756 -137.058032 74.521066 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.39327 -0.00001 -0.000013 0.000188 -65.244542 -0.000005 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525154 0.000051 0.000034 21.108876 27.505643 116.619142 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.557341 0.315028 0.821068 -26.931154 33.41402 -115.06776 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.55749 -0.000001 0.000003 -0.000038 31.962502 -0.000055 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.22028 -0.000008 0.000004 0.000015 34.515162 -0.000048 0 0 0 0 0 0
$definebone "r_thumb_tip" "R Finger02" 0.322368 0.024372 0.001706 2.478459 -0.140591 -174.718752 0 0 0 0 0 0
$definebone "r_thumb_mid" "R Finger01" 0.472651 -0.205725 0.040341 2.012991 16.168523 -174.076401 0 0 0 0 0 0
$definebone "r_thumb_low" "R Finger0" 0.746821 -0.152272 0.135882 4.169662 1.208579 -176.662255 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.83147 -0.209875 1.278951 18.81163 5.896001 -0.799331 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.38249 0.000002 0.000002 0.000053 30.086345 -0.000121 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.866467 -0.000004 0.000001 0.000002 46.060033 -0.000008 0 0 0 0 0 0
$definebone "r_index_tip" "R Finger12" -0.07794 -0.073033 0.031671 1.018549 -7.096022 85.293463 0 0 0 0 0 0
$definebone "r_index_mid" "R Finger11" 0.178061 -0.058578 -0.009662 0.703302 -2.703456 85.874739 0 0 0 0 0 0
$definebone "r_index_low" "R Finger1" 0.32924 0.031135 -0.096596 -8.365304 -12.323188 82.882706 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.814437 -0.266578 0.536793 24.835377 40.882647 18.124026 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445683 0.000003 0 0.000067 83.721986 0.000058 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053949 0.000003 0 -0.000056 73.170874 0.000067 0 0 0 0 0 0
$definebone "r_middle_tip" "R Finger22" -0.032548 0.096451 -0.016163 -1.182185 4.746134 88.2598 0 0 0 0 0 0
$definebone "r_middle_mid" "R Finger21" 0.149343 0.050404 -0.032008 -1.036699 3.067796 88.755002 0 0 0 0 0 0
$definebone "r_middle_low" "R Finger2" 0.35682 0.042253 -0.132234 -4.659123 1.346559 88.312447 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.688776 -0.343057 -0.243342 18.332649 52.366118 25.137318 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.440185 0.000003 0.000004 0.000116 79.504426 -0.000056 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.983191 -0.000003 -0.000001 -2.291661 68.495835 1.028289 0 0 0 0 0 0
$definebone "r_ring_tip" "R Finger32" -0.082891 0.161453 -0.001984 5.204688 -4.003885 98.946785 0 0 0 0 0 0
$definebone "r_ring_mid" "R Finger31" 0.101631 0.085268 -0.02067 -1.308692 5.829384 100.109304 0 0 0 0 0 0
$definebone "r_ring_low" "R Finger3" 0.316782 0.085629 -0.076643 -2.628041 0.251989 100.693955 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.424232 -0.353685 -1.02024 9.296645 53.830244 26.922251 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.103117 -0.000007 -0.000003 2.039335 58.063452 8.063571 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.909965 0.000006 0 -0.000057 58.199898 0.000062 0 0 0 0 0 0
$definebone "r_pinky_tip" "R Finger42" -0.122942 0.12194 0.025751 2.217807 13.863441 102.045738 0 0 0 0 0 0
$definebone "r_pinky_mid" "R Finger41" 0.12988 0.151012 0.033728 -0.194741 5.386967 101.761028 0 0 0 0 0 0
$definebone "r_pinky_low" "R Finger4" 0.358829 0.190002 0.032557 -0.077121 -1.937401 102.196364 0 0 0 0 0 0
$definebone "r_wrist" "R Hand" -0.404172 0.031243 0.107285 -0.40962 -6.230072 88.454488 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.39327 -0.00001 -0.000013 -0.000272 -65.244842 3.215147 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.21788 0.000013 -0.000005 0.000019 0.000388 3.215609 0 0 0 0 0 0
$definebone "r_armtwist_1" "R ForeTwist1" -1.389062 -0.414087 0.026893 0.116038 1.926899 -175.820175 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217877 0.000004 -0.000005 0.000188 0.000096 3.215547 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217877 -0.000003 -0.000001 0.000302 0.000037 3.215662 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.21788 0.000003 0.000004 -0.000213 -0.00008 3.215376 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217879 -0.000001 0 -0.00005 0.000086 3.215483 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217875 -0.000004 -0.000004 0.000178 -0.00031 3.215429 0 0 0 0 0 0
$definebone "r_armtwist_4" "R ForeTwist6" -1.139464 -0.200619 0.016821 0.139235 1.924936 -175.820981 0 0 0 0 0 0
$definebone "r_armtwist_3" "R ForeTwist5" -1.817343 -0.26439 0.020778 0.138375 1.925454 -175.820954 0 0 0 0 0 0
$definebone "r_armtwist_2" "R ForeTwist3" -1.518571 -0.336366 0.024038 0.125718 1.926033 -175.820872 0 0 0 0 0 0
$definebone "r_upperarm" "R UpperArm" -1.961133 -0.019123 0.960385 4.406002 -1.767164 179.612078 0 0 0 0 0 0
$definebone "M1928A1" "" -2.23642 -10.3515 -3.23574 0 0 0 0 0 0 0 0 0
$definebone "A_Optic" "M1928A1" 0 4.28136 1.8344 0 -179.999855 0 0 0 0 0 0 0
$definebone "A_Sling" "M1928A1" 0 5.09165 -0.110125 0 -179.999855 0 0 0 0 0 0 0
$definebone "M1928A1_Magazine" "M1928A1" 0 -3.05918 -2.04276 0 0 0 0 0 0 0 0 0
$definebone "M1928A1_Bullet" "M1928A1_Magazine" -0.155849 -0.083384 3.08241 0 0 0 0 0 0 0 0 0
$definebone "M1928A1_Follower" "M1928A1_Magazine" 0 -0.092913 2.61569 0 0 0 0 0 0 0 0 0
$definebone "A_Foregrip" "M1928A1" 0 -8.487101 0.834298 0 0 0 0 0 0 0 0 0
$definebone "ring_foregrip" "A_Foregrip" 0.485008 0.442909 -0.432317 0 0 0 0 0 0 0 0 0
$definebone "ring_standard" "A_Foregrip" 0 -1.834961 -0.743683 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle" "M1928A1" 0.00087 -14.356699 1.33221 0 -89.988753 0.048931 0 0 0 0 0 0
$definebone "A_Eject" "M1928A1" -0.343991 -3.55319 1.56921 -33.075249 170.096272 2.367003 0 0 0 0 0 0
$definebone "M1928A1_Bullets" "M1928A1_Magazine" -0.000012 -0.083384 2.804615 0 0 0 0 0 0 0 0 0
$definebone "M1928A1_Bolt" "M1928A1" 0 -0.167782 2.01174 0 0 0 0 0 0 0 0 0
$definebone "IRON_SMALL" "A_Optic" 0.003999 0.850155 0.124301 0 -179.999978 0 0 0 0 0 0 0
$definebone "M1928A1_Bolt " "M1928A1" 0 -0.167782 2.01174 0 0 0 0 0 0 0 0 0
$definebone "M1928A1_Trigger" "M1928A1" 0 -0.985638 0.004649 0 0 0 0 0 0 0 0 0
$definebone "M1928A1_Magazine_Release" "M1928A1" 0.209324 -2.19538 0.064042 0 0 0 0 0 0 0 0 0
$definebone "MAG_20" "M1928A1_Magazine" 0.000029 0.001425 0.934602 0 0 0 0 0 0 0 0 0
$definebone "MAG_30" "M1928A1_Magazine" 0.00045 0.001425 -0.000717 0 0 0 0 0 0 0 0 0
$definebone "MAG_50" "M1928A1_Magazine" 0.00045 -0.281772 0.730294 0 0 0 0 0 0 0 0 0

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
$bonemerge "M1928A1"
$bonemerge "M1928A1_Magazine"
$bonemerge "M1928A1_Bullet"
$bonemerge "M1928A1_Follower"
$bonemerge "A_Foregrip"
$bonemerge "ring_foregrip"
$bonemerge "ring_standard"
$bonemerge "M1928A1_Bullets"
$bonemerge "M1928A1_Bolt"

$sequence "base_idle" {
	"v_thompson1928_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_draw" {
	"v_thompson1928_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
}

$sequence "base_draw_empty" {
	"anims\thomp_draw_empty.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
}

$sequence "base_holster" {
	"anims\thomp_holster.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 31
}

$sequence "base_holster_empty" {
	"anims\thomp_holster_empty.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 31
}

$sequence "base_deploy" {
	"anims\thomp_deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_deploy2" {
	"anims\thomp_deploy2.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_fire_1" {
	"v_thompson1928_anims\base_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.075
	fadeout 0.075
	fps 30
}

$sequence "base_fire_2" {
	"v_thompson1928_anims\base_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.075
	fadeout 0.075
	fps 30
}

$sequence "base_firelast" {
	"v_thompson1928_anims\base_firelast.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_dryfire" {
	"v_thompson1928_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "empty_idle" {
	"v_thompson1928_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_reload_drum" {
	"anims\thomp_reload_drum.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "base_reloadempty_drum" {
	"anims\thomp_reloadempty_drum.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "base_reload" {
	"anims\thomp_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "base_reloadempty" {
	"anims\thomp_reloadempty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "iron_fire_1" {
	"v_thompson1928_anims\iron_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_2" {
	"v_thompson1928_anims\iron_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_3" {
	"v_thompson1928_anims\iron_fire_3.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}



$collisionmodel "thompson.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}