local ATT = {}

------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------

ATT = {}

ATT.PrintName = "Simple Dot"
ATT.CompactName = "DOT"
ATT.Icon = Material("arc9_myt_ins1/reticle/dot.png", "mips smooth")
ATT.Description = [[Simple dot reticle]]
ATT.SortOrder = 1

ATT.Category = {"reticle_css", "reticle_css_holo"}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_myt_ins1/reticle/dot.png", "mips smooth")
ATT.HoloSightSize = 800
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "myt_ins1_reticle_dot")
