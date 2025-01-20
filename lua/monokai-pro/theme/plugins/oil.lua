local M = {}

--- @param c Colorscheme The color palette
function M.get(c, _, _)
  return {
    -- Files
    OilFile  = { fg = c.base.white },
    OilFileHidden  = { fg = c.base.dimmed1 },
    OilHidden  = { fg = c.base.white },

    -- Dirs
    OilDir  = { fg = c.base.cyan },
    OilDirHidden  = { fg = c.base.cyan },
    OilDirIcon  = { fg = c.base.cyan },

    -- Sockets
    OilSocket  = { fg = c.base.magenta },
    OilSocketHidden  = { fg = c.base.magenta },

    -- Links
    --   source
    OilLink  = { fg = c.base.white },
    OilLinkHidden  = { fg = c.base.dimmed1 },
    OilOrphanLink = { fg = c.base.white },
    OilOrphanLinkHidden = { fg = c.base.dimmed1 },
    --  target
    OilLinkTarget  = { fg = c.base.blue },
    OilLinkTargetHidden = { fg = c.base.blue },
    OilOrphanLinkTarget = { fg = c.base.red },
    OilOrphanLinkTargetHidden = { fg = c.base.red },

    -- Actions
    OilCreate = { fg = c.base.green },
    OilDelete = { fg = c.base.red },
    OilMove = { fg = c.base.orange },
    OilCopy = { fg = c.base.cyan },
    OilChange = { fg = c.base.orange },
    OilRestore = { fg = c.base.green },
    OilPurge = { fg = c.base.red },
    OilTrash = { fg = c.base.red },
    OilTrashSourcePath = { fg = c.base.red },
  }
end

return M
