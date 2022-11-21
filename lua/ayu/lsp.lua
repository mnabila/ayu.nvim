local c = require("ayu.colors")
local theme = {
	DiagnosticError = { fg = c.error },
	DiagnosticWarn = { fg = c.special },
	DiagnosticInfo = { fg = c.tag },
	DiagnosticHint = { fg = c.string },

	DiagnosticVirtualTextError = { fg = c.error },
	DiagnosticVirtualTextWarn = { fg = c.special },
	DiagnosticVirtualTextInfo = { fg = c.tag },
	DiagnosticVirtualTextHint = { fg = c.string },

	DiagnosticUnderlineError = { fg = c.error },
	DiagnosticUnderlineWarn = { fg = c.special },
	DiagnosticUnderlineInfo = { fg = c.tag },
	DiagnosticUnderlineHint = { fg = c.string },

	DiagnosticFloatingError = { fg = c.error },
	DiagnosticFloatingWarn = { fg = c.special },
	DiagnosticFloatingInfo = { fg = c.tag },
	DiagnosticFloatingHint = { fg = c.string },

	DiagnosticSignError = { fg = c.error },
	DiagnosticSignWarn = { fg = c.special },
	DiagnosticSignInfo = { fg = c.tag },
	DiagnosticSignHint = { fg = c.string },
}

return theme
