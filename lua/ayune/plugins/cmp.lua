local base = require("ayune.base")
local c = require("ayune.colors")

local theme = {
	CmpDocumentation = base.NormalFloat,
	CmpDocumentationBorder = base.FloatBorder,
	CmpItemAbbrDefault = { fg = c.fg },
	CmpItemKindDefault = { fg = c.selection },
}

return theme

-- vi:nowrap
