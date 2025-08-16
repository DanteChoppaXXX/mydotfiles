-- Credits to original theme for existing https://github.com/whizkydee/vscode-palenight-theme
-- this is a modified version of it

local M = {}

M.base_30 = {
  white = "#ffffff", -- custom
  darker_black = "#1a0e23",
  black = "#1a0e25", --  nvim bg
  black2 = "#330040",
  one_bg = "#330040",
  one_bg2 = "#3d0050",
  one_bg3 = "#470060",
  grey = "#515566",
  grey_fg = "#5b5f70",
  grey_fg2 = "#65697a",
  light_grey = "#6d7182",
  red = "#f07178",
  baby_pink = "#606475",
  pink = "#ff5370", -- base16
  line = "#99de1e", -- for lines like vertsplit
  green = "#39ff30", --base16
  vibrant_green = "#39ff30", -- custom
  nord_blue = "#8fb7ff",
  blue = "#82aaff", -- base16
  yellow = "#ffcb6b", -- base16
  sun = "#ffd373",
  purple = "#c792ea", -- base16
  dark_purple = "#b383d2", --custom
  teal = "#89ffe6", -- custom
  orange = "#ffb20f", -- base16
  cyan = "#89ddff", -- base16
  statusline_bg = "#2b0039",
  lightbg = "#22002f",
  pmenu_bg = "#99de1e", -- custom
  folder_bg = "#99de1e",
}

M.base_16 = {
  base00 = "#1a0e25",
  base01 = "#1a0e20",
  base02 = "#1a0e20",
  base03 = "#676e95",
  base04 = "#8796b0",
  base05 = "#d3d3d3",
  base06 = "#efefef",
  base07 = "#ffffff",
  base08 = "#ffb20f",
  base09 = "#ffa282",
  base0A = "#56ffff",
  base0B = "#00e756",
  base0C = "#ff004d",
  base0D = "#c57bff",
  base0E = "#ff4394",
  base0F = "#c50bff",
}

M.polish_hl = {
  treesitter = {
    ["@keyword.import"] = { fg = M.base_30.purple },
    ["@variable.member.key"] = { fg = M.base_30.orange },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "joker")

return M
