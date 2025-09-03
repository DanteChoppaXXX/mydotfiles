-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	-- theme = "palenight",
	theme = "joker",
  font = "JetBrainsMono Nerd Font 10",
  --transparency = "false"
  hl_override = {
      Normal       = { bg = "NONE" },
      NormalNC     = { bg = "NONE" },
      NormalFloat  = { bg = "NONE" },
      Comment      = { fg = "#9da5b4", italic = true },
      ["@comment"] = { fg = "#54555b", italic = true },
      LineNr       = { fg = "#888888" },
      CursorLineNr = { fg = "#7aa0ff", bold = true },
      CursorLine = { bg = "#2a1e3a" },   -- subtle dark background
      CursorColumn = { bg = "#2a1e3a" },
      
      -- Syntax
      Identifier   = { fg = "#d0d0ff" }, -- variables
      Function     = { fg = "#7aa2f7", bold = true }, -- functions brighter blue
      Statement    = { fg = "#f7768e", bold = true }, -- keywords (if, for, return…)
      Type         = { fg = "#bb9af7" }, -- types
      Constant     = { fg = "#e5c07b" }, -- constants
      String       = { fg = "#98c379" }, -- brighter green
  }

    -- hl_override = require("highlights").override,
}
M.format_on_save = true
M.nvdash = { load_on_startup = true }
M.ui = {
      tabufline = {
         lazyload = false
     }
}

-- M.plugins = "configs.plugins" -- your plugin overrides (we’ll add Dressing/Telescope tweaks there)

-- Load LSP borders
require("configs.lsp_borders")

return M
