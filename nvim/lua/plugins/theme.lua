return {
  'folke/tokyonight.nvim',
  lazy = false,
  priority = 1000,
  opts = {
    style = 'night',
    transparent = false,
    styles = {
      sidebars = "transparent", 
      floats = "transparent",
    },
  },
  init = function()
    vim.cmd('command! Dark colorscheme tokyonight-night')
    vim.cmd('command! Light colorscheme tokyonight-day')
    vim.cmd[[colorscheme tokyonight]]
  end
}

