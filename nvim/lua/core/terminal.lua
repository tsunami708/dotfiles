return {
  {
    'akinsho/toggleterm.nvim', 
    version = "*", 
    opts = {
      size = 20,
      open_mapping = [[<c-\>]],
      direction = 'float',
      float_opts = {
        border = 'curved',
        title_pos = 'center',
      },
      winbar = {
        enabled = true,
        name_formatter = function(term) --  term: Terminal
          return term.name
        end
      },
      shade_terminals = true,
      start_in_insert = true,
      persist_size = true,
    },
  },
}
