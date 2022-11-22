local utils = require("ayune.utils")
local theme = {}

-- gitsigns.nvim hightlight group
theme = utils.merge(theme, require("ayune.plugins.gitsigns"))
-- telescope hightlight group
theme = utils.merge(theme, require("ayune.plugins.telescope"))
-- translator.nvim hightlight group
theme = utils.merge(theme, require("ayune.plugins.translator"))
-- simrat39/symbols-outline.nvim highlight group
theme = utils.merge(theme, require("ayune.plugins.symbols"))

return theme
