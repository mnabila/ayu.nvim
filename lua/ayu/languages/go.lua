local c = require("ayu.colors")
local base = require("ayu.base")
local theme = {
	goDirective = { fg = c.aqua },
	goConstants = base.Constant,
	goDeclaration = base.Constant,
	goDeclType = base.Type,
	goBuiltins = { fg = c.special },
	goParen = { fg = c.special },
}

return theme
