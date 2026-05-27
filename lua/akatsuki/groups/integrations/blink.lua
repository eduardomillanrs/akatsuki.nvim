local M = {}

---@param colors ThemeColors
---@param opts   ThemeOptions
---@return table<string, vim.api.keyset.highlight>
function M.get(colors, opts)
    local c = colors

    return {
        BlinkCmpMenu                         = { fg = c.fg, bg = c.bg_float },
        BlinkCmpMenuBorder                   = { fg = c.border, bg = c.bg_float },
        BlinkCmpMenuSelection                = { bg = c.bg_selection },
        BlinkCmpLabel                        = { fg = c.fg },
        BlinkCmpLabelMatch                   = { fg = c.accent, bold = true },
        BlinkCmpLabelDeprecated              = { fg = c.fg_gutter, strikethrough = true },
        BlinkCmpLabelDetail                  = { fg = c.fg_comment },
        BlinkCmpLabelDescription             = { fg = c.fg_comment },
        BlinkCmpSource                       = { fg = c.fg_comment },
        BlinkCmpKind                         = { fg = c.fg_dim },
        BlinkCmpKindText                     = { fg = c.fg },
        BlinkCmpKindMethod                   = { fg = c.cyan },
        BlinkCmpKindFunction                 = { fg = c.cyan },
        BlinkCmpKindConstructor              = { fg = c.peach },
        BlinkCmpKindField                    = { fg = c.steel },
        BlinkCmpKindVariable                 = { fg = c.variable },
        BlinkCmpKindClass                    = { fg = c.peach },
        BlinkCmpKindInterface                = { fg = c.peach },
        BlinkCmpKindModule                   = { fg = c.fg_dim },
        BlinkCmpKindProperty                 = { fg = c.steel },
        BlinkCmpKindUnit                     = { fg = c.gold },
        BlinkCmpKindValue                    = { fg = c.gold },
        BlinkCmpKindEnum                     = { fg = c.peach },
        BlinkCmpKindKeyword                  = { fg = c.purple },
        BlinkCmpKindSnippet                  = { fg = c.teal },
        BlinkCmpKindColor                    = { fg = c.teal },
        BlinkCmpKindFile                     = { fg = c.fg },
        BlinkCmpKindReference                = { fg = c.variable },
        BlinkCmpKindFolder                   = { fg = c.cyan },
        BlinkCmpKindEnumMember               = { fg = c.gold },
        BlinkCmpKindConstant                 = { fg = c.gold },
        BlinkCmpKindStruct                   = { fg = c.peach },
        BlinkCmpKindEvent                    = { fg = c.purple },
        BlinkCmpKindOperator                 = { fg = c.steel },
        BlinkCmpKindTypeParameter            = { fg = c.peach },
        BlinkCmpScrollBarThumb               = { link = 'PmenuThumb' },
        BlinkCmpScrollBarGutter              = { link = 'PmenuSbar' },
        BlinkCmpGhostText                    = { link = 'NonText' },
        BlinkCmpDoc                          = { fg = c.fg, bg = c.bg_float },
        BlinkCmpDocBorder                    = { fg = c.border, bg = c.bg_float },
        BlinkCmpDocSeparator                 = { fg = c.border, bg = c.bg_float },
        BlinkCmpDocCursorLine                = { link = 'Visual' },
        BlinkCmpSignatureHelp                = { fg = c.fg, bg = c.bg_float },
        BlinkCmpSignatureHelpBorder          = { fg = c.border, bg = c.bg_float },
        BlinkCmpSignatureHelpActiveParameter = { link = 'LspSignatureActiveParameter' },
    }
end

return M
