
"converttovimscr
":

 use 'wbthomason/packer.nvim'

  -- colorscheme
  use 'drewtempelmeyer/palenight.vim'

  -- git integration
  use {
    'lewis6991/gitsigns.nvim',
    requires = {
      'nvim-lua/plenary.nvim'
    }
  }

  -- surround vim
  use 'tpope/vim-surround'

  -- nerd commenter
  use 'scrooloose/nerdcommenter'

  -- status line
  use 'glepnir/galaxyline.nvim'

  -- show recent files on empty nvim command
  use 'mhinz/vim-startify'

  -- lsp config
  use {
    'neovim/nvim-lspconfig',
    'williamboman/nvim-lsp-installer',
  }

  -- for LSP autocompletion
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'

  -- For vsnip users.
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'

  -- TODO: prettify telescope vim, make it use regex & shorten the window
  -- telescope - searching / navigation
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- better hotfix window (for showing and searching through results in telescope's find usages)
  -- TODO: learn how to use?
  use {"kevinhwang91/nvim-bqf"}

  -- better highlighting
  use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}

  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons',
    config = function() require'nvim-tree'.setup {} end
  }

  -- prettier tabs
  use 'romgrk/barbar.nvim'

  -- nice diagnostic pane on the bottom
  use 'folke/lsp-trouble.nvim'

  -- support the missing lsp diagnostic colors
  use 'folke/lsp-colors.nvim'

  -- better LSP UI (for code actions, rename etc.)
  use 'tami5/lspsaga.nvim'

  -- show indentation levels
  use 'lukas-reineke/indent-blankline.nvim'

  -- highlight variables under cursor
  use 'RRethy/vim-illuminate'