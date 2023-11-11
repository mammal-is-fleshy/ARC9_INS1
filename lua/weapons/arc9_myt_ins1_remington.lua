AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS1"
SWEP.SubCategory = "Primary"

SWEP.PrintName = "R870"

SWEP.Class = "Shotgun"

SWEP.Credits = {
---["Assets"] = [[ https://gamebanana.com/mods/208522 ]],
}
SWEP.Description = [[I don't hear the sound of the bees.. or the police, for that matter.]]

SWEP.ViewModel = "models/weapons/myt_ins1/c_shot_r870.mdl"
SWEP.WorldModel = "models/weapons/myt_ins1/c_shot_r870.mdl"

SWEP.Weight = 25
SWEP.Slot = 3
SWEP.SlotPos = 3

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/myt_ins1/c_shot_r870.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-8, 4, -7),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.ShotgunReload = true

SWEP.SpreadMultHipFire = 3
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 14 -- Damage done at point blank range
SWEP.DamageMin = 8 -- Damage done at maximum range
SWEP.Num = 10

SWEP.RangeMin = 1500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 15000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 4 -- Units of wood that can be penetrated by this gun.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.75,
    [HITGROUP_RIGHTARM] = 0.75,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3000 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 6 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 500
SWEP.RPMEmpty = 500

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
        PrintName = "PUMP"
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1
SWEP.RecoilSide = 0.7

SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 3 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = -0.7 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0

SWEP.RecoilKick = 2

SWEP.RecoilMultRecoil = 1.75

-------------------------- SPREAD

SWEP.Spread = 0.04

SWEP.SpreadAddRecoil = 0.01
SWEP.SpreadMultRecoil = 1.25
SWEP.RecoilModifierCap = 8

SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadMultHipFire = 1.5

-------------------------- HANDLING

SWEP.FreeAimRadius = 15
SWEP.FreeAimRadiusSights = 5

SWEP.Sway = 1.2

SWEP.SwayMultMidAir = 2
SWEP.SwayAddMove = 2
SWEP.SwayMultMove = 1
SWEP.SwayMultCrouch = 0.4
SWEP.SwayMultShooting = 1.5

SWEP.SwayMultSights = 0.5

SWEP.AimDownSightsTime = 0.35
SWEP.SprintToFireTime = 0.5

SWEP.SpeedMult = 0.9
SWEP.SpeedMultSights = 0.5
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 0.75
SWEP.SpeedMultBlindFire = 0.95

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
    Pos = Vector(-2.75, -5, 1.75),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 0, -25),
    },
    Magnification = 1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.SprintAng = Angle(45, -15, -5)
SWEP.SprintPos = Vector(5, 1.25, 0.25)

SWEP.BipodPos = Vector(-3.935, 0, -1)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(-1, -5, -5),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(-0.1, -0.5, -0.5)
SWEP.MovingAng = Angle(0, -3, -7)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, -1, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-1, -1, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.CustomizeAng = Angle(90, 5, 0)
SWEP.CustomizePos = Vector(16.25, 32, 4)

SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(16.5, -3, -3.23)

SWEP.BarrelLength = 24

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
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC -- While in TPIK only -- Tip: if you dont want any additional anim put ACT_HL2MP_GESTURE_RELOAD_MAGIC here instead!
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_shotgun"
SWEP.MuzzleEffectQCA = 1

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellCorrectPos = Vector(0, 0, 0)
SWEP.ShellCorrectAng = Angle(0, 0, 90)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true
SWEP.CaseEffectQCA = 2

-------------------------- SOUNDS

SWEP.ShootSound = {"myt_ins1/r870-1.wav", "myt_ins1/r870-2.wav"}
SWEP.DistantShootSound = {"myt_ins1/toz_01_echo.wav", "myt_ins1/toz_02_echo.wav"}
SWEP.DryFireSound = "myt_ins1/enfield-empty.wav"
SWEP.ShootSoundSilenced = "myt_ins1_sd/shotgun.wav"

SWEP.FiremodeSound = "myt_ins1/firemode_medium.wav"

SWEP.DefaultBodygroups = "0000000"

SWEP.AttachmentElements = { 
	["rail_bot"] = {Bodygroups = {{2, 1}},},
	["has_optic"] = {Bodygroups = {{1, 1}},},
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "None",
        InstalledElements = {"has_optic"},

        ExcludeElements = {"pre_optic"},
        Category = {"optic_css"},
        Bone = "Weapon",
        Pos = Vector(-0.05, 0.5, 1.45),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Foregrip",
        DefaultName = "None",
        InstalledElements = {"rail_bot", "has_grip"},

        Category = {"grip_css"},
        Bone = "Pump",
        Pos = Vector(-0.05,5.5,-1.15),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Ammo Type",
        DefaultName = "Default Type",
		
        Category = {"css_ammo_sg"},
        Bone = "Weapon",
        Pos = Vector(0,4,-1),
        Ang = Angle(0, -90, 0),
    },
}

SWEP.ManualAction = true
SWEP.ManualActionNoLastCycle = true
SWEP.InstantSightIdle = true
SWEP.Animations = {
    ["idle"] = {
        Source = "base_idle",
    },
    ["draw"] = {
        Source = "base_draw",
        EventTable = {
            --{s =  "myt_ins1/uni-draw.wav" ,   t = 0 / 40},
        },
    },  
	["ready"] = {
        Source = "base_ready",
        EventTable = {
            {s =  "myt_ins1/r870-pumpback.wav" ,   t = 12 / 30}, 
			{s =  "myt_ins1/r870-pumpforward.wav" ,   t = 20 / 30},
        },
        FireASAP = true,
        MinProgress = 0.7,
    },
    ["holster"] = {
        Source = "base_holster",
		Time = 0.5,
    },

    ["fire"] = {
        Source = {"base_fire_1", "base_fire_2"},
        FireASAP = true,
        MinProgress = 0.8,
    },
    ["cycle"] = {
        Source = "base_fire_end",
        EjectAt = 8 / 30,
		Mult = 0.8,
        EventTable = {
            {s =  "myt_ins1/r870_pump.wav" ,   t = 4 / 30},
        },
        FireASAP = true,
        MinProgress = 0.9,
    }, 

    ["reload_start"] = {
        Source = "base_reload_start",
        RestoreAmmo = 1,
		Mult = 0.8,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "myt_ins1/r870_insert.wav" ,   t = 8 / 30},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, }
        },
    }, 
	["reload_start_empty"] = {
        Source = "base_reload_start_empty",
        RestoreAmmo = 1,
		Mult = 0.8,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "myt_ins1/r870_insert.wav" ,   t = 8 / 30},
            {s =  "myt_ins1/r870_pump.wav" ,   t = 31 / 30},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },	{ t = 0.9, lhik = 1, rhik = 1, },
        { t = 1, lhik = 0, rhik = 1, }
        },
	},
    ["reload_insert"] = {
        Source = "base_reload_insert",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		Mult = 0.8,
        EventTable = {
            {s =  "myt_ins1/r870_insert.wav" ,   t = 3 / 30},
        },
        IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1, },
        { t = 1, lhik = 0, rhik = 1, }
        },
    },
    ["reload_finish"] = {
        Source = "base_reload_end",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		Mult = 0.8,
        FireASAP = true,
        MinProgress = 0.5,
        IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1, },
        { t = 0.75, lhik = 1, rhik = 1, }
        },

        EventTable = {
        },
    }, 
}