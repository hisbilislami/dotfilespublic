if has("nvim")
  let g:plug_home = stdpath('data') . './plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'majutsushi/tagbar'
Plug 'Yggdroot/indentLine'

if has("nvim")
  Plug 'hoob3rt/lualine.nvim'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

  Plug 'williamboman/nvim-lsp-installer'
  Plug 'neovim/nvim-lspconfig'
  Plug 'tami5/lspsaga.nvim'

  " completion section
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/cmp-cmdline'
  Plug 'hrsh7th/nvim-cmp'

  Plug 'SirVer/ultisnips'
  Plug 'quangnguyen30192/cmp-nvim-ultisnips'
  Plug 'honza/vim-snippets'
  "Plug 'L3MON4D3/LuaSnip'

  Plug 'onsails/lspkind-nvim'
  " end of completion section
  
  " telescope
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  " end of telescope

  "web dev icon
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'ryanoasis/vim-devicons'
  "end of web dev icon

  "nerd tree
  Plug 'preservim/nerdtree'
  "end of nerd tree

  "airline
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  "end of airline
  
  " auto pair
  Plug 'windwp/nvim-autopairs'
  Plug 'windwp/nvim-ts-autotag'
  " end of auto pair

  " comment
  Plug 'numToStr/Comment.nvim', { 'tag': 'v0.6' }
  " end of comment

  " line bubbling
  Plug 'tpope/vim-unimpaired'
  " end of line bubbling
  
  " color css
  Plug 'ap/vim-css-color', { 'for': [ 'css', 'scss' ] }
  " end of color css
  
endif

call plug#end()


