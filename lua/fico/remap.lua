vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Lexplore)

vim.keymap.set("x", "<leader>p", "\"_dP")
vim.keymap.set("x", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")

-- vim.api.nvim_create_autocmd({ "BufWritePre" }, {
--   pattern = { "*" },
--   command = [[%s/\s\+$//e]],
-- })
vim.api.nvim_create_autocmd({ "BufWritePre" }, {
    pattern = {"*"},
    callback = function(ev)
        save_cursor = vim.fn.getpos(".")
        vim.cmd([[%s/\s\+$//e]])
        vim.fn.setpos(".", save_cursor)
    end,
})
