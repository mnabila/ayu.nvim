local c = require("ayu.colors")

local theme = {
	htmlTag = { fg = c.tag, bold = true },
	htmlEndTag = { fg = c.tag, bold = true },
	htmlTagName = { fg = c.tag },
	htmlArg = { fg = c.keyword },
	htmlScriptTag = { fg = c.constant },
	htmlTagN = { fg = c.fg },
	htmlSpecialTagName = { fg = c.tag },
	htmlSpecialChar = { fg = c.markup },
	htmlLink = { fg = c.operator, underline = true, italic = true },
	htmlBold = { fg = c.fg, bold = true },
	htmlBoldUnderline = { fg = c.fg, bold = true, underline = true },
	htmlBoldItalic = { fg = c.fg, bold = true, italic = true },
	htmlBoldUnderlineItalic = { fg = c.fg, bold = true, underline = true, italic = true },
	htmlItalic = { fg = c.fg, italic = true },
}

return theme
