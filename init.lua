local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.vim/plugged')
-- LSP
Plug 'neovim/nvim-lspconfig'
Plug 'kabouzeid/nvim-lspinstall'

-- Parsing
Plug ('nvim-treesitter/nvim-treesitter', {['do'] = 'TSUpdate'})

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
require('color')
