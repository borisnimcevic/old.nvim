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
