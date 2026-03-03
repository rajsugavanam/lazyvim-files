
return {
    -- add gruvbox
    { "sainnhe/gruvbox-material" },
    {
        "rebelot/kanagawa.nvim",
        opts = {
            colors = {
                theme = {
                    all = {
                        ui = {
                            bg_gutter = "none"
                        }
                    }
                }
            }
        }
    },

    -- Configure LazyVim to load gruvbox
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "kanagawa-dragon",
        },
    },
}
