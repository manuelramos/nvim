local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.ensure_installed({
    'sumneko_lua',
    'tsserver',
    'eslint',
    'pyright',
    'rust_analyzer'
})

lsp.setup()
