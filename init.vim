call plug#begin('~/.vim/plugged')

" Parsing
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Colors
Plug 'navarasu/onedark.nvim'

call plug#end()

lua require'nvim-treesitter.configs'.setup { indent = { enable = true }, highlight = { enable = true }, incremental_selection = { enable = true }, textobjects = { enable = true }}

