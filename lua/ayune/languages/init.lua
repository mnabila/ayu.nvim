local utils = require("ayune.utils")
local theme = {}

-- go
theme = utils.merge(theme, require("ayune.languages.go"))
-- html
theme = utils.merge(theme, require("ayune.languages.html"))
-- markdown
theme = utils.merge(theme, require("ayune.languages.markdown"))

return theme
