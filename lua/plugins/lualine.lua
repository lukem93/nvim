return {
	"nvim-lualine/lualine.nvim",
	--dependencies = { 'nvim-tree/nvim-web-devicons' },
	opts = {
		sections = {
			lualine_a = { "filename" },
			lualine_b = { "diagnostics" },
			lualine_c = {},
			lualine_x = { "encoding", "filetype" },
			lualine_y = {},
			lualine_z = { "progress", "location", "mode" },
		},
		inactive_sections = {
			lualine_a = { "filename" },
			lualine_b = {},
			lualine_c = {},
			lualine_x = { "encoding", "filetype" },
			lualine_y = {},
			lualine_z = { "progress", "location", "mode" },
		},
	},
}