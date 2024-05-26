-- Noctis
local colorscheme = require('noctis_theme');

local palette = {
  bg0           = '#0E2428',  -- Text
  bg1           = '#1A3C43',  -- CursorLine/Sign
  bg2           = '#0A1C1F',  -- Pmenu
  bg3           = '#1A3C43',  -- StatusLine
  bg4           = '#0A1C1F',  -- Tabline/Winbar
  bg_red        = '#3A2727',
  bg_green      = '#2B4234',
  bg_blue       = '#193B41',
  fg            = '#B7C9CC',
  red           = '#D17B9A',
  orange        = '#D66D41',
  yellow        = '#DDB988',
  green         = '#78E0A6',
  cyan          = '#4CA1B3',
  blue          = '#64AAE4',
  purple        = '#6D61E3',
  grey          = '#455B5F',
  light_grey    = '#64848A',
  light_yellow  = '#DDB988',
  none          = 'NONE',
};

vim.opt.background = 'dark'
vim.g.colors_name = 'noctis'

colorscheme.from_palette(palette, {
  Type      = { fg=palette.blue, bold=true },
  Include   = { fg=palette.red, bold=true },
  Keyword   = { fg=palette.orange, bold=true },
  Operator  = { fg=palette.red, bold=true },
});
