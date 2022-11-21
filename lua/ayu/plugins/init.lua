local utils = require("ayu.utils")
local theme = {}

-- gitsigns.nvim hightlight group
theme = utils.merge(theme, require("ayu.plugins.gitsigns"))
-- telescope hightlight group
theme = utils.merge(theme, require("ayu.plugins.telescope"))
-- translator.nvim hightlight group
theme = utils.merge(theme, require("ayu.plugins.translator"))
-- simrat39/symbols-outline.nvim highlight group
theme = utils.merge(theme, require("ayu.plugins.symbols"))

return theme
