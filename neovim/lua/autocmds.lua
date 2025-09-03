require "nvchad.autocmds"

vim.api.nvim_create_autocmd("WinEnter", {
  pattern = "*",
  callback = function()
    vim.opt_local.cursorline = true
    vim.opt_local.cursorcolumn = true
  end,
})

vim.api.nvim_create_autocmd("WinLeave", {
  pattern = "*",
  callback = function()
    vim.opt_local.cursorline = false
    vim.opt_local.cursorcolumn = false
  end,
})

vim.api.nvim_create_autocmd("WinLeave", {
  pattern = "*",
  command = "set cursorlineopt=both",
})
