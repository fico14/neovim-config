local custom_gruvbox = require'lualine.themes.gruvbox'

custom_gruvbox.normal.c.bg = '#112233'

require('lualine').setup {
  options = { theme  = custom_gruvbox },
  sections = {
	lualine_a = {'mode'},
	lualine_b = {'branch'},
	lualine_c = {{'filename', path=1}},
	lualine_x = {'encoding', 'fileformat', 'filetype'},
	lualine_y = {'progress'},
	lualine_z = {'location'}
  }
}

