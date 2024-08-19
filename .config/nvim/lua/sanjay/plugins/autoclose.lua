return {
    {
        'windwp/nvim-autopairs',
        config = function()
            require('nvim-autopairs').setup()
        end
    },

    {
        'windwp/nvim-ts-autotag',
        config = function()
            require('nvim-ts-autotag').setup({
                per_filetype = {
                    ["markdown"] = {
                        enable_close = false,
                        enable_rename = false,
                    }
                }
            })
        end
    }
}
