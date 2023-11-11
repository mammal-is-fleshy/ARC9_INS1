AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS1"
SWEP.SubCategory = "Primary"

SWEP.PrintName = "Mosin-Nagant"

SWEP.Class = "Sniper Rifle"

SWEP.Credits = {
    ["Assets"] = [[Call Of Duty 2]],  
	["Sound"] = [[Navaro]],
}
SWEP.Description = [[Eastern europe really likes this gun.]]

SWEP.ViewModel = "models/weapons/myt_ins1/c_sr_mosin.mdl"
SWEP.WorldModel = "models/weapons/myt_ins1/c_sr_mosin.mdl"

SWEP.Weight = 25
SWEP.Slot = 3
SWEP.SlotPos = 4

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/myt_ins1/c_sr_mosin.mdl"
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

SWEP.DamageMax = 84 -- Damage done at point blank range
SWEP.DamageMin = 140 -- Damage done at maximum range

SWEP.RangeMin = 500
SWEP.RangeMax = 3000

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 0.825,
    [HITGROUP_RIGHTARM] = 0.825,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3000 * 12

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 5 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 250
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
        PrintName = "BOLT"
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1
SWEP.RecoilSide = 0.7

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 3 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = -0.7 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0

SWEP.RecoilKick = 2

SWEP.RecoilMultRecoil = 1.75

-------------------------- SPREAD

SWEP.Spread = 0.0005

SWEP.SpreadAddRecoil = 0.015
SWEP.RecoilModifierCap = 3

SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadMultHipFire = 1.5

-------------------------- HANDLING

SWEP.FreeAimRadius = 15
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1.2

SWEP.SwayMultMidAir = 2
SWEP.SwayAddMove = 2
SWEP.SwayMultMove = 1
SWEP.SwayMultCrouch = 0.4
SWEP.SwayMultShooting = 1.5

SWEP.SwayMultSights = 0.125

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
    Pos = Vector(-3.65, -5, 2.45),
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

SWEP.BipodPos = Vector(-3.65, 1, -0.5)
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
SWEP.CustomizePos = Vector(16.25, 40, 4)

SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

SWEP.CustomizeRotateAnchor = Vector(16.5, -3, -3.23)

SWEP.BarrelLength = 50

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

SWEP.MuzzleParticle = "muzzleflash_m82"
SWEP.MuzzleEffectQCA = 1

SWEP.ShellModel = "models/shells/shell_338mag.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true
SWEP.CaseEffectQCA = 3

-------------------------- SOUNDS

SWEP.ShootSound = {"myt_ins1/Mosin-1.wav", "myt_ins1/Mosin-2.wav"}
SWEP.DistantShootSound = {"myt_ins1/enfield-01_echo.wav", "myt_ins1/enfield-02_echo.wav"}
SWEP.DryFireSound = "myt_ins1/enfield-empty.wav"
SWEP.ShootSoundSilenced = "myt_ins1_sd/sniper.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"

SWEP.DefaultBodygroups = "0000000000"

SWEP.AttachmentElements = {
    ["rail_top"] = {Bodygroups = {{1, 2}, {3, 1}},},
	["rail_bot"] = {Bodygroups = {{2, 1}},},
}
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model  -- most insufficient method ever
    if wep:HasElement("abolt") 	then model:SetBodygroup(1,0) end
end


SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "None",
        InstalledElements = {"rail_top"},

        ExcludeElements = {"pre_optic"},
        Category = {"optic_css", "ins1_optic_mosin"},
        Bone = "Weapon",
        Pos = Vector(0, -5, 2.2),
        Ang = Angle(0, -90, 0),
		ExtraSightDistance = 1,
    },
    {
        PrintName = "Muzzle",
        DefaultName = "None",

        ExcludeElements = {"pre_muzzed"},
        Category = {"muzzle_css"},
        Bone = "Weapon",
        Pos = Vector(0, 28, 0.9),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Foregrip",
        DefaultName = "None",
        InstalledElements = {"rail_bot", "has_grip"},

        Category = {"grip_css"},
        Bone = "Weapon",
        Pos = Vector(0, -0.5, -2.15),
        Ang = Angle(0, -90, 0),
    },
}

SWEP.ManualAction = true
SWEP.ManualActionNoLastCycle = true

SWEP.Hook_TranslateAnimation = function(wep, anim)
    if wep:HasElement("rail_top") then
            if anim == "cycle" then  		return "cycle_scope" end
            if anim == "cycle_iron" then  	return "cycle_iron_scope" end 
			if anim == "reload_start" then  		return "reload_start_scope" end
			if anim == "reload_finish" then  	return "reload_finish_scope" end 
			if anim == "reload_start_empty" then  		return "reload_start_empty_scope" end
    end
end

SWEP.Animations = {
    ["idle"] = {	Source = "base_idle",	}, 
	["idle_uncycled"] = {	Source = "mosin_idle_dry",	},	
	["idle_empty"] = {	Source = "mosin_idle_dry",	},
    ["draw"] = {
        Source = "base_draw",
        EventTable = {
            --{s =  "myt_ins1/uni-draw.wav" ,   t = 0 / 40},
        },
    },  
	["ready"] = {
        Source = "base_ready",
        EventTable = {
            {s =  "myt_ins1/MosinBack.wav" ,   t = 15 / 30},
            {s =  "myt_ins1/MosinFoward.wav" ,   t = 26 / 30},
        },
        FireASAP = true,
        MinProgress = 0.7,
    },
    ["holster"] = {
        Source = "base_holster",
		Time = 0.5,
    },

    ["cycle_scope"] = {
        Source = "base_fire_end_scope",
        EjectAt = 8 / 30,
        EventTable = {
            {s =  "myt_ins1/MosinBack.wav" ,   t = 1 / 30},
            {s =  "myt_ins1/MosinFoward.wav" ,   t = 11 / 30},
        },
        FireASAP = true,
        MinProgress = 0.9,
    }, 
	["cycle_iron_scope"] = {
        Source = "iron_fire_end_scope",
        EjectAt = 8 / 30,
        EventTable = {
            {s =  "myt_ins1/MosinBack.wav" ,   t = 1 / 30},
            {s =  "myt_ins1/MosinFoward.wav" ,   t = 11 / 30},
        },
        FireASAP = true,
        MinProgress = 0.9, 
	},
	
    ["cycle"] = {
        Source = "base_fire_end",
        EjectAt = 8 / 30,
        EventTable = {
            {s =  "myt_ins1/MosinBack.wav" ,   t = 1 / 30},
            {s =  "myt_ins1/MosinFoward.wav" ,   t = 11 / 30},
        },
        FireASAP = true,
        MinProgress = 0.9,
    }, 
	["cycle_iron"] = {
        Source = "iron_fire_end",
        EjectAt = 8 / 30,
        EventTable = {
            {s =  "myt_ins1/MosinBack.wav" ,   t = 1 / 30},
            {s =  "myt_ins1/MosinFoward.wav" ,   t = 11 / 30},
        },
        FireASAP = true,
        MinProgress = 0.9, 
	},

    ["fire_iron"] = {
        Source = {"iron_fire_start"},
    }, 
	["fire"] = {
        Source = {"base_fire_start"},
    },


    ["reload_start"] = {
        Source = "reload_start",
        RestoreAmmo = 0,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EjectAt = 8 / 30,
        EventTable = {
            {s =  "myt_ins1/MosinBack.wav" ,   t = 1 / 30},
            {s =  "myt_ins1/MosinLoad.wav" ,   t = 20 / 30},
        },
    }, 
	["reload_start_empty"] = {
        Source = "reload_start",
        EjectAt = 6 / 30,
        RestoreAmmo = 1,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "myt_ins1/MosinBack.wav" ,   t = 1 / 30},
            {s =  "myt_ins1/MosinLoad.wav" ,   t = 20 / 30},
        },
    },
    ["reload_insert"] = {
        Source = "reload_insert",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "myt_ins1/MosinLoad.wav" ,   t = 4 / 30},
        },
    },
    ["reload_finish"] = {
        Source = "reload_end",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.5,
        EventTable = {
            {s =  "myt_ins1/MosinFoward.wav" ,   t = 0 / 30},
        },
    }, 
    ["reload_start_scope"] = {
        Source = "reload_start_scope",
        RestoreAmmo = 0,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EjectAt = 8 / 30,
        EventTable = {
            {s =  "myt_ins1/MosinBack.wav" ,   t = 1 / 30},
            {s =  "myt_ins1/MosinLoad.wav" ,   t = 20 / 30},
        },
    }, 
	["reload_start_empty_scope"] = {
        Source = "reload_start_scope",
        EjectAt = 6 / 30,
        RestoreAmmo = 1,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s =  "myt_ins1/MosinBack.wav" ,   t = 1 / 30},
            {s =  "myt_ins1/MosinLoad.wav" ,   t = 20 / 30},
        },
    },
    ["reload_finish_scope"] = {
        Source = "reload_end_scope",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FireASAP = true,
        MinProgress = 0.5,
        EventTable = {
            {s =  "myt_ins1/MosinFoward.wav" ,   t = 0 / 30},
        },
    }, 
}