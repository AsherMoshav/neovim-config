return {
  {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('nvim-treesitter.configs').setup {
        highlight = {
          enable = true,
          additional_vim_regex_highlighting = false,
        },
        indent = {
          enable = true,
        },
        ensure_installed = {
          'bash',
          'c',
          'html',
          'lua',
          'markdown',
          'vim',
          'vimdoc',
          'php',
          'typescript',
          'javascript',
          'css',
          'json',
          'yaml',
          'dockerfile',
        },
      }
    end,
  },
}
