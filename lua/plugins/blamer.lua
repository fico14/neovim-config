return {
	"FabijanZulj/blame.nvim",
	lazy = false,
	config = function()
		require('blame').setup({})

		vim.keymap.set("n", "<leader>gl", ":BlameToggle<CR>", {silent = true})
		vim.keymap.set("n", "<leader>gf", ":BlameToggle virtual<CR>", {silent = true})
	end,
}
