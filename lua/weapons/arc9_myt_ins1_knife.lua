AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS1"
SWEP.SubCategory = "Gadget"

SWEP.PrintName = "Knife"

SWEP.Class = "Melee"

SWEP.Credits = {
    ["Assets"] = [[Insurgency: Modern Infantry Combat]],
}
SWEP.Description = [[stab stab stab]]

SWEP.ViewModel = "models/weapons/myt_ins1/c_knife.mdl"
SWEP.WorldModel = "models/weapons/myt_ins1/c_knife.mdl"

SWEP.Weight = 1
SWEP.Slot = 0
SWEP.SlotPos = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/myt_ins1/c_knife.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5, -5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-7, 10, -10),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

-------------------------- MAGAZINE

SWEP.Ammo = "" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = -1 -- Self-explanatory.
SWEP.SupplyLimit = 0 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

-------------------------- FIREMODES

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "MELEE"
        -- add other attachment modifiers
    },
}

-------------------------- HANDLING

SWEP.FreeAimRadius = 0

SWEP.SprintToFireTime = 0.1
SWEP.AimDownSightsTime = 0.1

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.625
SWEP.SpeedMultShooting = 0.95
SWEP.SpeedMultMelee = 0.95
SWEP.SpeedMultCrouch = 0.9
SWEP.SpeedMultBlindFire = 1

SWEP.ShootWhileSprint = true
SWEP.BashWhileSprint = true

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = true

SWEP.BashDamage = 60
SWEP.BashLungeRange = 0
SWEP.BashRange = 64
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.275

SWEP.ShootWhileSprint = true
SWEP.BashWhileSprint = true

SWEP.BashThirdArmAnimation = false

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.HasSights = true
SWEP.HoldBreathTime = 0
SWEP.CanLean = false
SWEP.Sway = 0

SWEP.SprintAng = Angle(0, 0, 0)
SWEP.SprintPos = Vector(0, -6, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, 5, 10),
    Ang = Angle(0, -3, -5)
}

SWEP.ViewModelFOVBase = 90
SWEP.ActivePos = Vector(0, -5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(135, 0, 0)
SWEP.CustomizePos = Vector(12.5, 46, 4)
SWEP.CustomizeSnapshotFOV = 110

SWEP.CrouchPos = Vector(0, -1, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeRotateAnchor = Vector(15, -2, 0)

SWEP.PeekPos = Vector(0, -3, -8)
SWEP.PeekAng = Angle(0, 10, 0)

-------------------------- HoldTypes

SWEP.HoldType = "duel"
SWEP.HoldTypeSights = "duel"
SWEP.HoldTypeSprint = "duel"
SWEP.HoldTypeHolstered = "duel"
SWEP.HoldTypeCustomize = "slam"

SWEP.AnimShoot = ACT_IDLE_MELEE --ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE
-- SWEP.AnimMelee = ACT_IDLE_MELEE --ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE
SWEP.NonTPIKAnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_FIST
SWEP.AnimReload = ACT_IDLE_MELEE
SWEP.AnimDraw = false
SWEP.ShellSmoke = false

-------------------------- SOUNDS

SWEP.MeleeHitWallSound = "myt_ins1/knife_slash_01.wav"
SWEP.MeleeHitSound = "myt_ins1/knife_slash_01.wav"

SWEP.EjectDelay = 0

SWEP.FiremodeSound = "myt_ins1/firemode_light.wav"

SWEP.DefaultBodygroups = "00000000"

SWEP.AttachmentElements = {
    ["has_tac"] = { Bodygroups = {{2, 1}}, },
}

SWEP.Attachments = {
}
SWEP.HasSights = false

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },  
	["idle_sprint"] = {
        Source = "sprint",
    },
	["enter_sprint"] = {
        Source = "idle",
		Time = 0
    },
	["exit_sprint"] = {
        Source = "idle",
		Time = 0
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s =  "myt_ins1/universal/uni-draw.wav" ,   t = 0 / 30},
        },
    },
    ["holster"] = {
        Source = "holster",
        --Time = 0
    },
    ["bash"] = {
        Source = {"hitcenter1", "hitcenter2", "hitcenter3", "hitcenter4"},
    },
}
