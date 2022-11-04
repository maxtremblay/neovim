local builtin = require("telescope.builtin")

local nnoremap = require("max.keymap").nnoremap

nnoremap("<leader>f", builtin.find_files)
nnoremap("<leader>b", builtin.buffers)
nnoremap("<leader>/", builtin.live_grep)
nnoremap("<leader>?", builtin.help_tags)

nnoremap("<leader>sr", builtin.registers)
nnoremap("<leader>sz", builtin.current_buffer_fuzzy_find)

nnoremap("<leader>cs", builtin.colorscheme)

require("telescope").setup {}

require("telescope").load_extension("fzf")
