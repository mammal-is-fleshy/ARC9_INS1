AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS1"
SWEP.SubCategory = "Primary"

SWEP.PrintName = "SVD"

SWEP.Class = "Rifle"

SWEP.Credits = {
    ["Assets"] = [[Insurgency: Modern Infantry Combat]],
}
SWEP.Description = [[Modified iraqi SVD, named "Al-Kadesiah".
Roughly a hybrid between an SVD and a Romanian PSL.]]

SWEP.ViewModel = "models/weapons/myt_ins1/c_snip_svd.mdl"
SWEP.WorldModel = "models/weapons/myt_ins1/c_snip_svd.mdl"

SWEP.Weight = 25
SWEP.Slot = 3
SWEP.SlotPos = 4

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/myt_ins1/c_snip_svd.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5, -5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-5, 3, -7),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.SpreadMultHipFire = 3
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 42
SWEP.DamageMin = 95

SWEP.RangeMin = 500
SWEP.RangeMax = 3000

SWEP.Penetration = 15 -- Units of wood that can be penetrated by this gun.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.75,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1280 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 10 -- Self-explanatory.
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 300

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1.2 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.95 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.75
SWEP.RecoilRandomSide = 0.75

SWEP.RecoilDissipationRate = 20
SWEP.RecoilResetTime = 0

SWEP.RecoilAutoControl = 0 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.75

SWEP.RecoilMultRecoil = 1.2 -- Looks stupid but it means expoential recoil growth.

-------------------------- SPREAD

SWEP.Spread = 0.0025

SWEP.SpreadAddRecoil = 0
SWEP.SpreadMultRecoil = 1.2
SWEP.RecoilModifierCap = 6

SWEP.SpreadAddHipFire = 0.0012
SWEP.SpreadMultHipFire = 1.25

-------------------------- HANDLING

SWEP.FreeAimRadius = 7.5
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1

SWEP.SwayMultMidAir = 2
SWEP.SwayAddMove = 0.33
SWEP.SwayMultMove = 1
SWEP.SwayMultCrouch = 0.5
SWEP.SwayMultShooting = 1.5
SWEP.SwayMultSights = 0.125

SWEP.AimDownSightsTime = 0.31
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.5

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.525, -5, 3.225),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 60, -25),
    },
    Magnification = 1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.Crosshair = false

SWEP.SprintAng = Angle(45, -15, -5)
SWEP.SprintPos = Vector(5, 1.25, 0.25)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -5, -3),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(0, 0.5, 0.5)
SWEP.MovingAng = Angle(0, -2, 0)

SWEP.ViewModelFOVBase = 70

-- made active pos closer because you can see arm twisting at some angles
SWEP.ActivePos = Vector(0, -1, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-1, -2, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.CustomizeAng = Angle(90, -5, 0)
SWEP.CustomizePos = Vector(22, 45, 5)

SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(12, -3.25, -5.23)

SWEP.BarrelLength = 36

SWEP.NearWallPos = Vector(2, 0, -10)
SWEP.NearWallAng = Angle(45, 30, 0)

SWEP.StandardPresets = {
}

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = false
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol"
SWEP.MuzzleEffectQCA = 1

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

SWEP.ShootSound = "myt_ins1/svd-fire.wav"
SWEP.DistantShootSound = "myt_ins1/svd-fire_echo.wav"
SWEP.ShootSoundSilenced = "myt_ins1_sd/sniper.wav"
SWEP.DryFireSound = "myt_ins1/makarov-empty.wav"

SWEP.EjectDelay = 0

SWEP.FiremodeSound = "myt_ins1/firemode_medium.wav"

SWEP.DefaultBodygroups = "00000000"

SWEP.AttachmentElements = {
    ["scope"] = {Bodygroups = {{2, 1}},},
    ["rail_top"] = {Bodygroups = {{2, 2}},}, 
	["rail_bot"] = {Bodygroups = {{3, 1}},},
	["has_muz"] = {Bodygroups = {{4, 1}},},
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model  -- most insufficient method ever
    if wep:HasElement("scope") 	then model:SetBodygroup(2,1) end
end

SWEP.HookP_NameChange = function(self, name)
    local attached = self:GetElements()
    local gunname = "Al-Kadesiah"
    return gunname
end


SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "None",

        Category = { "ins1_optic_svd"},
        Bone = "Weapon_Controller",
        Pos = Vector(-1, -1.7, 0),
        Ang = Angle(0, 0, -90),
		MergeSlots = {4},
    },
    {
        PrintName = "Muzzle",
        DefaultName = "None",
        InstalledElements = {"has_muz"},
		
        ExcludeElements = {"pre_muzzed"},
        Category = {"muzzle_css"},
        Bone = "Weapon_Controller",
        Pos = Vector(34.5, -0.6, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "Foregrip",
        DefaultName = "None",
        InstalledElements = {"rail_bot", "optic_css_free", "has_grip"},

        ExcludeElements = {"nogrip", "awp_f_obrez"},
        Category = {"grip_css"},
        Bone = "Weapon_Controller",
        Pos = Vector(11, 1.25, 0),
        Ang = Angle(0, 0, -90),
    },

    {
        PrintName = "Optic",
        DefaultName = "None",
        InstalledElements = {"rail_top"},
        Hidden = true,
		
        Category = {"optic_css"},
        Bone = "Weapon_Controller",
        Pos = Vector(4, -2.5, 0),
        Ang = Angle(0, 0, -90),
    },
}

SWEP.InstantSightIdle = true
SWEP.Animations = {
    ["idle"] = {
        Source = "svd_idle",
    },
    ["idle_sights"] = {
        Source = "svd_idle",
		Time = 0
    }, 
    ["draw"] = {
        Source = "svd_draw",
        EventTable = {
            {s =  "myt_ins1/universal/uni-draw.wav" ,   t = 0 / 30},
            {s =  "myt_ins1/ak47-selectordown.wav" ,   t = 18 / 30},
        },
    },
    ["ready"] = {
        Source = "svd_ready", -- QC sequence source, can be {"table", "of", "strings"} or "string"
        --Time = 0.5, -- overrides the duration of the sequence
        Mult = 1, -- multiplies time
        EventTable = {
			{s =  "myt_ins1/svd-boltback.wav" ,    t = 5 / 30},
			{s =  "myt_ins1/svd-boltforward.wav" ,    t = 16 / 30},
        },
    },
    ["holster"] = {
        Source = "svd_down",
        --Time = 0
    },
    ["holster_empty"] = {
        Source = "svd_down_empty",
        --Time = 0
    },
    ["fire"] = {
        Source = {"svd_fire1", "svd_fire2", "svd_fire3"},
    },

    ["reload"] = {
        Source = "svd_reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.775,
        EventTable = {
            {s =  "myt_ins1/svd-clipout.wav" ,   t = 10 / 30},
            {s =  "myt_ins1/svd-clipin1.wav" ,    t = 38 / 30},  
			{s =  "myt_ins1/svd-clipin2.wav" ,    t = 45 / 30},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.15, lhik = 0, rhik = 1, },{ t = 0.6, lhik = 0, rhik = 1, },{ t = 0.75, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty"] = {
        Source = "svd_reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.85,
        EventTable = {
            {s =  "myt_ins1/svd-clipout.wav" ,   t = 10 / 30},
            {s =  "myt_ins1/svd-clipin1.wav" ,    t = 38 / 30},  
			{s =  "myt_ins1/svd-clipin2.wav" ,    t = 45 / 30},	
			{s =  "myt_ins1/svd-boltback.wav" ,    t = 77 / 30},
			{s =  "myt_ins1/svd-boltforward.wav" ,    t = 88 / 30},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.4, lhik = 0, rhik = 1, },{ t = 0.55, lhik = 1, rhik = 1, },
        },
    },
}
