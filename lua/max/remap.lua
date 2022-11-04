local nnoremap = require("max.keymap").nnoremap

nnoremap("<C-h>", "<C-w>h")
nnoremap("<C-j>", "<C-w>j")
nnoremap("<C-k>", "<C-w>k")
nnoremap("<C-l>", "<C-w>l")

nnoremap("<S-j>", ":bNext<cr>")
nnoremap("<S-k>", ":bprevious<cr>")
