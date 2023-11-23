local ATT = {}

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

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
ATT.RTScopeReticle = Material("arc9_myt_ins1/optic.png", "mips smooth")
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
        Pos = Vector(-0.01, 9.5, -2.27),
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
ATT.RTScopeReticle = Material("arc9_myt_ins1/optic.png", "mips smooth")
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
ATT.Description = [[Integrally suppressed barrel.]]

ATT.Category = {"ins1_mp5_sd"}
ATT.ActivateElements = {"mp5sd"}

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
ATT.Description = [[Tavor's unique sighting system]]
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

ATT.PrintName = [[Alternative Bolt]]
ATT.CompactName = [[Range]]
ATT.Icon = Material("entities/arc9_myt_ins1_mosin_abolt.png", "mips smooth")
ATT.Description = [[Scoping bolt without the scope]]

ATT.SortOrder = 1
ATT.Category = "ins1_optic_mosin"
ATT.ActivateElements = {"abolt"}

ARC9.LoadAttachment(ATT, "myt_ins1_mosin_abolt")

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

ATT = {}

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

-- thomp one-hand
ATT = {}

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