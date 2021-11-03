vim.g.mapleader = ' '
vim.api.nvim_set_keymap('n', '<leader>b', ':buffers<CR>:buffer ', {noremap = true}) 

vim.opt.relativenumber = true
vim.opt.number = true

vim.opt.swapfile = false
vim.opt.backup = false
-- vim.opt.undodir = "$HOME/.vim/undodir"
vim.opt.undofile = true

-- better serach 
vim.opt.ignorecase = true
vim.opt.smartcase = true
