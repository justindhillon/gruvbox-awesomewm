return {
	{
		'hrsh7th/nvim-cmp',
		config = function(cmp)
			local cmp = require('cmp')
			cmp.setup({
				completion = { completeopt = 'menu,menuone,noinsert' },
				mapping = cmp.mapping.preset.insert(),
				sources = cmp.config.sources({{ name = 'nvim_lsp' }}),
			})
		end,
	},
	{
		'neovim/nvim-lspconfig', 
		dependencies = { 'hrsh7th/cmp-nvim-lsp' },
		config = function()
			local lsp_capabilities = require('cmp_nvim_lsp').default_capabilities()
			local lsp_on_attach = function(client, bufnr)
				local bufopts = { noremap=true, silent=true, buffer=bufnr }
			end
			local lspconfig = require('lspconfig')
			for _, server in pairs({ 'eslint', 'tsserver' }) do
				lspconfig[server].setup({
					capabilities = lsp_capabilities,
					on_attach = lsp_on_attach,
				})
			end
		end,
	},
}
