AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS1"
SWEP.SubCategory = "Sidearm"

SWEP.PrintName = "Bul Cherokees"

SWEP.Class = "Akimbo Pistols"

SWEP.Credits = {
    ["Assets"] = [[Insurgency: Modern Infantry Combat]],
}
SWEP.Description = [[very jank]]

SWEP.ViewModel = "models/weapons/myt_ins1/c_dual_bulcherokee.mdl"
SWEP.WorldModel = "models/weapons/myt_ins1/c_dual_bulcherokee.mdl"

SWEP.Weight = 12
SWEP.Slot = 1
SWEP.SlotPos = 4

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/myt_ins1/c_dual_bulcherokee.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5, -5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-12, 3, -5),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.SpreadMultHipFire = 3
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 43
SWEP.DamageMin = 18

SWEP.RangeMin = 500
SWEP.RangeMax = 3000

SWEP.Penetration = 3 -- Units of wood that can be penetrated by this gun.

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

SWEP.ChamberSize = 2 -- The amount of rounds this gun can chamber.
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
        Mode = 1,
		RPM = 1200,
    } ,
	{
        Mode = -1,
		RPM = 600,
    },
	{
        Mode = 2,
		RPM = 800,
		PostBurstDelay = 0.175,
		RunawayBurst = true,
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
    Pos = Vector(0, -4, 1),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 60, -25),
    },
    Magnification = 1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = true,
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 10, 0),
}

SWEP.Crosshair = false

SWEP.SprintAng = Angle(0, 40, -2)
SWEP.SprintPos = Vector(0, -4, -10)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -5, -3),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(0, 0.5, 0.5)
SWEP.MovingAng = Angle(0, -2, 0)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, -2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, 1, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 5, 0)
SWEP.CustomizePos = Vector(20, 32, 5)

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
SWEP.MuzzleEffectQCAEvenShot = 2
SWEP.CaseEffectQCA = 3
SWEP.CaseEffectQCAEvenShot = 4

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

SWEP.ShootSound = "myt_ins1/bkc-1.wav"
SWEP.DistantShootSound = "myt_ins1/1911-1_echo.wav"
SWEP.ShootSoundSilenced = "myt_ins1_sd/pistol1.wav"
SWEP.DryFireSound = "myt_ins1/1911-empty.wav"

SWEP.EjectDelay = 0

SWEP.FiremodeSound = "myt_ins1/firemode_light.wav"

SWEP.DefaultBodygroups = "00000000"

SWEP.AttachmentElements = {
    ["has_optic"] = { Bodygroups = {{2, 1}}, },
    ["has_tac"] = { Bodygroups = {{3, 1}}, },
}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultName = "None",

        ExcludeElements = {"pre_muzzed"},
        Category = {"muzzle_css"},
        Bone = "f2_frame",
        Pos = Vector(0, -2, 4),
        Ang = Angle(90, -90, 0),
		Icon_Offset = Vector(0, 1, 0),
        DuplicateModels = {
            {
                Bone = "f_frame",
            }
        },
    },
    {
        PrintName = "Tac Mount",
        DefaultName = "None",
        InstalledElements = {"has_tac"},

        Category = {"tac_css"},
        Bone = "f2_frame",
        Pos = Vector(0, -0.5, 2),
        Ang = Angle(90, 90, 0),
        DuplicateModels = {
            {
                Bone = "f_frame",
            }
        },
    },
}
SWEP.Akimbo = true

SWEP.Hook_TranslateAnimation = function(wep, anim)

    if wep:Clip1() ==1 then
		if anim == "reload" then return "reload_empty1" end	
		if anim == "idle" then return "idle_empty1" end
		if anim == "fire_right" then return "fire_last_right" end
    end

end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },  
	["idle_empty1"] = {
        Source = "idle_empty1",
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s =  "myt_ins1/universal/uni-draw.wav" ,   t = 0 / 30},
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty", -- QC sequence source, can be {"table", "of", "strings"} or "string"
        --Time = 0.5, -- overrides the duration of the sequence
        Mult = 1, -- multiplies time
        EventTable = {
            {s =  "myt_ins1/universal/uni-draw.wav" ,   t = 0 / 30},
        },
    },
    ["ready"] = {
        Source = "deploy", -- QC sequence source, can be {"table", "of", "strings"} or "string"
        --Time = 0.5, -- overrides the duration of the sequence
        Mult = 1, -- multiplies time
        EventTable = {
			{s =  "myt_ins1/glock_slideforward.wav" ,    t = 12 / 40},
            {s =  "myt_ins1/glock_slideforward.wav" ,    t = 16 / 40},
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.2
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.2
    },
    ["fire_right"] = {
        Source = {"fire_right"},
    },
    ["fire_right_empty"] = {
        Source = "fire_last_right",
    },
    ["fire_left"] = {
        Source = {"fire_left"},
    },
    ["fire_left_empty"] = {
        Source = "fire_last_left",
    },

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.9,
        EventTable = {
            {s =  "myt_ins1/glock_magout.wav" ,   t = 6 / 30},
            {s =  "myt_ins1/glock_magin.wav" ,    t = 28 / 30},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.8, lhik = 0, rhik = 1, },{ t = 0.95, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.85,
        EventTable = {
            {s =  "myt_ins1/glock_magout.wav" ,   t = 6 / 30},
            {s =  "myt_ins1/glock_magin.wav" ,    t = 30 / 30},
            {s =  "myt_ins1/glock_slideforward.wav" ,    t = 94 / 40}, 
			{s =  "myt_ins1/glock_slideforward.wav" ,    t = 98 / 40},
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.85, lhik = 0, rhik = 1, },{ t = 0.975, lhik = 1, rhik = 1, },
        },
    },  
	["reload_empty1"] = {
        Source = "reload_empty1",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 1,
        EventTable = {
            {s =  "myt_ins1/glock_magout.wav" ,   t = 6 / 30},
            {s =  "myt_ins1/glock_magin.wav" ,    t = 30 / 30},
            {s =  "myt_ins1/glock_slideforward.wav" ,    t = 94 / 40}, 
            },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.85, lhik = 0, rhik = 1, },{ t = 0.975, lhik = 1, rhik = 1, },
        },
    },
}