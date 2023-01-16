-- Noctis Obscuro
local colorscheme = require('noctis_theme');

local palette = {
  bg0           = '#071417',  -- Text
  bg1           = '#183940',  -- CursorLine/Sign
  bg2           = '#071417',  -- Pmenu
  bg3           = '#183940',  -- StatusLine
  bg4           = '#071417',  -- Tabline/Winbar
  bg_red        = '#351A19',
  bg_green      = '#263526',
  bg_blue       = '#183940',
  fg            = '#AFC1C4',
  red           = '#D17B9A',
  orange        = '#D66D41',
  yellow        = '#DDB988',
  green         = '#77DFA6',
  cyan          = '#4CA1B3',
  blue          = '#64AAE4',
  purple        = '#6D61E3',
  grey          = '#455A5F',
  light_grey    = '#64848A',
  light_yellow  = '#DDB988',
  none          = 'NONE',
};

colorscheme.from_palette(palette, {
  Type      = { fg=palette.blue, bold=true },
  Include   = { fg=palette.red, bold=true },
  Keyword   = { fg=palette.orange, bold=true },
  Operator  = { fg=palette.red, bold=true },
});
