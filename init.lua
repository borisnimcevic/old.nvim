
local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.vim/plugged')
-- Parsing
Plug ('nvim-treesitter/nvim-treesitter', {['do'] = 'TSUpdate'})
-- Colors
Plug 'navarasu/onedark.nvim'
vim.call('plug#end')

-- Tree sitter
require'nvim-treesitter.configs'.setup { indent = { enable = true }, highlight = { enable = true }, incremental_selection = { enable = true }, textobjects = { enable = true }}
