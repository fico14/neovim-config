
function ColorMyPencils(color)
	-- color = color or "nordic"
	-- color = color or "nord"

	require('onedark').setup {
	    		style = 'darker'
	}
	require('onedark').load()

	vim.cmd("highlight ColorColumn ctermbg=0 guibg=Yellow")
	-- color = "onedark"
	-- vim.cmd.colorscheme(color)
end

ColorMyPencils()
