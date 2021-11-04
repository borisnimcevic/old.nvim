local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.vim/plugged')
-- Parsing
Plug ('nvim-treesitter/nvim-treesitter', {['do'] = 'TSUpdate'})
-- Colors
Plug 'navarasu/onedark.nvim'
vim.call('plug#end')
