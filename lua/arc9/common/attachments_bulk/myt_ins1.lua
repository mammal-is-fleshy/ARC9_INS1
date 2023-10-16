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
