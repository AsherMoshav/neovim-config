return {
  {
    'stevearc/conform.nvim',
    event = 'VeryLazy',
    opts = {
      notify_on_error = false,
      format_on_save = {
        timeout_ms = 2000,
        lsp_fallback = true,
      },
      formatters_by_ft = {
        lua = { 'stylua' },
        xml = { 'xmllint' },
        javascript = { 'prettier' },
        typescript = { 'prettier' },
        javascriptreact = { 'prettier' },
        typescriptreact = { 'prettier' },
        css = { 'prettier' },
        scss = { 'prettier' },
        less = { 'prettier' },
        json = { 'prettier' },
        jsonc = { 'prettier' },
        graphql = { 'prettier' },
        md = { 'prettier' },
        html = { 'prettier' },
      },
    },
  },
}
