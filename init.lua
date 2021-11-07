local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.vim/plugged')
-- LSP
Plug 'neovim/nvim-lspconfig'
Plug 'kabouzeid/nvim-lspinstall'

-- Parsing
Plug ('nvim-treesitter/nvim-treesitter', {['do'] = 'TSUpdate'})

-- Navigation
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'ahmedkhalf/project.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

-- Colors
Plug 'navarasu/onedark.nvim'

-- Commenting
Plug 'terrortylor/nvim-comment'

vim.call('plug#end')

require('nvim_comment').setup({
  comment_empty = false,
})

require('sets')
require('keybindings')
require('treesitter')
require('lsp')
require('teles')
require('color')
require('project')
require('tree')
