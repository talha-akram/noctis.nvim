-- Noctis Minimus
local colorscheme = require('noctis_theme');

local palette = {
  bg0           = '#1E2931',  -- Text
  bg1           = '#223441',  -- CursorLine/Sign
  bg2           = '#1A232A',  -- Pmenu
  bg3           = '#223441',  -- StatusLine
  bg4           = '#12202A',  -- Tabline/Winbar
  bg_red        = '#472B2E',
  bg_green      = '#38463B',
  bg_blue       = '#233443',
  fg            = '#C6CDD2',
  red           = '#BF8FA1',
  orange        = '#B8785B',
  yellow        = '#CEB796',
  green         = '#84BEA1',
  cyan          = '#51828B',
  blue          = '#608BAE',
  purple        = '#6F68AC',
  grey          = '#4B575F',
  light_grey    = '#637785',
  light_yellow  = '#DAC1A3',
  none          = 'NONE',
};

vim.opt.background = 'dark'
vim.g.colors_name = 'noctis_minimus'

colorscheme.from_palette(palette, {
  Type      = { fg=palette.blue, bold=true },
  Include   = { fg=palette.red, bold=true },
  Keyword   = { fg=palette.orange, bold=true },
  Operator  = { fg=palette.red, bold=true },
});
