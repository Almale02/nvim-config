return {
	"folke/todo-comments.nvim",
	dependencies = { "nvim-lua/plenary.nvim" },
	opts = {
		signs = 1,
		keywords = {
			TODO = { icon = " ", color = "info" },
			NOTE = { icon = " ", color = "hint", alt = { "INFO" } },
			WARN = { icon = " ", color = "warning", alt = { "WARNING", "XXX" } },
			SECTION = { icon = " ", color = "test" },
		}
	},
	colors = {
		error = { "DiagnosticError", "ErrorMsg", "#DC2626" },
		warning = { "DiagnosticWarn", "WarningMsg", "#FBBF24" },
		info = { "DiagnosticInfo", "#2563EB" },
		hint = { "DiagnosticHint", "#10B981" },
		default = { "Identifier", "#7C3AED" },
		test = { "Identifier", "#FF00FF" }
	},
}
