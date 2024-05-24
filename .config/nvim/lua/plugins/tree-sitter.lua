return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    config = function()
        require('nvim-treesitter.configs').setup {
           ensure_installed = "all",
  highlight = { enable = true },
  indent = { enable = true }
}
    end,
    run = ":TSUpdate",
}
