return {
	'ThePrimeagen/harpoon',
	branch = "harpoon2",
	config = function()
		local harpoon = require("harpoon")

		harpoon:setup()

		vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end)
		vim.keymap.set("n", "<leader>e", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

		vim.keymap.set("n", "<C-x>", function() harpoon:list():prev() end)
		vim.keymap.set("n", "<C-y>", function() harpoon:list():next() end)
		-- local mark = require("harpoon.mark")
		-- local ui = require("harpoon.ui")
		--
		-- vim.keymap.set("n", "<leader>a", mark.add_file)
		-- vim.keymap.set("n", "<leader>e", ui.toggle_quick_menu)
		--
		-- vim.keymap.set("n", "<C-x>", ui.nav_next)
		-- vim.keymap.set("n", "<C-y>", ui.nav_prev)
	end,
}
