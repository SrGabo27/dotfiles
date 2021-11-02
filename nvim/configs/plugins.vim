"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Plugins >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
call plug#begin('~/.config/nvim/plugged')

"-------------- Themes
Plug 'morhetz/gruvbox'
Plug 'sainnhe/gruvbox-material'
Plug 'ghifarit53/tokyonight-vim'
Plug 'junegunn/seoul256.vim'
Plug 'sainnhe/everforest'
Plug 'shinchu/lightline-gruvbox.vim'

"-------------- IDE
Plug 'glepnir/dashboard-nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'

Plug 'junegunn/goyo.vim'
"--- Navigation
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vwxyutarooo/nerdtree-devicons-syntax'
Plug 'ryanoasis/vim-devicons'
Plug 'Yggdroot/indentLine'
" To rename files, remove or any, use this pulgin: https://github.com/tpope/vim-eunuch

"--- Intelligence
Plug 'neoclide/coc.nvim', {'branch': 'release'}  
Plug 'mattn/emmet-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'https://github.com/adelarsq/vim-matchit'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'preservim/nerdcommenter'
Plug 'dense-analysis/ale'

"--- Indicator bar
" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
Plug 'itchyny/lightline.vim'

"--- Highlight
Plug 'leafgarland/typescript-vim' 
Plug 'vim-python/python-syntax'
Plug 'luochen1990/rainbow'
Plug 'KabbAmine/vCoolor.vim'

Plug 'mustache/vim-mustache-handlebars'
Plug 'posva/vim-vue'
Plug 'leafOfTree/vim-vue-plugin'
Plug 'valloric/matchtagalways'

"--- Csharp 
Plug 'OmniSharp/omnisharp-vim'
Plug 'OrangeT/vim-csharp'
Plug 'sheerun/vim-polyglot'

"--- React
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'mlaursen/vim-react-snippets'
Plug 'SirVer/ultisnips'

"--- Solidity
Plug 'tomlion/vim-solidity'

"--- Formatting
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'Chiel92/vim-autoformat'

call plug#end()

"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

