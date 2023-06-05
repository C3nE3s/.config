import("material", function(material)
    material.setup({
        contrast = {
            floating_windows = true
        },
        plugins = { -- Uncomment the plugins that you use to highlight them
        -- Available plugins:
        -- "dap",
        -- "dashboard",
        "gitsigns", "hop", "indent-blankline", -- "lspsaga",
        -- "mini",
        -- "neogit",
        -- "neorg",
        "nvim-cmp", "nvim-navic", -- "nvim-tree",
        "nvim-web-devicons", -- "sneak",
        "telescope", "trouble", "which-key"},
        disable = {
            background = true -- Prevent the theme from setting the background (NeoVim then uses your terminal background)
        },
        lualine_style = 'default' -- the default style
    })
    vim.cmd.colorscheme("material")
end)
