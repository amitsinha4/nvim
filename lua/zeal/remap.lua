-- Remap nvim commands 
-- Nnoremap 
local nnoremap = require("zeal.keymap").nnoremap
local inoremap = require("zeal.keymap").inoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")

-- Nvim-Tree
nnoremap("<leader>nt", "<cmd>NvimTreeToggle<CR>")
nnoremap("<leader>nf", "<cmd>NvimTreeFocus<CR>")
nnoremap("<leader>ns", "<cmd>NvimTreeFindFile<CR>")
nnoremap("<leader>nr", "<cmd>NvimTreeRefresh<CR>")

-- Telescope
nnoremap("<leader>ff", "<cmd>Telescope find_files<CR>")
nnoremap("<leader>fg", "<cmd>Telescope live_grep<CR>")
nnoremap("<leader>fb", "<cmd>Telescope buffers<CR>")
nnoremap("<leader>fh", "<cmd>Telescope help_tags<CR>")

-- Vim WinCommand
-- Move to file explorer
nnoremap("<leader>h", "<cmd>wincmd h<CR>")
-- Move to file
nnoremap("<leader>l", "<cmd>wincmd l<CR>")

-- Coc Errors
nnoremap("<leader>ge", "<cmd>CocDiagnostic<CR>")
