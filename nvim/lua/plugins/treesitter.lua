return {
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ':TSUpdate',
    ensure_installed = { "cpp", "c", "rust" , "python" },  
    auto_install = true,  
    highlight = {
        enable = true, 
    },
  },
}
