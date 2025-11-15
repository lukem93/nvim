vim.api.nvim_create_autocmd("BufWritePre", {
	pattern = "*",
	callback = function(args)
		require("conform").format({ bufnr = args.buf })
	end,
})

local autocmd_group = vim.api.nvim_create_augroup("editor.treesitter", { clear = true })
local ts_diagnostic_func = require("core.utils").diagnose

vim.api.nvim_create_autocmd({ "FileType", "TextChanged", "InsertLeave" }, {
	desc = "treesitter diagnostics",
	group = autocmd_group,
	callback = vim.schedule_wrap(ts_diagnostic_func),
})

vim.api.nvim_create_user_command("FzfLuaMyProjectFiles", function()
	require("fzf-lua").files({
		--search_dirs =  {"~./projects"}
	})
end, {})
