return {
  {
    'olimorris/onedarkpro.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'onedark'
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
