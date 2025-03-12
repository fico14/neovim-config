require('blame').setup({})

vim.keymap.set("n", "<leader>gl", ":BlameToggle<CR>", {silent = true})
im.keymap.set("n", "<leader>gf", ":BlameToggle virtual<CR>", {silent = true})
