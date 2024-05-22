-- Noctis Sereno
local colorscheme = require('noctis_theme');

local palette = {
  bg0           = '#132D31',  -- Text
  bg1           = '#193B41',  -- CursorLine/Sign
  bg2           = '#0F2528',  -- Pmenu
  bg3           = '#193B41',  -- StatusLine
  bg4           = '#0F2528',  -- Tabline/Winbar
  bg_red        = '#3E2E2E',
  bg_green      = '#2F493B',
  bg_blue       = '#193B41',
  fg            = '#B6C7CA',
  red           = '#D17B9A',
  orange        = '#D66D41',
  yellow        = '#DDB988',
  green         = '#7BE6AB',
  cyan          = '#4CA1B3',
  blue          = '#64AAE4',
  purple        = '#6D61E3',
  grey          = '#415255',
  light_grey    = '#64848A',
  light_yellow  = '#DDB988',
  none          = 'NONE',
};

vim.opt.background = 'dark'
vim.g.colors_name = 'noctis_sereno'

colorscheme.from_palette(palette, {
  Type      = { fg=palette.blue, bold=true },
  Include   = { fg=palette.red, bold=true },
  Keyword   = { fg=palette.orange, bold=true },
  Operator  = { fg=palette.red, bold=true },
});
