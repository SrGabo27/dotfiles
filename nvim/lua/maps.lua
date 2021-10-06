-- Set using vim.api.nivm_set_keymap({mode}, {keymap}, {mappet to}, {options})
local keymap  = vim.api.nvim_set_keymap
local opts = { noremap=true, silent=true }

keymap('n', '<Space>', '<NOP>', {noremap = true, silent = true})
vim.g.mapleader = ' '

keymap('n', 'qq', ':q<CR>', {})
keymap('n', ',w', ':w<CR>', {})

keymap('n', '<Leader>e', ':NvimTreeToggle<CR>', {silent=true})
keymap('n', '<Leader>ff', ':Telescope find_files<CR>', {silent=true})

-- saga
keymap('n', 'K', ':Lspsaga hover_doc<CR>', {noremap=true, silent=true})
keymap('n', '<Leader>K', '<Cmd>Lspsaga signature_help<CR>', {noremap=true})
