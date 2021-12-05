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
Plug 'kyazdani42/nvim-tree.lua'
Plug 'ahmedkhalf/project.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'wellle/targets.vim'

-- Colors
Plug 'navarasu/onedark.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-lualine/lualine.nvim'
Plug 'glepnir/dashboard-nvim'
Plug 'machakann/vim-highlightedyank'

-- Commenting
Plug 'terrortylor/nvim-comment'

-- Rust
Plug 'simrat39/rust-tools.nvim'
Plug 'mfussenegger/nvim-dap'

vim.call('plug#end')

vim.cmd('let g:dashboard_default_executive =\'telescope\'')
vim.cmd('let g:highlightedyank_highlight_duration = 300')


require('lualine').setup({
  options = {section_separators = '', component_separators = ''}
  -- options = {
  --   section_separators = { left = '', right = ''},
  --   component_separators = { left = '', right = ''}
  -- }
  -- sections = {lualine_c = {'filename'}}
})

-- devicons start
require'nvim-web-devicons'.setup {
 -- your personnal icons can go here (to override)
 -- DevIcon will be appended to `name`
 override = {
  zsh = {
    icon = "",
    color = "#428850",
    name = "Zsh"
  }
 };
 -- globally enable default icons (default to false)
 -- will get overriden by `get_icons` option
 default = true;
}
-- devicons stop

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
