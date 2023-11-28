AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS1"
SWEP.SubCategory = "Primary"

SWEP.PrintName = "PKM"

SWEP.Class = "Machine Gun"

SWEP.Credits = {
    ["Assets"] = [[Insurgency: Modern Infantry Combat]],
}
SWEP.Description = [[it go brrrt but in russian]]

SWEP.ViewModel = "models/weapons/myt_ins1/c_mach_pkm.mdl"
SWEP.WorldModel = "models/weapons/myt_ins1/c_mach_pkm.mdl"

SWEP.Weight = 25
SWEP.Slot = 2
SWEP.SlotPos = 5

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/myt_ins1/c_mach_pkm.mdl"
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

SWEP.DamageMax = 72
SWEP.DamageMin = 34

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

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 120 -- Self-explanatory.
SWEP.SupplyLimit = 2 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 650

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.15 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.45
SWEP.RecoilRandomSide = 0.325

SWEP.RecoilDissipationRate = 25 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.75

SWEP.RecoilMultRecoil = 1.075 -- Looks stupid but it means expoential recoil growth.

-------------------------- SPREAD

SWEP.Spread = 0.01

SWEP.SpreadAddRecoil = 0
SWEP.SpreadMultRecoil = 1.22
SWEP.RecoilModifierCap = 8

SWEP.SpreadAddHipFire = 0.0012
SWEP.SpreadMultHipFire = 1.5


-------------------------- HANDLING

SWEP.FreeAimRadius = 7.5
SWEP.FreeAimRadiusSights = 0.125

SWEP.Sway = 1

SWEP.SwayMultMidAir = 2
SWEP.SwayAddMove = 0.33
SWEP.SwayMultMove = 1
SWEP.SwayMultCrouch = 0.5
SWEP.SwayMultShooting = 1.5
SWEP.SwayMultSights = 0.25

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
    Pos = Vector(-5.2, -5, 2.75),
    Ang = Angle(0, -0.45, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 60, -25),
    },
    Magnification = 1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.Crosshair = false

SWEP.BipodPos = Vector(-5.2, -5, 2)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(45, -15, -5)
SWEP.SprintPos = Vector(5, 1.25, 0.25)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -5, -3),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(0, 0, 0.5)
SWEP.MovingAng = Angle(0, -2, 0)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 0.25, -0.75)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, 0.25, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(16, 28, 6)

SWEP.CustomizeSnapshotFOV = 110
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

SWEP.MuzzleParticle = "muzzleflash_4"
SWEP.MuzzleEffectQCA = 1

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

SWEP.ShootSound = {"myt_ins1/m249-1.wav"}
SWEP.DistantShootSound = {"myt_ins1/m249-1_echo.wav"}
SWEP.ShootSoundSilenced = "myt_ins1_sd/rifle2.wav"
SWEP.DryFireSound = "myt_ins1/makarov-empty.wav"

SWEP.EjectDelay = 0

SWEP.FiremodeSound = "myt_ins1/firemode_medium.wav"

SWEP.DefaultBodygroups = "00000000"

SWEP.AttachmentElements = {
    ["has_muz"] = { Bodygroups = {{2, 1}}, }, 
	["has_optic"] = { Bodygroups = {{3, 1}}, },
	["has_grip"] = { Bodygroups = {{4, 1}}, },
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "None",
        InstalledElements = {"has_optic"},

        ExcludeElements = {"pre_optic"},
        Category = {"optic_css"},
        Bone = "j_ammocover",
        Pos = Vector(-3, 0, 1.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultName = "None",
        InstalledElements = {"has_muz"},
		
        ExcludeElements = {"pre_muzzed"},
        Category = {"muzzle_css"},
        Bone = "tag_weapon",
        Pos = Vector(28.5, 0, 3.4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Foregrip",
        DefaultName = "None",
        InstalledElements = {"rail_bot", "has_grip"},

        Category = {"grip_css"},
        Bone = "tag_weapon",
        Pos = Vector(13, 0, 1.3),
        Ang = Angle(0, 0, 0),
    },
}

SWEP.BulletBones = {
    [1] = {"j_bullet1"},
    [2] = {"j_bullet2"},
    [3] = {"j_bullet3"}, 
	[4] = {"j_bullet4"},  
	[5] = {"j_bullet5"},  
	[6] = {"j_bullet6"},   
	[7] = {"j_bullet7"}, 
	[8] = {"j_bullet8"}, 
	[9] = {"j_bullet9"},
	[10] = {"j_bullet10"}, 
	[11] = {"j_bullet11"}, 
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["draw"] = {
        Source = "pullout",
        EventTable = {
            {s =  "myt_ins1/universal/uni-draw.wav" ,   t = 0 / 30},
        },
    },
    ["ready"] = {
        Source = "deploy", -- QC sequence source, can be {"table", "of", "strings"} or "string"
        --Time = 0.5, -- overrides the duration of the sequence
        Mult = 1, -- multiplies time
        EventTable = {
            {s =  "myt_ins1/m249-boltback.wav" ,    t = 6 / 30},  
        },
    },
    ["holster"] = {
        Source = "pullaway",
        --Time = 0
    },
    ["fire"] = {
        Source = {"fire"},
    },

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.7,
        EventTable = {
            {s =  "myt_ins1/m249-open.wav" ,   t = 5 / 30}, 
			{s =  "myt_ins1/m249-beltout.wav" ,    t = 30 / 30},
			{s =  "myt_ins1/m249-boxout.wav" ,    t = 45 / 30},	
			{s =  "myt_ins1/m249-boxin.wav" ,    t = 65 / 30},
			{s =  "myt_ins1/m249-beltin.wav" ,    t = 72 / 30},	
			{s =  "myt_ins1/m249-close.wav" ,    t = 110 / 30},
        },
        MagSwapTime = 60 / 30,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.5, lhik = 0, rhik = 1, },{ t = 0.65, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.75,
        MagSwapTime = 40 / 30,
        EventTable = {
            {s =  "myt_ins1/m249-open.wav" ,   t = 5 / 30}, 
			{s =  "myt_ins1/m249-boxout.wav" ,    t = 37 / 30},	
			{s =  "myt_ins1/m249-boxin.wav" ,    t = 57 / 30},
			{s =  "myt_ins1/m249-beltin.wav" ,    t = 74 / 30},	
			{s =  "myt_ins1/m249-close.wav" ,    t = 95 / 30},
            {s =  "myt_ins1/m249-boltback.wav" ,    t = 120 / 30},  
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.45, lhik = 0, rhik = 1, },{ t = 0.6, lhik = 1, rhik = 1, },
        },
    },
}
