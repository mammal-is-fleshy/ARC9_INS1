local ATT = {}

----------------------------------------------------------------------------------

ATT = {}

-- def not stolen from smorgasbord lmao
ATT.PrintName = "40mm Signal Flare"
ATT.CompactName = "FLARE"
ATT.Icon = Material("entities/ammo/flare.png", "mips smooth")
ATT.Description = [[Low pressure shell containing an illuminating flare burning at a high temperature.
Usually used for signalling, but can light things up in a pinch.
Now coming in 40mm sizes!]]
ATT.SortOrder = 0

ATT.Category = {"css_ammo_glauncher"}
ATT.AutoStats = true

ATT.NumOverride = 1
ATT.SpreadMult = 0.3

ATT.ShootEnt = "ins1_fnv_flare"
ATT.ShootEntForce = 5000

ATT.RecoilMult = 0.25

ARC9.LoadAttachment(ATT, "ins1_ammo_glauncher_flare")

----------------------------------------------------------------------------------
