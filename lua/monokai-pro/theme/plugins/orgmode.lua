local M = {}

--- @param c Colorscheme The color palette
function M.get(c, _, _)
  return {
    ["@org.headline.level1"] = { fg = c.base.cyan },
    ["@org.headline.level2"] = { fg = c.base.magenta  },
    ["@org.headline.level3"] = { fg = c.base.orange },
    ["@org.headline.level4"] = { fg = c.base.yellow },
    ["@org.headline.level5"] = { fg = c.base.green },
    ["@org.headline.level6"] = { fg = c.base.blue },
  }
end

return M
