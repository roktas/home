return {
	{
		"stevearc/conform.nvim",
		optional = true,
		opts = {
			formatters_by_ft = {
				markdown = { "oxfmt", "markdownlint-cli2", "markdown-toc" },
				["markdown.mdx"] = { "oxfmt", "markdownlint-cli2", "markdown-toc" },
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
