return {
  {
    'pbogut/magento2-ls',
    event = 'VeryLazy',
    config = function()
      require('magento2_ls').setup {
        root_dir = vim.fn.getcwd() .. '/application',
      }
    end,
  },
}
