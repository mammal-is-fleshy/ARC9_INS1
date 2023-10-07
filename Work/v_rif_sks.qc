// Created by Crowbar 0.74

$modelname "ins\weapons\v_rif_sks.mdl"

$bodygroup "sks"
{
	studio "v_rif_sks_body0_model0.smd"
}
$bodygroup "arms"
{
	studio "v_rif_sks_body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.106 -16.178 -12.145

$cdmaterials "Ins\models\hands\"
$cdmaterials "ins\models\weapons\sks\"

$attachment "muzzle" "Muzzle_Flash" 0 0 0 rotate 0 0 -90
$attachment "2" "Eject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.964 -9.529 -24.166 36.309 9.741 -0.128

$definebone "Weapon_Controller" "" -1.764273 -12.874687 -3.177044 0 -90.000037 90.000037 0 0 0 0 0 0
$definebone "SKS body" "Weapon_Controller" 2.902433 -0.375191 -0.000001 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "sks trigger" "SKS body" -0.004689 6.834622 -0.779478 0 0 0 0 0 0 0 0 0
$definebone "sks bolt" "SKS body" -0.366257 2.085477 1.438276 0 0 0 0 0 0 0 0 0
$definebone "sks bayonette" "SKS body" -0.00096 -17.740849 -0.147449 0 0 0 0 0 0 0 0 0
$definebone "clip owner" "SKS body" -0.00493 2.734505 -0.198497 -8.988791 -90.000037 90.000037 0 0 0 0 0 0
$definebone "sks clip" "clip owner" 0.082115 -0.092756 0.000625 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "bullet owner" "clip owner" 7.428862 -0.12952 -0.00006 0 13.179061 0 0 0 0 0 0 0
$definebone "bullet01" "bullet owner" -5.940357 2.799269 0.00021 89.999982 62.302055 0 0 0 0 0 0 0
$definebone "bullet02" "bullet owner" -6.077045 2.52805 0.00021 89.999982 67.832186 0 0 0 0 0 0 0
$definebone "bullet03" "bullet owner" -6.170987 2.245275 0.00021 89.999982 72.552496 0 0 0 0 0 0 0
$definebone "bullet04" "bullet owner" -6.274833 1.963078 0.00021 89.999982 75.75774 0 0 0 0 0 0 0
$definebone "bullet05" "bullet owner" -6.340354 1.675734 0.00021 89.999982 76.348299 0 0 0 0 0 0 0
$definebone "bullet06" "bullet owner" -6.408496 1.391276 0.00021 89.999982 78.055422 0 0 0 0 0 0 0
$definebone "bullet07" "bullet owner" -6.471799 1.103079 0.00021 89.999982 78.047568 0 0 0 0 0 0 0
$definebone "bullet08" "bullet owner" -6.505695 0.809809 0.00021 89.999982 81.357607 0 0 0 0 0 0 0
$definebone "bullet09" "bullet owner" -6.547885 0.512594 0.000211 89.999982 85.39317 0 0 0 0 0 0 0
$definebone "bullet10" "bullet owner" -6.544902 0.207863 0.00021 89.999982 90.526876 0 0 0 0 0 0 0
$definebone "Muzzle_Flash" "Weapon_Controller" 23.423031 0.554637 0.015576 0 0.159168 0 0 0 0 0 0 0
$definebone "Eject" "Weapon_Controller" 2.348029 0.983009 0.032587 -38.842067 89.999873 -89.999811 0 0 0 0 0 0
$definebone "(null)" "" 0 -0.000001 -24.163588 0 -89.999927 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005068 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363441 -0.005067 0 0 0 0 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363441 -0.002058 0 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "Neck" 0.000001 0.002055 1.508081 -89.999982 179.954366 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853648 0 0 2.606729 -90.521201 -90.385936 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390539 0.000002 0 0 -6.123428 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525425 0.000002 0 2.753062 3.862882 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555147 0.315171 -0.822495 35.639227 35.133544 115.866154 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556973 0 0 0.000002 9.529327 0.000003 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 0 0 0 13.76463 0.000003 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828093 -0.209481 -1.28646 1.149696 -2.411866 7.063654 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382517 0 0 -0.000001 24.927216 -0.000002 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.86591 -0.000002 0 0 12.12046 -0.000003 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813032 -0.266277 -0.544263 -0.157507 -1.352295 5.234027 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445757 0 0.000001 -0.000001 23.099246 -0.000001 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053753 -0.000001 0 0 11.642494 -0.000001 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.68944 -0.34286 0.236187 -0.502542 -0.060046 7.510963 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.4398 0 -0.000002 -0.000001 24.546373 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 0.000002 0 -0.000001 13.147321 0 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426956 -0.353604 1.013785 -1.276207 1.746203 4.778468 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104664 0 0.000002 0 19.541636 -0.000001 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908445 0 -0.000002 0 19.512356 -0.000001 0 0 0 0 0 0
$definebone "L Cuff" "L Forearm" 6.920952 -0.190358 -0.046005 -89.365717 -0.000002 93.513069 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390539 0.000002 0 0 -6.123428 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 0.000001 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217917 0.000001 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 0 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217917 0 0.000001 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.21792 0.000001 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217917 -0.000002 0 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L Fixer" "L ForeTwist6" 0.323694 0.37569 -0.034962 -86.497208 107.013915 -8.788713 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0.000001 0.002063 -1.508081 89.999982 179.954366 0 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0 0 -2.606729 -90.521201 90.385936 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390535 0 0 0 -6.123428 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525424 0.000001 0 -2.753062 3.862881 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555143 0.315172 0.822495 -35.639234 35.13354 -115.866154 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556972 0 0 0.000003 9.529329 -0.000006 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.296579 -0.000002 0 0.000005 13.764633 -0.000004 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828094 -0.209481 1.286461 -1.149696 -2.411866 -7.063654 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.494637 0 0.000001 0 29.296365 0.000002 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.811123 0 0 0 12.12046 0.000002 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.81303 -0.266276 0.544264 0.165986 -0.276338 -5.293327 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.57814 0 0 0.000001 24.54047 0.000001 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053749 0 0 0 14.452122 0.000001 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689442 -0.342861 -0.236187 0.538008 2.935549 -7.561839 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.579508 0 0.000002 0 24.546366 0.000002 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982986 0.000004 -0.000004 0 13.147309 0.000002 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426956 -0.353605 -1.013783 0.616904 4.094757 -4.995734 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.277651 0 -0.000001 0.000001 19.541641 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.796261 0.000004 0.000001 0 19.512365 0.000001 0 0 0 0 0 0
$definebone "R Cuff" "R Forearm" 7.758023 -0.193358 0.020673 -89.365717 0.000002 93.513254 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390535 0 0 0 -6.123428 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217916 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0.000001 -0.000001 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217919 0 0 0 0.000001 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0.000001 0 0 0 0.152006 0 0 0 0 0 0


$sectionframes 30 185

$weightlist "weights_empty" {
	 "Weapon_Controller" 0
	 "SKS body" 0
	 "sks trigger" 0
	 "sks bolt" 1
	 "sks bayonette" 0
	 "clip owner" 0
	 "sks clip" 0
	 "bullet owner" 0
	 "bullet01" 1
	 "bullet02" 1
	 "bullet03" 1
	 "bullet04" 0
	 "bullet05" 0
	 "bullet06" 0
	 "bullet07" 0
	 "bullet08" 0
	 "bullet09" 0
	 "bullet10" 0
	 "Muzzle_Flash" 0
	 "Eject" 0
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "L Clavicle" 0
	 "L UpperArm" 0
	 "L Forearm" 0
	 "L Hand" 0
	 "L Finger0" 0
	 "L Finger01" 0
	 "L Finger02" 0
	 "L Finger1" 0
	 "L Finger11" 0
	 "L Finger12" 0
	 "L Finger2" 0
	 "L Finger21" 0
	 "L Finger22" 0
	 "L Finger3" 0
	 "L Finger31" 0
	 "L Finger32" 0
	 "L Finger4" 0
	 "L Finger41" 0
	 "L Finger42" 0
	 "L Cuff" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "L Fixer" 0
	 "R Clavicle" 0
	 "R UpperArm" 0
	 "R Forearm" 0
	 "R Hand" 0
	 "R Finger0" 0
	 "R Finger01" 0
	 "R Finger02" 0
	 "R Finger1" 0
	 "R Finger11" 0
	 "R Finger12" 0
	 "R Finger2" 0
	 "R Finger21" 0
	 "R Finger22" 0
	 "R Finger3" 0
	 "R Finger31" 0
	 "R Finger32" 0
	 "R Finger4" 0
	 "R Finger41" 0
	 "R Finger42" 0
	 "R Cuff" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
}

$sequence "empty" {
	"v_rif_sks_anims\empty.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_empty"
}

$sequence "not_empty" {
	"v_rif_sks_anims\not_empty.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_empty"
}

$sequence "sks_ready" {
	"v_rif_sks_anims\sks_ready.smd"
	activity "ACT_DEPLOY" 1
	{ event 5004 30 "Weapon_INS_SKS.Boltback" }
	{ event 5004 63 "Weapon_INS_SKS.Magin2" }
	{ event 5004 131 "Weapon_INS_SKS.StripperOff" }
	{ event 5004 152 "Weapon_INS_SKS.Boltrelease" }
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "sks_reload_empty" {
	"v_rif_sks_anims\sks_reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 39 "Weapon_INS_SKS.Magin" }
	{ event 5004 118 "Weapon_INS_SKS.StripperOff" }
	{ event 5004 140 "Weapon_INS_SKS.Boltrelease" }
	fadein 0
	fadeout 0
	fps 30
}

$sequence "sks_idle" {
	"v_rif_sks_anims\sks_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "sks_idle_empty" {
	"v_rif_sks_anims\sks_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0
	addlayer "empty"
	fps 20
	loop
}

$sequence "sks_fire1" {
	"v_rif_sks_anims\sks_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sks_fire2" {
	"v_rif_sks_anims\sks_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sks_fire3" {
	"v_rif_sks_anims\sks_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sks_fire_last" {
	"v_rif_sks_anims\sks_fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sks_fire_empty" {
	"v_rif_sks_anims\sks_fire_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0
	fadeout 0
	addlayer "empty"
	fps 30
}

$sequence "sks_draw" {
	"v_rif_sks_anims\sks_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal_INS.Draw" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sks_draw_empty" {
	"v_rif_sks_anims\sks_draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal_INS.Draw" }
	fadein 0.2
	fadeout 0
	addlayer "empty"
	fps 30
}

$sequence "sks_ironin" {
	"v_rif_sks_anims\sks_ironin.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 1 "Universal_INS.IronIn" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "sks_ironin_empty" {
	"v_rif_sks_anims\sks_ironin_empty.smd"
	activity "ACT_VM_DEPLOY_EMPTY" 1
	{ event 5004 1 "Universal_INS.IronIn" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	fps 50
}

$sequence "sks_ironidle" {
	"v_rif_sks_anims\sks_ironidle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	{ event 5004 0 "Universal_INS.IronIdle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "sks_ironidle_empty" {
	"v_rif_sks_anims\sks_ironidle_empty.smd"
	activity "ACT_VM_IDLE_DEPLOYED_EMPTY" 1
	{ event 5004 0 "Universal_INS.IronIdle" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	snap
	fps 30
	loop
}

$sequence "sks_ironshoot" {
	"v_rif_sks_anims\sks_ironshoot.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sks_ironshoot2" {
	"v_rif_sks_anims\sks_ironshoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sks_ironshoot3" {
	"v_rif_sks_anims\sks_ironshoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_2" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sks_ironshoot_last" {
	"v_rif_sks_anims\sks_ironshoot_last.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sks_ironshoot_empty" {
	"v_rif_sks_anims\sks_ironshoot_empty.smd"
	activity "ACT_VM_DRYFIRE_LEFT" 1
	fadein 0
	fadeout 1
	addlayer "empty"
	fps 30
}

$sequence "sks_ironout" {
	"v_rif_sks_anims\sks_ironout.smd"
	activity "ACT_VM_UNDEPLOY" 1
	{ event 5004 0 "Universal_INS.IronOut" }
	fadein 0.2
	fadeout 0
	addlayer "not_empty"
	fps 50
}

$sequence "sks_ironout_empty" {
	"v_rif_sks_anims\sks_ironout_empty.smd"
	activity "ACT_VM_UNDEPLOY_EMPTY" 1
	{ event 5004 0 "Universal_INS.IronOut" }
	fadein 0.2
	fadeout 0
	addlayer "empty"
	fps 50
}

$sequence "sks_down" {
	"v_rif_sks_anims\sks_down.smd"
	activity "ACT_VM_SPRINT_IDLE" 1
	fadein 0.2
	fadeout 2
	fps 30
	loop
}

$sequence "sks_down_empty" {
	"v_rif_sks_anims\sks_down_empty.smd"
	activity "ACT_VM_SPRINT_LEAVE" 1
	fadein 0.2
	fadeout 2
	addlayer "empty"
	fps 30
	loop
}
