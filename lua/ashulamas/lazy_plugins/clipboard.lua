return {
  {
    'AckslD/nvim-neoclip.lua',
    event = 'VeryLazy',
    dependencies = {
      { 'nvim-telescope/telescope.nvim' },
      { 'kkharji/sqlite.lua', module = 'sqlite' },
    },
    config = function()
      require('neoclip').setup {
        default_register = '+',
        enable_persistent_history = true,
      }

      vim.keymap.set('n', '<leader>y', '<cmd>Telescope neoclip<cr>', { desc = 'Open clipboard history' })
    end,
  },
  {
    'gbprod/cutlass.nvim',
    opts = {
      cut_key = 'm',
    },
  },
}
