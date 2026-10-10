return {
	{
		"stevearc/conform.nvim",
		optional = true,
		opts = {
			formatters = {
				oxfmt = {
					-- shortcut: use the home config explicitly; restore discovery when Oxfmt follows config symlinks.
					prepend_args = { "--config", vim.fn.expand("~/.oxfmtrc.json") },
					-- Oxfmt's Svelte plugin needs the compiler installed by Tilde's npm provider.
					env = { NODE_PATH = vim.fn.expand("~/.bun/install/global/node_modules") },
				},
			},
			formatters_by_ft = {
				css = { "oxfmt" },
				graphql = { "oxfmt" },
				handlebars = { "oxfmt" },
				html = { "oxfmt" },
				javascript = { "oxfmt" },
				javascriptreact = { "oxfmt" },
				json = { "oxfmt" },
				jsonc = { "oxfmt" },
				less = { "oxfmt" },
				scss = { "oxfmt" },
				svelte = { "oxfmt" },
				typescript = { "oxfmt" },
				typescriptreact = { "oxfmt" },
				vue = { "oxfmt" },
				yaml = { "oxfmt" },
			},
		},
	},
}
