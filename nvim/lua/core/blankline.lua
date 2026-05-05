return {
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl",
  opts = {
    indent = { 
      highlight = "Whitespace",
      char = "│",
    },
    whitespace = {
      remove_blankline_trail = false,
    },
    scope = { enabled = false },
  },
}

