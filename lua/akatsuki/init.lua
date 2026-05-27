local M = {}

---@type ThemeOptions
local opts = require('akatsuki.defaults')

---@param user_opts ThemeOptions
function M.setup(user_opts)
    opts = vim.tbl_deep_extend('force', opts, user_opts)
end

---@param style 'dark' | 'light'
function M.load(style)
    if vim.g.colors_name then
        vim.cmd('hi clear');
    end

    vim.g.colors_name = 'akatsuki'

    if not vim.o.termguicolors then
        vim.o.termguicolors = true
    end

    ---@type ThemePalette
    local palette = require('akatsuki.palette');
    local colors  = palette[style]

    if opts.on_colors then
        opts.on_colors(colors)
    end

    local groups     = require('akatsuki.groups')
    local highlights = groups.setup(colors, opts)

    if opts.on_highlights then
        opts.on_highlights(highlights, colors)
    end

    for group, highlight in pairs(highlights) do
        vim.api.nvim_set_hl(0, group, highlight)
    end

    if opts.terminal_colors then
        vim.g.terminal_color_0  = colors.terminal_black
        vim.g.terminal_color_1  = colors.terminal_red
        vim.g.terminal_color_2  = colors.terminal_green
        vim.g.terminal_color_3  = colors.terminal_yellow
        vim.g.terminal_color_4  = colors.terminal_blue
        vim.g.terminal_color_5  = colors.terminal_magenta
        vim.g.terminal_color_6  = colors.terminal_cyan
        vim.g.terminal_color_7  = colors.terminal_white
        vim.g.terminal_color_8  = colors.terminal_bright_black
        vim.g.terminal_color_9  = colors.terminal_bright_red
        vim.g.terminal_color_10 = colors.terminal_bright_green
        vim.g.terminal_color_11 = colors.terminal_bright_yellow
        vim.g.terminal_color_12 = colors.terminal_bright_blue
        vim.g.terminal_color_13 = colors.terminal_bright_magenta
        vim.g.terminal_color_14 = colors.terminal_bright_cyan
        vim.g.terminal_color_15 = colors.terminal_bright_white
    end
end

return M
