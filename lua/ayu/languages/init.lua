local utils = require("ayu.utils")
local theme = {}

-- go
theme = utils.merge(theme, require("ayu.languages.go"))
-- html
theme = utils.merge(theme, require("ayu.languages.html"))
-- markdown
theme = utils.merge(theme, require("ayu.languages.markdown"))

return theme
