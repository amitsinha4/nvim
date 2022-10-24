local nnoremap = require("zeal.keymap").nnoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")

-- Nvim-Tree
nnoremap("<leader>nt", "<cmd>NvimTreeToggle<CR>")
nnoremap("<leader>nf", "<cmd>NvimTreeFocus<CR>")

-- Telescope
nnoremap("<leader>ff", "<cmd>Telescope find_files<CR>")
nnoremap("<leader>fg", "<cmd>Telescope live_grep<CR>")
nnoremap("<leader>fb", "<cmd>Telescope buffers<CR>")
nnoremap("<leader>fh", "<cmd>Telescope help_tags<CR>")
