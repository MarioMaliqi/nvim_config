require('lualine').setup{
	options = {
		icons_enabled = true,
		component_separators = { left = '', right = ''},
		section_separators = { left = '', right = ''},
	},
	sections = {
		lualine_a = {'mode'},
		lualine_b = {},
		lualine_x = {},
		lualine_y = {},
		lualine_z = {{'diagnostics', always_visible = false}}
	},
	inactive_sections = {
		lualine_x = {},
	},
}
