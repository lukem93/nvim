return {
	"nvim-treesitter/nvim-treesitter",
	config = function()
		require("nvim-treesitter.configs").setup({
			ensure_installed = { "latex", "lua", "c" },
			sync_install = true,
			auto_install = false,
			ignore_install = {},
			highlight = {
				enable = true,
				disable = {},
				additional_vim_regex_highlighting = true,
			},
			textobjects = { enable = true },
			incremental_selection = {},
			indent = { enable = true },
		})
	end,
}
