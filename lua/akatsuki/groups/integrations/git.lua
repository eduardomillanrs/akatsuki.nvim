local M = {}

---@param colors ThemeColors
---@param opts   ThemeOptions
---@return table<string, vim.api.keyset.highlight>
function M.get(colors, opts)
    local c = colors

    return {
        GitSignsAdd    = { fg = c.git_add },
        GitSignsChange = { fg = c.git_change },
        GitSignsDelete = { fg = c.git_delete },

        DiffAdd        = { bg = c.diff_add_bg },
        DiffChange     = { bg = c.diff_change_bg },
        DiffDelete     = { bg = c.diff_delete_bg },
        DiffText       = { bg = c.diff_text_bg },
        Added          = { fg = c.git_add },
        Changed        = { fg = c.git_change },
        Removed        = { fg = c.git_delete },
    }
end

return M
