AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS1"
SWEP.SubCategory = "Sidearm"

SWEP.PrintName = "Uzi"

SWEP.Class = "Sub-Machine Gun"

SWEP.Credits = {
    ["Assets"] = [[ https://gamebanana.com/mods/209036 ]],
    ["Original Animation"] = [[ MzK ]],	
	["Sound"] = [[ oneshotofficial https://gamebanana.com/sounds/63272  ]],
}

SWEP.ViewModel = "models/weapons/myt_ins1/c_pist_uzi.mdl"
SWEP.WorldModel = "models/weapons/myt_ins1/c_pist_uzi.mdl"

SWEP.Weight = 4
SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/myt_ins1/c_pist_uzi.mdl"
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

SWEP.DamageMax = 25
SWEP.DamageMin = 18

SWEP.RangeMin = 500
SWEP.RangeMax = 3000

SWEP.Penetration = 2 -- Units of wood that can be penetrated by this gun.

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

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 32 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 1200

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
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.45 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.25 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 10
SWEP.RecoilResetTime = 0

SWEP.RecoilAutoControl = 0 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.RecoilMultRecoil = 1.15 -- Looks stupid but it means expoential recoil growth.

-------------------------- SPREAD

SWEP.Spread = 0.004

SWEP.SpreadAddRecoil = 0
SWEP.SpreadMultRecoil = 1.3
SWEP.RecoilModifierCap = 12

SWEP.SpreadAddHipFire = 0.0012
SWEP.SpreadMultHipFire = 1.5

-------------------------- HANDLING

SWEP.FreeAimRadius = 5 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 1.3

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.667
SWEP.SwayMultCrouch = 0.5
SWEP.SwayMultShooting = 1.25
SWEP.SwayMultSights = 0.625

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
    Pos = Vector(-2.31, -5, -0.725),
    Ang = Angle(0.25, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 60, -25),
    },
    Magnification = 1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.Crosshair = false

SWEP.SprintAng = Angle(10, -15, -10)
SWEP.SprintPos = Vector(0, -1, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -5, -3),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(0, -2.75, -1.5)
SWEP.MovingAng = Angle(0, -2, 0)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, -2, -2)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -2.5, -3)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.CustomizeAng = Angle(90, -5, 0)
SWEP.CustomizePos = Vector(16, 28, 4)

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

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC -- While in TPIK only -- Tip: if you dont want any additional anim put ACT_HL2MP_GESTURE_RELOAD_MAGIC here instead!
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL -- Non TPIK
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol"
SWEP.MuzzleEffectQCA = 1

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

SWEP.ShootSound = "myt_ins1/uzi-1.wav"
SWEP.DistantShootSound = "myt_ins1/m9-1_echo.wav"
SWEP.ShootSoundSilenced = "myt_ins1_sd/pistol.wav"
SWEP.DryFireSound = "myt_ins1/m9-empty.wav"

SWEP.EjectDelay = 0
SWEP.CaseEffectQCA = 3

SWEP.FiremodeSound = "arc9/firemode.wav"

SWEP.DefaultBodygroups = "00000000"

SWEP.AttachmentElements = {
    ["has_optic"] = { Bodygroups = {{1, 1}}, },
    ["has_tac"] = { Bodygroups = {{2, 1}}, },
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "None",
        InstalledElements = {"has_optic"},

        ExcludeElements = {"pre_optic"},
        Category = {"optic_css_s"},
        Bone = "Weapon",
        Pos = Vector(0, 2, 2.35),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultName = "None",

        ExcludeElements = {"pre_muzzed"},
        Category = {"muzzle_css"},
        Bone = "Weapon",
        Pos = Vector(0, 3.9, 0.675),
        Ang = Angle(0, -90, 0),
    },

    {
        PrintName = "Tac Mount",
        DefaultName = "None",
        InstalledElements = {"has_tac"},

        Category = {"tac_css"},
        Bone = "Weapon",
        Pos = Vector(0, 2.5, -0.6),
        Ang = Angle(0, -90, 180),
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "base_idle",
    },
    ["draw"] = {
        Source = "base_draw",
        EventTable = {
            {s =  "myt_ins1/universal/uni-draw.wav" ,   t = 0 / 30},
            {s =  "myt_ins1/m9-safety.wav" ,   t = 8 / 30},
        },
    },
    ["ready"] = {
        Source = "uzi_ready", -- QC sequence source, can be {"table", "of", "strings"} or "string"
        --Time = 0.5, -- overrides the duration of the sequence
        Mult = 1, -- multiplies time
        EventTable = {
            {s =  "myt_ins1/m9-slideback.wav" ,    t = 12 / 40},
            {s =  "myt_ins1/m9-slideforward.wav" ,    t = 22 / 40},
        },
    },
    ["holster"] = {
        Source = "base_holster",
        EventTable = {
            {s =  "myt_ins1/universal/uni-draw.wav" ,   t = 0 / 30},
            {s =  "myt_ins1/m9-safety.wav" ,   t = 8 / 30},
        },
		Time = 0.5
    },
    ["fire"] = {
        Source = {"uzi_fire"},
    },

    ["reload"] = {
        Source = "uzi_reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.775,
        EventTable = {
            {s =  "myt_ins1/m9-magout.wav" ,   t = 7 / 30},
            {s =  "myt_ins1/m9-magin1.ogg" ,    t = 18 / 30},
            {s =  "myt_ins1/makarov-magin.wav" ,    t = 32 / 30},
            {s =  "myt_ins1/m9-magin2.ogg" ,    t = 49 / 30},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty"] = {
        Source = "uzi_reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.85,
        EventTable = {
            {s =  "myt_ins1/m9-magout.wav" ,   t = 7 / 30},
            {s =  "myt_ins1/m9-magin1.ogg" ,    t = 18 / 30},
            {s =  "myt_ins1/makarov-magin.wav" ,    t = 32 / 30},
            {s =  "myt_ins1/m9-magin2.ogg" ,    t = 49 / 30},
            {s =  "myt_ins1/m9-slideback.wav" ,    t = 75 / 40},
            {s =  "myt_ins1/m9-slideforward.wav" ,    t = 85 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.85, lhik = 0, rhik = 1, },{ t = 0.975, lhik = 1, rhik = 1, },
        },
    },
}