---@class ThemeColors
---@field none string
---@field bg string
---@field bg_dark string
---@field bg_float string
---@field bg_elevated string
---@field bg_cursorline string
---@field bg_selection string
---@field bg_highlight string
---@field bg_visual string
---@field bg_search string
---@field bg_statusline string
---@field fg string
---@field fg_dim string
---@field fg_bright string
---@field fg_comment string
---@field fg_dark string
---@field fg_gutter string
---@field fg_gutter_active string
---@field comment string
---@field black string
---@field red string
---@field orange string
---@field yellow string
---@field green string
---@field cyan string
---@field blue string
---@field purple string
---@field magenta string
---@field sage string
---@field rose string
---@field gold string
---@field peach string
---@field teal string
---@field steel string
---@field keyword string
---@field func string
---@field string string
---@field type string
---@field constant string
---@field variable string
---@field operator string
---@field special string
---@field tag string
---@field regex string
---@field accent string
---@field match_paren string
---@field guide string
---@field guide_active string
---@field nontext string
---@field terminal_black string
---@field terminal_red string
---@field terminal_green string
---@field terminal_yellow string
---@field terminal_blue string
---@field terminal_magenta string
---@field terminal_cyan string
---@field terminal_white string
---@field terminal_bright_black string
---@field terminal_bright_red string
---@field terminal_bright_green string
---@field terminal_bright_yellow string
---@field terminal_bright_blue string
---@field terminal_bright_magenta string
---@field terminal_bright_cyan string
---@field terminal_bright_white string
---@field border string
---@field error string
---@field warning string
---@field info string
---@field hint string
---@field ok string
---@field git_add string
---@field git_change string
---@field git_delete string
---@field git_ignore string
---@field diff_add_bg string
---@field diff_change_bg string
---@field diff_delete_bg string
---@field diff_text_bg string
---@field diff_add string
---@field diff_change string
---@field diff_delete string
---@field diff_text string

---@class ThemePalette
---@field dark ThemeColors
---@field light ThemeColors
return {
    dark  = {
        none                    = 'NONE',

        bg                      = '#0e1018',
        bg_dark                 = '#0a0c12',
        bg_float                = '#11151e',
        bg_elevated             = '#14161e',
        bg_cursorline           = '#171a24',
        bg_selection            = '#1e2430',
        bg_highlight            = '#171a24',
        bg_visual               = '#1e2430',
        bg_search               = '#1a3050',
        bg_statusline           = '#0a0c12',

        fg                      = '#c8d0e0',
        fg_dim                  = '#9aa4b8',
        fg_bright               = '#dce4f0',
        fg_comment              = '#586478',
        fg_dark                 = '#9aa4b8',
        fg_gutter               = '#364050',
        fg_gutter_active        = '#6a7890',
        comment                 = '#586478',

        black                   = '#0e1018',
        red                     = '#d0909c',
        orange                  = '#d0a888',
        yellow                  = '#d4b878',
        green                   = '#90c8a0',
        cyan                    = '#80c8e0',
        blue                    = '#80c8e0',
        purple                  = '#b0a0d8',
        magenta                 = '#b0a0d8',

        sage                    = '#90c8a0',
        rose                    = '#d0909c',
        gold                    = '#d4b878',
        peach                   = '#d0a888',
        teal                    = '#78b8b0',
        steel                   = '#8898b8',

        keyword                 = '#b0a0d8',
        func                    = '#80c8e0',
        string                  = '#90c8a0',
        type                    = '#d0a888',
        constant                = '#d4b878',
        variable                = '#b4bcd0',
        operator                = '#8898b8',
        special                 = '#b0a0d8',
        tag                     = '#78b8b0',
        regex                   = '#78b8b0',

        accent                  = '#80c8e0',
        border                  = '#222838',
        match_paren             = '#d4b878',
        guide                   = '#181c26',
        guide_active            = '#282e3c',
        nontext                 = '#586478',

        terminal_black          = '#0e1018',
        terminal_red            = '#c46c78',
        terminal_green          = '#90c8a0',
        terminal_yellow         = '#d4b878',
        terminal_blue           = '#80c8e0',
        terminal_magenta        = '#b0a0d8',
        terminal_cyan           = '#78b8b0',
        terminal_white          = '#c8d0e0',

        terminal_bright_black   = '#4a5468',
        terminal_bright_red     = '#d88898',
        terminal_bright_green   = '#a8d8b4',
        terminal_bright_yellow  = '#e0c888',
        terminal_bright_blue    = '#98d8f0',
        terminal_bright_magenta = '#c4b4e8',
        terminal_bright_cyan    = '#90d0c8',
        terminal_bright_white   = '#dce4f0',

        error                   = '#c46c78',
        warning                 = '#c8a860',
        info                    = '#5ca8c8',
        hint                    = '#78b0a0',
        ok                      = '#68a888',

        git_add                 = '#68b080',
        git_change              = '#6898b8',
        git_delete              = '#b86068',
        git_ignore              = '#586478',

        diff_add_bg             = '#0e1c16',
        diff_change_bg          = '#101828',
        diff_delete_bg          = '#1c1014',
        diff_text_bg            = '#1e2430',

        diff_add                = '#0e1c16',
        diff_change             = '#101828',
        diff_delete             = '#1c1014',
        diff_text               = '#1e2430',
    },
    light = {
        none                    = 'NONE',

        bg                      = '#FFFFFF',
        bg_dark                 = '#F1F5FB',
        bg_float                = '#F7FAFF',
        bg_elevated             = '#F4F8FF',
        bg_cursorline           = '#EDF3FF',
        bg_selection            = '#DDE9FF',
        bg_highlight            = '#EDF3FF',
        bg_visual               = '#DDE9FF',
        bg_search               = '#CFE2FF',
        bg_statusline           = '#EEF4FF',

        fg                      = '#1D2636',
        fg_dim                  = '#55627A',
        fg_bright               = '#111A2A',
        fg_comment              = '#6A768D',
        fg_dark                 = '#3D4A60',
        fg_gutter               = '#9CA8BD',
        fg_gutter_active        = '#6F7C94',
        comment                 = '#6A768D',

        black                   = '#1D2636',
        red                     = '#B4556A',
        orange                  = '#B8734D',
        yellow                  = '#9B7A2F',
        green                   = '#2F7A55',
        cyan                    = '#2D7CA5',
        blue                    = '#2D7CA5',
        purple                  = '#6D5FB3',
        magenta                 = '#6D5FB3',

        sage                    = '#2F7A55',
        rose                    = '#B4556A',
        gold                    = '#9B7A2F',
        peach                   = '#B8734D',
        teal                    = '#2E7D79',
        steel                   = '#50617D',

        keyword                 = '#6D5FB3',
        func                    = '#2D7CA5',
        string                  = '#2F7A55',
        type                    = '#B8734D',
        constant                = '#9B7A2F',
        variable                = '#243247',
        operator                = '#50617D',
        special                 = '#6D5FB3',
        tag                     = '#2E7D79',
        regex                   = '#2E7D79',

        accent                  = '#2D7CA5',
        border                  = '#CDD8EA',
        match_paren             = '#B58B2D',
        guide                   = '#E2EAF7',
        guide_active            = '#C5D3EA',
        nontext                 = '#7D8AA3',

        terminal_black          = '#1D2636',
        terminal_red            = '#B4556A',
        terminal_green          = '#2F7A55',
        terminal_yellow         = '#9B7A2F',
        terminal_blue           = '#2D7CA5',
        terminal_magenta        = '#6D5FB3',
        terminal_cyan           = '#2E7D79',
        terminal_white          = '#DCE5F4',

        terminal_bright_black   = '#55627A',
        terminal_bright_red     = '#C96B7F',
        terminal_bright_green   = '#3E8F67',
        terminal_bright_yellow  = '#AC8D43',
        terminal_bright_blue    = '#3E90BB',
        terminal_bright_magenta = '#8173C6',
        terminal_bright_cyan    = '#3B908B',
        terminal_bright_white   = '#F7FAFF',

        error                   = '#B13752',
        warning                 = '#9B6D12',
        info                    = '#2D77A6',
        hint                    = '#2D7D74',
        ok                      = '#2E825D',

        git_add                 = '#2F8A5F',
        git_change              = '#356FA4',
        git_delete              = '#B14657',
        git_ignore              = '#7B889F',

        diff_add_bg             = '#E8F7EE',
        diff_change_bg          = '#EAF2FE',
        diff_delete_bg          = '#FCECEF',
        diff_text_bg            = '#DDE9FF',

        diff_add                = '#D4F0DF',
        diff_change             = '#DCE9FC',
        diff_delete             = '#F8DDE3',
        diff_text               = '#CFE0FD',
    }
}
