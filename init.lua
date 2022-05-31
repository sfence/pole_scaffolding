
minetest.log("action", "Loading pole_scaffolding...")

pole_scaffolding = {
  translator = minetest.get_translator("pole_scaffolding")
}

local modname = minetest.get_current_modname()
local modpath = minetest.get_modpath(modname)

-- settings
pole_scaffolding.enabled_scaffoldings = minetest.settings:get("pole_scaffolding_enabled_scaffoldings") or "*"

dofile(modpath.."/scaffoldings.lua")

dofile(modpath.."/craftitems.lua")
dofile(modpath.."/nodes.lua")

dofile(modpath.."/crafting.lua")

minetest.log("action", "Loaded pole_scaffolding.")

