// Created by Crowbar 0.74

$modelname "weapons\c_ins2_warface_awm.mdl"

$bodygroup "Weapon"
{
	studio "c_ins2_warface_awm_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.567 -10.653 -4.518

$cdmaterials "models\weapons\v_models\awm\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Magazine" "mag" 0 0 0 rotate 0 0 0
$attachment "camera" "camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.907 -8.251 -20.188 26.26 9.346 1.832

$definebone "(null)" "" 0 -0.000001 -24.163588 0 -89.999927 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005068 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363442 -0.005067 0 0 -0.045607 0.000286 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363441 -0.002058 0 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "Neck" 0.000001 0.002055 1.508081 -89.999982 179.954366 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.85365 0 0.000002 2.364866 -90.58203 -91.838471 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390542 0 0.000001 0 -5.490652 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525425 -0.000005 -0.000001 2.739712 3.585971 -89.762087 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828093 -0.20948 -1.286463 3.784384 13.040061 7.402669 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382521 -0.000002 0.000003 -0.000002 21.502013 -0.000001 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865911 -0.000006 -0.000003 -0.000003 15.532019 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "L Finger12" 0.223388 -0.004545 0.11328 -4.92062 0.922568 -167.939257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "L Finger11" 0.098673 0.111208 0.107105 -0.358846 -3.244899 -167.048723 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "L Finger1" -0.078522 -0.152214 0.149127 1.562913 10.924467 -167.1413 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813026 -0.266274 -0.544269 -1.215644 8.157659 4.806715 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445761 -0.000002 0 0 23.026367 0.000002 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.05375 -0.000004 0 -0.000001 16.706305 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "L Finger22" 0.120049 0.125359 -0.002744 3.804094 -4.237308 -177.093691 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "L Finger21" 0.062491 0.005795 0.076581 4.198863 7.914374 -177.418726 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "L Finger2" -0.017673 -0.189713 0.215149 5.160229 8.223718 -179.359975 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689445 -0.34286 0.236186 -3.694658 8.415434 6.839625 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439802 0.000001 0 0.000001 22.811063 -0.000001 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982985 0.000002 0.000005 0 10.691803 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "L Finger32" 0.190286 0.104803 -0.020908 6.108419 10.686478 179.674574 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "L Finger31" 0.087521 0.052416 0.08662 5.757369 4.618679 177.929925 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "L Finger3" 0.160936 -0.223266 0.208097 5.053718 12.850815 176.549107 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426952 -0.353603 1.013782 -6.696156 -1.195305 4.34153 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104671 0 0 0.000001 22.631306 0.000001 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 -0.000002 0 0.000002 12.958511 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "L Finger42" 0.368298 0.50477 -0.088024 3.759579 5.547178 -176.299053 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "L Finger41" 0.522327 0.414064 -0.042168 4.023769 14.246973 -176.588285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "L Finger4" 0.421392 -0.019248 0.047159 4.356027 30.912774 -177.024474 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555145 0.315171 -0.822497 25.63934 49.319676 123.506322 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.55697 0.000002 0.000001 -2.142876 11.858577 0.000012 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221087 0 -0.000001 -6.864219 21.691497 4.598175 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "L Finger02" -0.403069 -0.084323 0.111264 12.279504 2.390041 -14.018769 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "L Finger01" -0.20786 -0.292725 0.076088 1.105514 2.85317 -10.960268 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "L Finger0" -0.183758 -0.477064 -0.011628 -2.855638 5.277815 -10.745924 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "L Hand" -0.612211 0.048774 0.10171 1.008406 -9.331303 179.781029 0 0 0 0 0 0
$definebone "L ForeTwist" "L Forearm" -0.000001 0.000004 0 0 0.000002 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217915 0 0.000001 0 0.000002 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217916 -0.000002 0 0 0 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 -0.000001 0 0 0 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217915 0.000003 0 0 0 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217921 0.000002 0 0 0 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 -0.000006 0 0 -0.000001 0.029737 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "L Forearm" -2.380883 0.063322 -0.01901 0 0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Forearm" -10.457169 -0.632089 -0.000003 0 3.459061 0 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0.000001 0.002063 -1.508082 89.999982 179.954366 0 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0 0.000002 -2.370194 -90.581627 91.837781 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390549 0 -0.000001 0 -5.502627 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525428 0.000008 0.000001 -2.73971 3.592615 89.762776 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.55514 0.315172 0.822496 -25.63934 49.319672 -123.506377 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556974 0 0.000001 2.142884 11.858582 -0.000009 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221089 -0.000002 0 6.864226 21.691556 -4.598165 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "R Finger02" -0.36355 -0.098927 -0.064811 -13.243838 2.300593 12.199633 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "R Finger01" -0.159369 -0.311035 -0.068332 -2.942694 4.176878 9.560592 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "R Finger0" -0.122897 -0.578037 -0.049275 0.466348 8.621886 9.738608 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828094 -0.209477 1.286462 -3.784384 13.040052 -7.402669 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382536 0 0.000001 0.000002 21.502002 0.000001 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865913 0 -0.000001 0.000002 15.532004 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "R Finger12" 0.248234 0.002502 -0.039462 5.634583 -1.265109 168.786829 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "R Finger11" 0.120712 0.114655 -0.007706 1.847161 -2.66427 167.710254 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "R Finger1" -0.059505 -0.142612 -0.014692 -0.260062 10.984097 167.628142 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813032 -0.266273 0.544266 1.215644 8.157654 -4.806715 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445751 -0.000002 0 0 23.026357 -0.000001 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053742 -0.000002 0 0.000001 16.706218 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "R Finger22" 0.130268 0.098207 0.012375 -1.221431 -4.925453 178.70772 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "R Finger21" 0.075047 0.002142 -0.017544 -1.58245 6.860512 178.839146 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "R Finger2" -0.01177 -0.173412 -0.0801 -2.326951 7.642615 179.697387 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689442 -0.342859 -0.236185 3.694658 8.415428 -6.839626 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439793 0.000002 -0.000003 -0.000003 22.811042 0 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.98299 -0.000004 0.000002 -0.000002 10.691772 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "R Finger32" 0.220467 0.17959 0.081046 -3.836355 9.01445 179.867663 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "R Finger31" 0.102694 0.104626 0.010765 -3.759404 6.051049 -179.223604 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "R Finger3" 0.162092 -0.211664 -0.072317 -3.454076 14.640838 -178.324341 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426949 -0.353602 -1.013783 6.696153 -1.195306 -4.341532 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104668 0 0.000003 -0.000001 22.631292 -0.000003 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908449 0.000002 0.000001 -0.000002 12.958488 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "R Finger42" 0.365954 0.456898 0.036911 2.003802 3.67101 177.244679 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "R Finger41" 0.52932 0.367563 0.058387 1.883082 14.158095 177.160846 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "R Finger4" 0.409452 -0.000874 0.087178 1.402712 27.552317 176.895397 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "R Hand" -0.611631 0.048536 0.030768 -1.018031 -8.853052 -179.316945 0 0 0 0 0 0
$definebone "R ForeTwist" "R Forearm" 0 0 0 0 0.000003 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 -0.000002 0.000002 0 0.000002 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217918 0 0 0 0.000002 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217917 -0.000001 0.000001 0 0.000001 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 -0.000005 0 0 0 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217918 -0.000001 0.000001 0 0.000003 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0.000007 0 0 0.000003 -0.029679 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "R Forearm" -2.372051 -0.068932 0.019376 0 0.000003 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Forearm" -10.457176 -0.632088 0 0 3.459061 0 0 0 0 0 0 0
$definebone "mag" "" -2.629134 -13.415581 -6.798002 0 0 89.999982 0 0 0 0 0 0
$definebone "bullet" "mag" 0.000133 3.107925 -0.000189 0 0 -89.999982 0 0 0 0 0 0
$definebone "body" "" -2.629134 -7.298472 -4.464925 0 0 89.999982 0 0 0 0 0 0
$definebone "bolt" "body" 0.001134 1.957925 4.381498 0 0 0 0 0 0 0 0 0
$definebone "magrel" "body" 0.638338 -0.904788 4.034027 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "body" 2.629134 4.464927 30.701527 -89.999982 0.000172 0 0 0 0 0 0 0
$definebone "A_LaserFlashlight" "body" -0.304049 0.352013 15.620492 -89.999982 90.42747 0 0 0 0 0 0 0
$definebone "A_Optic" "body" 0.000134 2.805806 6.127098 -0.000115 -179.999964 -0.000229 0 0 0 0 0 0
$definebone "A_Suppressor" "body" 0.000134 2.013873 33.300808 0.000172 179.999964 89.999982 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "A_Suppressor" -0.000024 9.582973 -0.000248 0.000229 90.000153 90.000207 0 0 0 0 0 0
$definebone "A_Underbarrel" "body" -0.650733 2.633947 17.523827 -89.999982 -179.988325 0 0 0 0 0 0 0
$definebone "A_Muzzle" "body" 0.000134 1.988396 34.705379 -89.999982 0.000172 0 0 0 0 0 0 0
$definebone "A_Eject" "body" -0.868661 2.239006 6.114853 0.000115 137.762484 89.999927 0 0 0 0 0 0
$definebone "bolt001" "body" 0.001133 1.957926 0.701527 0 0 0 0 0 0 0 0 0
$definebone "camera" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0

$bonemerge "(null)"
$bonemerge "Pelvis"
$bonemerge "Spine"
$bonemerge "Spine1"
$bonemerge "Neck"
$bonemerge "L Clavicle"
$bonemerge "L UpperArm"
$bonemerge "L Forearm"
$bonemerge "L Hand"
$bonemerge "L Finger1"
$bonemerge "L Finger11"
$bonemerge "L Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "L Finger2"
$bonemerge "L Finger21"
$bonemerge "L Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "L Finger3"
$bonemerge "L Finger31"
$bonemerge "L Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "L Finger4"
$bonemerge "L Finger41"
$bonemerge "L Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "L Finger0"
$bonemerge "L Finger01"
$bonemerge "L Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "L ForeTwist"
$bonemerge "L ForeTwist1"
$bonemerge "L ForeTwist2"
$bonemerge "L ForeTwist3"
$bonemerge "L ForeTwist4"
$bonemerge "L ForeTwist5"
$bonemerge "L ForeTwist6"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "R Clavicle"
$bonemerge "R UpperArm"
$bonemerge "R Forearm"
$bonemerge "R Hand"
$bonemerge "R Finger0"
$bonemerge "R Finger01"
$bonemerge "R Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "R Finger1"
$bonemerge "R Finger11"
$bonemerge "R Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "R Finger2"
$bonemerge "R Finger21"
$bonemerge "R Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "R Finger3"
$bonemerge "R Finger31"
$bonemerge "R Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "R Finger4"
$bonemerge "R Finger41"
$bonemerge "R Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "R ForeTwist"
$bonemerge "R ForeTwist1"
$bonemerge "R ForeTwist2"
$bonemerge "R ForeTwist3"
$bonemerge "R ForeTwist4"
$bonemerge "R ForeTwist5"
$bonemerge "R ForeTwist6"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "mag"
$bonemerge "bullet"
$bonemerge "body"
$bonemerge "A_LaserFlashlight"
$bonemerge "A_Optic"
$bonemerge "A_Suppressor"
$bonemerge "A_Underbarrel"


$sectionframes 30 30

$sequence "base_idle" {
	"c_ins2_warface_awm_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_ready" {
	"c_ins2_warface_awm_anims\base_ready.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	{ event 5004 0 "TFA_INS2.Draw" }
	{ event 5004 16 "TFA_INS2.Warface_AWM.BoltRelease" }
	{ event 5004 21 "TFA_INS2.Warface_AWM.Boltback" }
	{ event 5004 28 "TFA_INS2.Warface_AWM.Boltforward" }
	{ event 5004 35 "TFA_INS2.Warface_AWM.BoltLatch" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_draw" {
	"c_ins2_warface_awm_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "TFA_INS2.Draw" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_holster" {
	"c_ins2_warface_awm_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "TFA_INS2.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_fire_start" {
	"c_ins2_warface_awm_anims\base_fire_start.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_fire_end" {
	"c_ins2_warface_awm_anims\base_fire_end.smd"
	activity "ACT_VM_PULLBACK_LOW" 1
	{ event AE_CL_CREATE_PARTICLE_BRASS 16 "" }
	{ event 5004 8 "TFA_INS2.Warface_AWM.BoltRelease" }
	{ event 5004 13 "TFA_INS2.Warface_AWM.Boltback" }
	{ event 5004 19 "TFA_INS2.Warface_AWM.Boltforward" }
	{ event AE_WPN_COCK 26 "" }
	{ event 5004 24 "TFA_INS2.Warface_AWM.BoltLatch" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_fire_last" {
	"c_ins2_warface_awm_anims\base_fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_dryfire" {
	"c_ins2_warface_awm_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "TFA_INS2.Warface_AWM.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_reload" {
	"c_ins2_warface_awm_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 3 "TFA_INS2.Draw" }
	{ event 5004 18 "TFA_INS2.Warface_AWM.Magrelease" }
	{ event 5004 30 "TFA_INS2.Warface_AWM.Magout" }
	{ event 5004 73 "TFA_INS2.Warface_AWM.Magin" }
	{ event 46 74 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_reloadempty" {
	"c_ins2_warface_awm_anims\base_reloadempty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 3 "TFA_INS2.Draw" }
	{ event 5004 18 "TFA_INS2.Warface_AWM.Magrelease" }
	{ event 5004 30 "TFA_INS2.Warface_AWM.Magout" }
	{ event 5004 73 "TFA_INS2.Warface_AWM.Magin" }
	{ event 5004 104 "TFA_INS2.Warface_AWM.BoltRelease" }
	{ event 5004 110 "TFA_INS2.Warface_AWM.Boltback" }
	{ event 5004 116 "TFA_INS2.Warface_AWM.Boltforward" }
	{ event 5004 124 "TFA_INS2.Warface_AWM.BoltLatch" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 115 "" }
	{ event 46 122 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_sprint" {
	"c_ins2_warface_awm_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
}

$sequence "iron_fire_start" {
	"c_ins2_warface_awm_anims\iron_fire_start.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.8
	snap
	fps 30
}

$sequence "iron_fire_end" {
	"c_ins2_warface_awm_anims\iron_fire_end.smd"
	activity "ACT_VM_PULLBACK_HIGH" 1
	{ event AE_CL_CREATE_PARTICLE_BRASS 19 "" }
	{ event 5004 6 "TFA_INS2.Warface_AWM.BoltRelease" }
	{ event 5004 13 "TFA_INS2.Warface_AWM.Boltback" }
	{ event 5004 19 "TFA_INS2.Warface_AWM.Boltforward" }
	{ event AE_WPN_COCK 26 "" }
	{ event 5004 24 "TFA_INS2.Warface_AWM.BoltLatch" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}

$sequence "iron_fire_last" {
	"c_ins2_warface_awm_anims\iron_fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_dryfire" {
	"c_ins2_warface_awm_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "TFA_INS2.Warface_AWM.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
