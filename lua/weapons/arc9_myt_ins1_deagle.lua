AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS1"
SWEP.SubCategory = "Sidearm"

SWEP.PrintName = "Desert Eagle"

SWEP.Class = "Pistol"

SWEP.Credits = {
    ["Assets"] = [[ https://gamebanana.com/mods/207698 ]],
    ["Sound"] = [[ oneshotofficial https://gamebanana.com/sounds/63272  ]],
}
SWEP.Description = [[Not very wieldy to be honest.
Still cool though.]]

SWEP.ViewModel = "models/weapons/myt_ins1/c_pist_deagle.mdl"
SWEP.WorldModel = "models/weapons/myt_ins1/c_pist_deagle.mdl"

SWEP.Weight = 8
SWEP.Slot = 1
SWEP.SlotPos = 5

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/myt_ins1/c_pist_deagle.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5, -5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-18, 3, -2),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.SpreadMultHipFire = 3
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 62
SWEP.DamageMin = 24

SWEP.RangeMin = 500
SWEP.RangeMax = 3000

SWEP.Penetration = 6 -- Units of wood that can be penetrated by this gun.

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

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 7 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
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
SWEP.Recoil = 1.5

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.85 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.45 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.45
SWEP.RecoilRandomSide = 0.45

SWEP.RecoilDissipationRate = 10
SWEP.RecoilResetTime = 0

SWEP.RecoilAutoControl = 0 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.RecoilMultRecoil = 1.15 -- Looks stupid but it means expoential recoil growth.

-------------------------- SPREAD

SWEP.Spread = 0.004

SWEP.SpreadAddRecoil = 0
SWEP.SpreadMultRecoil = 1.3
SWEP.RecoilModifierCap = 7

SWEP.SpreadAddHipFire = 0.0012
SWEP.SpreadMultHipFire = 1.3

-------------------------- HANDLING

SWEP.FreeAimRadius = 4 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 1.25

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.5
SWEP.SwayMultCrouch = 0.667
SWEP.SwayMultShooting = 1.5
SWEP.SwayMultSights = 0.5

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
    Pos = Vector(-3.05, -5, 1.9),
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

SWEP.SprintAng = Angle(10, -15, -10)
SWEP.SprintPos = Vector(0, 2, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -5, -3),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(0, -0.5, 0.5)
SWEP.MovingAng = Angle(0, -2, 0)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 1, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0.5, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.CustomizeAng = Angle(90, -5, 0)
SWEP.CustomizePos = Vector(15, 25, 4)

SWEP.CustomizeSnapshotFOV = 90
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

SWEP.ShootSound = "myt_ins1/deagle-1.wav"
SWEP.DistantShootSound = "myt_ins1/makarov-01_echo.wav"
SWEP.ShootSoundSilenced = "myt_ins1_sd/deagle.wav"
SWEP.DryFireSound = "myt_ins1/revolver-empty.wav"

SWEP.EjectDelay = 0

SWEP.FiremodeSound = "myt_ins1/firemode_light.wav"

SWEP.DefaultBodygroups = "00000000"

SWEP.AttachmentElements = {
    ["has_tac"] = { Bodygroups = {{2, 1}}, },
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "None",
        InstalledElements = {"has_optic"},

        ExcludeElements = {"pre_optic"},
        Category = {"optic_css"},
        Bone = "Weapon_Controller",
        Pos = Vector(6, -3.15, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "Muzzle",
        DefaultName = "None",

        ExcludeElements = {"pre_muzzed"},
        Category = {"muzzle_css"},
        Bone = "Weapon_Controller",
		Icon_Offset = Vector(1, 0, 0),
        Pos = Vector(8.65, -2.4, 0),
        Ang = Angle(0, 0, -90),
    },
    {
        PrintName = "Tac Mount",
        DefaultName = "None",
        InstalledElements = {"has_tac"},

        Category = {"tac_css"},
        Bone = "Weapon_Controller",
        Pos = Vector(5.8, -0.6, 0),
        Ang = Angle(0, 0, 90),
    },
	{
        PrintName = "Ammunition",
        DefaultName = "Ammo",

        Category = {"ins1_ammo_deagle"},
        Bone = "mag",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
}

SWEP.InstantSightIdle = true
SWEP.Animations = {
    ["idle"] = {
        Source = "makarov_idle",
    },
    ["idle_sights"] = {
        Source = "makarov_idle_sight",
		Time = 0
    }, 
	["idle_sights_empty"] = {
        Source = "makarov_idle_sight_empty",
		Time = 0
    },
    ["idle_empty"] = {
        Source = "makarov_idle_empty",
    },
    ["draw"] = {
        Source = "makarov_draw",
        EventTable = {
            {s =  "myt_ins1/universal/uni-draw.wav" ,   t = 0 / 30},
            {s =  "myt_ins1/makarov-safety.wav" ,   t = 13 / 30},
        },
    },
    ["draw_empty"] = {
        Source = "makarov_draw_empty",
        EventTable = {
            {s =  "myt_ins1/universal/uni-draw.wav" ,   t = 0 / 30},
            {s =  "myt_ins1/makarov-safety.wav" ,   t = 13 / 30},
        },
    },
    ["ready"] = {
        Source = "makarov_deploy2",
        EventTable = {
            {s =  "myt_ins1/de_slideback.wav" ,    t = 18 / 40},
            {s =  "myt_ins1/de_slideforward.wav" ,    t = 31 / 40},
        },
    },
    ["holster"] = {
        Source = "makarov_down",
    },
    ["holster_empty"] = {
        Source = "makarov_down_empty",
    },
    ["fire"] = {
        Source = {"makarov_shoot1", "makarov_shoot2", "makarov_shoot3"},
    },
    ["fire_empty"] = {
        Source = "makarov_shoot_last",
    },
    ["reload"] = {
        Source = "makarov_reload2",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.775,
        EventTable = {
            {s =  "myt_ins1/de_clipout.wav" ,   t = 7 / 30},
            {s =  "myt_ins1/de_clipin.wav" ,    t = 45 / 30},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty"] = {
        Source = "makarov_reload_empty3",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.85,
        EventTable = {
            {s =  "myt_ins1/de_clipout.wav" ,   t = 7 / 30},
            {s =  "myt_ins1/de_clipin.wav" ,    t = 52 / 30},
            {s =  "myt_ins1/de_slideback.wav" ,    t = 83 / 30}, 
			{s =  "myt_ins1/de_slideforward.wav" ,    t = 92 / 30},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.85, lhik = 0, rhik = 1, },{ t = 0.975, lhik = 1, rhik = 1, },
        },
    },
}