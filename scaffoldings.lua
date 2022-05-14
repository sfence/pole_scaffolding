
local S = pole_scaffolding.translator

pole_scaffolding.scaffoldings = {}

local have_moreblocks = minetest.get_modpath("moreblocks") or minetest.get_modpath("hades_moreblocks")

local all_scaffoldings = false
local enabled_scaffoldings = nil
if pole_scaffolding.enabled_scaffoldings=="*" then
  all_scaffoldings = true
else
  enabled_scaffoldings = string.split(pole_scaffolding.enabled_scaffoldings)
end

local function add_scaffolding(scaffolding_key, scaffolding_def)
  local add = all_scaffoldings;
  if enabled_scaffoldings then
    if (table.indexof(enabled_scaffoldings, scaffolding_key)~=-1) then
      add = true
    end
  end
  if add then
    pole_scaffolding.scaffoldings[scaffolding_key] = scaffolding_def
  end
end

local connectors = {}
if minetest.get_modpath("xdecor") then
  table.insert(connectors, "xdecor:rope")
end
if minetest.get_modpath("ropes") then
  table.insert(connectors, "ropes:ropesegment")
end
if minetest.get_modpath("moreblocks") then
  table.insert(connectors, "moreblocks:rope")
end
if minetest.get_modpath("hades_moreblocks") then
  table.insert(connectors, "hades_moreblocks:rope")
end
if minetest.get_modpath("rope_bridges") then
  table.insert(connectors, "rope_bridges:rope_string")
end
if (#connectors==0) then
  table.insert(connectors, "farming:string")
  table.insert(connectors, "hades_farming:string")
end

if minetest.get_modpath("default") then
end
if minetest.get_modpath("hades_trees") then
end
if minetest.get_modpath("bamboo") or minetest.get_modpath("hades_bamboo") then
  local slab = "stairs:slab_bamboo_trunk"
  if have_moreblocks then
    slab = "bamboo:slab_wood"
  end
  add_scaffolding("bamboo", {
      desc = S("Bamboo Scaffolding"),
      pole_item = "bamboo:trunk",
      slab_item = "bamboo:panel_wood",
      pole_tile = "pole_scaffolding_bamboo.png",
      slab_tile = "bamboo_floor.png^[transformR90",
      recipe_pole = "bamboo:trunk",
      recipe_slab = slab,
      recipe_connectors = connectors,
    })
end

