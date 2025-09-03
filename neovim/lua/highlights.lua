local M = {}

M.override = {
  Normal       = { bg = "NONE" },
  NormalNC     = { bg = "NONE" },
  NormalFloat  = { bg = "NONE" },
  Comment      = { fg = "#9da5b4", italic = true },
  ["@comment"] = { fg = "#9da5b4", italic = true },
  LineNr       = { fg = "#555555" },
  CursorLineNr = { fg = "#7aa0ff", bold = true },
}

return M

