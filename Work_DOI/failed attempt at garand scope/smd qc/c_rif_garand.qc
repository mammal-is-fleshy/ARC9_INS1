// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_rif_garand.mdl"

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
$bodygroup "4"
{
	blank
	studio "garand_zf41.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\att\"
$cdmaterials "models\myt_ins1_vmt\garand\"
$cdmaterials "ins\models\hands\"

$attachment "1" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "A_Eject" 0 0.52 0 rotate 10 25 0
$attachment "3" "A_Muzzle" -8.32 0 0 rotate 0 0 0
$attachment "optic" "A_Optic" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -64.446 -15.425 -21.411 35.492 5.561 1.326

$definebone "(null)" "" -0.000001 0 -24.163588 0 -179.999964 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999811 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005068 0.000006 -0.000115 0.04555 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363442 -0.005065 -0.000003 0.000115 -0.04555 0.000286 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363443 -0.002058 0.000011 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "Neck" 0.007063 -1.5 -0.000008 -0.000172 -89.999921 -89.999982 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853651 0.000002 0.000002 2.605411 -90.590814 -91.835793 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390546 0 0.000002 -0.000172 -6.123429 -0.000458 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525425 0.000034 -0.000016 2.739082 3.932496 -89.76404 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828094 -0.209448 -1.286458 1.166313 -3.006424 7.059527 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382524 -0.000002 0.000005 -0.000115 5.705341 -0.000173 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865911 -0.000011 -0.000001 0 1.676072 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "L Finger12" 0.223389 -0.004541 0.113279 -4.920445 0.923092 -167.939257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "L Finger11" 0.098677 0.111208 0.107106 -0.359073 -3.244948 -167.048655 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "L Finger1" -0.078518 -0.152214 0.149127 1.562399 10.924357 -167.141477 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813032 -0.266242 -0.544263 -0.523225 -4.898332 4.980148 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445761 0.000002 0 0.000172 8.189915 0.000172 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053749 -0.000003 0.000002 -0.000058 -1.494276 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "L Finger22" 0.120047 0.12536 -0.002743 3.804899 -4.236564 -177.0938 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "L Finger21" 0.062487 0.005795 0.076581 4.199152 7.914726 -177.419068 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "L Finger2" -0.017677 -0.189713 0.21515 5.160118 8.223891 -179.359852 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689451 -0.342831 0.236194 -0.363426 -3.723937 7.466498 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439796 0 0.000002 -0.000229 3.307743 -0.000344 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982986 0.000003 0 0.000344 -5.219704 0.000344 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "L Finger32" 0.190285 0.1048 -0.020907 6.108303 10.686292 179.674178 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "L Finger31" 0.087523 0.052414 0.086619 5.755877 4.618556 177.929925 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "L Finger3" 0.160934 -0.223265 0.208094 5.053318 12.850471 176.549107 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426962 -0.353576 1.013788 -0.773951 -8.67756 5.197415 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104673 -0.000003 0.000006 -0.000056 4.53118 -0.000002 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908443 0.000003 0.000003 -0.0004 -3.232339 -0.000345 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "L Finger42" 0.368294 0.504773 -0.088022 3.759921 5.547721 -176.298725 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "L Finger41" 0.522329 0.414067 -0.042167 4.023596 14.246994 -176.588749 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "L Finger4" 0.421396 -0.019248 0.04716 4.356198 30.912326 -177.025048 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555149 0.31518 -0.822495 36.110503 33.914751 115.151225 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556969 -0.000002 0.000003 -0.000118 9.529252 -0.000062 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221088 -0.000004 0.000002 0.000051 13.764622 0.00005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "L Finger02" -0.403072 -0.084321 0.111261 12.279339 2.389748 -14.018793 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "L Finger01" -0.20786 -0.292728 0.076088 1.105576 2.852864 -10.960056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "L Finger0" -0.18376 -0.477064 -0.011629 -2.855797 5.277506 -10.745827 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "L Hand" -0.612206 0.048771 0.101709 1.00852 -9.330733 179.780811 0 0 0 0 0 0
$definebone "L ForeTwist" "L Forearm" -0.000001 0.000005 0.000001 0 0.000114 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217916 0.000002 -0.000001 0 0.000229 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217915 -0.000006 -0.000003 0 -0.000172 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217915 0 -0.000002 0 0.000229 0.029737 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "L ForeTwist3" -6.034629 0.063303 -0.019133 0 0.000514 -0.118945 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "L UpperArm" -2.434936 0.803871 -0.019018 0 -2.664254 -0.000401 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0.007059 1.514648 -0.000016 -0.000344 89.86316 -90.136231 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853649 0.000002 0.000003 -2.60713 -90.521037 90.385813 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390545 0.000003 -0.000001 -0.000115 -6.122971 -0.000172 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525424 -0.000063 -0.000012 -2.753807 3.862194 91.214642 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555145 0.315163 0.822495 -36.110889 33.913491 -115.151566 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556975 0.000008 -0.000002 0.000169 9.529032 -0.000003 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221086 0.00001 0.000003 0 13.764623 0.000109 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "R Finger02" -0.363546 -0.098928 -0.064812 -13.243922 2.30082 12.199586 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "R Finger01" -0.159369 -0.311041 -0.068334 -2.942942 4.177724 9.560885 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "R Finger0" -0.122891 -0.578041 -0.049273 0.466442 8.621809 9.738619 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828094 -0.209518 1.286458 -1.166141 -3.00757 -7.05947 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382528 -0.000009 0.000001 -0.000058 5.704256 0.000001 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865906 0.00001 -0.000001 0.000057 1.676991 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "R Finger12" 0.248234 0.002502 -0.039463 5.634467 -1.265148 168.787006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "R Finger11" 0.120705 0.114657 -0.007706 1.847272 -2.663508 167.710309 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "R Finger1" -0.059505 -0.142611 -0.014692 -0.259894 10.98383 167.628183 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813023 -0.266315 0.544261 0.523282 -4.899648 -4.980149 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445755 -0.000003 0.000002 -0.000115 8.18934 -0.000115 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053743 0.000004 0 -0.000001 -1.493359 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "R Finger22" 0.13026 0.098206 0.012376 -1.22126 -4.925718 178.707883 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "R Finger21" 0.07505 0.002144 -0.017542 -1.582739 6.860189 178.839146 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "R Finger2" -0.011765 -0.173412 -0.080101 -2.326896 7.642911 179.697209 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.68944 -0.342898 -0.236189 0.363656 -3.72497 -7.46627 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439796 -0.000013 0 -0.000288 3.306655 -0.000284 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982994 0.000003 -0.000005 0.000286 -5.219815 0.000233 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "R Finger32" 0.220465 0.179591 0.081043 -3.83664 9.014862 179.867923 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "R Finger31" 0.102699 0.104627 0.010762 -3.759635 6.051753 -179.22344 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "R Finger3" 0.16209 -0.211668 -0.072317 -3.45379 14.639822 -178.324573 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426941 -0.353638 -1.013788 0.774352 -8.679334 -5.197013 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104668 0.000005 0.000006 -0.000287 4.531409 -0.000227 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908451 0.00001 -0.000001 0.000228 -3.232626 0.000231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "R Finger42" 0.365946 0.456899 0.036907 2.005352 3.6714 177.244297 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "R Finger41" 0.529322 0.367568 0.058387 1.882565 14.158876 177.161242 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "R Finger4" 0.409452 -0.000873 0.087179 1.402886 27.552455 176.89522 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "R Hand" -0.611633 0.048546 0.030768 -1.018032 -8.853746 -179.316945 0 0 0 0 0 0
$definebone "R ForeTwist" "R Forearm" -0.000001 0 0 0.000229 -0.000745 0.152063 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217916 0.000006 0.000004 -0.000057 0.000172 0.151834 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217918 0.000004 0.000003 -0.000057 -0.000001 0.151834 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217916 0.000003 0.000003 -0.000057 0.000057 0.151834 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "R ForeTwist3" -6.025804 -0.068727 0.0201 0.000172 0 -0.607392 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "R UpperArm" -2.44026 0.671481 0.019373 0.000057 -2.664139 0.000057 0 0 0 0 0 0
$definebone "l_thumb_tip" "L Finger02" 0.185303 0.06144 0.053308 -3.035435 4.101031 -4.424858 0 0 0 0 0 0
$definebone "l_thumb_mid" "L Finger01" 0.32357 -0.165401 -0.006294 -2.993492 15.431207 -4.830055 0 0 0 0 0 0
$definebone "l_thumb_low" "L Finger0" 0.619303 -0.14402 -0.08042 -3.197179 5.022904 -2.725178 0 0 0 0 0 0
$definebone "l_index_tip" "L Finger12" -0.115995 0.13622 0.119473 -1.241721 -6.846961 94.258885 0 0 0 0 0 0
$definebone "l_index_mid" "L Finger11" 0.047285 0.105726 0.104321 -1.242292 2.215624 93.535759 0 0 0 0 0 0
$definebone "l_index_low" "L Finger1" 0.197371 0.109632 0.136786 1.521885 0.013179 94.174614 0 0 0 0 0 0
$definebone "l_middle_tip" "L Finger22" -0.144278 0.13428 0.011643 2.627007 8.12368 91.494482 0 0 0 0 0 0
$definebone "l_middle_mid" "L Finger21" 0.047009 0.012905 0.048841 2.433462 8.219696 91.07588 0 0 0 0 0 0
$definebone "l_middle_low" "L Finger2" 0.264225 0.064898 0.179357 6.071634 -2.121655 90.884785 0 0 0 0 0 0
$definebone "l_ring_tip" "L Finger32" -0.144176 0.021756 -0.012701 -0.818821 13.938402 83.571449 0 0 0 0 0 0
$definebone "l_ring_mid" "L Finger31" 0.026009 0.091387 0.018704 2.201012 -3.97094 83.693723 0 0 0 0 0 0
$definebone "l_ring_low" "L Finger3" 0.24461 0.119341 0.125546 5.02031 -1.253169 83.171125 0 0 0 0 0 0
$definebone "l_pinky_tip" "L Finger42" -0.205935 0.21874 -0.005671 -2.376347 7.647505 77.939726 0 0 0 0 0 0
$definebone "l_pinky_mid" "L Finger41" 0.075369 0.171679 0.009087 1.316309 5.208937 77.938653 0 0 0 0 0 0
$definebone "l_pinky_low" "L Finger4" 0.30374 0.224132 0.022633 0.899024 -3.120772 77.303063 0 0 0 0 0 0
$definebone "l_wrist" "L Hand" -0.483183 0.085924 0.039587 1.977616 -6.663437 91.031771 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217915 0.000004 0.000001 0.000229 -0.000058 -0.151834 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217919 0.000003 -0.000003 -0.000286 0 -0.152292 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 0.000001 -0.000002 0.000172 -0.000114 -0.151835 0 0 0 0 0 0
$definebone "l_armtwist_4" "L ForeTwist6" -1.229101 -0.098781 -0.063416 -0.002693 3.064008 -0.120093 0 0 0 0 0 0
$definebone "l_armtwist_3" "L ForeTwist4" -0.687423 -0.20049 -0.062453 0.013293 3.063607 -0.133213 0 0 0 0 0 0
$definebone "l_armtwist_2" "L ForeTwist2" -0.386812 -0.315084 -0.060287 0.029679 3.063663 -0.145818 0 0 0 0 0 0
$definebone "l_armtwist_1" "L ForeTwist1" -1.473238 -0.438576 -0.05792 0.037643 3.063664 -0.158595 0 0 0 0 0 0
$definebone "l_upperarm" "L UpperArm" -2.016214 -0.514361 -1.382959 -6.257214 0.497844 0.218813 0 0 0 0 0 0
$definebone "r_thumb_tip" "R Finger02" 0.322372 0.024372 0.001706 2.478463 -0.140584 -174.718752 0 0 0 0 0 0
$definebone "r_thumb_mid" "R Finger01" 0.472652 -0.205725 0.040341 2.012999 16.168523 -174.076401 0 0 0 0 0 0
$definebone "r_thumb_low" "R Finger0" 0.746819 -0.152275 0.135882 4.169672 1.208565 -176.662242 0 0 0 0 0 0
$definebone "r_index_tip" "R Finger12" -0.077938 -0.073037 0.031671 1.01853 -7.09602 85.293469 0 0 0 0 0 0
$definebone "r_index_mid" "R Finger11" 0.178061 -0.058578 -0.009662 0.70329 -2.703464 85.874753 0 0 0 0 0 0
$definebone "r_index_low" "R Finger1" 0.329239 0.031135 -0.096596 -8.365303 -12.32319 82.882713 0 0 0 0 0 0
$definebone "r_middle_tip" "R Finger22" -0.032549 0.096451 -0.016163 -1.182185 4.746122 88.25978 0 0 0 0 0 0
$definebone "r_middle_mid" "R Finger21" 0.149338 0.050402 -0.032008 -1.036718 3.067793 88.754996 0 0 0 0 0 0
$definebone "r_middle_low" "R Finger2" 0.356821 0.042253 -0.132235 -4.659137 1.346557 88.312461 0 0 0 0 0 0
$definebone "r_ring_tip" "R Finger32" -0.08289 0.161453 -0.001985 5.204689 -4.003889 98.946779 0 0 0 0 0 0
$definebone "r_ring_mid" "R Finger31" 0.101633 0.08527 -0.020669 -1.308704 5.82939 100.10929 0 0 0 0 0 0
$definebone "r_ring_low" "R Finger3" 0.31678 0.085629 -0.076645 -2.628059 0.251984 100.693961 0 0 0 0 0 0
$definebone "r_pinky_tip" "R Finger42" -0.122948 0.12194 0.025751 2.217787 13.863419 102.045724 0 0 0 0 0 0
$definebone "r_pinky_mid" "R Finger41" 0.129881 0.151011 0.033728 -0.19477 5.386974 101.761021 0 0 0 0 0 0
$definebone "r_pinky_low" "R Finger4" 0.358833 0.190005 0.032557 -0.077133 -1.937381 102.196378 0 0 0 0 0 0
$definebone "r_wrist" "R Hand" -0.404173 0.031242 0.107285 -0.409619 -6.230072 88.454529 0 0 0 0 0 0
$definebone "r_armtwist_1" "R ForeTwist1" -1.389061 -0.414087 0.026893 0.11604 1.926898 -175.820189 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217881 -0.000002 0.000004 -0.000219 -0.000088 3.215369 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.21788 0 0 -0.000051 0.000082 3.215487 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217874 -0.000002 -0.000004 0.000181 -0.000313 3.215436 0 0 0 0 0 0
$definebone "r_armtwist_4" "R ForeTwist6" -1.139462 -0.200619 0.016821 0.139239 1.924937 -175.820995 0 0 0 0 0 0
$definebone "r_armtwist_3" "R ForeTwist5" -1.817346 -0.264388 0.02078 0.13838 1.925456 -175.82094 0 0 0 0 0 0
$definebone "r_armtwist_2" "R ForeTwist3" -1.518569 -0.33637 0.024036 0.125708 1.926023 -175.820885 0 0 0 0 0 0
$definebone "r_upperarm" "R UpperArm" -1.961133 -0.019124 0.960383 4.40601 -1.767146 179.612078 0 0 0 0 0 0
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
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "L ForeTwist4"
$bonemerge "L ForeTwist5"
$bonemerge "L ForeTwist6"
$bonemerge "R ForeTwist4"
$bonemerge "R ForeTwist5"
$bonemerge "R ForeTwist6"
$bonemerge "Weapon"
$bonemerge "Clip"
$bonemerge "Loop_2"
$bonemerge "Loop_1"


$sectionframes 30 29

$sequence "base_idle" {
	"c_rif_garand_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_draw" {
	"c_rif_garand_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "base_deploy" {
	"c_rif_garand_anims\base_deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "base_holster" {
	"c_rif_garand_anims\base_holster.smd"
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "base_fire_1" {
	"c_rif_garand_anims\base_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_fire_iron" {
	"c_rif_garand_anims\base_fire_iron.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_fire_2" {
	"c_rif_garand_anims\base_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_fire_last" {
	"c_rif_garand_anims\base_fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "base_reload" {
	"c_rif_garand_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 31.5
}

$sequence "base_reloadempty" {
	"c_rif_garand_anims\base_reloadempty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 31.5
}

$sequence "empty_idle" {
	"c_rif_garand_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "iron_fire_1" {
	"c_rif_garand_anims\iron_fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "iron_fire_2" {
	"c_rif_garand_anims\iron_fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "iron_fire_3" {
	"c_rif_garand_anims\iron_fire_3.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "iron_fire_last" {
	"c_rif_garand_anims\iron_fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY_1" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}
