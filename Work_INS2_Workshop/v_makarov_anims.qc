// Created by Crowbar 0.74

$modelname "weapons\v_makarov.mdl"

$bodygroup "Weapon"
{
	studio "v_glock_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.912 5.753 -3.849

$cdmaterials "models\weapons\glock\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "Magazine" "Magazine" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.611 -3.059 -25.946 9.862 8.836 2.062

$definebone "Weapon" "" -1.858269 -14.491199 -1.498621 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" -0.052375 0.080284 -0.384038 0 0 23.181469 0 0 0 0 0 0
$definebone "Hammer" "Weapon" -0.05013 2.463047 -0.091821 0 0 0 0 0 0 0 0 0
$definebone "Slide" "Weapon" -0.031657 0.474346 0.388299 0 0 0 0 0 0 0 0 0
$definebone "Barrel" "Weapon" -0.047252 -0.063484 0.136004 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "Barrel" -0.002479 -9.14309 0.367636 0 -89.999927 90.000037 0 0 0 0 0 0
$definebone "A_Muzzle" "Barrel" -0.002479 -4.024217 0.363326 0 -90.000037 90.000098 0 0 0 0 0 0
$definebone "A_Suppressor" "Barrel" -0.002353 -3.802955 0.361918 0 179.999964 0 0 0 0 0 0 0
$definebone "Slide_Lock" "Weapon" 0.322374 0.944557 -0.296593 0 0 0 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.30451 -0.481217 0.705044 -33.785582 -166.798875 -178.457311 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "Weapon" 1.855711 -5.312301 1.502224 0 -89.999982 0 0 0 0 0 0 0
$definebone "A_Underbarrel" "Weapon" -0.049731 -3.385442 -0.430639 0 -89.999982 0 0 0 0 0 0 0
$definebone "Magazine" "Weapon" -0.05151 1.536247 -1.441648 0 0 0 0 0 0 0 0 0
$definebone "Bullet_1" "Magazine" 0.000441 -0.333532 1.694201 0 0 0.000057 0 0 0 0 0 0
$definebone "L Clavicle" "" 8.830969 -6.167024 -9.976974 0 -89.999982 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853648 0.000006 0 2.606557 -90.521146 -90.385936 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390537 0.000031 0.000001 0.000172 -6.123371 0.000172 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525424 -0.000004 0.000026 2.752546 3.863053 -91.214936 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555141 0.315174 -0.822495 36.110722 33.914399 115.151689 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556972 0.000002 -0.000008 0.000002 9.529382 -0.000056 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221088 -0.000002 -0.000002 0.000229 13.764342 0.000285 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828093 -0.209476 -1.286465 1.166657 -3.006997 7.059758 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.38252 0.000002 0.000007 -0.000286 5.705056 -0.000345 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865903 0.000001 -0.000005 0.000057 1.676876 0.000057 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813033 -0.26627 -0.544268 -0.522938 -4.898674 4.980493 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445751 -0.000002 0.000004 -0.000172 8.189571 -0.000229 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053751 0.000001 0 -0.000172 -1.493702 -0.000171 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689438 -0.342855 0.236184 -0.363599 -3.724798 7.466443 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439796 0.000003 -0.000005 0 3.308144 -0.000001 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982988 -0.000002 -0.000006 0.000344 -5.220447 0.000343 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426953 -0.3536 1.01378 -0.774295 -8.678478 5.197071 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104665 -0.000001 -0.000002 -0.000057 4.531866 -0.000058 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 -0.000002 -0.000004 0.000287 -3.232857 0.000286 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390537 0.000031 0.000001 -0.000172 -6.123428 -0.152178 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 -0.000001 -0.000004 0.000115 0.000001 -0.151891 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217918 -0.000002 -0.000003 0.000115 -0.00017 -0.151891 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 -0.000001 -0.000002 0.000115 0.000116 -0.151891 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217915 0.000001 0.000004 -0.000401 -0.000056 -0.15235 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217917 0.000001 -0.000005 0.000114 0.000002 -0.151891 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217915 -0.000001 0.000001 0.000115 0.000117 -0.151892 0 0 0 0 0 0
$definebone "R Clavicle" "" 8.830965 -3.150861 -9.976974 -0.000019 90.000132 180.000005 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853649 0.000009 0 -2.606557 -90.521146 90.386154 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390537 0.000035 0.000001 0.000057 -6.123371 0.000057 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525424 0.000001 0.000009 -2.753578 3.867122 91.214478 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555068 0.315175 0.822519 -36.113293 33.91526 -115.153465 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556972 0 0 0.000227 9.529388 0.000117 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221089 -0.000004 0.000001 0.000227 13.76446 -0.000112 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.827934 -0.209467 1.286595 -1.170781 -3.00694 -7.059529 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382517 0.000004 -0.00001 0.000172 5.705514 0.000345 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865908 -0.000003 0.000003 -0.000802 1.676476 -0.000056 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.812929 -0.266263 0.544399 0.516923 -4.898388 -4.980206 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445776 0 0.00003 0.001891 8.189687 0.000057 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053755 0.000003 -0.000012 -0.000114 -1.493816 0.000172 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689399 -0.342849 -0.236053 0.359818 -3.72434 -7.466215 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439795 -0.000006 0.000013 -0.001833 3.307628 -0.000001 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982985 -0.000001 -0.00001 0.002235 -5.219932 -0.000401 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426972 -0.353595 -1.013656 0.770972 -8.678248 -5.19667 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104676 0.000002 0.000029 -0.000458 4.531925 -0.000056 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908444 -0.000001 0.000011 0.000516 -3.232857 -0.000228 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390537 0.000035 0.000001 -0.000115 -6.123429 0.151948 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0.000001 -0.000001 0.000115 0.000058 0.15212 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217918 -0.000002 0.000001 -0.000115 -0.000056 0.151891 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0.000001 -0.000002 0.000115 0.000001 0.15212 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0 0.000001 -0.000114 -0.000056 0.151891 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217918 0 -0.000002 0.000172 0.000001 0.152121 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217915 0.000001 0.000001 -0.000115 0.000173 0.151891 0 0 0 0 0 0

$bonemerge "Weapon"
$bonemerge "Trigger"
$bonemerge "Hammer"
$bonemerge "Barrel"
$bonemerge "A_Suppressor"
$bonemerge "A_Underbarrel"
$bonemerge "Magazine"
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


$sectionframes 30 38

$weightlist "weights_empty_layer" {
	 "Weapon" 0
	 "Trigger" 0
	 "Hammer" 1
	 "Slide" 1
	 "Barrel" 1
	 "A_Muzzle_Supp" 1
	 "A_Muzzle" 1
	 "A_Suppressor" 1
	 "Slide_Lock" 1
	 "A_Eject" 0
	 "A_Muzzle_Ironsight" 0
	 "A_Underbarrel" 0
	 "Magazine" 0
	 "Bullet_1" 1
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
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
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
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
}

$animation "slide_empty_corrective_animation" "v_makarov_anims_anims\slide_empty_corrective_animation.smd" {
}

$animation "@delta_iron_corrective_animation" "v_makarov_anims_anims\@delta_iron_corrective_animation.smd" {
}

$animation "slide_base" "v_makarov_anims_anims\slide_base.smd" {
	fps 30
}

$animation "slide_empty" "v_makarov_anims_anims\slide_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slide_empty_corrective_animation" 0
	weightlist "weights_empty_layer"
}

$sequence "menu" {
	"v_makarov_anims_anims\menu.smd"
	activity "ACT_VM_MENU" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "empty_layer" {
	"slide_empty"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "idle" {
	"v_makarov_anims_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
}

$sequence "delta_iron" {
	"v_makarov_anims_anims\delta_iron.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_iron_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_idle" {
	"v_makarov_anims_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_ready" {
	"v_makarov_anims_anims\base_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.PistolDraw" }
	{ event 5004 8 "Weapon_Makarov.Safety" }
	{ event 5004 14 "Weapon_Makarov.Boltback" }
	{ event 5004 20 "Weapon_Makarov.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_draw" {
	"v_makarov_anims_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.PistolDraw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "base_holster" {
	"v_makarov_anims_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.PistolHolster" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "base_down" {
	"v_makarov_anims_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_crawl" {
	"v_makarov_anims_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
}

$sequence "base_fire" {
	"v_makarov_anims_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_fire2" {
	"v_makarov_anims_anims\base_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "MAKAROV EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_fire3" {
	"v_makarov_anims_anims\base_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_firelast" {
	"v_makarov_anims_anims\base_firelast.smd"
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "MAKAROV MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "MAKAROV EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_dryfire" {
	"v_makarov_anims_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_Makarov.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_reload" {
	"v_makarov_anims_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_Makarov.Magrelease" }
	{ event 5004 7 "Weapon_Makarov.Magout" }
	{ event 5004 35 "Weapon_Makarov.Magin" }
	{ event 5004 58 "Weapon_Makarov.MagHit" }
	{ event 46 58 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_reloadempty" {
	"v_makarov_anims_anims\base_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 0 "Weapon_Makarov.Magrelease" }
	{ event 5004 7 "Weapon_Makarov.Magout" }
	{ event 5004 35 "Weapon_Makarov.Magin" }
	{ event 5004 58 "Weapon_Makarov.MagHit" }
	{ event 5004 71 "Weapon_Makarov.Boltrelease" }
	{ event 46 58 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_reload_extmag" {
	"v_makarov_anims_anims\base_reload_extmag.smd"
	activity "ACT_VM_RELOAD_MAG1" 1
	{ event 5004 0 "Weapon_Makarov.Magrelease" }
	{ event 5004 7 "Weapon_Makarov.Magout" }
	{ event 5004 35 "Weapon_Makarov.Magin" }
	{ event 5004 58 "Weapon_Makarov.MagHit" }
	{ event 46 58 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_reloadempty_extmag" {
	"v_makarov_anims_anims\base_reloadempty_extmag.smd"
	activity "ACT_VM_RELOADEMPTY_MAG1" 1
	{ event 5004 0 "Weapon_Makarov.Magrelease" }
	{ event 5004 7 "Weapon_Makarov.Magout" }
	{ event 5004 35 "Weapon_Makarov.Magin" }
	{ event 5004 58 "Weapon_Makarov.MagHit" }
	{ event 5004 71 "Weapon_Makarov.Boltrelease" }
	{ event 46 58 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_sprint" {
	"v_makarov_anims_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$sequence "empty_idle" {
	"v_makarov_anims_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 10
	loop
}

$sequence "empty_draw" {
	"v_makarov_anims_anims\empty_draw.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal.PistolDraw" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 35
}

$sequence "empty_holster" {
	"v_makarov_anims_anims\empty_holster.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Universal.PistolHolster" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 35
}

$sequence "empty_down" {
	"v_makarov_anims_anims\empty_down.smd"
	activity "ACT_VM_DOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "empty_crawl" {
	"v_makarov_anims_anims\empty_crawl.smd"
	activity "ACT_VM_CRAWL_EMPTY" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 35
	loop
}

$sequence "empty_sprint" {
	"v_makarov_anims_anims\empty_sprint.smd"
	activity "ACT_VM_SPRINT_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 25
	loop
}

$sequence "iron_down" {
	"v_makarov_anims_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "empty_iron_down" {
	"v_makarov_anims_anims\empty_iron_down.smd"
	activity "ACT_VM_IDOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "iron_fire_1" {
	"v_makarov_anims_anims\iron_fire_1.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "MAKAROV MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "MAKAROV EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_2" {
	"v_makarov_anims_anims\iron_fire_2.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "MAKAROV MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "MAKAROV EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_3" {
	"v_makarov_anims_anims\iron_fire_3.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "MAKAROV MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "MAKAROV EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_last" {
	"v_makarov_anims_anims\iron_fire_last.smd"
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "MAKAROV MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "MAKAROV EJECT" }
	fadein 0.02
	fadeout 0.2
	fps 30
}

$sequence "iron_dryfire" {
	"v_makarov_anims_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_Makarov.Empty" }
	fadein 0.02
	fadeout 0.2
	fps 30
}

$sequence "empty_iron" {
	"v_makarov_anims_anims\empty_iron.smd"
	activity "ACT_VM_IIDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}
