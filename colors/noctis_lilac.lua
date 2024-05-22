-- Noctis Lilac
local colorscheme = require('noctis_theme');

local palette = {
  bg0           = '#F2F1F7',  -- Text
  bg1           = '#E0DEF1',  -- CursorLine/Sign
  bg2           = '#DFDDF1',  -- Pmenu
  bg3           = '#E0DEF1',  -- StatusLine
  bg4           = '#EDECF7',  -- Tabline/Winbar
  bg_red        = '#F1CBCD',
  bg_green      = '#E2E6DA',
  bg_blue       = '#E0DEF1',
  fg            = '#1C1372',
  red           = '#EC6392',
  orange        = '#D44F24',
  yellow        = '#EB8F34',
  green         = '#57A871',
  cyan          = '#4193A5',
  blue          = '#4192E9',
  purple        = '#5543F5',
  grey          = '#9895B4',
  light_grey    = '#C7C6D2',
  light_yellow  = '#DEA459',
  none          = 'NONE',
};

vim.opt.background = 'light'
vim.g.colors_name = 'noctis_lilac'

colorscheme.from_palette(palette, {
  Type             = { fg=palette.blue,       bold=true },
  Include          = { fg=palette.red,        bold=true },
  Keyword          = { fg=palette.orange,     bold=true },
  Operator         = { fg=palette.red,        bold=true },
  NonText          = { fg=palette.light_grey, bg=palette.none },
  Comment          = { fg=palette.grey,       bg=palette.none, italic=true },
  SpecialComment   = { fg=palette.grey,       bg=palette.none, italic=true },
})
