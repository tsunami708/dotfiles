return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    {
      "nvim-tree/nvim-web-devicons",
      opts = {
        override = {
          ld = {
            icon = "",
            color = "#42b883",
            name = "Ld",
          },
          dts = {
            icon = "",
            name = "Dts",
          },
        },
      },
    },
  },
  lazy = false,
  
  init = function()
    vim.cmd('command! Nt Neotree toggle')
    vim.cmd[[hi NvimTreeNormal guibg=NONE ctermbg=NONE]]
  end,
  
  opts = {
    window = {
      width = "30",
    },
    default_component_configs = {
      git_status = {
        symbols = {
          untracked = "󰬈",
          ignored = "", 
          unstaged = "󰬔",
          staged = "",
          conflict = "",
        },
      },
    },
  },
}
