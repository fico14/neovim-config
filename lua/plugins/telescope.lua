return {
	'nvim-telescope/telescope.nvim',
--	tag = '0.1.3',
	dependencies = {
		'nvim-lua/plenary.nvim',
		{ 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' }
	},
	config = function()
		require('telescope').setup {
			defaults = {
				-- file_ignore_patterns = {"%.a", "%.o", "%.obj", "%.dwo", "%.dtb"},
				layout_strategy = "horizontal",
				layout_config = {
					horizontal = {
						width = { padding = 5 }, -- Set padding to 0 for near full width
						height = { padding = 0.05 }, -- Adjust height padding as needed
						preview_width = 0.5 -- Adjust preview width to take up half the screen
					}
				}
			},
			extensions = {
				fzf = {}
			}
		}

		require('telescope').load_extension('fzf')

		local builtin = require('telescope.builtin')

		vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
		vim.keymap.set('n', '<leader>f', builtin.live_grep, {})
		vim.keymap.set('n', '<leader>bf', builtin.current_buffer_fuzzy_find, {})
		vim.keymap.set('n', '<leader>ps', builtin.grep_string, {})

		require "config.telescope.multigrep".setup()
	end,
}
