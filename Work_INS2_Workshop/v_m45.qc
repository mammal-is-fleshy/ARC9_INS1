// Created by Crowbar 0.74

$modelname "weapons\v_m45.mdl"

$bodygroup "Weapon"
{
	studio "v_Deagle MW2 REANIM.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\m16a4\"
$cdmaterials "models\weapons\CODBO\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "magazine" "Magazine" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "L Clavicle" "" 1.109354 -0.31854 -8.338637 26.95457 33.749338 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853649 0 0.000001 12.992333 -133.352531 -36.874364 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390541 -0.000002 -0.000003 -0.000002 -39.044893 -0.000006 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525423 0.000003 0.000002 -5.215577 33.02295 -138.042153 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555143 0.315171 -0.822495 28.316889 1.614124 104.155645 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556972 0.000001 0 3.364513 19.596603 -25.048742 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221087 0 0 -7.452585 53.540723 1.346385 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.82809 -0.209481 -1.28646 -29.114467 42.105292 2.135521 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.38252 0 0 2.674567 63.747863 0.325936 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865911 0.000001 0 0.000009 29.182922 -0.000018 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813028 -0.266278 -0.544261 -23.33882 60.448369 -6.10774 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445755 0.000001 0 -0.000005 35.689026 -0.000015 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053747 0.000002 0 0.000012 65.551122 -0.000012 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689443 -0.342861 0.236187 -17.687277 58.729785 -5.446775 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439794 0.000003 0.000003 -0.000002 44.960246 -0.000017 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982991 -0.000001 0 0.000012 51.011001 -0.000012 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426954 -0.353606 1.013786 -10.656333 79.252502 -27.887475 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104665 0.000002 0.000001 -0.002528 16.830413 0.000045 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908441 -0.000004 0 0.000006 42.012135 -0.000012 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390541 -0.000002 -0.000003 -0.000002 -39.044893 -6.388311 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217916 0 0 0 0.000007 -6.388313 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217918 0 0.000001 -0.000002 0.000009 -6.388317 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217917 0.000001 0 -0.000007 0.000008 -6.388317 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217915 -0.000003 0 -0.000005 0.000005 -6.388317 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217916 -0.000002 0 -0.000005 0.000008 -6.388318 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217918 0.000002 0 -0.000009 0.000003 -6.388314 0 0 0 0 0 0
$definebone "R Clavicle" "" -1.906809 -0.318544 -8.338637 15.825381 121.06942 -179.999964 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853651 0 0 -2.955716 -139.945699 26.951189 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390537 0.000004 -0.000002 -0.000002 -46.126945 -0.000005 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525423 -0.000002 0.000001 2.77518 36.08306 131.206008 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555144 0.315172 0.822495 -19.371306 35.020388 -103.608021 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556975 -0.000001 0 21.215664 13.134999 2.411066 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221091 -0.000001 0 6.092616 35.170621 -14.781095 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828094 -0.209482 1.286461 23.404529 10.76994 6.332036 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382514 0.000001 0 0.000007 27.305105 -0.000009 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865911 0.000001 0 0.00001 70.491118 0.000004 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813031 -0.266276 0.544262 23.957264 48.289519 17.566941 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445757 -0.000004 0.000001 3.349859 87.13788 -3.8807 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053753 0.000003 -0.000001 -3.878118 43.622185 -10.500654 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689445 -0.342861 -0.236187 16.662083 59.750802 20.35736 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439796 -0.000001 0 0.000002 86.182302 0.000013 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982989 0.000002 0 -0.859096 21.059114 -7.342044 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426956 -0.353604 -1.013786 8.646799 66.981234 23.913308 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104662 0.000001 0.000001 -3.395853 41.334095 2.966837 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908443 0.000002 0 0.000004 51.190854 0.000011 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390537 0.000004 -0.000002 -0.000002 -46.126945 5.798847 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 -0.000001 -0.000002 0.000003 0.000002 5.798848 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217919 0.000002 0 0.000003 -0.000002 5.798855 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217917 -0.000002 0 0.000002 0.000003 5.798855 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217917 0.000003 0 0.000003 0.000003 5.798863 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217916 0 0 0.000003 -0.000003 5.798864 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217917 0.000001 0.000001 -0.000002 -0.000001 5.798864 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "" 0.176512 -33.84214 -0.146971 0 -90.000153 0 0 0 0 0 0 0
$definebone "Weapon" "" -1.89345 -15.74867 -1.2 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -0.000363 -4.317176 0.522599 -0.000057 -90.000037 90.000037 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.064405 0.780046 0.658184 -49.088559 -179.999964 -179.999964 0 0 0 0 0 0
$definebone "A_Suppressor" "Weapon" 0.000509 -4.011737 0.519896 0 179.999964 0 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "Weapon" 0.000509 -8.461211 0.523662 0 -89.999982 90.000037 0 0 0 0 0 0
$definebone "A_Underbarrel" "Weapon" -0.038894 -2.923636 -0.537227 0 -89.999982 0 0 0 0 0 0 0
$definebone "Magazine" "" -1.893451 -14.132846 -2.562439 0 0 0 0 0 0 0 0 0
$definebone "hammer" "" -2.038539 -13.299802 -1.276386 0.983024 -1.161386 -103.073449 0 0 0 0 0 0
$definebone "trigger" "" -1.89345 -14.937998 -2.044605 -44.999991 0 -106.500025 0 0 0 0 0 0
$definebone "Barrel" "Weapon" -0.003946 -0.184176 -0.122081 0 0 0 0 0 0 0 0 0
$definebone "SlideRel" "" -1.899295 -15.850798 -1.29284 -44.999991 0 -106.500025 0 0 0 0 0 0
$definebone "magbullets" "" -1.919195 -14.668816 -0.573439 -45.004977 -7.806378 -95.314682 0 0 0 0 0 0
$definebone "Saftey" "" -1.893194 -12.972827 -1.449958 -44.939428 -2.632455 -102.775851 0 0 0 0 0 0
$definebone "slide" "" -1.840767 -16.295439 -0.578653 -44.999991 0 -106.499964 0 0 0 0 0 0

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
$bonemerge "Weapon"
$bonemerge "A_Suppressor"
$bonemerge "A_Underbarrel"
$bonemerge "hammer"
$bonemerge "trigger"


$includemodel "weapons\v_m45_anims.mdl"
