# akatsuki.nvim

Neovim colorscheme with dark and light variants.

## Features

- Dark and light styles:
  - `akatsuki-dark`
  - `akatsuki-light`
- Treesitter highlight groups
- LSP semantic highlight groups
- Terminal color export (`vim.g.terminal_color_*`)

## Requirements

- Neovim `0.9+`

## Installation

`lazy.nvim`:

```lua
{
  'eduardomillanrs/akatsuki.nvim',
  lazy = false,
  priority = 1000,
}
```

`packer.nvim`:

```lua
use {
  'eduardomillanrs/akatsuki.nvim'
}
```

## Usage

Set the active variant:

```vim
colorscheme akatsuki-dark
```

or

```vim
colorscheme akatsuki-light
```

Auto-follow Neovim background option:

```vim
colorscheme akatsuki
```

`akatsuki` loads based on `vim.o.background` (`dark` or `light`).

## Setup

```lua
require('akatsuki').setup({
  terminal_colors = true,
  styles = {
    comments = { italic = true },
    keywords = {},
    functions = { italic = true },
    variables = {},
    operators = {},
    conditionals = { italic = true },
  },
})
```

Then apply one variant:

```lua
vim.cmd.colorscheme('akatsuki-dark')
-- or
vim.cmd.colorscheme('akatsuki-light')
```

## Customization

You can override palette values and highlights:

```lua
require('akatsuki').setup({
  on_colors = function(colors)
    colors.bg = '#ffffff'
  end,
  on_highlights = function(highlights, colors)
    highlights.Comment = { fg = colors.fg_comment, italic = true }
  end,
})
```

## Extras

Ghostty themes are available in `extras/ghostty/`:

- `akatsuki-dark`
- `akatsuki-light`

## Credits

Thanks to [Sora](https://github.com/Aejkatappaja/sora).  
Akatsuki is based on the Sora palette.
