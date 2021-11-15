vim.g.mapleader = ' '

local map = vim.api.nvim_set_keymap

-- Buffers
map('n', '<leader>b', ':buffers<CR>:buffer ', {noremap = true}) 
-- map('n', '<S-h>', ':bprev<CR>', {noremap = true}) 
-- map('n', '<S-l>', ':bnext<CR>', {noremap = true}) 
map('n', 'H', ':bprev<CR>', {noremap = true}) 
map('n', 'L', ':bnext<CR>', {noremap = true}) 

-- General
map('n', 'J', 'j', {noremap = true}) 
map('v', 'J', 'j', {noremap = true}) 
map('i', '<C-h>', '<Nop>', {noremap = true}) 

map('t','<C-h>','<C-\\><C-N><C-w>h', {noremap = true})
map('t','<C-j>','<C-\\><C-N><C-w>j', {noremap = true}) 
map('t','<C-k>','<C-\\><C-N><C-w>k', {noremap = true}) 
map('t','<C-l>','<C-\\><C-N><C-w>l', {noremap = true}) 
map('i','<C-h>','<C-\\><C-N><C-w>h', {noremap = true})  
map('i','<C-j>','<C-\\><C-N><C-w>j', {noremap = true}) 
map('i','<C-k>','<C-\\><C-N><C-w>k', {noremap = true}) 
map('i','<C-l>','<C-\\><C-N><C-w>l', {noremap = true}) 
map('n','<C-h>','<C-w>h', {noremap =true})
map('n','<C-j>','<C-w>j', {noremap =true})
map('n','<C-k>','<C-w>k', {noremap =true})
map('n','<C-l>','<C-w>l', {noremap =true})
