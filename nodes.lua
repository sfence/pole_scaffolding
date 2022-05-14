
local S = pole_scaffolding.translator

-- node box {x=0, y=0, z=0}
local base_box = {
  type = "fixed",
  fixed = {
    {0.0,-0.5,-0.5,0.0625,0.5,-0.3125},
    {-0.0625,-0.5,-0.4375,0.0,0.5,-0.375},
    {0.0625,-0.5,-0.4375,0.125,0.5,-0.375},
    {-0.5,-0.4375,-0.4375,-0.0625,-0.375,-0.25},
    {0.125,-0.4375,-0.4375,0.5,-0.375,-0.25},
    {-0.5,-0.5,-0.375,0.0,-0.4375,-0.3125},
    {0.0625,-0.5,-0.375,0.5,-0.4375,-0.3125},
    {-0.0625,-0.4375,-0.375,0.0,-0.3125,-0.3125},
    {0.0625,-0.4375,-0.375,0.125,-0.3125,-0.3125},
    {-0.5,-0.375,-0.375,-0.0625,-0.3125,-0.3125},
    {0.125,-0.375,-0.375,0.5,-0.3125,-0.3125},
    {-0.0625,-0.4375,-0.3125,0.125,-0.375,-0.25},
    {-0.5,-0.4375,0.25,0.5,-0.375,0.4375},
    {-0.5,-0.5,0.3125,0.5,-0.4375,0.375},
    {-0.5,-0.375,0.3125,0.5,-0.3125,0.375},
    {-0.0625,-0.3125,0.3125,0.0,0.5,0.5},
    {-0.125,-0.5,0.375,0.0625,-0.4375,0.4375},
    {-0.125,-0.375,0.375,0.0625,-0.3125,0.4375},
    {-0.125,-0.3125,0.375,-0.0625,0.5,0.4375},
    {0.0,-0.3125,0.375,0.0625,0.5,0.4375},
    {-0.0625,-0.5,0.4375,0.0,-0.3125,0.5},
  },
}
-- node box {x=0, y=0, z=0}
local base_coll_box = {
  type = "fixed",
  fixed = {
    {0.0,-0.5,-0.5,0.0625,0.5,-0.3125},
    {-0.0625,-0.5,-0.4375,0.0,0.5,-0.375},
    {0.0625,-0.5,-0.4375,0.125,0.5,-0.375},
    {-0.5,-0.4375,-0.4375,-0.0625,-0.375,-0.3125},
    {0.125,-0.4375,-0.4375,0.5,-0.375,-0.3125},
    {-0.5,-0.5,-0.375,0.0,-0.4375,-0.3125},
    {0.0625,-0.5,-0.375,0.5,-0.4375,-0.3125},
    {-0.0625,-0.4375,-0.375,0.0,-0.3125,-0.3125},
    {0.0625,-0.4375,-0.375,0.125,-0.3125,-0.3125},
    {-0.5,-0.375,-0.375,-0.0625,-0.3125,-0.3125},
    {0.125,-0.375,-0.375,0.5,-0.3125,-0.3125},
    {-0.5,-0.5,0.3125,0.5,-0.3125,0.375},
    {-0.0625,-0.3125,0.3125,0.0,0.5,0.5},
    {-0.125,-0.5,0.375,0.0625,-0.3125,0.4375},
    {-0.5,-0.4375,0.375,-0.125,-0.375,0.4375},
    {0.0625,-0.4375,0.375,0.5,-0.375,0.4375},
    {-0.125,-0.3125,0.375,-0.0625,0.5,0.4375},
    {0.0,-0.3125,0.375,0.0625,0.5,0.4375},
    {-0.0625,-0.5,0.4375,0.0,-0.3125,0.5},
  },
}
-- node box {x=0, y=0, z=0}
local base_floor_box = {
  type = "fixed",
  fixed = {
    {0.0,-0.5,-0.5,0.0625,0.5,-0.3125},
    {-0.0625,-0.5,-0.4375,0.0,0.5,-0.375},
    {0.0625,-0.5,-0.4375,0.125,0.5,-0.375},
    {-0.5,-0.4375,-0.4375,-0.0625,-0.375,-0.25},
    {0.125,-0.4375,-0.4375,0.5,-0.375,-0.25},
    {-0.5,-0.5,-0.375,0.0,-0.4375,-0.3125},
    {0.0625,-0.5,-0.375,0.5,-0.4375,-0.3125},
    {-0.0625,-0.4375,-0.375,0.0,-0.3125,-0.25},
    {0.0625,-0.4375,-0.375,0.125,-0.3125,-0.25},
    {-0.5,-0.375,-0.375,-0.0625,-0.3125,-0.3125},
    {0.125,-0.375,-0.375,0.5,-0.3125,-0.3125},
    {0.0,-0.4375,-0.3125,0.0625,-0.3125,-0.25},
    {-0.4375,-0.375,-0.3125,-0.25,-0.3125,0.375},
    {-0.125,-0.375,-0.3125,-0.0625,-0.3125,0.4375},
    {0.25,-0.375,-0.3125,0.4375,-0.3125,0.375},
    {-0.0625,-0.375,-0.25,0.125,-0.3125,0.375},
    {-0.5,-0.4375,0.25,0.5,-0.375,0.4375},
    {-0.5,-0.5,0.3125,0.5,-0.4375,0.375},
    {-0.5,-0.375,0.3125,-0.4375,-0.3125,0.375},
    {-0.25,-0.375,0.3125,-0.125,-0.3125,0.375},
    {0.125,-0.375,0.3125,0.25,-0.3125,0.375},
    {0.4375,-0.375,0.3125,0.5,-0.3125,0.375},
    {-0.0625,-0.3125,0.3125,0.0,0.5,0.5},
    {-0.125,-0.5,0.375,0.0625,-0.4375,0.4375},
    {-0.0625,-0.375,0.375,0.0625,-0.3125,0.4375},
    {-0.125,-0.3125,0.375,-0.0625,0.5,0.4375},
    {0.0,-0.3125,0.375,0.0625,0.5,0.4375},
    {-0.0625,-0.5,0.4375,0.0,-0.3125,0.5},
  },
}
  
-- node box {x=0, y=0, z=0}
local end_box = {
  type = "fixed",
  fixed = {
    {0.0,-0.5,-0.5,0.0625,0.5,-0.3125},
    {-0.0625,-0.5,-0.4375,0.0,0.5,-0.375},
    {0.0625,-0.5,-0.4375,0.125,0.5,-0.375},
    {-0.5,-0.4375,-0.4375,-0.0625,-0.375,-0.25},
    {-0.5,-0.5,-0.375,0.0,-0.4375,-0.3125},
    {0.0625,-0.5,-0.375,0.125,-0.3125,-0.3125},
    {-0.0625,-0.4375,-0.375,0.0,-0.3125,-0.3125},
    {-0.5,-0.375,-0.375,-0.0625,-0.3125,-0.3125},
    {-0.0625,-0.4375,-0.3125,0.125,-0.375,-0.25},
    {-0.5,-0.4375,0.25,0.125,-0.375,0.375},
    {-0.5,-0.5,0.3125,0.125,-0.4375,0.375},
    {-0.5,-0.375,0.3125,0.125,-0.3125,0.375},
    {-0.0625,-0.3125,0.3125,0.0,0.5,0.5},
    {-0.125,-0.5,0.375,0.0625,-0.3125,0.4375},
    {-0.5,-0.4375,0.375,-0.125,-0.375,0.4375},
    {-0.125,-0.3125,0.375,-0.0625,0.5,0.4375},
    {0.0,-0.3125,0.375,0.0625,0.5,0.4375},
    {-0.0625,-0.5,0.4375,0.0,-0.3125,0.5},
  },
}
-- node box {x=0, y=0, z=0}
local end_coll_box = {
  type = "fixed",
  fixed = {
    {0.0,-0.5,-0.5,0.0625,0.5,-0.3125},
    {-0.0625,-0.5,-0.4375,0.0,0.5,-0.375},
    {0.0625,-0.5,-0.4375,0.125,0.5,-0.375},
    {-0.5,-0.4375,-0.4375,-0.0625,-0.375,-0.3125},
    {-0.5,-0.5,-0.375,0.0,-0.4375,-0.3125},
    {0.0625,-0.5,-0.375,0.125,-0.3125,-0.3125},
    {-0.0625,-0.4375,-0.375,0.0,-0.3125,-0.3125},
    {-0.5,-0.375,-0.375,-0.0625,-0.3125,-0.3125},
    {-0.5,-0.5,0.3125,0.125,-0.3125,0.375},
    {-0.0625,-0.3125,0.3125,0.0,0.5,0.5},
    {-0.125,-0.5,0.375,0.0625,-0.3125,0.4375},
    {-0.5,-0.4375,0.375,-0.125,-0.375,0.4375},
    {-0.125,-0.3125,0.375,-0.0625,0.5,0.4375},
    {0.0,-0.3125,0.375,0.0625,0.5,0.4375},
    {-0.0625,-0.5,0.4375,0.0,-0.3125,0.5},
  },
}
-- node box {x=0, y=0, z=0}
local end_floor_box = {
  type = "fixed",
  fixed = {
    {0.0,-0.5,-0.5,0.0625,0.5,-0.3125},
    {-0.0625,-0.5,-0.4375,0.0,0.5,-0.375},
    {0.0625,-0.5,-0.4375,0.125,0.5,-0.375},
    {-0.5,-0.4375,-0.4375,-0.0625,-0.375,-0.25},
    {-0.5,-0.5,-0.375,0.0,-0.4375,-0.3125},
    {0.0625,-0.5,-0.375,0.125,-0.3125,-0.3125},
    {-0.0625,-0.4375,-0.375,0.0,-0.3125,-0.25},
    {-0.5,-0.375,-0.375,-0.0625,-0.3125,-0.3125},
    {0.0,-0.4375,-0.3125,0.125,-0.375,-0.25},
    {-0.4375,-0.375,-0.3125,-0.25,-0.3125,0.375},
    {-0.125,-0.375,-0.3125,-0.0625,-0.3125,0.4375},
    {0.0,-0.375,-0.3125,0.0625,-0.3125,0.4375},
    {-0.0625,-0.375,-0.25,0.0,-0.3125,0.5},
    {-0.5,-0.4375,0.25,0.125,-0.375,0.375},
    {-0.5,-0.5,0.3125,0.125,-0.4375,0.375},
    {-0.5,-0.375,0.3125,-0.4375,-0.3125,0.375},
    {-0.25,-0.375,0.3125,-0.125,-0.3125,0.375},
    {0.0625,-0.375,0.3125,0.125,-0.3125,0.375},
    {-0.0625,-0.3125,0.3125,0.0,0.5,0.5},
    {-0.125,-0.5,0.375,0.0625,-0.375,0.4375},
    {-0.5,-0.4375,0.375,-0.125,-0.375,0.4375},
    {-0.125,-0.3125,0.375,-0.0625,0.5,0.4375},
    {0.0,-0.3125,0.375,0.0625,0.5,0.4375},
    {-0.0625,-0.5,0.4375,0.0,-0.375,0.5},
  },
}

-- node box {x=0, y=0, z=0}
local ladder_box = {
  type = "fixed",
  fixed = {
    {-0.4375,-0.5,-0.5,-0.375,0.5,-0.3125},
    {0.375,-0.5,-0.5,0.4375,0.5,-0.3125},
    {-0.5,-0.5,-0.4375,-0.4375,0.5,-0.375},
    {-0.375,-0.5,-0.4375,-0.3125,0.5,-0.375},
    {0.3125,-0.5,-0.4375,0.375,0.5,-0.375},
    {0.4375,-0.5,-0.4375,0.5,0.5,-0.375},
    {-0.3125,-0.4375,-0.4375,0.3125,-0.375,-0.25},
    {-0.5,-0.5,-0.375,-0.4375,-0.3125,-0.3125},
    {-0.375,-0.5,-0.375,0.375,-0.4375,-0.3125},
    {0.4375,-0.5,-0.375,0.5,-0.3125,-0.3125},
    {-0.375,-0.4375,-0.375,-0.3125,-0.3125,-0.3125},
    {0.3125,-0.4375,-0.375,0.375,-0.3125,-0.3125},
    {-0.3125,-0.375,-0.375,0.3125,-0.3125,-0.3125},
    {-0.5,-0.4375,-0.3125,-0.3125,-0.375,-0.25},
    {0.3125,-0.4375,-0.3125,0.5,-0.375,-0.25},
    {-0.5,-0.4375,0.25,0.5,-0.375,0.4375},
    {-0.5,-0.5,0.3125,0.5,-0.4375,0.375},
    {-0.5,-0.375,0.3125,0.5,-0.3125,0.375},
    {-0.4375,-0.3125,0.3125,-0.375,0.5,0.5},
    {0.375,-0.3125,0.3125,0.4375,0.5,0.5},
    {-0.5,-0.1875,0.3125,-0.4375,0.0,0.4375},
    {-0.375,-0.1875,0.3125,0.375,0.0,0.375},
    {0.4375,-0.1875,0.3125,0.5,0.0,0.4375},
    {-0.5,0.125,0.3125,-0.4375,0.3125,0.4375},
    {-0.375,0.125,0.3125,0.375,0.3125,0.375},
    {0.4375,0.125,0.3125,0.5,0.3125,0.4375},
    {-0.5,-0.5,0.375,-0.3125,-0.4375,0.4375},
    {0.3125,-0.5,0.375,0.5,-0.4375,0.4375},
    {-0.5,-0.375,0.375,-0.3125,-0.3125,0.4375},
    {0.3125,-0.375,0.375,0.5,-0.3125,0.4375},
    {-0.5,-0.3125,0.375,-0.4375,-0.1875,0.4375},
    {-0.375,-0.3125,0.375,-0.3125,0.5,0.4375},
    {0.3125,-0.3125,0.375,0.375,0.5,0.4375},
    {0.4375,-0.3125,0.375,0.5,-0.1875,0.4375},
    {-0.5,0.0,0.375,-0.4375,0.125,0.4375},
    {0.4375,0.0,0.375,0.5,0.125,0.4375},
    {-0.5,0.3125,0.375,-0.4375,0.5,0.4375},
    {0.4375,0.3125,0.375,0.5,0.5,0.4375},
    {-0.4375,-0.5,0.4375,-0.375,-0.3125,0.5},
    {0.375,-0.5,0.4375,0.4375,-0.3125,0.5},
  },
}
-- node box {x=0, y=0, z=0}
local ladder_coll_box = {
  type = "fixed",
  fixed = {
    {-0.4375,-0.5,-0.5,-0.375,0.5,-0.3125},
    {0.375,-0.5,-0.5,0.4375,0.5,-0.3125},
    {-0.5,-0.5,-0.4375,-0.4375,0.5,-0.375},
    {-0.375,-0.5,-0.4375,-0.3125,0.5,-0.375},
    {0.3125,-0.5,-0.4375,0.375,0.5,-0.375},
    {0.4375,-0.5,-0.4375,0.5,0.5,-0.375},
    {-0.3125,-0.4375,-0.4375,0.3125,-0.375,-0.3125},
    {-0.5,-0.5,-0.375,-0.4375,-0.3125,-0.3125},
    {-0.375,-0.5,-0.375,0.375,-0.4375,-0.3125},
    {0.4375,-0.5,-0.375,0.5,-0.3125,-0.3125},
    {-0.375,-0.4375,-0.375,-0.3125,-0.3125,-0.3125},
    {0.3125,-0.4375,-0.375,0.375,-0.3125,-0.3125},
    {-0.3125,-0.375,-0.375,0.3125,-0.3125,-0.3125},
    {-0.5,-0.5,0.3125,0.5,-0.3125,0.375},
    {-0.4375,-0.3125,0.3125,-0.375,0.5,0.5},
    {0.375,-0.3125,0.3125,0.4375,0.5,0.5},
    {-0.5,-0.1875,0.3125,-0.4375,0.0,0.4375},
    {-0.375,-0.1875,0.3125,0.375,0.0,0.375},
    {0.4375,-0.1875,0.3125,0.5,0.0,0.4375},
    {-0.5,0.125,0.3125,-0.4375,0.3125,0.4375},
    {-0.375,0.125,0.3125,0.375,0.3125,0.375},
    {0.4375,0.125,0.3125,0.5,0.3125,0.4375},
    {-0.5,-0.5,0.375,-0.3125,-0.3125,0.4375},
    {0.3125,-0.5,0.375,0.5,-0.3125,0.4375},
    {-0.3125,-0.4375,0.375,0.3125,-0.375,0.4375},
    {-0.5,-0.3125,0.375,-0.4375,-0.1875,0.4375},
    {-0.375,-0.3125,0.375,-0.3125,0.5,0.4375},
    {0.3125,-0.3125,0.375,0.375,0.5,0.4375},
    {0.4375,-0.3125,0.375,0.5,-0.1875,0.4375},
    {-0.5,0.0,0.375,-0.4375,0.125,0.4375},
    {0.4375,0.0,0.375,0.5,0.125,0.4375},
    {-0.5,0.3125,0.375,-0.4375,0.5,0.4375},
    {0.4375,0.3125,0.375,0.5,0.5,0.4375},
    {-0.4375,-0.5,0.4375,-0.375,-0.3125,0.5},
    {0.375,-0.5,0.4375,0.4375,-0.3125,0.5},
  },
}
-- node box {x=0, y=0, z=0}
local ladder_floor_box = {
  type = "fixed",
  fixed = {
    {-0.4375,-0.5,-0.5,-0.375,0.5,-0.3125},
    {0.375,-0.5,-0.5,0.4375,0.5,-0.3125},
    {-0.5,-0.5,-0.4375,-0.4375,0.5,-0.375},
    {-0.375,-0.5,-0.4375,-0.3125,0.5,-0.375},
    {0.3125,-0.5,-0.4375,0.375,0.5,-0.375},
    {0.4375,-0.5,-0.4375,0.5,0.5,-0.375},
    {-0.3125,-0.4375,-0.4375,0.3125,-0.375,-0.25},
    {-0.5,-0.5,-0.375,-0.4375,-0.3125,-0.3125},
    {-0.375,-0.5,-0.375,0.375,-0.4375,-0.3125},
    {0.4375,-0.5,-0.375,0.5,-0.3125,-0.3125},
    {-0.375,-0.4375,-0.375,-0.3125,-0.3125,-0.25},
    {0.3125,-0.4375,-0.375,0.375,-0.3125,-0.25},
    {-0.3125,-0.375,-0.375,0.3125,-0.3125,-0.3125},
    {-0.5,-0.4375,-0.3125,-0.375,-0.375,-0.25},
    {0.375,-0.4375,-0.3125,0.5,-0.375,-0.25},
    {-0.4375,-0.375,-0.3125,-0.375,-0.3125,0.5},
    {-0.3125,-0.375,-0.3125,-0.25,-0.3125,0.375},
    {-0.125,-0.375,-0.3125,0.125,-0.3125,0.375},
    {0.25,-0.375,-0.3125,0.3125,-0.3125,0.375},
    {0.375,-0.375,-0.3125,0.4375,-0.3125,0.5},
    {-0.375,-0.375,-0.25,-0.3125,-0.3125,0.4375},
    {0.3125,-0.375,-0.25,0.375,-0.3125,0.4375},
    {-0.5,-0.4375,0.25,0.5,-0.375,0.4375},
    {-0.5,-0.5,0.3125,0.5,-0.4375,0.375},
    {-0.5,-0.375,0.3125,-0.4375,-0.3125,0.4375},
    {-0.25,-0.375,0.3125,-0.125,-0.3125,0.375},
    {0.125,-0.375,0.3125,0.25,-0.3125,0.375},
    {0.4375,-0.375,0.3125,0.5,-0.3125,0.4375},
    {-0.4375,-0.3125,0.3125,-0.375,0.5,0.5},
    {0.375,-0.3125,0.3125,0.4375,0.5,0.5},
    {-0.5,-0.1875,0.3125,-0.4375,0.0,0.4375},
    {-0.375,-0.1875,0.3125,0.375,0.0,0.375},
    {0.4375,-0.1875,0.3125,0.5,0.0,0.4375},
    {-0.5,0.125,0.3125,-0.4375,0.3125,0.4375},
    {-0.375,0.125,0.3125,0.375,0.3125,0.375},
    {0.4375,0.125,0.3125,0.5,0.3125,0.4375},
    {-0.5,-0.5,0.375,-0.3125,-0.4375,0.4375},
    {0.3125,-0.5,0.375,0.5,-0.4375,0.4375},
    {-0.5,-0.3125,0.375,-0.4375,-0.1875,0.4375},
    {-0.375,-0.3125,0.375,-0.3125,0.5,0.4375},
    {0.3125,-0.3125,0.375,0.375,0.5,0.4375},
    {0.4375,-0.3125,0.375,0.5,-0.1875,0.4375},
    {-0.5,0.0,0.375,-0.4375,0.125,0.4375},
    {0.4375,0.0,0.375,0.5,0.125,0.4375},
    {-0.5,0.3125,0.375,-0.4375,0.5,0.4375},
    {0.4375,0.3125,0.375,0.5,0.5,0.4375},
    {-0.4375,-0.5,0.4375,-0.375,-0.375,0.5},
    {0.375,-0.5,0.4375,0.4375,-0.375,0.5},
  },
}
  
-- node box {x=0, y=0, z=0}
local cross_box = {
  type = "fixed",
  fixed = {
    {-0.4375,-0.5,-0.5,-0.375,0.5,-0.3125},
    {0.375,-0.5,-0.5,0.4375,0.5,-0.3125},
    {-0.5,-0.5,-0.4375,-0.4375,0.5,-0.375},
    {-0.375,-0.5,-0.4375,-0.3125,0.5,-0.375},
    {0.3125,-0.5,-0.4375,0.375,0.5,-0.375},
    {0.4375,-0.5,-0.4375,0.5,0.5,-0.375},
    {-0.4375,-0.5,0.3125,-0.375,0.5,0.5},
    {0.375,-0.5,0.3125,0.4375,0.5,0.5},
    {-0.5,-0.5,0.375,-0.4375,0.5,0.4375},
    {-0.375,-0.5,0.375,-0.3125,0.5,0.4375},
    {0.3125,-0.5,0.375,0.375,0.5,0.4375},
    {0.4375,-0.5,0.375,0.5,0.5,0.4375},
  },
}
-- node box {x=0, y=0, z=0}
local cross_floor_box = {
  type = "fixed",
  fixed = {
    {-0.4375,-0.5,-0.5,-0.3125,-0.3125,-0.3125},
    {0.3125,-0.5,-0.5,0.4375,-0.3125,-0.3125},
    {-0.3125,-0.4375,-0.5,-0.25,-0.375,0.5},
    {0.25,-0.4375,-0.5,0.3125,-0.375,0.5},
    {-0.4375,-0.3125,-0.5,-0.375,0.5,-0.3125},
    {0.375,-0.3125,-0.5,0.4375,0.5,-0.3125},
    {-0.5,-0.5,-0.4375,-0.4375,0.5,-0.375},
    {0.4375,-0.5,-0.4375,0.5,0.5,-0.375},
    {-0.25,-0.4375,-0.4375,0.25,-0.375,-0.25},
    {-0.375,-0.3125,-0.4375,-0.3125,0.5,-0.375},
    {0.3125,-0.3125,-0.4375,0.375,0.5,-0.375},
    {-0.5,-0.5,-0.375,-0.4375,-0.3125,-0.3125},
    {-0.3125,-0.5,-0.375,0.3125,-0.4375,-0.3125},
    {0.4375,-0.5,-0.375,0.5,-0.3125,-0.3125},
    {-0.3125,-0.375,-0.375,0.3125,-0.3125,-0.3125},
    {-0.375,-0.5,-0.3125,-0.3125,-0.3125,0.5},
    {0.3125,-0.5,-0.3125,0.375,-0.3125,0.5},
    {-0.5,-0.4375,-0.3125,-0.375,-0.375,-0.25},
    {0.375,-0.4375,-0.3125,0.5,-0.375,-0.25},
    {-0.25,-0.375,-0.3125,-0.0625,-0.3125,0.375},
    {0.0625,-0.375,-0.3125,0.25,-0.3125,0.375},
    {-0.4375,-0.4375,-0.25,-0.375,-0.375,0.5},
    {0.375,-0.4375,-0.25,0.4375,-0.375,0.5},
    {-0.5,-0.4375,0.25,-0.4375,-0.375,0.4375},
    {-0.25,-0.4375,0.25,0.25,-0.375,0.4375},
    {0.4375,-0.4375,0.25,0.5,-0.375,0.4375},
    {-0.5,-0.5,0.3125,-0.375,-0.4375,0.4375},
    {-0.3125,-0.5,0.3125,0.3125,-0.4375,0.375},
    {0.375,-0.5,0.3125,0.5,-0.4375,0.4375},
    {-0.5,-0.375,0.3125,-0.375,-0.3125,0.4375},
    {-0.3125,-0.375,0.3125,-0.25,-0.3125,0.375},
    {-0.0625,-0.375,0.3125,0.0625,-0.3125,0.375},
    {0.25,-0.375,0.3125,0.3125,-0.3125,0.375},
    {0.375,-0.375,0.3125,0.5,-0.3125,0.4375},
    {-0.4375,-0.3125,0.3125,-0.375,0.5,0.5},
    {0.375,-0.3125,0.3125,0.4375,0.5,0.5},
    {-0.5,-0.3125,0.375,-0.4375,0.5,0.4375},
    {-0.375,-0.3125,0.375,-0.3125,0.5,0.4375},
    {0.3125,-0.3125,0.375,0.375,0.5,0.4375},
    {0.4375,-0.3125,0.375,0.5,0.5,0.4375},
    {-0.4375,-0.5,0.4375,-0.375,-0.4375,0.5},
    {0.375,-0.5,0.4375,0.4375,-0.4375,0.5},
    {-0.4375,-0.375,0.4375,-0.375,-0.3125,0.5},
    {0.375,-0.375,0.4375,0.4375,-0.3125,0.5},
  },
}

-- node box {x=0, y=0, z=0}
local curve_box = {
  type = "fixed",
  fixed = {
    {-0.4375,-0.5,-0.5,-0.375,0.5,-0.3125},
    {0.3125,-0.5,-0.5,0.4375,-0.3125,-0.3125},
    {0.25,-0.4375,-0.5,0.3125,-0.375,0.5},
    {0.375,-0.3125,-0.5,0.4375,0.5,-0.3125},
    {-0.5,-0.5,-0.4375,-0.4375,0.5,-0.375},
    {-0.375,-0.5,-0.4375,-0.3125,0.5,-0.375},
    {0.4375,-0.5,-0.4375,0.5,0.5,-0.375},
    {0.3125,-0.3125,-0.4375,0.375,0.5,-0.375},
    {0.4375,-0.5,-0.375,0.5,-0.3125,-0.3125},
    {0.3125,-0.5,-0.3125,0.375,-0.3125,0.5},
    {0.375,-0.4375,-0.3125,0.5,-0.375,-0.25},
    {0.375,-0.4375,-0.25,0.4375,-0.375,0.5},
    {-0.5,-0.4375,0.25,0.25,-0.375,0.4375},
    {0.4375,-0.4375,0.25,0.5,-0.375,0.4375},
    {-0.5,-0.5,0.3125,0.3125,-0.4375,0.375},
    {0.375,-0.5,0.3125,0.5,-0.4375,0.4375},
    {-0.5,-0.375,0.3125,0.3125,-0.3125,0.375},
    {0.375,-0.375,0.3125,0.5,-0.3125,0.4375},
    {-0.4375,-0.3125,0.3125,-0.375,0.5,0.5},
    {0.375,-0.3125,0.3125,0.4375,0.5,0.5},
    {-0.5,-0.5,0.375,-0.375,-0.4375,0.4375},
    {-0.5,-0.375,0.375,-0.3125,-0.3125,0.4375},
    {-0.5,-0.3125,0.375,-0.4375,0.5,0.4375},
    {-0.375,-0.3125,0.375,-0.3125,0.5,0.4375},
    {0.3125,-0.3125,0.375,0.375,0.5,0.4375},
    {0.4375,-0.3125,0.375,0.5,0.5,0.4375},
    {-0.4375,-0.5,0.4375,-0.375,-0.3125,0.5},
    {0.375,-0.5,0.4375,0.4375,-0.4375,0.5},
    {0.375,-0.375,0.4375,0.4375,-0.3125,0.5},
  },
}
-- node box {x=0, y=1, z=0}
local curve_coll_box = {
  type = "fixed",
  fixed = {
    {-0.4375,-0.5,-0.5,-0.375,0.5,-0.3125},
    {0.3125,-0.5,-0.5,0.4375,-0.3125,-0.3125},
    {0.375,-0.3125,-0.5,0.4375,0.5,-0.3125},
    {-0.5,-0.5,-0.4375,-0.4375,0.5,-0.375},
    {-0.375,-0.5,-0.4375,-0.3125,0.5,-0.375},
    {0.4375,-0.5,-0.4375,0.5,0.5,-0.375},
    {0.3125,-0.3125,-0.4375,0.375,0.5,-0.375},
    {0.4375,-0.5,-0.375,0.5,-0.3125,-0.3125},
    {0.3125,-0.5,-0.3125,0.375,-0.3125,0.5},
    {0.375,-0.4375,-0.3125,0.5,-0.375,-0.25},
    {0.375,-0.4375,-0.25,0.4375,-0.375,0.5},
    {0.4375,-0.4375,0.25,0.5,-0.375,0.4375},
    {-0.5,-0.5,0.3125,0.3125,-0.3125,0.375},
    {0.375,-0.5,0.3125,0.5,-0.4375,0.4375},
    {0.375,-0.375,0.3125,0.5,-0.3125,0.4375},
    {-0.4375,-0.3125,0.3125,-0.375,0.5,0.5},
    {0.375,-0.3125,0.3125,0.4375,0.5,0.5},
    {-0.5,-0.5,0.375,-0.3125,-0.3125,0.4375},
    {-0.3125,-0.4375,0.375,0.3125,-0.375,0.4375},
    {-0.5,-0.3125,0.375,-0.4375,0.5,0.4375},
    {-0.375,-0.3125,0.375,-0.3125,0.5,0.4375},
    {0.3125,-0.3125,0.375,0.375,0.5,0.4375},
    {0.4375,-0.3125,0.375,0.5,0.5,0.4375},
    {-0.4375,-0.5,0.4375,-0.375,-0.3125,0.5},
    {0.375,-0.5,0.4375,0.4375,-0.4375,0.5},
    {0.25,-0.4375,0.4375,0.3125,-0.375,0.5},
    {0.375,-0.375,0.4375,0.4375,-0.3125,0.5},
  },
}
-- node box {x=0, y=0, z=0}
local junc_box = {
  type = "fixed",
  fixed = {
    {-0.4375,-0.5,-0.5,-0.375,0.5,-0.3125},
    {0.375,-0.5,-0.5,0.4375,0.5,-0.3125},
    {-0.5,-0.5,-0.4375,-0.4375,0.5,-0.375},
    {-0.375,-0.5,-0.4375,-0.3125,0.5,-0.375},
    {0.3125,-0.5,-0.4375,0.375,0.5,-0.375},
    {0.4375,-0.5,-0.4375,0.5,0.5,-0.375},
    {-0.5,-0.4375,0.25,0.5,-0.375,0.4375},
    {-0.5,-0.5,0.3125,0.5,-0.4375,0.375},
    {-0.5,-0.375,0.3125,0.5,-0.3125,0.375},
    {-0.4375,-0.3125,0.3125,-0.375,0.5,0.5},
    {0.375,-0.3125,0.3125,0.4375,0.5,0.5},
    {-0.5,-0.5,0.375,-0.3125,-0.4375,0.4375},
    {0.3125,-0.5,0.375,0.5,-0.4375,0.4375},
    {-0.5,-0.375,0.375,-0.3125,-0.3125,0.4375},
    {0.3125,-0.375,0.375,0.5,-0.3125,0.4375},
    {-0.5,-0.3125,0.375,-0.4375,0.5,0.4375},
    {-0.375,-0.3125,0.375,-0.3125,0.5,0.4375},
    {0.3125,-0.3125,0.375,0.375,0.5,0.4375},
    {0.4375,-0.3125,0.375,0.5,0.5,0.4375},
    {-0.4375,-0.5,0.4375,-0.375,-0.3125,0.5},
    {0.375,-0.5,0.4375,0.4375,-0.3125,0.5},
  },
}
-- node box {x=0, y=1, z=0}
local junc_coll_box = {
  type = "fixed",
  fixed = {
    {-0.4375,-0.5,-0.5,-0.375,0.5,-0.3125},
    {0.375,-0.5,-0.5,0.4375,0.5,-0.3125},
    {-0.5,-0.5,-0.4375,-0.4375,0.5,-0.375},
    {-0.375,-0.5,-0.4375,-0.3125,0.5,-0.375},
    {0.3125,-0.5,-0.4375,0.375,0.5,-0.375},
    {0.4375,-0.5,-0.4375,0.5,0.5,-0.375},
    {-0.5,-0.5,0.3125,0.5,-0.3125,0.375},
    {-0.4375,-0.3125,0.3125,-0.375,0.5,0.5},
    {0.375,-0.3125,0.3125,0.4375,0.5,0.5},
    {-0.5,-0.5,0.375,-0.3125,-0.3125,0.4375},
    {0.3125,-0.5,0.375,0.5,-0.3125,0.4375},
    {-0.3125,-0.4375,0.375,0.3125,-0.375,0.4375},
    {-0.5,-0.3125,0.375,-0.4375,0.5,0.4375},
    {-0.375,-0.3125,0.375,-0.3125,0.5,0.4375},
    {0.3125,-0.3125,0.375,0.375,0.5,0.4375},
    {0.4375,-0.3125,0.375,0.5,0.5,0.4375},
    {-0.4375,-0.5,0.4375,-0.375,-0.3125,0.5},
    {0.375,-0.5,0.4375,0.4375,-0.3125,0.5},
  },
}

for key,scaffolding in pairs(pole_scaffolding.scaffoldings) do
  print(key..":"..dump(scaffolding))
  minetest.register_node("pole_scaffolding:"..key.."_base", {
      description = scaffolding.desc.." "..S("Base"),
      drawtype = "mesh",
      mesh = "pole_scaffolding_base.obj",
      collision_box = base_coll_box,
      selection_box = base_box,
      tiles = {scaffolding.pole_tile},
      paramtype = "light",
      paramtype2 = "facedir",
      sunlight_propagates = true,
      groups = {choppy = 1},
    })

  minetest.register_node("pole_scaffolding:"..key.."_base_floor", {
      description = scaffolding.desc.." "..S("Base Floor"),
      drawtype = "mesh",
      mesh = "pole_scaffolding_base_floor.obj",
      collision_box = base_floor_box,
      selection_box = base_floor_box,
      tiles = {scaffolding.pole_tile, scaffolding.pole_tile, scaffolding.panel_tile},
      paramtype = "light",
      paramtype2 = "facedir",
      sunlight_propagates = true,
      groups = {choppy = 1},
    })

  minetest.register_node("pole_scaffolding:"..key.."_end", {
      description = scaffolding.desc.." "..S("End"),
      drawtype = "mesh",
      mesh = "pole_scaffolding_end.obj",
      collision_box = end_coll_box,
      selection_box = end_box,
      tiles = {scaffolding.pole_tile},
      paramtype = "light",
      paramtype2 = "facedir",
      sunlight_propagates = true,
      groups = {choppy = 1},
    })

  minetest.register_node("pole_scaffolding:"..key.."_end_floor", {
      description = scaffolding.desc.." "..S("End Floor"),
      drawtype = "mesh",
      mesh = "pole_scaffolding_end_floor.obj",
      collision_box = end_floor_box,
      selection_box = end_floor_box,
      tiles = {scaffolding.pole_tile, scaffolding.pole_tile, scaffolding.panel_tile},
      paramtype = "light",
      paramtype2 = "facedir",
      sunlight_propagates = true,
      groups = {choppy = 1},
    })

  minetest.register_node("pole_scaffolding:"..key.."_ladder", {
      description = scaffolding.desc.." "..S("Ladder"),
      drawtype = "mesh",
      mesh = "pole_scaffolding_ladder.obj",
      collision_box = ladder_coll_box,
      selection_box = ladder_box,
      tiles = {scaffolding.pole_tile},
      paramtype = "light",
      paramtype2 = "facedir",
      sunlight_propagates = true,
      climbable = true,
      groups = {choppy = 1},
    })

  minetest.register_node("pole_scaffolding:"..key.."_ladder_floor", {
      description = scaffolding.desc.." "..S("Ladder Floor"),
      drawtype = "mesh",
      mesh = "pole_scaffolding_ladder_floor.obj",
      collision_box = ladder_floor_box,
      selection_box = ladder_floor_box,
      tiles = {scaffolding.pole_tile, scaffolding.pole_tile, scaffolding.panel_tile},
      paramtype = "light",
      paramtype2 = "facedir",
      sunlight_propagates = true,
      climbable = true,
      groups = {choppy = 1},
    })

  minetest.register_node("pole_scaffolding:"..key.."_cross", {
      description = scaffolding.desc.." "..S("Cross"),
      drawtype = "mesh",
      mesh = "pole_scaffolding_cross.obj",
      collision_box = cross_box,
      selection_box = cross_box,
      tiles = {scaffolding.pole_tile},
      paramtype = "light",
      paramtype2 = "facedir",
      sunlight_propagates = true,
      groups = {choppy = 1},
    })

  minetest.register_node("pole_scaffolding:"..key.."_cross_floor", {
      description = scaffolding.desc.." "..S("Cross Floor"),
      drawtype = "mesh",
      mesh = "pole_scaffolding_cross_floor.obj",
      collision_box = cross_floor_box,
      selection_box = cross_floor_box,
      tiles = {scaffolding.pole_tile, scaffolding.pole_tile, scaffolding.panel_tile},
      paramtype = "light",
      paramtype2 = "facedir",
      sunlight_propagates = true,
      groups = {choppy = 1},
    })

  minetest.register_node("pole_scaffolding:"..key.."_curve", {
      description = scaffolding.desc.." "..S("Curve"),
      drawtype = "mesh",
      mesh = "pole_scaffolding_curve.obj",
      collision_box = curve_coll_box,
      selection_box = curve_box,
      tiles = {scaffolding.pole_tile},
      paramtype = "light",
      paramtype2 = "facedir",
      sunlight_propagates = true,
      groups = {choppy = 1},
    })
  minetest.register_node("pole_scaffolding:"..key.."_junc", {
      description = scaffolding.desc.." "..S("Junc"),
      drawtype = "mesh",
      mesh = "pole_scaffolding_junc.obj",
      collision_box = junc_coll_box,
      selection_box = junc_box,
      tiles = {scaffolding.pole_tile},
      paramtype = "light",
      paramtype2 = "facedir",
      sunlight_propagates = true,
      groups = {choppy = 1},
    })
  
  if not scaffolding.no_recipes then
    for _,connector in pairs(scaffolding.recipe_connectors) do
      if minetest.registered_items[connector] or (connector:sub(1,6)=="group:") then
        minetest.register_craft({
            output = "pole_scaffolding:"..key.."_base",
            recipe = {
                {connector,scaffolding.recipe_pole,connector},
                {scaffolding.recipe_pole,scaffolding.recipe_pole,scaffolding.recipe_pole},
              },
          })
        minetest.register_craft({
            output = "pole_scaffolding:"..key.."_base_floor",
            recipe = {
                {"pole_scaffolding:"..key.."_base"},
                {connector},
                {scaffolding.recipe_slab},
              },
          })
        minetest.register_craft({
            output = "pole_scaffolding:"..key.."_end",
            recipe = {
                {connector,scaffolding.recipe_pole,connector},
                {scaffolding.recipe_pole,scaffolding.recipe_pole,""},
              },
          })
        minetest.register_craft({
            output = "pole_scaffolding:"..key.."_end_floor",
            recipe = {
                {"pole_scaffolding:"..key.."_end"},
                {connector},
                {scaffolding.recipe_slab},
              },
          })
        minetest.register_craft({
            output = "pole_scaffolding:"..key.."_cross_floor",
            recipe = {
                {scaffolding.recipe_pole,"",scaffolding.recipe_pole},
                {connector,"pole_scaffolding:"..key.."_cross",connector},
                {scaffolding.recipe_pole,scaffolding.recipe_slab,scaffolding.recipe_pole},
              },
          })
        minetest.register_craft({
            output = "pole_scaffolding:"..key.."_ladder",
            recipe = {
                {connector, scaffolding.recipe_slab, connector},
                {scaffolding.recipe_pole, "", scaffolding.recipe_pole},
                {connector,"pole_scaffolding:"..key.."_cross",connector},
              },
          })
        minetest.register_craft({
            output = "pole_scaffolding:"..key.."_ladder_floor",
            recipe = {
                {"pole_scaffolding:"..key.."_ladder"},
                {connector},
                {scaffolding.recipe_slab},
              },
          })
        minetest.register_craft({
            output = "pole_scaffolding:"..key.."_curve",
            recipe = {
                {connector, scaffolding.recipe_pole},
                {scaffolding.recipe_pole,"pole_scaffolding:"..key.."_cross"},
              },
          })
        minetest.register_craft({
            output = "pole_scaffolding:"..key.."_junc",
            recipe = {
                {scaffolding.recipe_pole},
                {connector},
                {"pole_scaffolding:"..key.."_cross"},
              },
          })
      end
    end
    minetest.register_craft({
        output = "pole_scaffolding:"..key.."_cross",
        recipe = {
            {scaffolding.recipe_pole,"",scaffolding.recipe_pole},
            {"","",""},
            {scaffolding.recipe_pole,"",scaffolding.recipe_pole},
          },
      })
  end
end
