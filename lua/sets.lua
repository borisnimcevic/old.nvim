-- general
vim.opt.number = true
vim.opt.list = true
vim.opt.listchars = {tab = '▸ ', trail = '·'}
vim.opt.mouse = "a"
vim.opt.showmode = false
vim.opt.title = true
vim.opt.hlsearch = false

-- backup files
vim.opt.swapfile = false
vim.opt.backup = false
vim.cmd('set undodir=~/.vim/undodir') -- this doesn't work if it is written in lua
vim.opt.undofile = true

-- better serach 
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- tabs and indentation
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2

-- seamless copy/paste
vim.opt.clipboard = "unnamed"
