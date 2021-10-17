return require('packer').startup(function()
  
  ------------------ Packer ---------------------------
  use 'wbthomason/packer.nvim'

  ------------------ Theming ---------------------------
  use {
	  'kyazdani42/nvim-tree.lua',
	  requires = 'kyazdani42/nvim-web-devicons'
  }

  use 'morhetz/gruvbox'
  use 'folke/tokyonight.nvim'

  use {
	'hoob3rt/lualine.nvim',
	requires = {'kyazdani42/nvim-web-devicons', opt = true}
  }

  ------------------ Navigation -----------------------

  use 'easymotion/vim-easymotion'
  use 'christoomey/vim-tmux-navigator'
  use 'nvim-telescope/telescope-media-files.nvim'

  use {
	'nvim-telescope/telescope.nvim',
	requires = { {'nvim-lua/plenary.nvim'} }
  }

  ------------------ Intelligence ---------------------

  use {
   'hrsh7th/nvim-cmp',
   requires = {
     'hrsh7th/vim-vsnip',
     'hrsh7th/cmp-buffer',
   }
  }

  use {
	'neoclide/coc.nvim',
	branch = 'release'
  }

  use {
	"dense-analysis/ale"
  }

  use 'mattn/emmet-vim'
  
  use {
	'prettier/vim-prettier',
    run = 'yarn install',
    ft = {
	  'javascript',
	  'typescript', 
	  'css', 
	  'less', 
	  'scss', 
	  'graphql', 
	  'markdown', 
	  'vue', 
	  'html'
	}
  }

  use 'valloric/matchtagalways'

  use 'nvim-lua/popup.nvim'

  use 'windwp/nvim-autopairs'

  use 'terrortylor/nvim-comment'

  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

  use 'OmniSharp/omnisharp-vim'
end)
