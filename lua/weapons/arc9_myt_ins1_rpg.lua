AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS1"
SWEP.SubCategory = "Primary"

SWEP.PrintName = "RPG-7"

SWEP.Class = "Rocket Launcher"

SWEP.Credits = {
    ["Assets"] = [[Insurgency: Modern Infrantry Combat]],
}
SWEP.Description = [[Reloading-disposable rocket package.]]

SWEP.ViewModel = "models/weapons/myt_ins1/c_at_rpg7.mdl"
SWEP.WorldModel = "models/weapons/myt_ins1/c_at_rpg7.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/myt_ins1/c_at_rpg7.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-7, 2, -7),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.SpreadMultHipFire = 3
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE
SWEP.ShootEnt = "myt_ins1_rpg"
SWEP.ShootEntForce = 170000

SWEP.DamageType = DMG_BLAST + DMG_BULLET + DMG_AIRBOAT
SWEP.DamageMax = 800 -- Damage done at point blank range
SWEP.DamageMin = 300 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 300 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 11000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 8 -- Units of wood that can be penetrated by this gun.

-------------------------- PHYS BULLET BALLISTICS

SWEP.AlwaysPhysBullet = true
SWEP.PhysBulletMuzzleVelocity = 2225 * 8.5

-------------------------- MAGAZINE

SWEP.Ammo = "RPG_Round" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 600

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
        -- add other attachment modifiers
    },
    {
        Mode = 1
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.25 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1.5 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.25
SWEP.RecoilRandomSide = 0.75

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 3

-------------------------- VISUAL RECOIL

SWEP.UseVisualRecoil = true

SWEP.VisualRecoilUp = 0.02 -- Vertical tilt for visual recoil.
SWEP.VisualRecoilSide = 0.02 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 0.4 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(0, 4, 0) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 0.5 -- How far back visual recoil moves the gun.

SWEP.VisualRecoilMult = 2

SWEP.VisualRecoilHipFire = true

-------------------------- SPREAD

SWEP.Spread = 0.004

SWEP.SpreadAddRecoil = 0.0002 -- Applied per unit of recoil.

-------------------------- HANDLING

SWEP.FreeAimRadius = 10 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultMidAir = 2.5
SWEP.SwayMultMove = 1.2
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2

SWEP.FreeAimRadiusSights = 0

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.33 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.675
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 0.8
SWEP.SpeedMultBlindFire = 1

-------------------------- BLIND FIRE

SWEP.CanBlindFire = true -- This weapon is capable of blind firing.
SWEP.BlindFireLHIK = true -- Hide the left hand while blind firing forward.

SWEP.BlindFireLeft = true
SWEP.BlindFireRight = true -- This weapon can blind fire towards the right. Generally keep this off.

SWEP.BlindFireOffset = Vector(0, 0, 32) -- The amount by which to offset the blind fire muzzle.
SWEP.BlindFirePos = Vector(-2, -2, 8)
SWEP.BlindFireAng = Angle(0, 0, -45)

SWEP.BlindFireRightOffset = Vector(0, 24, 0) -- The amount by which to offset the blind fire muzzle.
SWEP.BlindFireRightPos = Vector(-8, 10, -1)
SWEP.BlindFireRightAng = Angle(-45, 0, 0)

SWEP.BlindFireLeftOffset = Vector(0, 24, 0) -- The amount by which to offset the blind fire muzzle.
SWEP.BlindFireLeftPos = Vector(5, 5, 0)
SWEP.BlindFireLeftAng = Angle(60, 0, 0)

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
    Pos = Vector(-3.725, -4, -2.25),
    Ang = Angle(0,0.5,0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
    CrosshairInSights = false
}

SWEP.Crosshair = false

SWEP.SprintAng = Angle(20, -15, -10)
SWEP.SprintPos = Vector(-1, 4, -2)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 0.5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, 0, -0.5)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(10, 32, 3)
SWEP.CustomizeSnapshotFOV = 110
SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(10, -4.27, -6)

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
SWEP.CaseEffectQCA = nil

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

-------------------------- SOUNDS

SWEP.ShootSound = "myt_ins1/rpg7-fire.wav"
SWEP.ShootSoundSilenced = "gekolt_css/m4a1-1.wav"
SWEP.DryFireSound = "myt_ins1/rpg7-fire_echo.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"


SWEP.BulletBones = {
    [1] = "W_Mag_Rocket",
}


SWEP.DefaultBodygroups = "00000000000000000000"

SWEP.InstantSightIdle = true
SWEP.Animations = {
    ["fire"] = {
        Source = {"rpg7_fire1"},
    },
    ["reload"] = {
        Source = "rpg7_reload",
        FireASAP = true,
        MinProgress = 0.83,
        EventTable = {
            {s =  "myt_ins1/rpg7-reload.wav" ,    t = 40 / 30},  
            {s =  "myt_ins1/rpg7-load.wav" ,    t = 55 / 30},  
        },
    },
    ["ready"] = {
        Source = "rpg7_ready", -- QC sequence source, can be {"table", "of", "strings"} or "string"
        --Time = 0.5, -- overrides the duration of the sequence
        Mult = 1, -- multiplies time
        EventTable = {
            {s =  "myt_ins1/rpg7-load.wav" ,    t = 6 / 30},  
        },
    },
--------------------------------------------------------
    ["draw"] = {
        Source = "rpg7_draw",
        EventTable = {
            {s =  "myt_ins1/universal/uni-draw.wav" ,   t = 0 / 30},
        },
    }, 
	["draw_empty"] = {
	   Source = "rpg7_draw_empty",
        EventTable = {
            {s =  "myt_ins1/universal/uni-draw.wav" ,   t = 0 / 30},
        },
    },
    ["holster"] = {
        Source = "rpg7_down",
		--Time = 0.5,
    }, 
	["holster_empty"] = {
        Source = "rpg7_down_empty",
		--Time = 0.5,
    },
    ["idle"] = {
        Source = "rpg7_idle",
    },
    ["idle_empty"] = {
        Source = "rpg7_idle_empty",
    }, 
	["idle_sights"] = {
        Source = "rpg7_idle",
		Time = 0
    },
    ["idle_sights_empty"] = {
        Source = "rpg7_idle_empty",
		Time = 0
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["rail_def"] = { Bodygroups = { {5, 1}, {2, 1} },},  
	["rail_bot"] = { Bodygroups = { {4, 1} },},	
	["rail_tac"] = { Bodygroups = { {3, 1} },},	
	["a_12g"] = { Bodygroups = { {1, 3} },},
}

SWEP.Attachments = {
    {
        PrintName = "MOUNT Top",
        DefaultName = "None",
        InstalledElements = {"rail_tac"},

        Category = {"tac_css_flat", "mount_css"},
        Bone = "W_Main",
        Pos = Vector(0, -3.65, 5.5),
        Ang = Angle(90, 0, -90),
    },
	
    {
        PrintName = "Optic",
        DefaultName = "None",
        InstalledElements = {"rail_def"},

        DefaultIcon = Material("arc9/def_att_icons/optic.png"),
        Category = {"optic_css"},
        Bone = "W_Main",
        Pos = Vector(2.825, -3, -8.5),
        Ang = Angle(90, 0, -90),
    },
	
    {
        PrintName = "Foregrip",
        DefaultName = "None",
        InstalledElements = {"rail_bot"},
		
        DefaultIcon = Material("arc9/def_att_icons/grip.png"),
        ExcludeElements = {"nogrip"},
        Category = {"grip_css"},
        Bone = "W_Main",
        Pos = Vector(0, 2.55, -1),
        Ang = Angle(90, 0, -90),	
    },
}