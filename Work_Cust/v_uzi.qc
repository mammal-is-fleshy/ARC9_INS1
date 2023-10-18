// Created by Crowbar 0.74

$modelname "weapons/myt_ins1/c_pist_uzi.mdl"
$include c_ins2_to_gmod_hands.qci
$scale 1.3
$bodygroup "Weapon"
{
	studio "uzi.smd"
	blank
}

$bodygroup "1"
{
	studio "uzi_iron.smd"
	studio "uzi_rail_top.smd"
	blank
}

$bodygroup "2"
{
	blank
	studio "uzi_rail_bot.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.626 14.956 -11.648

$cdmaterials "models\myt_ins1_vmt\"
$cdmaterials "models\myt_ins1_vmt\uzi\"
$cdmaterials "models\myt_ins1_vmt\att"
$cdmaterials "ins\models\hands\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "magazine" "Magazine" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -39.238 -0.333 -25.946 9.325 29.585 2.65

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

$animation "slide_base" "v_m45_anims_anims\slide_base.smd" {
	fps 30
}

$animation "slide_empty" "v_m45_anims_anims\slide_empty.smd" {
	fps 30
}


$sequence "idle" {
	"v_m45_anims_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
}

$sequence "base_idle" {
	"v_m45_anims_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
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



$sequence "uzi_ready" {
	"anims\uzi_deploy.smd"
	activity "ACT_VM_READY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_draw" {
	"v_m45_anims_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_holster" {
	"v_m45_anims_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
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
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
}

$sequence "uzi_fire" {
	"anims\uzi_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.05
	fadeout 0.05
	snap
	fps 30
}

$sequence "base_fire" {
	"v_m45_anims_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.05
	fadeout 0.05
	fps 30
}

$sequence "base_fire2" {
	"v_m45_anims_anims\base_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.05
	fadeout 0.05
	fps 30
}

$sequence "base_fire3" {
	"v_m45_anims_anims\base_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.05
	fadeout 0.05
	fps 30
}

$sequence "base_firelast" {
	"v_m45_anims_anims\base_firelast.smd"
	activity "ACT_VM_SHOOTLAST" 1
	fadein 0.05
	fadeout 0.05
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

$sequence "uzi_reload" {
	"anims\uzi_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "uzi_reload_empty" {
	"anims\uzi_reload_empty2.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
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

$collisionmodel "uzi.smd"
{
	$mass 30
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}