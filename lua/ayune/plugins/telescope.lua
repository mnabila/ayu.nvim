local c = require("ayune.colors")

local theme = {
	TelescopeSelection = { bg = c.selection, fg = c.fg, bold = true },
	TelescopeSelectionCaret = { fg = c.func, bg = c.selection },
	TelescopeMultiSelection = { fg = c.func, bg = c.none, bold = true },
	TelescopeNormal = { bg = c.bg, fg = c.fg },

	-- -- Border highlight groups
	TelescopeBorder = { fg = c.fg_idle },
	TelescopePreviewBorder = { fg = c.fg_idle },
	TelescopePromptBorder = { fg = c.fg_idle },
	TelescopeResultsBorder = { fg = c.fg_idle },
	--
	-- -- Color the prompt prefix
	TelescopePromptPrefix = { fg = c.func },
	--
	-- -- Highlight characters your input matches
	TelescopeMatching = { fg = c.func, bold = true },
}

return theme

-- vi:nowrap
