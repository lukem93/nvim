return {
	"ibhagwan/fzf-lua",
	cmd = "FzfLua",
	event = "VeryLazy",
	keys = {
		{
			"<leader>ff",
			function()
				require("fzf-lua").files()
			end,
			mode = "n",
			desc = "Find Files",
		},
		{
			"<leader>fb",
			function()
				require("fzf-lua").buffers()
			end,
			mode = "n",
			desc = "Find Buffers",
		},
	},
	opts = {},
}