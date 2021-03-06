vim.api.nvim_set_keymap('n', '<C-p>', '<cmd>Telescope find_files<cr>', {noremap = true}) 
vim.api.nvim_set_keymap('n', '<leader>fg', '<cmd>Telescope live_grep<cr>', {noremap = true}) 
vim.api.nvim_set_keymap('n', '<leader>fb', '<cmd>Telescope buffers<cr>', {noremap = true}) 
vim.api.nvim_set_keymap('n', '<leader>fh', '<cmd>Telescope help_tags<cr>', {noremap = true}) 

require('telescope').setup{
  defaults = {
    -- Default configuration for telescope goes here:
    -- config_key = value,
    mappings = {
      i = {
        -- map actions.which_key to <C-h> (default: <C-/>)
        -- actions.which_key shows the mappings for your picker,
        -- e.g. git_{create, delete, ...}_branch for the git_branches picker
        ["<C-h>"] = "which_key"
      }
    }
  },
  pickers = {
    -- Default configuration for builtin pickers goes here:
    -- picker_name = {
    --   picker_config_key = value,
    --   ...
    -- }
    -- Now the picker_config_key will be applied every time you call this
    -- builtin picker
  },
  extensions = {
      extensions = {
      fzy_native = {
          override_generic_sorter = false,
          override_file_sorter = true,
      }
    }
  }
}

require('telescope').load_extension('fzy_native')
