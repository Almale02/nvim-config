-- TODO: asd

return {
	"folke/todo-comments.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"folke/trouble.nvim",
		"BurntSushi/ripgrep",
	},
	opts = {
		signs = 1,
		keywords = {
			TODO = { icon = " ", color = "info" },
			INFO = { icon = " ", color = "hint", alt = { "NOTE" } },
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
	search = {
		command = "rg",
		args = {
			"--color=never",
			"--no-heading",
			"--with-filename",
			"--line-number",
			"--column",
		}
	},
	gui_style = {
		fg = "NONE", -- The gui style to use for the fg highlight group.
		bg = "BOLD", -- The gui style to use for the bg highlight group.
	},
}
