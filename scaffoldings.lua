
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
if minetest.registered_items["farming:hemp_rope"] then
  table.insert(connectors, "farming:hemp_rope")
end
if minetest.get_modpath("hades_extrafarming") then
  table.insert(connectors, "hades_extrafarming:hemp_rope")
end
if (#connectors==0) then
  table.insert(connectors, "farming:string")
  table.insert(connectors, "hades_farming:string")
end

if minetest.get_modpath("default") then
  local slab = "stairs:slab_wood"
  add_scaffolding("wood", {
      desc = S("Wood Scaffolding"),
      pole_item = "default:stick",
      slab_item = "bamboo:panel_wood",
      pole_tile = "default_tree.png^[transformR90",
      slab_tile = "default_wood.png",
      recipe_pole = "default:stick",
      recipe_slab = slab,
      recipe_connectors = connectors,
    })
  if minetest.get_modpath("basic_materials") then
    add_scaffolding("steel", {
        desc = S("Steel Scaffolding"),
        pole_item = "default:stick",
        slab_item = "default:steelblock",
        pole_tile = "pole_scaffolding_steel_edge.png",
        slab_tile = "pole_scaffolding_steel_body.png",
        steel_floor = true,
        recipe_pole = "basic_materials:steel_bar",
        recipe_slab = "stairs:slab_steelblock",
        recipe_connectors = connectors,
      })
  end
end
if minetest.get_modpath("hades_core") and minetest.get_modpath("basic_materials") then
  add_scaffolding("steel", {
      desc = S("Steel Scaffolding"),
      pole_item = "default:stick",
      slab_item = "hades_core:steelblock",
      pole_tile = "pole_scaffolding_steel_edge.png",
      slab_tile = "pole_scaffolding_steel_body.png",
      steel_floor = true,
      recipe_pole = "basic_materials:steel_bar",
      recipe_slab = "stairs:slab_steelblock",
      recipe_connectors = connectors,
    })
end
if minetest.get_modpath("hades_trees") then
  local slab = "stairs:slab_wood"
  add_scaffolding("wood", {
      desc = S("Wood Scaffolding"),
      pole_item = "hades_core:stick",
      slab_item = "bamboo:panel_wood",
      pole_tile = "default_tree.png^[transformR90",
      slab_tile = "default_wood.png",
      recipe_pole = "hades_core:stick",
      recipe_slab = slab,
      recipe_connectors = connectors,
    })
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

if minetest.get_modpath("technic") then
end

