
local dirs_to_search = { "~/projects", "~/.config/nvim", }
local find_command = "find " .. table.concat(dirs_to_search, " ") .. " -maxdepth 2 -type f"
return {
	"ibhagwan/fzf-lua",
	cmd = "FzfLua",
	event = "VeryLazy",
	keys = {
		{
			"<leader>ff",
			function()
				require("fzf-lua").files({ cmd = find_command })
			end,
			mode = "n",
			desc = "Find Files",
		},
	},
	opts = {
		oldfiles = {
			include_current_session = true,
		},
	}
}