return{
      -- Dressing (for inputs/select menus)
      {
        "stevearc/dressing.nvim",
        opts = {
          input = { border = "rounded" },
          select = {
            telescope = {
              borderchars = { "─", "│", "─", "│", "╭", "╮", "╯", "╰" }
            }
          }
        },
      },

      -- Override Telescope config
      {
        "nvim-telescope/telescope.nvim",
        opts = {
          defaults = {
            borderchars = { "─", "│", "─", "│", "╭", "╮", "╯", "╰" }
          }
        },
      }, 

      {
        "nvim-treesitter/nvim-treesitter",
        opts = {
            ensure_installed = {
                "vim", "lua", "vimdoc",
           "html", "css"
            },
        },
      },
}

