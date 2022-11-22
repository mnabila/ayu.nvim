local utils = require("ayune.utils")
local theme = {}

-- base hightlight group
theme = utils.merge(theme, require("ayune.base"))
-- lsp hightlight group
theme = utils.merge(theme, require("ayune.lsp"))
-- treesitter hightlight group
theme = utils.merge(theme, require("ayune.treesitter"))
--- plugins hightlight group
theme = utils.merge(theme, require("ayune.plugins"))
--- languages hightlight group
theme = utils.merge(theme, require("ayune.languages"))

utils.nvim_set_hl(theme)

return theme
