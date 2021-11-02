"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< General >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
set number
set numberwidth=1
set mouse=a
set clipboard=unnamed
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set relativenumber
set laststatus=2
set noshowmode
set autoindent
set smartindent
set smarttab
set expandtab
set ruler
syntax on 
"--- Rename vim as vi
" create a symlink: cd /usr/bin/ then -->  sudo ln -s vim v

"<<<<<<<<<<<<<<<<<<<<<<<<<<< Imports configs >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
so ~/.config/nvim/configs/maps.vim
so ~/.config/nvim/configs/plugins.vim
so ~/.config/nvim/configs/plugins-config.vim

let g:everforest_background = 'hard'

"-- set theme
colorscheme everforest
