-- ~/.config/nvim/lua/configs/lsp_borders.lua
local border = "rounded"

-- Apply rounded borders to LSP handlers
vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(
  vim.lsp.handlers.hover,
  { border = border }
)

vim.lsp.handlers["textDocument/signatureHelp"] = vim.lsp.with(
  vim.lsp.handlers.signature_help,
  { border = border }
)

-- Diagnostics float
vim.diagnostic.config({
  float = { border = border },
  severity_sort = true,
})

