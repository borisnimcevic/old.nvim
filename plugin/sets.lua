vim.g.mapleader = ' '
vim.api.nvim_set_keymap('n', '<leader>b', ':buffers<CR>:buffer ', {noremap = true}) 

vim.opt.relativenumber = true
vim.opt.number = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.cmd('set undodir=~/.vim/undodir')
-- vim.opt.undodir = '~/.vim/undodir'
vim.opt.undofile = true

-- better serach 
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.list = true
vim.opt.listchars = {tab = '▸ ', trail = '·'}


-- Leaving some comment
