local M = {}

---@param colors ThemeColors
---@param opts   ThemeOptions
---@return table<string, vim.api.keyset.highlight>
function M.get(colors, opts)
    local highlights = {}
    local integrations = { 'git', 'blink', 'snacks' }

    for _, integration in ipairs(integrations) do
        highlights = vim.tbl_deep_extend(
            'force',
            highlights,
            require('akatsuki.groups.integrations.' .. integration).get(colors, opts)
        )
    end

    return highlights
end

return M
