return {
	{
		"stevearc/conform.nvim",
		optional = true,
		opts = {
			formatters = {
				oxfmt = {
					-- shortcut: use the home config explicitly; restore discovery when Oxfmt follows config symlinks.
					prepend_args = { "--config", vim.fn.expand("~/.oxfmtrc.json") },
				},
			},
			formatters_by_ft = {
				markdown = { "oxfmt", "markdownlint-cli2", "markdown-toc" },
			},
		},
	},
	{
		"mason-org/mason.nvim",
		opts = { ensure_installed = { "markdownlint" } },
	},
	{
		"mfussenegger/nvim-lint",
		opts = {
			linters_by_ft = {
				markdown = { "markdownlint" },
			},
		},
	},
}
