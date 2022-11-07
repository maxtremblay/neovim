local km = require("max.keymap")


km.nnoremap("<C-h>", "<C-w>h")
km.nnoremap("<C-j>", "<C-w>j")
km.nnoremap("<C-k>", "<C-w>k")
km.nnoremap("<C-l>", "<C-w>l")

km.nnoremap("<S-j>", ":bNext<cr>")
km.nnoremap("<S-k>", ":bprevious<cr>")

km.nnoremap("<leader>n", ":tabnew<cr>")
km.nnoremap("<S-h>", ":tabNext<cr>")
km.nnoremap("<S-l>", ":tabprevious<cr>")

km.tnoremap("<Esc>", "<C-\\><C-n>")

km.nnoremap("<leader>t", ":terminal<cr>")


km.vnoremap("p", '"_dP')
km.vnoremap("<", "<gv")
km.vnoremap(">", ">gv")
