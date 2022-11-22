local c = require("ayune.colors")

local theme = {
	markdownItalic = { fg = c.fg, italic = true },
	markdownH1 = { fg = c.special, bold = true },
	markdownH2 = { fg = c.special, bold = true },
	markdownH3 = { fg = c.special, bold = true },
	markdownH4 = { fg = c.special, bold = true },
	markdownH5 = { fg = c.special },
	markdownH6 = { fg = c.special },
	markdownCode = { fg = c.tag },
	markdownCodeBlock = { fg = c.tag },
	markdownCodeDelimiter = { fg = c.tag },
	markdownBlockquote = { fg = c.comment },
	markdownListMarker = { fg = c.comment },
	markdownOrderedListMarker = { fg = c.comment },
	markdownRule = { fg = c.comment },
	markdownHeadingRule = { fg = c.comment },
	markdownUrlDelimiter = { fg = c.fg },
	markdownLinkDelimiter = { fg = c.fg },
	markdownLinkTextDelimiter = { fg = c.fg },
	markdownHeadingDelimiter = { fg = c.operator },
	markdownUrl = { fg = c.tag },
	markdownUrlTitleDelimiter = { fg = c.string },
	markdownLinkText = { fg = c.comment, underline = true },
	markdownIdDeclaration = { fg = c.comment, underline = true },
}

return theme

-- vi:nowrap
