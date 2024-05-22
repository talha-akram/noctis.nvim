-- Noctis Uva
local colorscheme = require('noctis_theme');

local palette = {
  bg0           = '#28263E',  -- Text
  bg1           = '#333055',  -- CursorLine/Sign
  bg2           = '#232135',  -- Pmenu
  bg3           = '#333055',  -- StatusLine
  bg4           = '#211F3B',  -- Tabline/Winbar
  bg_red        = '#4F2839',
  bg_green      = '#404346',
  bg_blue       = '#333055',
  fg            = '#C4C2D4',
  red           = '#D17B9A',
  orange        = '#D66D41',
  yellow        = '#E8B985',
  green         = '#7BE6AB',
  cyan          = '#4CA1B3',
  blue          = '#64AAE4',
  purple        = '#6d61e3',
  grey          = '#56546C',
  light_grey    = '#706C90',
  light_yellow  = '#ddb988',
  none          = 'NONE',
};

vim.opt.background = 'dark'
vim.g.colors_name = 'noctis_uva'

colorscheme.from_palette(palette, {
  Type      = { fg=palette.blue, bold=true },
  Include   = { fg=palette.red, bold=true },
  Keyword   = { fg=palette.orange, bold=true },
  Operator  = { fg=palette.red, bold=true },
});
