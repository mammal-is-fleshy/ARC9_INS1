// Created by Crowbar 0.74

$modelname "weapons\upgrades\a_speedloader_rev.mdl"

$bodygroup "attachment"
{
	studio "a_revolver_speedloader.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 25.752 -5.367

$cdmaterials "models\weapons\revolver\"

$cbox 0 0 0 0 0 0

$bbox -51.762 -0.596 -11.33 0.257 0.596 0.596

$definebone "Speed_Loader" "" 0 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Plunger" "Speed_Loader" -0.000641 0.520762 0 0 0 0 0 0 0 0 0 0
$definebone "Speed_Loader_Rounds" "Speed_Loader" 0 50.98933 -10.765826 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"a_speedloader_rev_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
