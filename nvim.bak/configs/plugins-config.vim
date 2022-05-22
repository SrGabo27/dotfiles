"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Auto install Plug >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
"<<<<<<<<<<<<<<<<<<<<<<<<<<<< Appearence >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
so ~/.config/nvim/configs/appearence/nerdtree-config.vim
so ~/.config/nvim/configs/appearence/lightline-config.vim
so ~/.config/nvim/configs/appearence/dashboard-config.vim
so ~/.config/nvim/configs/appearence/zen-config.vim
">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
"<<<<<<<<<<<<<<<<<<<<<<<<<<<< Intelligence >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
so ~/.config/nvim/configs/intelligence/ale-config.vim
so ~/.config/nvim/configs/intelligence/omnisharp-config.vim 
so ~/.config/nvim/configs/intelligence/coc-config.vim 
so ~/.config/nvim/configs/intelligence/nerdcommenter-config.vim 
so ~/.config/nvim/configs/intelligence/prettier-config.vim 
so ~/.config/nvim/configs/appearence/themes-config.vim
">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Vue Plugins >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
let g:vim_vue_plugin_load_full_syntax = 1

