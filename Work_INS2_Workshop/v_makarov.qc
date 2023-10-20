// Created by Crowbar 0.74

$modelname "weapons\v_makarov.mdl"

$bodygroup "Weapon"
{
	studio "v_GLOCK MW2 REANIM.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\makarov\"
$cdmaterials "models\weapons\1911\"
$cdmaterials "models\weapons\CODBO\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "Magazine" "Magazine" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "Weapon" "" -1.858269 -14.491199 -1.498621 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" -0.052375 0.080284 -0.384038 0 0 23.181469 0 0 0 0 0 0
$definebone "Hammer" "Weapon" -0.05013 2.463047 -0.091821 0 0 0 0 0 0 0 0 0
$definebone "R Clavicle" "" 8.830965 -3.150861 -9.976974 0 90.000153 -179.999978 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853649 0.00001 0 -2.606557 -90.521146 90.386154 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390537 0.000034 0.000001 -0.000115 -6.123429 0.151948 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0 -0.000001 0.000115 0.000058 0.15212 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217918 -0.000001 0.000001 -0.000115 -0.000055 0.151891 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0 -0.000002 0.000115 0.000001 0.152121 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0 0.000001 -0.000115 -0.000055 0.151891 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217917 -0.000002 -0.000002 0.000172 0.000001 0.152121 0 0 0 0 0 0
$definebone "Barrel" "Weapon" -0.047252 -0.063484 0.136004 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "Barrel" -0.002479 -9.14309 0.367636 0 -89.999927 90.000037 0 0 0 0 0 0
$definebone "A_Muzzle" "Barrel" -0.002479 -4.024217 0.363326 0 -90.000037 90.000098 0 0 0 0 0 0
$definebone "A_Suppressor" "Barrel" -0.002353 -3.802955 0.361918 0 179.999964 0 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.30451 -0.481217 0.705044 -33.785602 -166.798902 -178.457325 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "Weapon" 1.855711 -5.312301 1.502224 0 -89.999982 0 0 0 0 0 0 0
$definebone "A_Underbarrel" "Weapon" -0.049731 -3.385442 -0.430639 0 -89.999982 0 0 0 0 0 0 0
$definebone "Magazine" "Weapon" -0.05151 1.536247 -1.441648 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "" 8.830969 -6.167024 -9.976974 0 -89.999982 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853648 0.000006 0 2.606557 -90.521146 -90.385936 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390541 0.000031 0.000001 0.000172 -6.12337 0.000172 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525427 -0.000006 0.000026 2.752546 3.863053 -91.214936 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.55514 0.315176 -0.822495 36.110722 33.914403 115.151689 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556973 0.000002 -0.000008 0.000003 9.529379 -0.000055 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221088 -0.000003 -0.000002 0.000231 13.764341 0.000285 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828093 -0.209476 -1.286466 1.166657 -3.006997 7.059758 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382521 0 0.000006 -0.000286 5.705056 -0.000346 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865903 0.000001 -0.000005 0.000057 1.676876 0.000056 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813033 -0.26627 -0.54427 -0.522938 -4.898674 4.980493 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445751 0 0.000002 -0.000172 8.189569 -0.000229 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.05375 0 0 -0.000172 -1.493703 -0.000171 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689436 -0.342853 0.23618 -0.363599 -3.724796 7.466443 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439796 0.000005 -0.000005 0 3.308144 -0.000001 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982986 -0.000003 -0.000006 0.000344 -5.220446 0.000342 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426951 -0.3536 1.01378 -0.774295 -8.678476 5.197073 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104665 -0.000002 -0.000002 -0.000056 4.531868 -0.00006 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 -0.000002 -0.000005 0.000288 -3.232856 0.000284 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390541 0.000031 0.000001 -0.000172 -6.123427 -0.152178 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 -0.000001 -0.000004 0.000115 0.000003 -0.151891 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217918 -0.000002 -0.000003 0.000115 -0.000168 -0.151891 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 -0.000001 -0.000004 0.000115 0.000118 -0.151891 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217915 0 0.000004 -0.000401 -0.000054 -0.15235 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217917 0.000002 -0.000005 0.000114 0.000004 -0.151891 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217917 -0.000003 0.000003 0.000115 0.000119 -0.151892 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390537 0.000034 0.000001 0.000057 -6.12337 0.000057 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525427 0.000001 0.000009 -2.753578 3.867123 91.214478 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555069 0.315175 0.822519 -36.113293 33.915257 -115.153465 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556973 0 0 0.000227 9.529388 0.000119 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221089 -0.000004 0.000001 0.000229 13.764461 -0.000115 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.827934 -0.209467 1.286594 -1.17078 -3.00694 -7.059528 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382517 0.000004 -0.00001 0.000174 5.705515 0.000346 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865908 -0.000003 0.000003 -0.0008 1.676478 -0.000054 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.812929 -0.266263 0.544399 0.516925 -4.898388 -4.980206 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445776 0 0.000031 0.001893 8.189688 0.000057 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053756 0.000002 -0.000014 -0.000112 -1.493815 0.000172 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.6894 -0.342849 -0.236052 0.35982 -3.72434 -7.466216 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439795 -0.000006 0.000013 -0.001831 3.307626 0 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982984 -0.000001 -0.00001 0.002237 -5.219932 -0.0004 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426971 -0.353595 -1.013656 0.770974 -8.678248 -5.196671 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104676 0.000002 0.000031 -0.000456 4.531926 -0.000056 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908442 -0.000001 0.00001 0.000518 -3.232857 -0.000227 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0.000001 0.000001 -0.000115 0.000174 0.151892 0 0 0 0 0 0
$definebone "Slide" "Weapon" -0.031657 0.474346 0.388299 0 0 0 0 0 0 0 0 0
$definebone "Slide_Lock" "Weapon" 0.322374 0.944557 -0.296593 0 0 0 0 0 0 0 0 0
$definebone "Bullet_1" "Magazine" 0.000441 -0.333532 1.694201 0 0 0.000057 0 0 0 0 0 0

$bonemerge "Weapon"
$bonemerge "Trigger"
$bonemerge "Hammer"
$bonemerge "R Clavicle"
$bonemerge "R UpperArm"
$bonemerge "R ForeTwist"
$bonemerge "R ForeTwist1"
$bonemerge "R ForeTwist2"
$bonemerge "R ForeTwist3"
$bonemerge "R ForeTwist4"
$bonemerge "R ForeTwist5"
$bonemerge "Barrel"
$bonemerge "A_Suppressor"
$bonemerge "A_Underbarrel"
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
$bonemerge "R ForeTwist6"


$includemodel "weapons\v_makarov_anims.mdl"
