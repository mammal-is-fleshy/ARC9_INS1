// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_smg_sten.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3

$bodygroup "Weapon"
{
	studio "v_sten.smd"
	blank
}
$bodygroup "1"
{
	blank
	studio "sten_rail_top.smd"
}
$bodygroup "2"
{
	studio "v_sten_hg.smd"
	studio "sten_rail_bot.smd"
	blank
}
$bodygroup "3"
{
	studio "v_sten_iron.smd"
	studio "v_sten_iron_filler.smd"
	blank
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\sten\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "ins\models\hands\"

$attachment "1" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "A_Eject" 0 0 0 rotate -5 0 0
$attachment "3" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.182 -7.741 -23.258 28.583 6.446 0.49

$definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853647 0.000005 0 2.606729 -90.521371 -90.385751 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390545 -0.00001 0.000037 -0.000172 -6.123716 -0.000172 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525429 0.000048 0.000004 2.753062 3.863284 -91.214827 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.55514 0.315174 -0.822497 36.110838 33.914235 115.151744 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556975 0.000006 -0.000003 0.000384 9.529611 0.000105 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 -0.00001 0.00001 -0.000463 13.764633 -0.000416 0 0 0 0 0 0
$definebone "l_thumb_tip" "L Finger02" 0.185306 0.061437 0.053309 -3.035421 4.10101 -4.42485 0 0 0 0 0 0
$definebone "l_thumb_mid" "L Finger01" 0.323567 -0.165402 -0.006295 -2.99348 15.43119 -4.830045 0 0 0 0 0 0
$definebone "l_thumb_low" "L Finger0" 0.619303 -0.14402 -0.08042 -3.197175 5.022898 -2.72517 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828091 -0.209477 -1.286467 1.166596 -3.006997 7.059757 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382516 0.000004 0.000005 -0.000061 5.70471 -0.000113 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865911 -0.000003 -0.000004 0.000111 1.676815 0.000115 0 0 0 0 0 0
$definebone "l_index_tip" "L Finger12" -0.115995 0.13622 0.119474 -1.241718 -6.846961 94.258892 0 0 0 0 0 0
$definebone "l_index_mid" "L Finger11" 0.047288 0.105726 0.104319 -1.242291 2.215626 93.535759 0 0 0 0 0 0
$definebone "l_index_low" "L Finger1" 0.197371 0.10963 0.136787 1.521887 0.013178 94.174614 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813034 -0.266274 -0.544271 -0.522885 -4.898901 4.980495 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445751 -0.000001 0.000007 -0.000177 8.189861 -0.000226 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053754 0.000003 0.000002 0.000168 -1.493928 0.000233 0 0 0 0 0 0
$definebone "l_middle_tip" "L Finger22" -0.144277 0.134281 0.011644 2.627009 8.123681 91.494482 0 0 0 0 0 0
$definebone "l_middle_mid" "L Finger21" 0.047011 0.012903 0.048841 2.433464 8.219702 91.07588 0 0 0 0 0 0
$definebone "l_middle_low" "L Finger2" 0.264226 0.064898 0.179358 6.071633 -2.121658 90.884792 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689443 -0.342862 0.236179 -0.363488 -3.72514 7.466441 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439795 0.000001 -0.000002 0.000054 3.307973 0.000119 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982991 -0.000001 -0.000001 -0.000175 -5.219817 -0.000168 0 0 0 0 0 0
$definebone "l_ring_tip" "L Finger32" -0.144176 0.021756 -0.012702 -0.818818 13.938405 83.571449 0 0 0 0 0 0
$definebone "l_ring_mid" "L Finger31" 0.026008 0.091387 0.018705 2.201015 -3.97094 83.693723 0 0 0 0 0 0
$definebone "l_ring_low" "L Finger3" 0.244611 0.119341 0.125544 5.020311 -1.253171 83.171125 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426953 -0.353602 1.013777 -0.774356 -8.678701 5.197014 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104659 0.000002 -0.000007 0.000398 4.531815 0.000461 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 0.000001 0.000004 -0.000003 -3.232453 0.000002 0 0 0 0 0 0
$definebone "l_pinky_tip" "L Finger42" -0.205936 0.21874 -0.005671 -2.376346 7.647502 77.939733 0 0 0 0 0 0
$definebone "l_pinky_mid" "L Finger41" 0.07537 0.171679 0.009087 1.31631 5.208935 77.938653 0 0 0 0 0 0
$definebone "l_pinky_low" "L Finger4" 0.303738 0.224132 0.022633 0.899025 -3.120778 77.303063 0 0 0 0 0 0
$definebone "l_wrist" "L Hand" -0.483185 0.085922 0.039586 1.977618 -6.663439 91.031771 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390545 -0.00001 0.000037 -0.000458 -6.123773 -0.152407 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217919 0.000011 -0.000004 0.000229 0.00023 -0.151777 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217919 0.000003 -0.000004 0.000229 0.000058 -0.151776 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 0 -0.000002 -0.000286 0.000115 -0.152292 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 0.000004 0.000001 0.000229 -0.000057 -0.151834 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217919 0.000002 -0.000001 -0.000286 0 -0.152292 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 0.000001 -0.000002 0.000172 -0.000114 -0.151834 0 0 0 0 0 0
$definebone "l_armtwist_4" "L ForeTwist6" -1.2291 -0.098782 -0.063417 -0.002693 3.064007 -0.120092 0 0 0 0 0 0
$definebone "l_armtwist_3" "L ForeTwist4" -0.687423 -0.200491 -0.062453 0.013293 3.063606 -0.133213 0 0 0 0 0 0
$definebone "l_armtwist_2" "L ForeTwist2" -0.38681 -0.315087 -0.060287 0.029679 3.063663 -0.145818 0 0 0 0 0 0
$definebone "l_armtwist_1" "L ForeTwist1" -1.473237 -0.438573 -0.05792 0.037643 3.063663 -0.158595 0 0 0 0 0 0
$definebone "l_upperarm" "L UpperArm" -2.016214 -0.514363 -1.382959 -6.257214 0.497844 0.218813 0 0 0 0 0 0
$definebone "(null)" "" 1.983461 8.830967 -25.945992 0 -89.999982 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" -0.000001 0 0 -89.999982 -89.999811 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 5.461622 6.827054 -1.983479 0.044404 0 0 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.236317 -0.006054 0 0.017934 -0.003552 -22.62083 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363841 -0.001065 0.000068 0 0 0.000005 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0.000013 0.002061 -1.508108 53.104116 -46.559979 127.178641 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853305 -0.000001 -0.000004 -5.84476 -137.058018 74.521066 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.393272 -0.000009 -0.00001 0.000181 -65.244549 -0.000017 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525154 0.000051 0.000036 21.108877 27.505648 116.619142 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.557342 0.315028 0.821068 -26.931156 33.414037 -115.067732 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.557489 -0.000002 0.000004 -0.000036 31.962505 -0.000058 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.220281 -0.000007 0.000004 0.000022 34.515162 -0.000048 0 0 0 0 0 0
$definebone "r_thumb_tip" "R Finger02" 0.322371 0.024372 0.001706 2.478463 -0.14059 -174.718739 0 0 0 0 0 0
$definebone "r_thumb_mid" "R Finger01" 0.472651 -0.205724 0.040341 2.012997 16.168528 -174.076387 0 0 0 0 0 0
$definebone "r_thumb_low" "R Finger0" 0.746819 -0.152274 0.135882 4.169667 1.208581 -176.662255 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.831469 -0.209875 1.278952 18.81164 5.895996 -0.799325 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382489 0.000002 0.000002 0.000056 30.086341 -0.000117 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.866467 -0.000001 0.000001 0.000002 46.060047 -0.000004 0 0 0 0 0 0
$definebone "r_index_tip" "R Finger12" -0.07794 -0.073034 0.031671 1.01855 -7.096007 85.293469 0 0 0 0 0 0
$definebone "r_index_mid" "R Finger11" 0.178063 -0.058578 -0.009662 0.703304 -2.703457 85.874746 0 0 0 0 0 0
$definebone "r_index_low" "R Finger1" 0.329238 0.031135 -0.096596 -8.3653 -12.323199 82.8827 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.814438 -0.266578 0.536793 24.835379 40.882651 18.124038 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445683 0.000002 0 0.000064 83.721986 0.000057 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.05395 0.000002 0 -0.000056 73.17086 0.000064 0 0 0 0 0 0
$definebone "r_middle_tip" "R Finger22" -0.032548 0.096451 -0.016163 -1.182183 4.746123 88.2598 0 0 0 0 0 0
$definebone "r_middle_mid" "R Finger21" 0.149342 0.050402 -0.032008 -1.036701 3.067793 88.755002 0 0 0 0 0 0
$definebone "r_middle_low" "R Finger2" 0.356819 0.042253 -0.132234 -4.659126 1.346563 88.312447 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.688776 -0.343058 -0.243343 18.332651 52.366118 25.137323 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.440186 0.000002 0.000001 0.000109 79.504426 -0.000049 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.98319 -0.000003 -0.000001 -2.291669 68.495842 1.028286 0 0 0 0 0 0
$definebone "r_ring_tip" "R Finger32" -0.082891 0.161453 -0.001984 5.204681 -4.003886 98.946779 0 0 0 0 0 0
$definebone "r_ring_mid" "R Finger31" 0.101632 0.08527 -0.020669 -1.308698 5.829378 100.109311 0 0 0 0 0 0
$definebone "r_ring_low" "R Finger3" 0.316779 0.085631 -0.076644 -2.62804 0.251994 100.693955 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.424233 -0.353685 -1.020239 9.296639 53.830251 26.922254 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.103119 -0.000005 -0.000003 2.039329 58.063452 8.063579 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.909965 0.000004 0.000001 -0.000066 58.199885 0.000066 0 0 0 0 0 0
$definebone "r_pinky_tip" "R Finger42" -0.122945 0.12194 0.025751 2.217795 13.86343 102.045738 0 0 0 0 0 0
$definebone "r_pinky_mid" "R Finger41" 0.12988 0.151011 0.033727 -0.194745 5.386977 101.761028 0 0 0 0 0 0
$definebone "r_pinky_low" "R Finger4" 0.358831 0.190004 0.032557 -0.077118 -1.937391 102.196364 0 0 0 0 0 0
$definebone "r_wrist" "R Hand" -0.404169 0.031243 0.107284 -0.409612 -6.230081 88.454495 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.393272 -0.000009 -0.00001 -0.00028 -65.244836 3.215133 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.21788 0.000014 -0.000005 0.000007 0.000386 3.215599 0 0 0 0 0 0
$definebone "r_armtwist_1" "R ForeTwist1" -1.389061 -0.414087 0.026894 0.116033 1.926903 -175.820189 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217879 0.000002 -0.000006 0.000178 0.0001 3.215537 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217877 -0.000002 -0.000001 0.000292 0.000044 3.215655 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.21788 -0.000001 0.000004 -0.000227 -0.000075 3.215367 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217879 -0.000001 0 -0.000055 0.000099 3.215485 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217875 -0.000002 -0.000004 0.000176 -0.000299 3.215434 0 0 0 0 0 0
$definebone "r_armtwist_4" "R ForeTwist6" -1.139464 -0.20062 0.01682 0.139228 1.924947 -175.820995 0 0 0 0 0 0
$definebone "r_armtwist_3" "R ForeTwist5" -1.817342 -0.26439 0.020777 0.138373 1.925469 -175.82094 0 0 0 0 0 0
$definebone "r_armtwist_2" "R ForeTwist3" -1.518572 -0.336369 0.024037 0.125708 1.926041 -175.820885 0 0 0 0 0 0
$definebone "r_upperarm" "R UpperArm" -1.961133 -0.019124 0.960384 4.406003 -1.767155 179.612064 0 0 0 0 0 0
$definebone "CONTROL_Gizmo" "" -2.880325 -10.856356 -3.734516 9.238715 0.000057 89.999982 0 0 0 0 0 0
$definebone "CONTROL_Point" "CONTROL_Gizmo" 0 0 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Weapon" "CONTROL_Point" 3.583646 -1.540919 -2.000374 -0.000229 9.238715 -89.999982 0 0 0 0 0 0
$definebone "Magazine" "Weapon" 3.514382 -5.422997 2.285706 0 0.000458 0.000115 0 0 0 0 0 0
$definebone "Bullets" "Magazine" -3.624733 0.038321 0.004192 0 -0.000229 -0.000115 0 0 0 0 0 0
$definebone "Bolt" "Weapon" -3.871221 -1.502229 2.404187 0 0.000115 0 0 0 0 0 0 0
$definebone "Spring_Child" "Bolt" 0.284491 1.21263 0.187074 0 0.000057 -0.000057 0 0 0 0 0 0
$definebone "Spring_Parent" "Weapon" -3.586746 3.385437 2.591257 0 0.000344 0 0 0 0 0 0 0
$definebone "A_Stock" "Weapon" -3.586751 4.798513 0.927611 0 0.000229 -0.000057 0 0 0 0 0 0
$definebone "A_Underbarrel" "Weapon" -3.586706 -8.69415 2.282961 0 0.000229 -0.000115 0 0 0 0 0 0
$definebone "A_Suppressor" "Weapon" -3.586696 -11.671903 2.282963 0 0.000229 -0.000115 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -4.273601 -5.297542 2.220584 -13.591247 -160.284432 -0.855311 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -3.570095 -13.387815 2.287065 -0.000057 -89.999982 0 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "Weapon" -3.570074 -19.726673 2.287073 -0.000057 -89.999982 0 0 0 0 0 0 0
$definebone "Trigger" "" -3.182716 -5.963938 -4.884775 0 0 0 0 0 0 0 0 0
$definebone "Magazine_Release" "" -2.047358 -13.654667 -3.420707 0 0 0 0 0 0 0 0 0

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
$bonemerge "CONTROL_Gizmo"
$bonemerge "CONTROL_Point"
$bonemerge "Weapon"
$bonemerge "Bolt"
$bonemerge "Spring_Child"
$bonemerge "Spring_Parent"
$bonemerge "A_Underbarrel"

$sequence "base_idle" {
	"v_sten_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_draw" {
	"v_sten_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_deploy" {
	"anims\sten_deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_fire_1" {
	"v_sten_anims\base_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_fire_2" {
	"v_sten_anims\base_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_fire_iron1" {
	"anims\sten_fire_iron1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}
$sequence "base_fire_iron2" {
	"anims\sten_fire_iron2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_firelast" {
	"v_sten_anims\base_firelast.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "empty_idle" {
	"v_sten_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_reload" {
	"anims\sten_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "base_reloadempty" {
	"anims\sten_reloadempty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "iron_fire_1" {
	"v_sten_anims\iron_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "iron_fire_2" {
	"v_sten_anims\iron_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "iron_fire_3" {
	"v_sten_anims\iron_fire_3.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "iron_firelast" {
	"v_sten_anims\iron_firelast.smd"
	activity "ACT_VM_ISHOOT_LAST" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}


$collisionmodel "v_sten.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}