AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS1"
SWEP.SubCategory = "Gadget"

SWEP.PrintName = "RGD5"

SWEP.Class = "Grenade"

SWEP.Credits = {
    ["Assets"] = [[Insurgency: Modern Infantry Combat]],
}
SWEP.Description = [[Soviet RGD-5 fragmentation grenade.


What? Were you expecting some snarky description? Not this time.]]

SWEP.ViewModel = "models/weapons/myt_ins1/c_gren_rgd5.mdl"
SWEP.WorldModel = "models/weapons/myt_ins1/c_gren_rgd5.mdl"

SWEP.Weight = 1
SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/myt_ins1/c_gren_rgd5.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5, -5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-16, 3, -5),
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.DefaultBodygroups = "00"
SWEP.BottomlessClip = true
SWEP.ClipSize = 0
SWEP.ChamberSize = 0
SWEP.SupplyLimit = 4
SWEP.Crosshair = false

SWEP.PartialLoad = true -- fleshy, set this to false to disable the "spend up to 7" logic
SWEP.AmmoPerShot = 1 -- might want to set this to 7 if you do

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.ShootEnt = "myt_ins1_grenade"
SWEP.Ammo = "grenade"

SWEP.ForceDefaultAmmo = 4
SWEP.DoNotEquipmentAmmo = true

SWEP.Throwable = true -- Set to true to give this weapon throwing capabilities.
SWEP.Tossable = true -- When grenade is enabled, right click will toss. Set to false to disable, allowing you to aim down sights.
SWEP.ThrowAnimSpeed = 1

SWEP.FuseTimer = 4 -- Length of time that the grenade will take to explode in your hands. -1 = Won't explode.

SWEP.ThrowForceMin = 500 -- Minimum force that the grenade will be thrown with.
SWEP.ThrowForceMax = 2000 -- Maximum force that the grenade will be thrown with.
SWEP.TossForce = 250 -- Force that the grenade will be thrown with when right clicked.
SWEP.ShootEntInheritPlayerVelocity = true

SWEP.ThrowChargeTime = 1.5 -- How long it takes to charge the grenade to its maximum throw force.

SWEP.ThrowTumble = true -- Grenade tumbles when thrown.
SWEP.Disposable = true

-------------------------- HANDLING
SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.
-------------------------- POSITIONS


SWEP.HasSights = false

SWEP.ViewModelFOVBase = 70
SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, -3, 0)
SWEP.SprintAng = Angle(0, -20, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -1, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 55, -81)
SWEP.CustomizePos = Vector(2, 30, 17)

SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

SWEP.ShootPosOffset = Vector(0, 5, 0)

SWEP.CustomizeRotateAnchor = Vector(10, -7, 0)
SWEP.DefaultBodygroups = "00000"

-------------------------- HoldTypes

SWEP.HoldType = "grenade"
SWEP.HoldTypeSprint = "grenade"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeSights = "normal"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_GRENADE
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false


SWEP.Attachments = {
}

SWEP.InstantSightIdle = true
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
	["idle_primed"] = {
        Source = "drawbackhigh_idle",
    },
	["idle_primed_toss"] = {
        Source = "drawbacklow_idle",
    },
    ["pullpin"] = {
        Source = "drawbackhigh",
    }, 
	["pullpin_toss"] = {
        Source = "drawbacklow",
    },
    ["toss"] = {
        Source = "low_throw",
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s =  "myt_ins1/universal/uni-draw.wav" ,   t = 0 / 30},
            {s =  "myt_ins1/makarov-safety.wav" ,   t = 13 / 30},
        },
    },

    ["holster"] = {
        Source = "down",
        --Time = 0
    },
    ["throw"] = {
        Source = "throw",
        EventTable = {
            {s =  "gekolt_css/clay/grenade_throw.wav" ,   t = 1 / 40},
        },
        MinProgress = 0.4
    },

}
