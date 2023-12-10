local ATT = {}

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- def not stolen from smorgasbord lmao

ATT.PrintName = "40mm Signal Flare"
ATT.CompactName = "FLARE"
ATT.Icon = Material("entities/ammo/flare.png", "mips smooth")
ATT.Description = [[Low pressure shell containing an illuminating flare burning at a high temperature.
Usually used for signalling, but can light things up in a pinch.
Now coming in 40mm sizes!]]
ATT.SortOrder = 0

ATT.Category = {"css_ammo_glauncher"}
ATT.AutoStats = true

ATT.NumOverride = 1
ATT.SpreadMult = 0.3

ATT.ShootEnt = "ins1_fnv_flare"
ATT.ShootEntForce = 5000

ATT.RecoilMult = 0.25

ARC9.LoadAttachment(ATT, "ins1_ammo_glauncher_flare")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- garand ar2 ammo switch

ATT.PrintName = [[30-06 MATCH]]
ATT.CompactName = [[AR2]]
ATT.Icon = Material("entities/ammo/3006_2.png")
ATT.Description = [[Changes ammo used to "30-06 MATCH", although it actually just switches to AR2 ammo.]]
ATT.SortOrder = 0

ATT.Category = {"ins1_ammo_garand"}
ATT.ActivateElements = {"3006_2"}
ATT.Ammo = "ar2"

ARC9.LoadAttachment(ATT, "ins1_ammo_garand_ar2")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- mp5 smg1 ammo switch

ATT.PrintName = [[10mm Straight Mag]]
ATT.CompactName = [[SMG1]]
ATT.Icon = Material("entities/ammo/mp5_10mm.png")
ATT.Description = [[Changes ammo used to "10mm", although it actually just switches to SMG1 ammo.]]
ATT.SortOrder = 0

ATT.Category = {"ins1_ammo_mp5"}
ATT.ActivateElements = {"mp5straightmag"}
ATT.Ammo = "smg1"

ATT.ShootSound = {"myt_ins1/mp5-1_10mm.wav", "myt_ins1/mp5-2_10mm.wav"}

ARC9.LoadAttachment(ATT, "ins1_ammo_mp5_smg1")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- deagle 357 ammo switch

ATT.PrintName = [[.357 Magnum]]
ATT.CompactName = [[357]]
ATT.Icon = Material("entities/ammo/deagle_357.png")
ATT.Description = [[Changes ammo used to "357", and this time it actually does switch to 357 ammo!]]
ATT.SortOrder = 0

ATT.Category = {"ins1_ammo_deagle"}
ATT.ActivateElements = {"deagle357"}
ATT.Ammo = "357"

ATT.ShootSound = "myt_ins1/deagle-1_357.wav"

ARC9.LoadAttachment(ATT, "ins1_ammo_deagle_357")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Inflamma Dragon's Breath"
ATT.CompactName = "FLAME"
ATT.Icon = Material("entities/ammo/flare.png", "mips smooth")
ATT.Description = [[Highly unethical flaming round loaded with combustible fuel.]]
ATT.CustomPros = {
["Ethics"] = "Violated",
}

ATT.SortOrder = 4

ATT.Category = {"css_ammo_sg"}
ATT.AutoStats = true

ATT.PhysBulletImpactMult = false
ATT.RicochetChanceOverride = 0

ATT.DamageTypeOverride = DMG_BUCKSHOT + DMG_BURN

ATT.TracerSizeMult = 1.5
ATT.AccuracyMOAMult = 30
ATT.DamageMult = 0.5
ATT.DamageMinMult = 0.5
ATT.TracerEffect = "burning_engine_01"

ATT.AlwaysPhysBulletOverride = true
ATT.PhysBulletMuzzleVelocityMult = 0.5
ATT.PhysBulletGravityMult = 0.75
ATT.PhysBulletDragMult = 3

ATT.MuzzleParticleOverride = "muzzleflash_slug"

ARC9.LoadAttachment(ATT, "ins1_ammo_sg_flame")
-- fixed as of smorgas commit 0d6ab21, leaving in so it overrides with the changes i made (dont change smorgas)

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Rebounder Spring Shot"
ATT.CompactName = "SPRING" -- ghetto fix for minor spelling error
ATT.Icon = Material("entities/gekolt_css_ammo/spring.png", "mips smooth")
ATT.Description = [[Single boucy projectile with magical homing property.]]
ATT.SortOrder = 1.2

ATT.Category = {"css_ammo_sg"}

ATT.SpreadMult = 0.2
ATT.SpreadMultHipFire = 0.7
ATT.RangeMaxMult = 2
ATT.RangeMinMult = 1.25

ATT.PhysBulletMuzzleVelocityMult = 2
ATT.PhysBulletDragMult = 2

ATT.RicochetChanceOverride = 1
ATT.RicochetAngleMaxOverride = 360
ATT.RicochetSeeking = true
ATT.RicochetSeekingRange = 1024
ATT.RicochetSeekingAngle = 360

ATT.DamageMinMult = 4
ATT.DamageMaxMult = 12

ATT.NumOverride = 1

ARC9.LoadAttachment(ATT, "gekolt_ammo_sg_spring")
