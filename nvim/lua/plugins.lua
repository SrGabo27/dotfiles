return require('packer').startup(function()
   use 'wbthomason/packer.nvim'
   use {
     'kyazdani42/nvim-tree.lua',
     requires = 'kyazdani42/nvim-web-devicons'
  }

  use 'neovim/nvim-lspconfig' 

  use 'morhetz/gruvbox'
  use 'folke/tokyonight.nvim'

  use {
   "hrsh7th/nvim-cmp",
   requires = {
     "hrsh7th/vim-vsnip",
     "hrsh7th/cmp-buffer",
   }
  }

  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp 
  use 'L3MON4D3/LuaSnip' -- Snippets plugin

  use 'mattn/emmet-vim'

  use {
   'hoob3rt/lualine.nvim',
   requires = {'kyazdani42/nvim-web-devicons', opt = true}
 }

 use {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} }
 }

 use 'valloric/matchtagalways'

 use 'easymotion/vim-easymotion'
 use 'christoomey/vim-tmux-navigator'

 use 'nvim-lua/popup.nvim'
 use 'nvim-telescope/telescope-media-files.nvim'

 use 'windwp/nvim-autopairs'

 use 'terrortylor/nvim-comment'

 use 'glepnir/lspsaga.nvim'

 use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

 use 'OmniSharp/omnisharp-vim'
end)
