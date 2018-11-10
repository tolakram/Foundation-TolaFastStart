
local myMod = foundation.createMod({
	Name = "Tolakram's Fast Start",
	Author = "Tolakram",
	Description = "Balance modification to make the early game faster.  Cheaper prices, faster building.",
	Version = "0.0.1"
});

myMod:log("Tolakram Fast Start loading")
--myMod:logWarning("This is a warning!")
--myMod:logError("This is an error!")
--myMod:msgBox("Hello there!")

myMod:dofile("balancing.lua")


