return {
	"stevearc/conform.nvim",
	opts = {
		formatters_by_ft = { 
            lua = { "stylua" }, 
            tex = { "latexindent" },
            c = { "clang_format" }
        },
        formatters = {
            clang_format = {
                prepend_args = {
                    "--style={IndentWidth: 4, TabWidth: 4}"
                }
            }
        }
	}
}