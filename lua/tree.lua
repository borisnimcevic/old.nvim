local map = vim.api.nvim_set_keymap
map('n', '<C-n>', ':NvimTreeToggle<CR>', {noremap = true}) 
-- vim.g['nvim_tree_quit_on_open'] = '1'
vim.cmd('let g:nvim_tree_quit_on_open = 1') -- this doesn't work if it is written in lua
vim.cmd('let g:nvim_tree_respect_buf_cwd = 1') -- this doesn't work if it is written in lua
-- following options are the default
-- each of these are documented in `:help nvim-tree.OPTION_NAME`
require'nvim-tree'.setup {
  disable_netrw       = true,
  hijack_netrw        = true,
  open_on_setup       = false,
  ignore_ft_on_setup  = {},
  auto_close          = false,
  open_on_tab         = false,
  hijack_cursor       = false,
  -- update_cwd          = false, -- moved to bottom so I know it is changed because of the "project" plugin
  update_to_buf_dir   = {
    enable = true,
    auto_open = true,
  },
  diagnostics = {
    enable = false,
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    }
  },
  -- the following is moved to the bottom
  -- update_focused_file = {
  --   enable      = false,
  --   update_cwd  = false,
  --   ignore_list = {}
  -- },
  system_open = {
    cmd  = nil,
    args = {}
  },
  filters = {
    dotfiles = false,
    custom = {}
  },
  view = {
    width = 30,
    height = 30,
    hide_root_folder = false,
    side = 'left',
    auto_resize = false,
    mappings = {
      custom_only = false,
      list = {}
    }
  },
  -- fro "project" plugin
  update_cwd          = true,
  update_focused_file = {
    enable      = true,
    update_cwd  = true,
    ignore_list = {}
  },
}
