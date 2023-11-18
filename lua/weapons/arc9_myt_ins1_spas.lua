AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS1"
SWEP.SubCategory = "Primary"

SWEP.PrintName = "SPAS"

SWEP.Class = "Shotgun"

SWEP.Credits = {
    ["Assets"] = [[ https://gamebanana.com/mods/208522 ]],
}
SWEP.Description = [[I'm so clever.]]

SWEP.ViewModel = "models/weapons/myt_ins1/c_shot_spas.mdl"
SWEP.WorldModel = "models/weapons/myt_ins1/c_shot_spas.mdl"

SWEP.Weight = 25
SWEP.Slot = 3
SWEP.SlotPos = 3

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/myt_ins1/c_shot_spas.mdl"
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

SWEP.DamageMax = 20 -- Damage done at point blank range
SWEP.DamageMin = 9 -- Damage done at maximum range
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

SWEP.RPM = 80
SWEP.RPMEmpty = 600

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
SWEP.RecoilSide = 0.5

SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 3 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = -0.7 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0

SWEP.RecoilKick = 2

SWEP.RecoilMultRecoil = 1.9

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

SWEP.Sway = 1.1

SWEP.SwayMultMidAir = 2
SWEP.SwayAddMove = 2
SWEP.SwayMultMove = 1
SWEP.SwayMultCrouch = 0.4
SWEP.SwayMultShooting = 1.5

SWEP.SwayMultSights = 0.25

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
    Pos = Vector(-0.5, -5, 0.5),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 0, -25),
    },
    Magnification = 1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = true,
}

SWEP.SprintAng = Angle(45, -15, -5)
SWEP.SprintPos = Vector(5, 1.25, 0.25)

SWEP.BipodPos = Vector(-3.935, 0, -1)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(-1, -5, -5),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(-0.1, 0.5, -0.5)
SWEP.MovingAng = Angle(0, -3, -7)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 1, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-1, 1, -1)
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

-------------------------- SOUNDS

SWEP.ShootSound = {"myt_ins1/spas-1.wav", "myt_ins1/spas-2.wav"}
SWEP.DistantShootSound = {"myt_ins1/toz_01_echo.wav", "myt_ins1/toz_02_echo.wav"}
SWEP.DryFireSound = "myt_ins1/enfield-empty.wav"
SWEP.ShootSoundSilenced = "myt_ins1_sd/shotgun.wav"

SWEP.FiremodeSound = "myt_ins1/firemode_medium.wav"

SWEP.DefaultBodygroups = "0000000"

SWEP.AttachmentElements = { 
	["rail_bot"] = {Bodygroups = {{2, 1}},},
}

SWEP.Attachments = {
    {
        PrintName = "Foregrip",
        DefaultName = "None",
        InstalledElements = {"rail_bot", "has_grip"},

        Category = {"grip_css"},
        Bone = "pump",
        Pos = Vector(1.5,1, 0),
        Ang = Angle(180, 0, -90),
    },
    {
        PrintName = "Ammo Type",
        DefaultName = "Default Type",
		
        Category = {"css_ammo_sg"},
        Bone = "Weapon_Controller",
        Pos = Vector(18, 1, 0),
        Ang = Angle(0, 0, -90),
    },
}

SWEP.InstantSightIdle = true
SWEP.Animations = {
    ["idle"] = {
        Source = "m1014_idle",
     },
    ["idle_sights"] = {
        Source = "m1014_idle_sight",
		Time = 1,
    }, 
    ["draw"] = {
        Source = "m1014_draw",
        EventTable = {
            --{s =  "myt_ins1/uni-draw.wav" ,   t = 0 / 40},
        },
    },  
	["ready"] = {
        Source = "spas_ready",
        EventTable = {
            {s =  "myt_ins1/m1014-pumpback.wav" ,   t = 12 / 30}, 
			{s =  "myt_ins1/m1014-pumpforward.wav" ,   t = 20 / 30},
        },
        FireASAP = true,
        MinProgress = 0.7,
    },
    ["holster"] = {
        Source = "m1014_down",
		Time = 0.5,
    },

    ["fire"] = {
        Source = {"spas_fire1"},
        EjectAt = 20 / 40,
        EventTable = {
            {s =  "myt_ins1/spas_pump.wav" ,   t = 10 / 30},
        },
        FireASAP = true,
        MinProgress = 0.8,
    },

    ["fire_empty"] = {
        Source = {"m1014_fire1"},
        FireASAP = true,
        MinProgress = 0.1,
    },


    ["reload_start"] = {
        Source = "spas_reload_start",
        RestoreAmmo = 1,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "myt_ins1/spas_insert.wav" ,   t = 8 / 30},
        },
    }, 
	["reload_start_empty"] = {
        Source = "spas_reload_start_empty",
        RestoreAmmo = 1,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "myt_ins1/spas_insert.wav" ,   t = 8 / 30},
            {s =  "myt_ins1/spas_pump.wav" ,   t = 31 / 30},
        },
	},
    ["reload_insert"] = {
        Source = "spas_reload_insert",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "myt_ins1/spas_insert.wav" ,   t = 3 / 30},
        },
    },
    ["reload_finish"] = {
        Source = "m1014_reload_end",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.5,
        EventTable = {

        },
    }, 
}