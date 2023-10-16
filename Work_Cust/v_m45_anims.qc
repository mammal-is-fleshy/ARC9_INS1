// Created by Crowbar 0.74

$modelname "weapons\v_m45.mdl"

$bodygroup "Weapon"
{
	studio "v_m45_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.92 -6.006 -10.305

$cdmaterials "models\weapons\1911\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "magazine" "Magazine" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.514 -16.345 -24.236 18.525 4.505 3.626

$definebone "L Clavicle" "" 1.109354 -0.31854 -8.338637 26.95457 33.749338 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853649 0 0.000001 12.992333 -133.352531 -36.874371 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390539 -0.000001 -0.000002 -0.000002 -39.044896 -0.000003 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525424 0.000003 0.000002 -5.215576 33.02294 -138.042153 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555144 0.315172 -0.822494 28.316892 1.614136 104.155645 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556973 0.000001 0 3.364521 19.596593 -25.048735 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221089 0 0 -7.452582 53.540719 1.346391 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.82809 -0.20948 -1.28646 -29.114453 42.105295 2.135524 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382521 -0.000001 0 2.674572 63.747856 0.325951 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865911 0 0 0.000006 29.182919 -0.000002 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.81303 -0.266277 -0.544261 -23.338808 60.448363 -6.107734 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445755 0.000002 0 0.000001 35.689022 -0.000004 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053747 0 0 0.000004 65.551129 -0.000001 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689443 -0.34286 0.236187 -17.687263 58.729785 -5.44677 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439796 0.000002 0.000002 0.000003 44.960232 -0.000005 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 -0.000001 0 0.000006 51.011001 -0.000001 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426956 -0.353605 1.013786 -10.656325 79.252495 -27.887468 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104665 0.000002 0 -0.002519 16.830407 0.000053 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 -0.000002 0 0.000006 42.012128 -0.000002 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390539 -0.000001 -0.000002 -0.000002 -39.044896 -6.388309 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217917 0 0 0 0 -6.388308 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217918 0 0.000001 -0.000002 -0.000001 -6.38831 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217917 0.000001 0 -0.000003 0 -6.388309 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 -0.000002 0 -0.000002 -0.000001 -6.38831 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217917 -0.000001 0 -0.000002 -0.000001 -6.388311 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217919 0.000002 0 -0.000002 -0.000002 -6.388309 0 0 0 0 0 0
$definebone "R Clavicle" "" -1.906809 -0.318544 -8.338637 15.825381 121.06942 -179.999978 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853651 0 0 -2.955717 -139.945699 26.951189 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390538 0.000003 0 0.000003 -46.126941 0.000002 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525424 -0.000002 0.000001 2.775179 36.083053 131.206022 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555144 0.315172 0.822495 -19.371306 35.020385 -103.608007 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556975 -0.000001 0 21.215654 13.134998 2.41106 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221089 -0.000001 0 6.092609 35.170621 -14.78111 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828094 -0.209481 1.286461 23.404529 10.769939 6.332049 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382517 0.000001 0 -0.000001 27.305097 0.000005 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865911 0 0 -0.000005 70.491118 0.000001 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813031 -0.266276 0.544262 23.957257 48.289502 17.566951 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445757 -0.000003 0.000001 3.34985 87.137894 -3.880703 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053752 0.000001 -0.000001 -3.878125 43.622195 -10.500664 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689444 -0.34286 -0.236187 16.662072 59.750782 20.357367 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439797 -0.000001 0 -0.000005 86.182316 -0.000003 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982989 0.000002 0 -0.859096 21.059126 -7.342055 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426956 -0.353604 -1.013786 8.646791 66.981227 23.913317 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104663 0 0.000001 -3.395871 41.334099 2.966834 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908443 0 0 -0.000006 51.190861 -0.000004 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390538 0.000003 0 0.000003 -46.126941 5.798849 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0 -0.000001 0 -0.000002 5.798846 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217919 0.000001 0 -0.000002 -0.000002 5.798846 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 -0.000001 0 0 0 5.798847 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217918 0.000002 0 0 -0.000001 5.798847 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217916 0 0 0.000002 0.000003 5.798846 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217918 0 0.000001 -0.000002 0.000005 5.798846 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "" 0.176512 -33.84214 -0.146971 0 -90.000153 0 0 0 0 0 0 0
$definebone "Weapon" "" -1.89345 -15.74867 -1.2 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -0.000363 -4.317176 0.522599 -0.000057 -90.000037 90.000037 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.064405 0.780046 0.658184 -49.088559 -179.999978 -179.999978 0 0 0 0 0 0
$definebone "A_Suppressor" "Weapon" 0.000509 -4.011737 0.519896 0 179.999964 0 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "Weapon" 0.000509 -8.461211 0.523662 0 -89.999982 90.000037 0 0 0 0 0 0
$definebone "A_Underbarrel" "Weapon" -0.038894 -2.923636 -0.537227 0 -89.999982 0 0 0 0 0 0 0
$definebone "magbullets" "" -1.919195 -14.668816 -0.573439 -45.004977 -7.806378 -95.314682 0 0 0 0 0 0
$definebone "hammer" "" -2.038539 -13.299802 -1.276386 0.983024 -1.161386 -103.073449 0 0 0 0 0 0
$definebone "trigger" "" -1.89345 -14.937998 -2.044605 -44.999991 0 -106.500025 0 0 0 0 0 0
$definebone "slide" "" -1.840767 -16.295439 -0.578653 -44.999991 0 -106.499964 0 0 0 0 0 0
$definebone "Saftey" "" -1.893194 -12.972827 -1.449958 -44.939428 -2.632455 -102.775851 0 0 0 0 0 0
$definebone "SlideRel" "" -1.899295 -15.850798 -1.29284 -44.999991 0 -106.500025 0 0 0 0 0 0
$definebone "Magazine" "" -1.893451 -14.132846 -2.562439 0 0 0 0 0 0 0 0 0
$definebone "Barrel" "Weapon" -0.003946 -0.184176 -0.122081 0 0 0 0 0 0 0 0 0
$definebone "ROOT" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "(null)" "ROOT" 1.448856 -0.318542 -24.236183 0 -89.999927 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005068 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363441 -0.005067 0 0 0 0 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363441 -0.002058 0 0 0 0 0 0 0 0 0 0

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
$bonemerge "Magazine"
$bonemerge "Barrel"


$sectionframes 30 36

$animation "@delta_iron_corrective_animation" "v_m45_anims_anims\@delta_iron_corrective_animation.smd" {
}

$animation "slide_base" "v_m45_anims_anims\slide_base.smd" {
	fps 30
}

$animation "slide_empty" "v_m45_anims_anims\slide_empty.smd" {
	fps 30
}

$sequence "menu" {
	"v_m45_anims_anims\menu.smd"
	activity "ACT_VM_MENU" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "empty_layer" {
	"slide_empty"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "idle" {
	"v_m45_anims_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
}

$sequence "delta_iron" {
	"v_m45_anims_anims\delta_iron.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_iron_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_idle" {
	"v_m45_anims_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_ready" {
	"v_m45_anims_anims\base_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.PistolDraw" }
	{ event 5004 9 "Weapon_M45.Boltback" }
	{ event 5004 18 "Weapon_M45.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_draw" {
	"v_m45_anims_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.PistolDraw" }
	{ event 5004 9 "Weapon_M45.Magrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_holster" {
	"v_m45_anims_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.PistolHolster" }
	{ event 5004 11 "Weapon_M45.Magrelease" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "base_down" {
	"v_m45_anims_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_crawl" {
	"v_m45_anims_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 4 "Universal.LeftCrawl" }
	{ event 5004 30 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
}

$sequence "base_fire" {
	"v_m45_anims_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_fire2" {
	"v_m45_anims_anims\base_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_fire3" {
	"v_m45_anims_anims\base_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_firelast" {
	"v_m45_anims_anims\base_firelast.smd"
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_dryfire" {
	"v_m45_anims_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_M45.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_reload" {
	"v_m45_anims_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 20 "Weapon_M45.Magrelease" }
	{ event 5004 30 "Weapon_M45.Magout" }
	{ event 5004 58 "Weapon_M45.Magin" }
	{ event 5004 65 "Weapon_M45.MagHit" }
	{ event 46 58 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_reloadempty" {
	"v_m45_anims_anims\base_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 17 "Weapon_M45.Magrelease" }
	{ event 5004 20 "Weapon_M45.Magout" }
	{ event 5004 39 "Weapon_M45.Magin" }
	{ event 5004 46 "Weapon_M45.MagHit" }
	{ event 46 58 "" }
	{ event 5004 66 "Weapon_M45.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_reload_extmag" {
	"v_m45_anims_anims\base_reload_extmag.smd"
	activity "ACT_VM_RELOAD_MAG1" 1
	{ event 5004 20 "Weapon_M45.Magrelease" }
	{ event 5004 30 "Weapon_M45.Magout" }
	{ event 5004 58 "Weapon_M45.Magin" }
	{ event 5004 65 "Weapon_M45.MagHit" }
	{ event 46 58 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_reloadempty_extmag" {
	"v_m45_anims_anims\base_reloadempty_extmag.smd"
	activity "ACT_VM_RELOADEMPTY_MAG1" 1
	{ event 5004 17 "Weapon_M45.Magrelease" }
	{ event 5004 20 "Weapon_M45.Magout" }
	{ event 5004 39 "Weapon_M45.Magin" }
	{ event 5004 46 "Weapon_M45.MagHit" }
	{ event 46 58 "" }
	{ event 5004 66 "Weapon_M45.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_sprint" {
	"v_m45_anims_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 31
	loop
}

$sequence "empty_idle" {
	"v_m45_anims_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "empty_draw" {
	"v_m45_anims_anims\empty_draw.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal.PistolDraw" }
	{ event 5004 9 "Weapon_M45.Magrelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "empty_holster" {
	"v_m45_anims_anims\empty_holster.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Universal.PistolHolster" }
	{ event 5004 11 "Weapon_M45.Magrelease" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "empty_down" {
	"v_m45_anims_anims\empty_down.smd"
	activity "ACT_VM_DOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "empty_crawl" {
	"v_m45_anims_anims\empty_crawl.smd"
	activity "ACT_VM_CRAWL_EMPTY" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
}

$sequence "empty_sprint" {
	"v_m45_anims_anims\empty_sprint.smd"
	activity "ACT_VM_SPRINT_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "iron_down" {
	"v_m45_anims_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "empty_iron_down" {
	"v_m45_anims_anims\empty_iron_down.smd"
	activity "ACT_VM_IDOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "iron_fire_1" {
	"v_m45_anims_anims\iron_fire_1.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_2" {
	"v_m45_anims_anims\iron_fire_2.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_3" {
	"v_m45_anims_anims\iron_fire_3.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_firelast" {
	"v_m45_anims_anims\iron_firelast.smd"
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_dryfire" {
	"v_m45_anims_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_M45.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_empty" {
	"v_m45_anims_anims\iron_empty.smd"
	activity "ACT_VM_IIDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
