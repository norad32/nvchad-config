local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "black" },
    css = { "prettier" },
    html = { "prettier" },
    c = { "clang_format" },
    cpp = { "clang_format" },
    h = { "clang_format" },
    hpp = { "clang_format" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
