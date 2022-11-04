local builtin = require("telescope.builtin")

local nnoremap = require("max.keymap").nnoremap

nnoremap("<leader>ff", builtin.find_files)
nnoremap("<leader>fb", builtin.buffers)
nnoremap("<leader>fl", builtin.live_grep)
nnoremap("<leader>fg", builtin.git_files)
nnoremap("<leader>fh", builtin.help_tags)
nnoremap("<leader>fr", builtin.registers)
nnoremap("<leader>fz", builtin.current_buffer_fuzzy_find)

nnoremap("<leader>cs", builtin.colorscheme)

require("telescope").setup {
}

require("telescope").load_extension("fzf")
