-- Noctis Viola
local colorscheme = require('noctis_theme');

local palette = {
  bg0           = '#2E243B',  -- Text
  bg1           = '#3C2E4F',  -- CursorLine/Sign
  bg2           = '#292135',  -- Pmenu
  bg3           = '#3C2E4F',  -- StatusLine
  bg4           = '#5c5973',  -- Tabline/Winbar
  bg_red        = '#753939',
  bg_green      = '#4A534A',
  bg_blue       = '#3C2E4F',
  fg            = '#C1B6CE',
  red           = '#d17b9a',
  orange        = '#D66D41',
  yellow        = '#F6C38A',
  green         = '#7BE6AB',
  cyan          = '#4CA1B3',
  blue          = '#64AAE4',
  purple        = '#6D61E3',
  grey          = '#5C5368',
  light_grey    = '#7B6697',
  light_yellow  = '#DDB988',
  none          = 'NONE',
};

colorscheme.from_palette(palette, {
  Type      = { fg=palette.blue, bold=true },
  Include   = { fg=palette.red, bold=true },
  Keyword   = { fg=palette.orange, bold=true },
  Operator  = { fg=palette.red, bold=true },
});
