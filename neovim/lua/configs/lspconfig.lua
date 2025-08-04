require("nvchad.configs.lspconfig").defaults()
local servers = {
  -- other servers
  "clangd",
}

-- local custom_configs = require("configs") -- <-- this should be your folder
vim.lsp.enable(servers)
-- read :h vim.lsp.config for changing options of lsp servers 
