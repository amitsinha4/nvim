-- Adding Gitsign after plugi

local nnoremap = require("zeal.keymap").nnoremap

require('gitsigns').setup{
  on_attach = function(bufnr)
    local gs = package.loaded.gitsigns

    -- Actions
    nnoremap('<leader>gb', gs.toggle_current_line_blame)
    nnoremap('<leader>gd', gs.diffthis)
  end
}
