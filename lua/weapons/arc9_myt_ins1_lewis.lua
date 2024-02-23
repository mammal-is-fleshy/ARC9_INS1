AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS1"
SWEP.SubCategory = "Primary"

SWEP.PrintName = "Lewis Gun"

SWEP.Class = "Rifle"

SWEP.Credits = {
    ["Assets"] = [[Forgotten Hope 2]],
	["Animation"] = [[Day of Infamy]],
	["Sounds"] = [[Day of Infamy]],
}
SWEP.Description = [[british firearm has 2 designs. Pipes and Overcumbersome Pipes]]

SWEP.ViewModel = "models/weapons/myt_ins1/c_mach_lewis.mdl"
SWEP.WorldModel = "models/weapons/myt_ins1/c_mach_lewis.mdl"

SWEP.Weight = 25
SWEP.Slot = 2
SWEP.SlotPos = 4

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/myt_ins1/c_mach_lewis.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5, -5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-2, 5, -6.5),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.SpreadMultHipFire = 3
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 44
SWEP.DamageMin = 28

SWEP.RangeMin = 500
SWEP.RangeMax = 4000

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

SWEP.PhysBulletMuzzleVelocity = 1240 * 12 -- 303 british has less velocity but more force

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 47 -- Self-explanatory.
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 650
-- automatic rpm in firemodes

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst, ex: five-round burst.
SWEP.Firemodes = {
    {
        Mode = -1,
		RPM = 500,
    },
    {
        Mode = 1,
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.65 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.375 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 17.5
SWEP.RecoilResetTime = 0

SWEP.RecoilAutoControl = 0 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.4

SWEP.RecoilMultRecoil = 1.1 -- Looks stupid but it means expoential recoil growth.

-------------------------- SPREAD

SWEP.Spread = 0.0025

SWEP.SpreadAddRecoil = 0
SWEP.SpreadMultRecoil = 1.2
SWEP.RecoilModifierCap = 6

SWEP.SpreadAddHipFire = 0.0012
SWEP.SpreadMultHipFire = 1.25

-------------------------- HANDLING

SWEP.FreeAimRadius = 10
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 0

SWEP.SwayMultMidAir = 2
SWEP.SwayAddMove = 0.33
SWEP.SwayMultMove = 1
SWEP.SwayMultCrouch = 0.5
SWEP.SwayMultShooting = 1.5
SWEP.SwayMultSights = 0.00000125

SWEP.AimDownSightsTime = 0.36
SWEP.SprintToFireTime = 0.4

SWEP.SpeedMult = 0.85
SWEP.SpeedMultSights = 0.6
SWEP.SpeedMultShooting = 0.675
SWEP.SpeedMultMelee = 0.6
SWEP.SpeedMultCrouch = 0.5
SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 80
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.75

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- MALFUNCTIONS

SWEP.Overheat = true -- Weapon will jam when it overheats, playing the "overheat" animation.
SWEP.HeatPerShot = 1
SWEP.HeatCapacity = 47 -- rounds that can be fired non-stop before the gun jams, playing the "fix" animation
SWEP.HeatDissipation = 5 -- rounds' worth of heat lost per second
SWEP.HeatLockout = true -- overheating means you cannot fire until heat has been fully depleted
SWEP.HeatDelayTime = 0.5 -- Amount of time that passes before heat begins to dissipate.

-- looks cool and makes you not hold down trigger forever because it lasts after a reload, medium length bursts are indirectly suggested because of this
-- maybe i should put this on the other lmgs

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.325, -4, 2.45),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 60, -25),
    },
    Magnification = 1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.BipodPos = Vector(-1.95, 2, -0.5)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.Crosshair = false

SWEP.SprintAng = Angle(45, -15, -5)
SWEP.SprintPos = Vector(5.5, 1, 2)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -5, -3),
    Ang = Angle(5, 20, 15)
}

SWEP.MovingPos = Vector(0, -0.5, 0.5)
SWEP.MovingAng = Angle(0, -2, 0)

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, -1, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -1, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.CustomizeAng = Angle(90, 5, 0)
SWEP.CustomizePos = Vector(15, 28, 7)

SWEP.CustomizeSnapshotFOV = 110
SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(12, -3.25, -5.23)

SWEP.BarrelLength = 42

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

SWEP.MuzzleParticle = "muzzleflash_5"
SWEP.MuzzleEffectQCA = 1

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

SWEP.ShootSound = "myt_ins1/lewisgun-1.wav"
SWEP.DistantShootSound = "myt_ins1/lewisgun-dist.wav"
SWEP.ShootSoundSilenced = "myt_ins1_sd/tavor.wav"
SWEP.DryFireSound = "myt_ins1/lewisgun-empty.wav"

SWEP.EjectDelay = 0
SWEP.CaseEffectQCA = 2

SWEP.FiremodeSound = "myt_ins1/firemode_medium.wav"

SWEP.DefaultBodygroups = "00000000"

SWEP.AttachmentElements = {
    ["rail_bot"] = { Bodygroups = {{3, 1}}, }, 
---["has_muzzle"] = { Bodygroups = {{1, 1}}, },
    ["has_optic"] = { Bodygroups = {{2, 1},}, },
}

SWEP.HookP_NameChange = function(self, name)
    local attached = self:GetElements()
    local gunname = "Lewis Gun MK1"
    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "None",
        InstalledElements = {"has_optic"},

        ExcludeElements = {"pre_optic"},
        Category = {"optic_css"},
        Bone = "Weapon",
        Pos = Vector(0, -7, 2.6),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Foregrip",
        DefaultName = "None",
        InstalledElements = {"rail_bot"},

        Category = {"grip_css"},
        Bone = "Weapon",
        Pos = Vector(0, 9, -2),
        Ang = Angle(0, -90, 0),
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
        },
    },
    ["ready"] = {
        Source = "base_deploy",
        Mult = 1.25,
        EventTable = {
			{s =  "myt_ins1/universal/uni-draw.wav" ,   t = 0 / 30},	
			{s =  "myt_ins1/lewisgun_chamber.wav" ,   t = 10 / 30},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.2, lhik = 0, rhik = 1, },{ t = 0.5, lhik = 0, rhik = 1, },{ t = 0.65, lhik = 1, rhik = 1, },
        },
    },
    ["holster"] = {
        Source = "base_holster",
        Mult = 0.75,
    },
    ["fire"] = {
        Source = {"base_fire_1","base_fire_2"},
    }, 
	
    ["fire_iron"] = {
        Source = {"iron_fire_1"},
    }, 

    ["reload"] = {
        Source = "base_reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.775,
        Mult = 1.25,
        EventTable = {
        	{s =  "myt_ins1/lewisgun_magout.wav" ,   t = 12 / 30},
			{s =  "myt_ins1/lewisgun_magfetch.wav" ,   t = 36 / 30},
			{s =  "myt_ins1/lewisgun_magwell.wav" ,   t = 52 / 30},
			{s =  "myt_ins1/lewisgun_magin.wav" ,   t = 56 / 30},
			{s =  "myt_ins1/lewisgun_maghit.wav" ,   t = 70 / 30},
			{s =  "myt_ins1/lewisgun_rattle.wav" ,   t = 72 / 30},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.75, lhik = 0, rhik = 1, },{ t = 0.9, lhik = 1, rhik = 1, },
        },
    },
    ["reload_empty"] = {
        Source = "base_reloadempty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.85,
        Mult = 1.25,
        EventTable = {
			{s =  "myt_ins1/lewisgun_magoutempty.wav" ,   t = 12 / 30},
			{s =  "myt_ins1/lewisgun_magfetch.wav" ,   t = 36 / 30},
			{s =  "myt_ins1/lewisgun_magwell.wav" ,   t = 52 / 30},
			{s =  "myt_ins1/lewisgun_magin.wav" ,   t = 56 / 30},
			{s =  "myt_ins1/lewisgun_maghit.wav" ,   t = 70 / 30},
			{s =  "myt_ins1/lewisgun_rattle.wav" ,   t = 72 / 30},
			{s =  "myt_ins1/lewisgun_chamber.wav" ,   t = 85 / 30},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.1, lhik = 0, rhik = 1, },{ t = 0.75, lhik = 0, rhik = 1, },{ t = 0.9, lhik = 1, rhik = 1, },
        },
    },
}
