require('conform').setup({
  formatters_by_ft = {
    javascript = { 'prettierd' },
    typescript = { 'prettierd' },
    typescriptreact = { 'prettierd' },
    json = { 'prettierd' },
    css = { 'prettierd' },
    scss = { 'prettierd' },
    html = { 'prettierd' },
    lua = { 'stylua' },
  },
  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
  }
})
