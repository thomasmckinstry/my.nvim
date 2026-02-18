-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
require('lazy').setup {
  'sainnhe/gruvbox-material',
  lazy = false,
  priority = 1000,
  config = function()
    -- Optionally configure and load the colorscheme
    -- directly inside the plugin declaration.
    vim.g.gruvbox_material_enable_italic = true
    vim.cmd.colorscheme 'gruvbox-material'
  end,
}

require('lazy').setup {
  'nvim-tree/nvim-tree',
  lazy = false,
  config = function()
    require('nvim-tree').setup()
  end,
}

return {}
