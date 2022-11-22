local base = require("ayune.base")

local theme = {
	GitSignAdd = base.DiffAdd,
	GitSignChange = base.DiffChange,
	GitSignDelete = base.DiffDelete,
}

return theme

-- vi:nowrap
