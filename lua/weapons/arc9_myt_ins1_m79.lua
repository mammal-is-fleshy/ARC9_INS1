AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS1"
SWEP.SubCategory = "Gadget"

SWEP.PrintName = "M79"

SWEP.Class = "Grenade Launcher"

SWEP.Credits = {
    ["Assets"] = [[Born To Kill/Project Reality 2]],
}
SWEP.Description = [[it go a-thoomp]]

SWEP.ViewModel = "models/weapons/myt_ins1/c_at_m79.mdl"
SWEP.WorldModel = "models/weapons/myt_ins1/c_at_m79.mdl"

SWEP.Weight = 25
SWEP.Slot = 3
SWEP.SlotPos = 5

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/myt_ins1/c_at_m79.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-8, 4, -7),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.ShotgunReload = false

SWEP.SpreadMultHipFire = 3
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 100 -- Damage done at point blank range
SWEP.DamageMin = 100 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 15000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 0 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactDecal = "Scorch"

SWEP.SuppressSmokeTrail = false

SWEP.ExplosionDamage = 95
SWEP.ExplosionRadius = 256
SWEP.ExplosionEffect = "Explosion"

SWEP.PhysBulletModel = "models/Items/AR2_Grenade.mdl"

SWEP.RicochetChance = 0

SWEP.HookC_DrawBullet = function(swep, bullet)
    if swep:GetValue("SuppressSmokeTrail") then return end
    if bullet.Imaginary then return end

    local emitter = ParticleEmitter(bullet.Pos)
    if !IsValid(emitter) then return end
    local smoke = emitter:Add("particle/particle_smokegrenade", bullet.Pos)
    smoke:SetVelocity(VectorRand() * 25)
    smoke:SetGravity(Vector(math.Rand(-5, 5), math.Rand(-5, 5), math.Rand(-20, -25)))
    smoke:SetDieTime(math.Rand(0.25, 0.5))
    smoke:SetStartAlpha(255)
    smoke:SetEndAlpha(0)
    smoke:SetStartSize(0)
    smoke:SetEndSize(50)
    smoke:SetRoll(math.Rand(-180, 180))
    smoke:SetRollDelta(math.Rand(-0.2, 0.2))
    smoke:SetColor(20, 20, 20)
    smoke:SetAirResistance(5)
    smoke:SetPos(bullet.Pos)
    smoke:SetLighting(false)
    emitter:Finish()
end

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.85,
    [HITGROUP_RIGHTARM] = 0.85,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.AlwaysPhysBullet = true
SWEP.PhysBulletMuzzleVelocity = 5000
SWEP.PhysBulletDrag = 3
SWEP.FancyBullets = true

-------------------------- MAGAZINE

SWEP.Ammo = "smg1_grenade" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 300
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
        PrintName = "SINGLE-SHOT"
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
SWEP.RecoilResetTime = -0.5 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0

SWEP.RecoilKick = 2

SWEP.RecoilMultRecoil = 1.75

-------------------------- SPREAD

SWEP.Spread = 0.0025

SWEP.SpreadAddRecoil = 0.01
SWEP.SpreadMultRecoil = 1.25
SWEP.RecoilModifierCap = 8

SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadMultHipFire = 1.5

-------------------------- HANDLING

SWEP.FreeAimRadius = 8
SWEP.FreeAimRadiusSights = 6

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
    Pos = Vector(-2.9, -5, -6),
    Ang = Angle(0, 15.5, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(-10, 0, -25),
    },
    Magnification = 1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.SprintAng = Angle(40, 20, -20)
SWEP.SprintPos = Vector(8, 0, -5)

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

SWEP.NearWallPos = Vector(2, -3, -10)
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
SWEP.ShellSmoke = false
SWEP.NoShellEject = true

-------------------------- SOUNDS

SWEP.ShootSound = {"myt_ins1/m79-1.wav"}
SWEP.DistantShootSound = {"myt_ins1/toz_01_echo.wav", "myt_ins1/toz_02_echo.wav"}
SWEP.ShootSoundSilenced = "myt_ins1_sd/sniper.wav"
SWEP.DryFireSound = "myt_ins1/enfield-empty.wav"

SWEP.FiremodeSound = "myt_ins1/firemode_light.wav"

SWEP.DefaultBodygroups = "0000000"

SWEP.AttachmentElements = {
    ["rail_top"] = {Bodygroups = {{3, 1}},}, 
	["rail_bot"] = {Bodygroups = {{1, 1}},},
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model  -- most insufficient method ever
    if wep:HasElement("onehand") 	then model:SetBodygroup(1,0) end
	-- make bodygroup for red colored shell pls (flare)
end


SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "None",
        InstalledElements = {"rail_top"},
		
        Category = { "optic_css"},
        Bone = "BarrelTube",
        Pos = Vector(0.7, -0.5, 2.4),
        Ang = Angle(0, 90, 0),
    },
    {
        PrintName = "Foregrip",
        DefaultName = "None",
        InstalledElements = {"rail_bot", "has_grip"},

        Category = {"grip_css", "ins1_grip_db"},
        Bone = "BarrelTube",
        Pos = Vector(0.7, -5, -1.1),
        Ang = Angle(0, 90, 0),
    },
    {
        PrintName = "Ammo Type",
        DefaultName = "Default Type",
		
        Category = {"css_ammo_glauncher"},
        Bone = "BarrelTube",
        Pos = Vector(0.7, -10, 1.5),
        Ang = Angle(0, 90, 0),
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
            {s =  "myt_ins1/ak47-selectordown.wav" ,   t = 13 / 30},
        },
    },  
	["ready"] = {
        Source = "base_ready",
        EventTable = {
            {s =  "myt_ins1/m79_close.wav" ,   t = 11 / 30},
        },
        FireASAP = true,
        MinProgress = 0.7,
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },
        { t = 0.3, lhik = 0, rhik = 1, },{ t = 0.6, lhik = 0, rhik = 1, },{ t = 0.775, lhik = 1, rhik = 1, },
        },
    },
    ["holster"] = {
        Source = "base_holster",
        EventTable = {
            {s =  "myt_ins1/ak47-selectordown.wav" ,   t = 4 / 30},
        },
		Time = 0.5,
    },

    ["fire"] = {
        Source = {"base_fire"},
        EventTable = {
        },
        FireASAP = true,
        MinProgress = 0.8,
    },

    ["reload"] = {
        Source = "base_reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.775,
        Mult = 1,
        EventTable = {
            {s =  "myt_ins1/m79_open.wav" ,   t = 0},
			{s =  "myt_ins1/m79_shellout.wav" ,   t = 0.61},
			{s =  "myt_ins1/m79_insert.wav" ,   t = 1.7},
			{s =  "myt_ins1/m79_close.wav" ,   t = 2.49},
        },
        IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1, },        { t = 0.15, lhik = 1, rhik = 1, },
        { t = 0.3, lhik = 0, rhik = 1, },{ t = 0.7, lhik = 0, rhik = 1, },{ t = 0.85, lhik = 1, rhik = 1, },
        },
    },
}