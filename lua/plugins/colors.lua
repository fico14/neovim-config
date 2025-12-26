return {
	'navarasu/onedark.nvim',
	config = function()

		require('onedark').setup {
			style = 'darker'
		}
		require('onedark').load()

		vim.cmd("highlight ColorColumn ctermbg=0 guibg=Yellow")
	end
}
