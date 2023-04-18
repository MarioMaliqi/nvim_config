local lsp = require('lsp-zero')

lsp.preset("recommended")

lsp.ensure_installed({
	"rust_analyzer",
	"lua_ls"
})

local cmp = require("cmp")
lsp.setup_nvim_cmp({
	sources = cmp.config.sources({
		{ name = 'nvim_lsp' },
		{ name = "nvim_lsp_signature_help"},
		{ name = "buffer" },
		{ name = 'luasnip' },
	})
})

lsp.setup()
