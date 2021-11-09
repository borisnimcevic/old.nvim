local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.vim/plugged')
-- LSP
Plug 'neovim/nvim-lspconfig'
Plug 'kabouzeid/nvim-lspinstall'
-- CMP
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
-- Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'quangnguyen30192/cmp-nvim-ultisnips'

-- Git
Plug 'lewis6991/gitsigns.nvim'

-- Parsing
Plug ('nvim-treesitter/nvim-treesitter', {['do'] = 'TSUpdate'})

-- Navigation
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'ahmedkhalf/project.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'

-- Colors
Plug 'navarasu/onedark.nvim'

-- Commenting
Plug 'terrortylor/nvim-comment'

vim.call('plug#end')

require('nvim_comment').setup({
  comment_empty = false,
})

require('completion')
require('snip')
require('sets')
require('keybindings')
require('treesitter')
require('lsp')
require('teles')
require('color')
require('project')
require('tree')
require('git')
