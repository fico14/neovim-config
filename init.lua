vim.g.mapleader = " "

require("config.lazy")
require("lsp")
require("set")
require("remap")

vim.lsp.enable({'clangd'})
