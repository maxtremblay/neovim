vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.guicursor = ""
vim.opt.errorbells = false
vim.opt.termguicolors = true

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.undofile = true
vim.opt.undodir = os.getenv("HOME") .. "/.neovim/undodir"

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.wrap = false

vim.g.mapleader = " "

vim.opt.scrolloff = 12

vim.opt.signcolumn = "yes"

vim.opt.updatetime = 50

vim.g.netrw_banner = 0

vim.opt.cmdheight = 0

vim.g.laststatus=0
--vim.opt.ruler=false
