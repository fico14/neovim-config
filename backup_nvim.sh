#! /bin/bash

CLONE_DIR="~/.local/share/nvim/site/pack/packer/"
#CLONE_DIR="~/fico/tmp"  #dir for testing purposes
TMP_DIR="~/start"

mkdir -p $CLONE_DIR
mkdir $TMP_DIR

cd $TMP_DIR
pwd

###############################################################################
######################## git plugins to clone #################################
###############################################################################

git clone --depth=1 https://github.com/L3MON4D3/LuaSnip
#LuaSnip/

git clone --depth=1 https://github.com/VonHeikemen/lsp-zero.nvim.git
#lsp-zero.nvim/

git clone --depth=1 https://github.com/shaunsingh/nord.nvim.git
#nord.nvim/

git clone --depth=1 https://github.com/neovim/nvim-lspconfig
#nvim-lspconfig/

git clone --depth=1 https://github.com/APZelos/blamer.nvim.git
#blamer.nvim/

git clone --depth=1 https://github.com/nvim-lualine/lualine.nvim.git
#lualine.nvim/

git clone --depth=1 https://github.com/AlexvZyl/nordic.nvim.git
#nordic.nvim/

git clone --depth=1 https://github.com/nvim-treesitter/nvim-treesitter.git
#nvim-treesitter/

git clone --depth=1 https://github.com/nvim-lua/plenary.nvim.git
#plenary.nvim/

git clone --depth=1 https://github.com/hrsh7th/cmp-nvim-lsp.git
#cmp-nvim-lsp/

git clone --depth=1 https://github.com/williamboman/mason-lspconfig.nvim.git
#mason-lspconfig.nvim/

git clone --depth=1 https://github.com/hrsh7th/nvim-cmp.git
#nvim-cmp/

git clone --depth=1 https://github.com/nvim-tree/nvim-web-devicons.git
#nvim-web-devicons/

git clone --depth=1 https://github.com/nvim-telescope/telescope.nvim.git
#telescope.nvim/

git clone --depth=1 https://github.com/ThePrimeagen/harpoon.git
#harpoon/

git clone --depth=1 https://github.com/williamboman/mason.nvim.git
#mason.nvim/

git clone --depth=1 https://github.com/terrortylor/nvim-comment.git
#nvim-comment/

git clone --depth=1 https://github.com/navarasu/onedark.nvim.git
#onedark.nvim/

###############################################################################
###############################################################################

cd -
pwd
mv $TMP_DIR $CLONE_DIR


