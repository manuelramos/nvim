local lsp_zero = require('lsp-zero')

lsp_zero.preset('recommended')

lsp_zero.ensure_installed({
    'lua_ls',
    'tsserver',
    'eslint',
    'pyright',
    'rust_analyzer'
})

lsp_zero.setup()

vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  update_in_insert = false,
  underline = true,
  severity_sort = false,
  float = true,
})
