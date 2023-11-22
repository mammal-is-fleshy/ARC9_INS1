// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_rif_garand.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "0"
{
	studio "v_garand.smd"
	blank
}
$bodygroup "1"
{
	blank
	studio "v_garand_stab.smd"
}
$bodygroup "2"
{
	blank
	studio "garand_rail_top.smd"
}
$bodygroup "3"
{
	blank
	studio "garand_rail_bottom.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "models\myt_ins1_vmt\garand\"
$cdmaterials "ins\models\hands\"

$attachment "1" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "A_Eject" 0 0.4 0 rotate 10 25 0
$attachment "3" "A_Muzzle" -6.4 0 0 rotate 0 0 0
$attachment "optic" "A_Optic" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -64.446 -15.425 -21.411 35.492 5.561 1.326

$definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853647 0.000005 0 2.606729 -90.521371 -90.385751 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390547 -0.00001 0.000037 -0.000172 -6.123716 -0.000172 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525429 0.000048 0.000004 2.753062 3.863284 -91.214827 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.55514 0.315176 -0.822497 36.110838 33.914235 115.151744 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556976 0.000006 -0.000003 0.000381 9.529611 0.000102 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 -0.00001 0.00001 -0.000471 13.764651 -0.000418 0 0 0 0 0 0
$definebone "l_thumb_tip" "L Finger02" 0.185304 0.061438 0.053308 -3.035431 4.101026 -4.424857 0 0 0 0 0 0
$definebone "l_thumb_mid" "L Finger01" 0.32357 -0.165401 -0.006295 -2.99349 15.431204 -4.830052 0 0 0 0 0 0
$definebone "l_thumb_low" "L Finger0" 0.619302 -0.14402 -0.08042 -3.197177 5.022905 -2.725178 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828091 -0.209476 -1.286469 1.166594 -3.006997 7.059757 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382515 0.000006 0.000005 -0.000063 5.704708 -0.000111 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865911 -0.000004 -0.000006 0.000108 1.676812 0.000116 0 0 0 0 0 0
$definebone "l_index_tip" "L Finger12" -0.115994 0.136219 0.119473 -1.241721 -6.84696 94.258892 0 0 0 0 0 0
$definebone "l_index_mid" "L Finger11" 0.047287 0.105726 0.104321 -1.242293 2.215625 93.535759 0 0 0 0 0 0
$definebone "l_index_low" "L Finger1" 0.197371 0.109632 0.136786 1.521885 0.013179 94.174614 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813032 -0.266273 -0.544271 -0.522887 -4.898901 4.980495 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445751 -0.000003 0.000008 -0.000179 8.189863 -0.000223 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053754 0.000005 0.000002 0.000165 -1.493927 0.000237 0 0 0 0 0 0
$definebone "l_middle_tip" "L Finger22" -0.144277 0.13428 0.011643 2.627007 8.12368 91.494482 0 0 0 0 0 0
$definebone "l_middle_mid" "L Finger21" 0.04701 0.012904 0.048841 2.433462 8.219697 91.07588 0 0 0 0 0 0
$definebone "l_middle_low" "L Finger2" 0.264228 0.064898 0.179357 6.071634 -2.121654 90.884792 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689444 -0.34286 0.236177 -0.36349 -3.725139 7.466441 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439795 0.000001 -0.000002 0.000052 3.307973 0.000122 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 -0.000002 0.000002 -0.000177 -5.219817 -0.000166 0 0 0 0 0 0
$definebone "l_ring_tip" "L Finger32" -0.144176 0.021756 -0.012701 -0.818821 13.938405 83.571449 0 0 0 0 0 0
$definebone "l_ring_mid" "L Finger31" 0.026008 0.091387 0.018704 2.201012 -3.97094 83.693723 0 0 0 0 0 0
$definebone "l_ring_low" "L Finger3" 0.244609 0.119341 0.125546 5.020309 -1.253169 83.171125 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426953 -0.353601 1.013777 -0.774358 -8.678699 5.197014 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104659 0.000002 -0.000008 0.000396 4.531817 0.000461 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 0.000001 0.000005 -0.000005 -3.232449 0.000002 0 0 0 0 0 0
$definebone "l_pinky_tip" "L Finger42" -0.205935 0.21874 -0.005669 -2.376348 7.647505 77.939726 0 0 0 0 0 0
$definebone "l_pinky_mid" "L Finger41" 0.07537 0.171679 0.009086 1.316308 5.208937 77.938653 0 0 0 0 0 0
$definebone "l_pinky_low" "L Finger4" 0.303738 0.224132 0.022633 0.899023 -3.120773 77.303063 0 0 0 0 0 0
$definebone "l_wrist" "L Hand" -0.483185 0.085924 0.039586 1.977616 -6.663436 91.031771 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390547 -0.00001 0.000037 -0.000458 -6.123773 -0.152407 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217919 0.000011 -0.000004 0.000229 0.000231 -0.151777 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217919 0.000001 -0.000006 0.000229 0.000058 -0.151776 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 0 -0.000004 -0.000286 0.000115 -0.152292 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 0.000004 0.000001 0.000229 -0.000057 -0.151834 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217919 0.000002 -0.000003 -0.000286 0 -0.152292 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217915 0.000001 -0.000002 0.000172 -0.000114 -0.151834 0 0 0 0 0 0
$definebone "l_armtwist_4" "L ForeTwist6" -1.2291 -0.09878 -0.063416 -0.002693 3.064008 -0.120092 0 0 0 0 0 0
$definebone "l_armtwist_3" "L ForeTwist4" -0.687423 -0.200491 -0.062453 0.013293 3.063607 -0.133213 0 0 0 0 0 0
$definebone "l_armtwist_2" "L ForeTwist2" -0.38681 -0.315085 -0.060287 0.029679 3.063663 -0.145818 0 0 0 0 0 0
$definebone "l_armtwist_1" "L ForeTwist1" -1.473237 -0.438575 -0.05792 0.037643 3.063664 -0.158595 0 0 0 0 0 0
$definebone "l_upperarm" "L UpperArm" -2.016214 -0.514361 -1.382959 -6.257214 0.497844 0.218813 0 0 0 0 0 0
$definebone "(null)" "" 1.983461 8.830967 -25.945992 0 -89.999982 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" -0.000001 0 0 -89.999982 -89.999811 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 5.461622 6.827054 -1.983479 0.044404 0 0 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.236317 -0.006054 0 0.017934 -0.003552 -22.62083 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363841 -0.001065 0.000068 0 0 0.000012 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0.000013 0.002061 -1.508108 53.104106 -46.559979 127.178655 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853303 -0.000001 -0.000006 -5.844773 -137.058018 74.521073 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.393268 -0.000007 -0.00001 0.000183 -65.244549 -0.000015 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525151 0.00005 0.000036 21.108877 27.505645 116.619142 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.557342 0.315028 0.821067 -26.931176 33.414037 -115.067732 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.55749 -0.000005 0.000004 -0.000027 31.962499 -0.00005 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.22028 -0.000007 0.000004 0.000023 34.515179 -0.000039 0 0 0 0 0 0
$definebone "r_thumb_tip" "R Finger02" 0.322372 0.024372 0.001706 2.478463 -0.14058 -174.718752 0 0 0 0 0 0
$definebone "r_thumb_mid" "R Finger01" 0.472651 -0.205725 0.040341 2.013 16.168526 -174.076401 0 0 0 0 0 0
$definebone "r_thumb_low" "R Finger0" 0.74682 -0.152274 0.135882 4.169672 1.208563 -176.662242 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.831468 -0.209875 1.278953 18.811628 5.895992 -0.799306 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382492 0.000002 0.000002 0.000041 30.086334 -0.000106 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.866466 -0.000001 0.000001 -0.000018 46.060033 -0.000008 0 0 0 0 0 0
$definebone "r_index_tip" "R Finger12" -0.07794 -0.073037 0.031671 1.01853 -7.096018 85.293469 0 0 0 0 0 0
$definebone "r_index_mid" "R Finger11" 0.178062 -0.058578 -0.009662 0.70329 -2.703464 85.874753 0 0 0 0 0 0
$definebone "r_index_low" "R Finger1" 0.329239 0.031135 -0.096596 -8.365305 -12.323191 82.882713 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.814437 -0.266578 0.536795 24.835377 40.882651 18.12404 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445682 0.000003 0 0.000045 83.721993 0.000054 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053949 0.000004 0 -0.000055 73.170867 0.000045 0 0 0 0 0 0
$definebone "r_middle_tip" "R Finger22" -0.03255 0.096451 -0.016163 -1.182185 4.746124 88.25978 0 0 0 0 0 0
$definebone "r_middle_mid" "R Finger21" 0.149341 0.050403 -0.032008 -1.036718 3.067795 88.754996 0 0 0 0 0 0
$definebone "r_middle_low" "R Finger2" 0.35682 0.042253 -0.132234 -4.659137 1.346557 88.312461 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.688774 -0.343057 -0.243345 18.332643 52.366101 25.13733 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.440187 0.000001 0.000003 0.000099 79.50444 -0.000066 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.983191 0 -0.000001 -2.291659 68.495828 1.028271 0 0 0 0 0 0
$definebone "r_ring_tip" "R Finger32" -0.082891 0.161453 -0.001984 5.20469 -4.003891 98.946779 0 0 0 0 0 0
$definebone "r_ring_mid" "R Finger31" 0.101632 0.08527 -0.020669 -1.308704 5.82939 100.10929 0 0 0 0 0 0
$definebone "r_ring_low" "R Finger3" 0.316781 0.085629 -0.076645 -2.628059 0.251984 100.693961 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.424232 -0.353685 -1.020239 9.296623 53.830244 26.922265 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.103121 -0.000003 -0.000002 2.039307 58.063459 8.063575 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.909965 0.000005 0.000001 -0.000084 58.199871 0.000047 0 0 0 0 0 0
$definebone "r_pinky_tip" "R Finger42" -0.122947 0.12194 0.025751 2.217787 13.863419 102.045724 0 0 0 0 0 0
$definebone "r_pinky_mid" "R Finger41" 0.12988 0.151011 0.033727 -0.19477 5.386974 101.761028 0 0 0 0 0 0
$definebone "r_pinky_low" "R Finger4" 0.358832 0.190005 0.032558 -0.077133 -1.937381 102.196378 0 0 0 0 0 0
$definebone "r_wrist" "R Hand" -0.404171 0.031243 0.107285 -0.409619 -6.230073 88.454529 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.393268 -0.000007 -0.00001 -0.000275 -65.244842 3.215139 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.21788 0.000015 -0.000004 0.000017 0.000379 3.215602 0 0 0 0 0 0
$definebone "r_armtwist_1" "R ForeTwist1" -1.38906 -0.414087 0.026893 0.11604 1.926898 -175.820189 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217877 0.000001 -0.000006 0.000179 0.000091 3.215536 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217877 -0.000004 -0.000001 0.000297 0.000037 3.215654 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217881 -0.000002 0.000004 -0.000219 -0.000088 3.215369 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217879 0 0 -0.000051 0.000082 3.215487 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217875 -0.000003 -0.000004 0.000181 -0.000313 3.215435 0 0 0 0 0 0
$definebone "r_armtwist_4" "R ForeTwist6" -1.139463 -0.200619 0.016821 0.139239 1.924937 -175.820995 0 0 0 0 0 0
$definebone "r_armtwist_3" "R ForeTwist5" -1.817343 -0.264389 0.020779 0.13838 1.925456 -175.82094 0 0 0 0 0 0
$definebone "r_armtwist_2" "R ForeTwist3" -1.51857 -0.33637 0.024036 0.125708 1.926023 -175.820885 0 0 0 0 0 0
$definebone "r_upperarm" "R UpperArm" -1.961133 -0.019124 0.960384 4.406009 -1.767146 179.612078 0 0 0 0 0 0
$definebone "Weapon" "" -2.43988 -18.747 -4.21435 0 0 0 0 0 0 0 0 0
$definebone "A_Optic" "Weapon" -0.005319 6.853149 2.85965 0.000019 179.999827 -90.000248 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.421167 4.07943 2.43767 -40.501181 179.031266 -0.952542 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -0.025426 -18.9671 2.41077 0 -89.999982 0 0 0 0 0 0 0
$definebone "Clip_GL" "Weapon" -8.128099 64.020699 -1.47306 0 0 0 0 0 0 0 0 0
$definebone "Clip_GL_Round" "Clip_GL" 0.156066 -0.429409 0.632664 0 0 0 0 0 0 0 0 0
$definebone "Clip" "Weapon" -0.02789 4.63904 5.54014 0 0 0 0 0 0 0 0 0
$definebone "Menu_Bullets" "Clip" 0.005416 58.599709 -2.611731 0 0 0 0 0 0 0 0 0
$definebone "Follower" "Weapon" -0.007282 4.19217 0.308078 0 0 0 0 0 0 0 0 0
$definebone "Follower_Arm" "Weapon" -0.025357 2.30526 0.67747 0 0 -70.497647 0 0 0 0 0 0
$definebone "Clip_Release" "Weapon" 0.604563 4.94699 1.66957 8.283426 0 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" -0.025357 7.20201 0.285592 0 0 0 0 0 0 0 0 0
$definebone "Bolt" "Weapon" -1.35507 3.223579 2.0315 0 0 0 0 0 0 0 0 0
$definebone "Bolt_Carrier" "Bolt" 1.35542 0.539431 0.120319 0 0 0 0 0 0 0 0 0
$definebone "Loop_2" "Weapon" -0.025345 -13.877501 1.51354 0 0 0 0 0 0 0 0 0
$definebone "Loop_1" "Weapon" -0.025344 -6.60087 0.945308 0 0 0 0 0 0 0 0 0
$definebone "GARAND_SIGHT" "A_Optic" 0.01932 -0.151336 0.135262 0 -179.999964 -89.999982 0 0 0 0 0 0
$definebone "GARAND_SIGHT_2" "A_Optic" 0.019319 -0.151337 0.135262 0 -179.999964 -89.999982 0 0 0 0 0 0
$definebone "Bullet_1" "" -2.63448 -14.8511 1.94179 0 0 0 0 0 0 0 0 0
$definebone "Bullet_2" "" -2.3117 -14.8511 1.82116 0 0 0 0 0 0 0 0 0
$definebone "Bullet_3" "" -2.63448 -14.8511 1.57878 0 0 0 0 0 0 0 0 0
$definebone "Bullet_4" "" -2.29022 -14.8511 1.46623 0 0 0 0 0 0 0 0 0
$definebone "Bullet_5" "" -2.63448 -14.8511 1.20172 0 0 0 0 0 0 0 0 0
$definebone "Bullet_6" "" -2.29022 -14.8511 1.08917 0 0 0 0 0 0 0 0 0
$definebone "Bullet_7" "" -2.63448 -14.8511 0.823211 0 0 0 0 0 0 0 0 0
$definebone "Bullet_8" "" -2.29022 -14.8511 0.71066 0 0 0 0 0 0 0 0 0

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
$bonemerge "Clip"
$bonemerge "Loop_2"
$bonemerge "Loop_1"


$sectionframes 30 29

$sequence "base_idle" {
	"v_m1garand_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_draw" {
	"v_m1garand_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "base_deploy" {
	"anims\garand_deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "base_fire_1" {
	"v_m1garand_anims\base_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_fire_2" {
	"v_m1garand_anims\base_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_fire_last" {
	"v_m1garand_anims\base_fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_reload" {
	"anims\garand_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 31.5
}

$sequence "base_reloadempty" {
	"anims\garand_reloadempty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 31.5
}

$sequence "empty_idle" {
	"v_m1garand_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "iron_fire_1" {
	"v_m1garand_anims\iron_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "iron_fire_2" {
	"v_m1garand_anims\iron_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "iron_fire_3" {
	"v_m1garand_anims\iron_fire_3.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "iron_fire_last" {
	"v_m1garand_anims\iron_fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY_1" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}
