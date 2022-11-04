require("catppuccin").setup { 
    flavour = "frappe",
    integrations = {
        telescope = true,
        treesitter = true,
        nvimtree = true,
        lualine = true,
    },
    highlight_overrides = {
        all = function(colors)
            return {
                NvimTreeNormal = { bg = colors.none },
                NvimTreeWinSeparator = { fg = colors.text },
            }
        end,
    },
}
vim.api.nvim_command "colorscheme catppuccin"
