return {
	{
		"mason-org/mason.nvim",
		opts = function(_, opts)
			opts.ensure_installed = vim.tbl_filter(function(tool)
				return tool ~= "prettier"
			end, opts.ensure_installed)
		end,
		init = function()
			require("config.mason").clean_registry()
		end,
	},
	{
		"WhoIsSethDaniel/toggle-lsp-diagnostics.nvim",
		config = function()
			require("toggle_lsp_diagnostics").init(vim.diagnostic.config())
		end,
	},
}
