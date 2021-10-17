vim.opt.number = true
vim.opt.numberwidth = 1 
vim.opt.mouse= 'a'
vim.opt.clipboard = 'unnamed'
vim.opt.showcmd = true
vim.opt.ruler = true
vim.opt.encoding = 'utf-8'
vim.opt.showmatch = true
vim.opt.relativenumber = true
vim.opt.laststatus = 2
vim.opt.termguicolors = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.o.completeopt = 'menuone,noselect'
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.sw = 2
vim.cmd('filetype indent plugin on')
vim.cmd('syntax enable')

require('plugins')
require('maps')
require('settings')

vim.cmd('colorscheme gruvbox')

