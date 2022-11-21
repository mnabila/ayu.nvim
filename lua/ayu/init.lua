local utils = require("ayu.utils")
local theme = {}

-- base hightlight group
theme = utils.merge(theme, require("ayu.base"))
-- lsp hightlight group
theme = utils.merge(theme, require("ayu.lsp"))
-- treesitter hightlight group
theme = utils.merge(theme, require("ayu.treesitter"))
--- plugins hightlight group
theme = utils.merge(theme, require("ayu.plugins"))
--- languages hightlight group
theme = utils.merge(theme, require("ayu.languages"))

utils.nvim_set_hl(theme)

return theme
