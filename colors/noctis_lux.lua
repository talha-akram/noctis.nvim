-- Noctis Lux
local colorscheme = require('noctis_theme');

local palette = {
  bg0           = '#FDF8ED',  -- Text
  bg1           = '#DEEDEE',  -- CursorLine/Sign
  bg2           = '#ECE6D6',  -- Pmenu
  bg3           = '#DEEDEE',  -- StatusLine
  bg4           = '#F8F1E3',  -- Tabline/Winbar
  bg_red        = '#F9D0C5',
  bg_green      = '#EAEBD2',
  bg_blue       = '#DEEDEE',
  fg            = '#23555F',
  red           = '#EC6392',
  orange        = '#D44F24',
  yellow        = '#EB8F34',
  green         = '#50B06F',
  cyan          = '#4193A5',
  blue          = '#4192E9',
  purple        = '#5543F5',
  grey          = '#91A5A6',
  light_grey    = '#C6CFD0',
  light_yellow  = '#DEA459',
  none          = 'NONE',
};

colorscheme.from_palette(palette, {
  Type             = { fg=palette.blue,       bold=true },
  Include          = { fg=palette.red,        bold=true },
  Keyword          = { fg=palette.orange,     bold=true },
  Operator         = { fg=palette.red,        bold=true },
  NonText          = { fg=palette.light_grey, bg=palette.none },
  Comment          = { fg=palette.grey,       bg=palette.none, italic=true },
  SpecialComment   = { fg=palette.grey,       bg=palette.none, italic=true },
});
