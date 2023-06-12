local lspconfig = require('lspconfig')
local util = require('lspconfig/util')
local capabilities = require('cmp_nvim_lsp').default_capabilities()

lspconfig.gopls.setup {
	cmd = {"gopls", "serve"},
	filetypes = {"go", "gomod"},
	root_dir = util.root_pattern("go.work", "go.mod", ".git"),
	capabilities = capabilities,
	settings = {
		gopls = {
			analyses = {
				unusedparams = true,
			},
			staticcheck = true,
		},
	},
}
