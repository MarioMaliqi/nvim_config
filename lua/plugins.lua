return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use {'cocopon/iceberg.vim', as = 'iceberg'}
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use 'neovim/nvim-lspconfig'

	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-nvim-lsp-signature-help'

	use 'L3MON4D3/LuaSnip'
	use 'saadparwaiz1/cmp_luasnip'
end)
