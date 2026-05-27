local M = {}

---@param colors ThemeColors
---@param opts   ThemeOptions
---@return table<string, vim.api.keyset.highlight>
function M.get(colors, opts)
    local c = colors

    return {
        Comment        = { fg = c.fg_comment, italic = true },
        String         = { fg = c.sage },
        Character      = { fg = c.sage },
        Number         = { fg = c.gold },
        Float          = { link = 'Number' },
        Boolean        = { fg = c.rose, italic = true },
        Identifier     = { fg = c.variable },
        Function       = { fg = c.cyan },
        Statement      = { fg = c.purple },
        Conditional    = { fg = c.purple, italic = true },
        Repeat         = { fg = c.purple, italic = true },
        Label          = { fg = c.teal },
        Operator       = { fg = c.steel },
        Keyword        = { fg = c.purple, italic = true },
        Exception      = { fg = c.rose },
        PreProc        = { fg = c.purple },
        Include        = { fg = c.purple, italic = true },
        Define         = { fg = c.purple },
        Macro          = { fg = c.teal, bold = true },
        PreCondit      = { fg = c.purple },
        Type           = { fg = c.peach },
        StorageClass   = { fg = c.purple, italic = true },
        Structure      = { fg = c.peach, bold = true },
        Typedef        = { fg = c.peach },
        Constant       = { fg = c.gold },
        Special        = { fg = c.teal },
        SpecialChar    = { fg = c.teal },
        Tag            = { fg = c.teal },
        Delimiter      = { fg = c.fg_dim },
        SpecialComment = { fg = c.gold, italic = true },
        Debug          = { fg = c.rose },
        Underlined     = { fg = c.cyan, underline = true },
        Bold           = { bold = true },
        Italic         = { italic = true },
        Ignore         = { fg = c.nontext },
        Error          = { fg = c.error },
        Todo           = { fg = c.bg, bg = c.gold, bold = true },
    }
end

return M
