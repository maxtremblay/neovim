local neogit = require('neogit')
local nnoremap = require('max.keymap').nnoremap

neogit.setup {}

nnoremap("<leader>g", function()
    neogit.open({ })
end);

