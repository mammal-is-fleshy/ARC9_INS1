local ATT = {}

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- l42 scope

ATT.PrintName = [[Scope]]
ATT.CompactName = [[Scope]]
ATT.Icon = Material("entities/arc9_myt_ins1_generic_scope.png", "mips smooth")
ATT.Description = [[
]]

ATT.SortOrder = -1000

ATT.Model = "models/weapons/myt_ins1/atts/lens.mdl"

ATT.Category = {"ins1_optic_l42"}
ATT.ActivateElements = {"scope"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(-0.00325, 10, -2.64),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 60
    },
}

ATT.RTScopeFOVMax = 5
ATT.RTScopeFOVMin = 12
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 2

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 10
ATT.RTScopeReticle = Material("arc9_myt_ins1/reticle/huntingscope.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.7

ATT.Scale = 1.75
ATT.ModelOffset = Vector(0, 0, -0.175)

ATT.SwayAdd = 0.075
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.14
ATT.SprintToFireTimeAdd = 0.08

ARC9.LoadAttachment(ATT, "myt_ins1_scope_42")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- svd scope

ATT.PrintName = [[Scope]]
ATT.CompactName = [[Scope]]
ATT.Icon = Material("entities/arc9_myt_ins1_generic_scope.png", "mips smooth")
ATT.Description = [[
]]

ATT.SortOrder = -1000

ATT.Model = "models/weapons/myt_ins1/atts/lens.mdl"

ATT.Category = {"ins1_optic_svd"}
ATT.ActivateElements = {"scope"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(-0.01, 8.75, -2.27),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 60
    },
}

ATT.RTScopeFOVMax = 5
ATT.RTScopeFOVMin = 12
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 2

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 10
ATT.RTScopeReticle = Material("arc9_myt_ins1/reticle/huntingscope.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.7

ATT.Scale = 1.5
ATT.ModelOffset = Vector(0, 0, -0.175)

ATT.SwayAdd = 0.075
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.14
ATT.SprintToFireTimeAdd = 0.08

ARC9.LoadAttachment(ATT, "myt_ins1_scope_svd")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- m14 scope

ATT.PrintName = [[Scope]]
ATT.CompactName = [[Scope]]
ATT.Icon = Material("entities/arc9_myt_ins1_generic_scope.png", "mips smooth")
ATT.Description = [[
]]

ATT.SortOrder = -1000

ATT.Model = "models/weapons/myt_ins1/atts/lens.mdl"

ATT.Category = {"ins1_optic_m14"}
ATT.ActivateElements = {"scope"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(-0.01, 8.75, -2.27),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 60
    },
}

ATT.RTScopeFOVMax = 5
ATT.RTScopeFOVMin = 12
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 2

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 10
ATT.RTScopeReticle = Material("arc9_myt_ins1/reticle/defaultscope.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.7

ATT.Scale = 1.5
ATT.ModelOffset = Vector(0, 0, -0.175)

ATT.SwayAdd = 0.075
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.14
ATT.SprintToFireTimeAdd = 0.08

ARC9.LoadAttachment(ATT, "myt_ins1_scope_svd")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[IK]]
ATT.Icon = Material("entities/arc9_myt_ins1_generic_scope.png", "mips smooth")
ATT.Description = [[
]]

ATT.RHIK = true
ATT.RHIK_Priority = 0
ATT.Category = {"ins1_bodge_xm21"}

ATT.Scale = 1
ATT.ModelOffset = Vector(-7.5, -2, 3)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/weapons/myt_ins1/c_shot_toz.mdl"
ATT.ModelBodygroups = "10000"

ARC9.LoadAttachment(ATT, "myt_ins1_rhik_xm21")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[SD Kit]]
ATT.Icon = Material("entities/arc9_myt_ins1_mp5sd.png", "mips smooth")
ATT.Description = [[Integrally suppressed barrel.
Incompatible with Alt Hold.]]

ATT.Category = {"ins1_mp5_sd"}
ATT.ActivateElements = {"mp5sd"}

ATT.ExcludeElements = {"mp5slim"}

ATT.PhysBulletMuzzleVelocityMult = 1.5
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.06

ATT.Silencer = true
ATT.ShootVolumeMult = 0.8
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 1.15
ATT.RecoilRandomMult = 0.85

ARC9.LoadAttachment(ATT, "myt_ins1_mp5_sd")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = [[SUPP. P]]
ATT.Icon = Material("entities/arc9_myt_ins1_sd_glock.png", "mips smooth")
ATT.Description = [[Pistol suppressor]]
ATT.SortOrder = 2

ATT.Model = "models/weapons/myt_ins1/atts/sd_glock.mdl"
ATT.Category = "muzzle_css"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.25, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.05
ATT.RangeMaxMult = 1.05
ATT.RangeMinMult = 0.95

ATT.AimDownSightsTimeMult = 1.02
ATT.SprintToFireTimeMult = 1.03

ATT.Silencer = true
ATT.ShootVolumeMult = 0.8
ATT.DistantShootSound = ""
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 1.05
ATT.RecoilRandomMult = 0.975

ARC9.LoadAttachment(ATT, "myt_ins1_sd_pist")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "MARS Sight"
ATT.CompactName = "MARS"
ATT.Icon = Material("entities/arc9_myt_ins1_holo_mars.png", "mips smooth")
ATT.Description = [[The Tavor's unique holographic sight system]]
ATT.SortOrder = 2.0

ATT.Model = "models/weapons/myt_ins1/atts/holo_tavor.mdl"

ATT.Category = {"optic_css","optic_css_l","optic_css_holo"}
ATT.Folder = "REFLEX"

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.575),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 60
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_myt_ins1/mars.png", "mips smooth")
ATT.HoloSightSize = 800
ATT.HoloSightColorable = true

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, 0)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035

ARC9.LoadAttachment(ATT, "myt_ins1_optic_mars")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- db shotty one-hand

ATT.PrintName = [[One-Handed]]
ATT.CompactName = [[1H]]
ATT.Icon = Material("entities/arc9_myt_ins1_db_1h.png", "mips smooth")
ATT.Description = [[Wrist? Gone. Style? Over 9000.
]]

ATT.SortOrder = 1
ATT.Category = "ins1_grip_db"
ATT.ActivateElements = {"onehand"}

ATT.MovingPosOverride = Vector(0, 0.5, -0.1)
ATT.MovingAngOverride = Angle(0, -2, 0)
ATT.SpreadMult = 1.05

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.SprintAngOverride = Angle(-10, 60, -10)
ATT.SprintPosOverride = Vector(2, 3, -10)

ATT.CrouchPosOverride = Vector(-0.5, 0.5, -1)
ATT.CrouchAngOverride = Angle(0, 0, -10)

ATT.ActivePosOverride = Vector(0, 1, 0)
ATT.ActiveAngOverride = Angle(0, 0, 0)
ATT.ReloadNoSprintPos = true

ATT.Scale = 1
ATT.ModelOffset = Vector(-40, -2, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/weapons/myt_ins1/c_shot_db.mdl"
ATT.ModelBodygroups = "10000"

ATT.Hook_TranslateAnimation = function(wep, anim) -- mang fuck that shit
    if anim == "reload" then  return "reload_empty" end
end

ARC9.LoadAttachment(ATT, "myt_ins1_db_1h")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- sten one-hand

ATT.PrintName = [['Correct' pose]]
ATT.CompactName = [[WW2]]
ATT.Icon = Material("entities/arc9_myt_ins1_stengrip.png", "mips smooth")
ATT.Description = [[Stop burning your hand with this one trick]]

ATT.SortOrder = 99
ATT.Category = "ins1_grip_sten"
ATT.ActivateElements = {"g_sten"}

ATT.SwayAdd = 0.1
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.95
ATT.RecoilMult = 0.85

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(-19.5, -2.5, 3.5)
ATT.ModelAngleOffset = Angle(60, -10, 100)
ATT.Model = "models/weapons/geckololt_css/c_sten.mdl"
ATT.ModelBodygroups = "56570000000"

ATT.Hook_TranslateAnimation = function(wep, anim) -- mang fuck that shit
    if anim == "reload" then  return "reload_bodge" end   
	if anim == "reload_empty" then  return "reload_empty_bodge" end
end

ARC9.LoadAttachment(ATT, "myt_ins1_sten_1h")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- mosin alternate bolt

ATT.PrintName = [[Alternative Bolt]]
ATT.CompactName = [[Alt]]
ATT.Icon = Material("entities/arc9_myt_ins1_mosin_abolt.png", "mips smooth")
ATT.Description = [[Scoping bolt without the scope]]

ATT.SortOrder = 1
ATT.Category = "ins1_optic_mosin"
ATT.ActivateElements = {"abolt"}

ARC9.LoadAttachment(ATT, "myt_ins1_mosin_abolt")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- mosin alternate bolt

ATT.PrintName = [[Alternative Ironsights]]
ATT.CompactName = [[Alt]]
ATT.Icon = Material("entities/arc9_myt_ins1_empty.png", "mips smooth")
ATT.Description = [[Folded ironsights]]

ATT.SortOrder = 1
ATT.Category = "ins1_optic_fold"
ATT.ActivateElements = {"s_fold"}

ARC9.LoadAttachment(ATT, "myt_ins1_bat_sights")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- thompson drum mag

ATT.PrintName = [[50-Rounder]]
ATT.CompactName = [[50-RND]]
ATT.Icon = Material("entities/arc9_myt_ins1_thompson_50rnd.png", "mips smooth")
ATT.Description = [[Not a typewriter or a violin.]]

ATT.SortOrder = 1
ATT.Category = "ins1_mag_thomp"
ATT.ActivateElements = {"50rnd"}

ATT.Hook_TranslateAnimation = function(wep, anim)

    return anim .. "_drum"

end

ATT.ClipSizeOverride = 50

ARC9.LoadAttachment(ATT, "myt_ins1_thomp_drum")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- thompson foregrip

ATT.PrintName = [[Wooden Grip]]
ATT.CompactName = "Wooden"
ATT.Description = [[Stable.]]

ATT.Icon = Material("entities/gekolt_fh2_thock_g.png", "mips smooth")

ATT.SortOrder = -9000000
ATT.Category = "ins1_grip_thomp"
ATT.ActivateElements = {"g_thomp"}

ATT.SwayAdd = 0.1
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.95
ATT.RecoilMult = 0.85

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(-20, -3.5, 6)
ATT.ModelAngleOffset = Angle(2, 5, 0)
ATT.Model = "models/weapons/geckololt_css/c_sten.mdl"
ATT.ModelBodygroups = "56570000000"

ARC9.LoadAttachment(ATT, "myt_ins1_thomp_grip")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- thompson one-hand

ATT.PrintName = [[No Grip]]
ATT.CompactName = "1H"
ATT.Description = [[What.]]

ATT.Icon = Material("entities/arc9_myt_ins1_empty.png", "mips smooth")

ATT.SortOrder = -9000000
ATT.Category = "ins1_grip_thomp"
ATT.ActivateElements = {"g_thomp2"}

ATT.SwayAdd = 0.1
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.95
ATT.RecoilMult = 0.85

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Scale = 1
ATT.ModelOffset = Vector(-40, -2, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/weapons/myt_ins1/c_shot_db.mdl"
ATT.ModelBodygroups = "10000"

ATT.SprintAngOverride = Angle(-10, 60, -10)
ATT.SprintPosOverride = Vector(2, 3, -10)


ARC9.LoadAttachment(ATT, "myt_ins1_thomp_grip2")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- generic no stock

ATT.PrintName = [[No Stock]]
ATT.CompactName = "No Stock"
ATT.Description = [[What.]]

ATT.Icon = Material("entities/arc9_myt_ins1_empty.png", "mips smooth")

ATT.SortOrder = -9000000
ATT.Category = "ins1_stock"
ATT.ActivateElements = {"no_stock"}

ARC9.LoadAttachment(ATT, "myt_ins1_nostock")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- fal small mag

ATT.PrintName = [[10-Rounder]]
ATT.CompactName = [[10-RND]]
ATT.Icon = Material("entities/arc9_myt_ins1_fal_10rnd.png", "mips smooth")
ATT.Description = [[Ammo conservation?]]

ATT.SortOrder = 1
ATT.Category = "ins1_mag_fal"
ATT.ActivateElements = {"10rnd"}

ATT.ClipSizeOverride = 10
ATT.ReloadTimeMult = 0.8

ATT.Hook_TranslateAnimation = function(wep, anim)

    return anim .. "_small"

end

ARC9.LoadAttachment(ATT, "myt_ins1_fal_smallmag")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- fal ext mag

ATT.PrintName = [[30-Rounder]]
ATT.CompactName = [[30-RND]]
ATT.Icon = Material("entities/arc9_myt_ins1_fal_30rnd.png", "mips smooth")
ATT.Description = [[Reasonable enough.]]

ATT.SortOrder = 1
ATT.Category = "ins1_mag_fal"
ATT.ActivateElements = {"30rnd"}

ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 1.05

ARC9.LoadAttachment(ATT, "myt_ins1_fal_extmag")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- fal wtf mag

ATT.PrintName = [[50-Rounder]]
ATT.CompactName = [[50-RND]]
ATT.Icon = Material("entities/arc9_myt_ins1_fal_50rnd.png", "mips smooth")
ATT.Description = [[Why?]]

ATT.SortOrder = 1
ATT.Category = "ins1_mag_fal"
ATT.ActivateElements = {"50rnd"}

ATT.ClipSizeOverride = 50
ATT.ReloadTimeMult = 1.05

ATT.Hook_TranslateAnimation = function(wep, anim)

    return anim .. "_ext"

end

ARC9.LoadAttachment(ATT, "myt_ins1_fal_wtfmag")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- fal wtf

ATT.PrintName = [[WHY]]
ATT.CompactName = [[WTF]]
ATT.Icon = Material("entities/arc9_myt_ins1_unknown.png", "mips smooth")
ATT.Description = [[do not equip this]]

ATT.SortOrder = 99
ATT.Category = "ins1_fal_wtf"
ATT.ActivateElements = {"WTF"}

ATT.ClipSizeOverride = 10
ATT.ReloadTimeMult = 0.95
ATT.RecoilMult = 2.0
ATT.SpreadMult = 1.1

ATT.ShootSound = {"myt_ins1/fal-01_wtf.wav","myt_ins1/fal-02_wtf.wav"}

ATT.Hook_TranslateAnimation = function(wep, anim)

    return anim .. "_small"

end

ARC9.LoadAttachment(ATT, "myt_ins1_fal_wtf")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- generic pistol ext mag

ATT.PrintName = [[Extended 20-Round Magazine]]
ATT.CompactName = [[20-RND]]
ATT.Icon = Material("entities/arc9_myt_ins1_pistol.png", "mips smooth")
ATT.Description = [[A small but nice upgrade.]]

ATT.SortOrder = 1
ATT.Category = "ins1_mag_pistol"
ATT.ActivateElements = {"20rnd"}

ATT.ClipSizeOverride = 20

ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2

ATT.SwayMult = 1.1
ATT.SwayMultSights = 0.8

ATT.FreeAimRadiusMult = 1.1

ARC9.LoadAttachment(ATT, "myt_ins1_pistol_20rnd")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- mosin obrez

ATT.PrintName = [[Obrez]]
ATT.CompactName = [[OBREZ]]
ATT.Icon = Material("entities/arc9_myt_ins1_obrez.png", "mips smooth")
ATT.Description = [[heres the shorter]]

ATT.SortOrder = 2
ATT.Category = "ins1_mosin_frame"
ATT.ActivateElements = {"obrez"}

ATT.RecoilMult = 3.0
ATT.SpreadMult = 1.5

ATT.SpeedMult = 1
ATT.SpeedMultSights = 0.6

ATT.AimDownSightsTime = 0.2
ATT.SprintToFireTime = 0.3

ATT.Sway = 1.35
ATT.SwayMultSights = 0.175

ATT.ShootSound = {"myt_ins1/MosinObrez-1.wav","myt_ins1/MosinObrez-2.wav"}

ARC9.LoadAttachment(ATT, "myt_ins1_mosin_obrez")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- jank sten integeral suppressor

ATT.PrintName = [[SD Kit]]
ATT.Icon = Material("entities/arc9_myt_ins1_mp5sd.png", "mips smooth")
ATT.Description = [[Integrally suppressed barrel.]]
ATT.SortOrder = 2

ATT.Model = "models/weapons/myt_ins1/atts/sd_glock.mdl"
ATT.Category = "ins1_sten_sd"
ATT.ActivateElements = {"stensd"}

ATT.Scale = 1
ATT.ModelOffset = Vector(-3.8, 0, 0) -- this is why its not just the mp5sd suppressor

ATT.PhysBulletMuzzleVelocityMult = 1.5
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.06

ATT.Silencer = true
ATT.ShootVolumeMult = 0.8
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 1.15
ATT.RecoilRandomMult = 0.85

ARC9.LoadAttachment(ATT, "myt_ins1_sten_sd")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- garand scope

ATT.PrintName = [[Scope]]
ATT.CompactName = [[Scope]]
ATT.Icon = Material("entities/arc9_myt_ins1_generic_scope.png", "mips smooth")
ATT.Description = [[I... is this even the right scope?]]

ATT.SortOrder = -1000

ATT.Model = "models/weapons/myt_ins1/atts/lens.mdl"

ATT.Category = {"ins1_optic_garand"}
ATT.ActivateElements = {"zf41"}

-- Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(-0.00325, 10, -2.64),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 60
    },
}

ATT.RTScopeFOVMax = 5
ATT.RTScopeFOVMin = 12
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 2

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 10
ATT.RTScopeReticle = Material("arc9_myt_ins1/reticle/huntingscope.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.7

ATT.Scale = 1.75
ATT.ModelOffset = Vector(0, 0, -0.175)

ATT.RecoilMult = 0
ATT.SpreadMult = 0

ATT.SwayAdd = 0.075
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.14
ATT.SprintToFireTimeAdd = 0.08

ARC9.LoadAttachment(ATT, "myt_ins1_scope_garandzf41")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- mp5 foregrip handguard but no rail, aka slim

ATT.PrintName = [[Alternate Holding Position]]
ATT.CompactName = [[ALT]]
ATT.Icon = Material("entities/arc9_myt_ins1_mp5alt.png", "mips smooth")
ATT.Description = [[Changes the holding style of the weapon.
Incompatible with SD Kit.]]

ATT.Category = {"mp5_handguard"}
ATT.ActivateElements = {"mp5slim"}

ATT.ExcludeElements = {"mp5sd"}

ARC9.LoadAttachment(ATT, "myt_ins1_mp5_slim")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- mp5 folded stock

ATT.PrintName = [[Collapsed Stock]]
ATT.CompactName = [[FOLD]]
ATT.Description = [[Nice.]]

ATT.Icon = Material("entities/arc9_myt_ins1_mp5foldstock.png", "mips smooth")

ATT.SortOrder = -9000000
ATT.Category = "ins1_stock_mp5"
ATT.ActivateElements = {"mp5foldstock"}

ATT.RecoilMult = 1.1

ATT.DeployTimeMult = 0.8

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "myt_ins1_mp5_foldstock")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- mp5a2 default stock (ignore clipping, matches sd kit)

ATT.PrintName = [[Heavy Stock]]
ATT.CompactName = [[HEAVY]]
ATT.Description = [[Crew Expendable (3).]]

ATT.Icon = Material("entities/arc9_myt_ins1_mp5a2.png", "mips smooth")

ATT.SortOrder = -9000000
ATT.Category = "ins1_stock_mp5"
ATT.ActivateElements = {"mp5straightstock"}

ATT.RecoilMult = 0.9

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "myt_ins1_mp5_straightstock")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- revolver regular barrel

ATT.PrintName = [[Regular-Length Barrel]]
ATT.CompactName = [[REG]]
ATT.Icon = Material("entities/revolver_barrel_regular.png", "mips smooth")
ATT.Description = [[Increases the length of the barrel.]]
ATT.SortOrder = 1

ATT.Category = {"ins1_barrel_revolver"}
ATT.ActivateElements = {"barrel_regular"}

ATT.RecoilKickMult = 0.9

ATT.BarrelLength = 6

ATT.AimDownSightsTimeMult = 1.3
ATT.SprintToFireTimeMult = 1.3

ARC9.LoadAttachment(ATT, "myt_ins1_revolver_barrel_regular")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- revolver long barrel

ATT.PrintName = [[Long Barrel]]
ATT.CompactName = [[LONG]]
ATT.Icon = Material("entities/revolver_barrel_long.png", "mips smooth")
ATT.Description = [[Increases the length of the barrel greatly.]]
ATT.SortOrder = 2

ATT.RecoilMult = 0.75
ATT.RecoilKickMult = 0.75

ATT.BarrelLength = 12

ATT.AimDownSightsTimeMult = 3
ATT.SprintToFireTimeMult = 3

ATT.DeployTimeMult = 1.2
ATT.ReloadTimeMult = 1.2

ATT.Category = {"ins1_barrel_revolver"}
ATT.ActivateElements = {"barrel_long"}

ARC9.LoadAttachment(ATT, "myt_ins1_revolver_barrel_long")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- revolver short barrel

ATT.PrintName = [[Super Short(y) Barrel]]
ATT.CompactName = [[SHORT]]
ATT.Icon = Material("entities/revolver_barrel_supershort.png", "mips smooth")
ATT.Description = [[Decreases the length of the barrel.]]
ATT.SortOrder = 3

ATT.RecoilMult = 2
ATT.RecoilKickMult = 2

ATT.BarrelLength = 1

ATT.AimDownSightsTimeMult = 0.5
ATT.SprintToFireTimeMult = 0.5

ATT.DeployTimeMult = 0.8
ATT.ReloadTimeMult = 0.8

ATT.Category = {"ins1_barrel_revolver"}
ATT.ActivateElements = {"barrel_short"}

ARC9.LoadAttachment(ATT, "myt_ins1_revolver_barrel_short")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- r870 plastic furniture

ATT.PrintName = [[Alternative Furniture]]
ATT.CompactName = [[ALT]]
ATT.Icon = Material("entities/r870_plastic.png", "mips smooth")
ATT.Description = [[Plastic furniture instead of wooden.]]

ATT.SortOrder = 1
ATT.Category = "ins1_grip_r870"
ATT.ActivateElements = {"plastic"}

ARC9.LoadAttachment(ATT, "myt_ins1_r870_plastic")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- walther p99 stalker

ATT.PrintName = [[Walker P9m]]
ATT.CompactName = [[Walker P9m]]
ATT.Icon = Material("entities/arc9_myt_ins1_walkerp9m.png", "mips smooth")
ATT.Description = [[One of the most widely used pistols in the Zone, both among professionals and rookies who can afford it.]]

ATT.SortOrder = 1
ATT.Category = "ins1_mag_p99"
ATT.ActivateElements = {"walkerp9m"}

ATT.DamageMaxMult = 1.1
ATT.RecoilMult = 1.2
ATT.RangeMinMult = 0.9

ATT.ClipSizeOverride = 16

ATT.ShootSound = {"myt_ins1/p99-walker.wav"}
ATT.DistantShootSound = {"myt_ins1/p99-walker_distant"}

ATT.HookP_NameChange = function(self, name)
    local attached = self:GetElements()
    local gunname = "Walker P9m"
    return gunname
end

ATT.Hook_TranslateAnimation = function(wep, anim) -- mang love that shit
    if anim == "reload" then  return "reload_walker" end   
	if anim == "reload_empty" then  return "reload_empty_walker" end
	if anim == "ready" then  return "ready_walker" end
end

ARC9.LoadAttachment(ATT, "myt_ins1_walkerp9m")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- spas hl2 no stock

ATT.PrintName = [[Overwatch Standard Issue Shotgun]]
ATT.CompactName = [[HL2]]
ATT.Icon = Material("entities/arc9_myt_ins1_hl2shotgun.png", "mips smooth")
ATT.Description = [[Why do religious priests love shotguns so much?]]
ATT.CustomCons = {
["Ironsights"] = "Totally Gone",
}

ATT.SortOrder = 1
ATT.Category = "ins1_frame_spas"
ATT.ActivateElements = {"hl2shotgun"}

ATT.DamageMaxMult = 1.4
ATT.RecoilMult = 2
ATT.RecoilUpMult = 2
ATT.RecoilKickMult = 2
ATT.RangeMinMult = 0.6

ATT.SpeedMultShooting = 1.3
ATT.SpeedMultBlindFire = 1.05

ATT.ShootSound = "Weapon_Shotgun.Single"
ATT.DistantShootSound = ""

ATT.HasSights = false

ATT.HookP_NameChange = function(self, name)
    local attached = self:GetElements()
    local gunname = "Shotgun"
    return gunname
end

ATT.Hook_TranslateAnimation = function(wep, anim) -- mang love that shit
    if anim == "ready" then  return "ready_hl2" end   
	if anim == "fire" then  return "fire_hl2" end
	if anim == "reload_start" then  return "reload_start_hl2" end
	if anim == "reload_start_empty" then  return "reload_start_empty_hl2" end   
	if anim == "reload_insert" then  return "reload_insert_hl2" end
end

ARC9.LoadAttachment(ATT, "myt_ins1_hl2shotgun")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- spas stock unfold

ATT.PrintName = [[Unfolded Stock]]
ATT.CompactName = [[UNFOLD]]
ATT.Icon = Material("entities/arc9_myt_ins1_spas_stockunfold.png", "mips smooth")
ATT.Description = [[Why do religious priests love shotguns so much?]]

ATT.SortOrder = 2
ATT.Category = "ins1_frame_spas"
ATT.ActivateElements = {"stockunfold"}

ATT.RecoilMult = 0.8

ATT.Attachments = {
	{
        PrintName = "ADS",
        DefaultName = "F.E.A.R. Style Zoom",
		
        Category = {"ins1_optic_spas"},
        Bone = "Weapon_Controller",
        Pos = Vector(-2.75, 0, -1.75),
        Ang = Angle(0, 90, 0),
    },
}

ARC9.LoadAttachment(ATT, "myt_ins1_spas_stockunfold")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

-- spas hl2 no stock

ATT.PrintName = [[Alternate Usable Aim-Down-Sights]]
ATT.CompactName = [[ALT]]
ATT.Icon = Material("entities/arc9_myt_ins1_generic_scope.png", "mips smooth")
ATT.Description = [[Just like the SPSA-14!
May not work with the stock folded.]]
ATT.CustomPros = {
["Ironsights"] = "Actually Usable",
}


ATT.ExcludeElements = {"hl2shotgun"}

ATT.SortOrder = 1
ATT.Category = "ins1_optic_spas"

ATT.IronSights = {
    Pos = Vector(-2.65, -7, 1.3),
    Ang = Angle(0, 2, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 0, -20),
    },
    Magnification = 1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

ARC9.LoadAttachment(ATT, "myt_ins1_spas_ironsights")