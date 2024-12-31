return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    { '<leader>e', ':Neotree position=left toggle reveal<CR>', desc = 'Toggle NeoTree', silent = true },
  },
  config = {
    popup_border_style = 'rounded',
    sources = {
      'filesystem',
      'buffers',
    },
    filesystem = {
      filtered_items = {
        visible = true,
        hide_gitignored = false,
        hide_hidden = false,
        hide_dotfiles = false,
      },
      follow_current_file = true,
    },
  },
}
