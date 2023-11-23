AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS1"
SWEP.SubCategory = "Primary"

SWEP.PrintName = "Garand"

SWEP.Class = "Rifle"

SWEP.Credits = {
    ["Assets"] = [[Resistance and Liberation]],
}
SWEP.Description = [[Why can't they just use a normal mag? Are they stupid?]]

SWEP.ViewModel = "models/weapons/myt_ins1/c_rif_garand.mdl"
SWEP.WorldModel = "models/weapons/myt_ins1/c_rif_garand.mdl"

SWEP.Weight = 20
SWEP.Slot = 3
SWEP.SlotPos = 4

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/myt_ins1/c_rif_garand.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5, -5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-16, 3, -5),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.SpreadMultHipFire = 3
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 92
SWEP.DamageMin = 32

SWEP.RangeMin = 500
SWEP.RangeMax = 3000

SWEP.Penetration = 15 -- Units of wood that can be penetrated by this gun.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.75,
    [HITGROUP_RIGHTARM] = 0.75,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1280 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "357" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 8 -- Self-explanatory.
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 400

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
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.35 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.35 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 10
SWEP.RecoilResetTime = 0

SWEP.RecoilAutoControl = 0 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.RecoilMultRecoil = 1.125 -- Looks stupid but it means expoential recoil growth.

-------------------------- SPREAD

SWEP.Spread = 0.004

SWEP.SpreadAddRecoil = 0
SWEP.SpreadMultRecoil = 1.3
SWEP.RecoilModifierCap = 7

SWEP.SpreadAddHipFire = 0.0012
SWEP.SpreadMultHipFire = 1.3

-------------------------- HANDLING

SWEP.FreeAimRadius = 5 -- In degrees, how much this gun can free aim in hip fire.
SWEP.FreeAimRadiusMultSights = 0.1
SWEP.Sway = 1.125

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.5
SWEP.SwayMultCrouch = 0.667
SWEP.SwayMultShooting = 1.5
SWEP.SwayMultSights = 0.2

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.17

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 0.8

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
    Pos = Vector(-3.16, -5.5, 1.445),
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

SWEP.SprintAng = Angle(40, -15, -10)
SWEP.SprintPos = Vector(5, 0, 1.25)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -5, -3),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(0, -0.5, 0.5)
SWEP.MovingAng = Angle(0, -2, 0)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -1, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.CustomizeAng = Angle(90, -5, 0)
SWEP.CustomizePos = Vector(15, 30, 4)

SWEP.CustomizeSnapshotFOV = 110
SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(12, -3.25, -5.23)

SWEP.StandardPresets = {
}

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_5"
SWEP.MuzzleEffectQCA = 1

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1.2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

SWEP.ShootSound = "myt_ins1/garand-1.wav"
SWEP.DistantShootSound = "myt_ins1/1911-1_echo.wav"
SWEP.ShootSoundSilenced = "myt_ins1_sd/pistol.wav"
SWEP.DryFireSound = "myt_ins1/1911-empty.wav"

SWEP.EjectDelay = 0
SWEP.CaseEffectQCA = 2

SWEP.FiremodeSound = "myt_ins1/firemode_light.wav"

SWEP.DefaultBodygroups = "00000000"

SWEP.AttachmentElements = {
    ["has_optic"] = { Bodygroups = {{2, 1}}, },
    ["has_grip"] = { Bodygroups = {{3, 1}}, },
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "None",
        InstalledElements = {"has_optic"},

        ExcludeElements = {"pre_optic"},
        Category = {"optic_css"},
        Bone = "Weapon",
        Pos = Vector(0, 0.5, 3.9),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultName = "None",

        ExcludeElements = {"pre_muzzed"},
        Category = {"muzzle_css"},
        Bone = "Weapon",
        Pos = Vector(0, 23.5, 2.9),
        Ang = Angle(0, -90, 0),
    },

    {
        PrintName = "Foregrip",
        DefaultName = "None",
        InstalledElements = {"rail_bot", "has_grip"},

        Category = {"grip_css"},
        Bone = "Weapon",
        Pos = Vector(0, 2, 0.1),
        Ang = Angle(0, -90, 0),
    },
}

SWEP.BulletBones = {
    [1] = {"Bullet_1"}, 
	[2] = {"Bullet_2"},
    [3] = {"Bullet_3"}, 
	[4] = {"Bullet_4"},   
	[5] = {"Bullet_5"},  
	[6] = {"Bullet_6"},
	[7] = {"Bullet_7"},  
	[8] = {"Bullet_8" },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "base_idle",
    },
    ["idle_empty"] = {
        Source = "empty_idle",
    },
    ["draw"] = {
        Source = "base_draw",
		Time = 0.75,
        EventTable = {
            {s =  "myt_ins1/universal/uni-draw.wav" ,   t = 0 / 30},
        },
    },
    ["ready"] = {
        Source = "base_deploy",
        EventTable = {
			{s =  "myt_ins1/garand_boltforward.wav" ,    t = 10 / 30},
        },
    },
    ["holster"] = {
        Source = "base_holster",
    },
    ["fire"] = {
        Source = {"base_fire_1", "base_fire_2"},
		Time = 1,
    },
    ["fire_iron"] = {
        Source = {"base_fire_iron"},
		Time = 1,
    },
	["fire_iron_empty"] = {
        Source = {"base_fire_last"},
        EventTable = {
            {s =  "myt_ins1/garand_ping.wav" ,   t = 0 / 30},
        },
    },
    ["fire_empty"] = {
        Source = "base_fire_last",
        EventTable = {
            {s =  "myt_ins1/garand_ping.wav" ,   t = 0 / 30},
        },
    },

    ["reload"] = {
        Source = "base_reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.775,
        MagSwapTime = 38 / 30,
        EventTable = {
            {s =  "myt_ins1/garand_clipremoval.wav" ,   t = 0 / 30}, 
			{s =  "myt_ins1/garand_boltback.wav" ,   t = 10 / 30},
            {s =  "myt_ins1/garand_blockin.wav" ,    t = 40 / 30},    
			{s =  "myt_ins1/garand_boltforward.wav" ,    t = 64 / 30},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.2, lhik = 0, rhik = 1, },{ t = 0.4, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty"] = {
        Source = "base_reloadempty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MagSwapTime = 10 / 30,
        MinProgress = 0.85,
        EventTable = {
            {s =  "myt_ins1/garand_blockin.wav" ,    t = 15 / 30},    
			{s =  "myt_ins1/garand_boltforward.wav" ,    t = 36 / 30},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },	{ t = 1, lhik = 1, rhik = 1, },
        },
    },
}
