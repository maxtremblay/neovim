require('nvim-treesitter.configs').setup {
    ensure_installed = { 'lua', 'python', 'rust', 'markdown', 'json', 'toml' },
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false
    },
}
