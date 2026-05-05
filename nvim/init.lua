require('core.keymaps')
require('core.options')

-- Install package manager
local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system {
    'git',
    'clone',
    '--filter=blob:none',
    'https://github.com/folke/lazy.nvim.git',
    '--branch=stable', -- latest stable release
    lazypath,
  }
end
vim.opt.rtp:prepend(lazypath)

require('lazy').setup({
  require('plugins.neotree'),
  require('plugins.theme'),
  require('plugins.telescope'),
  require('plugins.lsp'),
  require('plugins.autocmp'),
  require('plugins.autofmt'),
  require('plugins.bufferline'),
  require('plugins.statusline'),
  require('plugins.terminal'),
  require('plugins.autopairs'),
  require('plugins.comment'),
  require('plugins.scroll'),
  require('plugins.blankline'),
})

