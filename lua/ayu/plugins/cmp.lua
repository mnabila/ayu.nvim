local base = require("ayu.base")
local c = require("ayu.colors")

local theme = {
	CmpDocumentation = base.NormalFloat,
	CmpDocumentationBorder = base.FloatBorder,
	CmpItemAbbrDefault = { fg = c.fg },
	CmpItemKindDefault = { fg = c.selection },
}

return theme

-- vi:nowrap
