require("recipe-updates")
require("matter")
-- require("omni")
require("map-gen-preset-updates")
require("strange-matter")
require("compatibility/248k")
require("compatibility/5dims")
require("compatibility/sciencecosttweakerm")

local util = require("data-util");

if util.me.use_boiler() then
  require("gas-boiler/data-updates")
end

-- Must be last
util.create_list()
