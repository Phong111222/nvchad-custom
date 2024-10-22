local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    javascriptreact = {  "prettier" },
    typescriptreact = {  "prettier" },
    javascript = {  "prettier" },
    typescript = {  "prettier" },
    html = { "prettier" }
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
