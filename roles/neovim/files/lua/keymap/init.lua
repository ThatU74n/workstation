require("keymap.nvim-tree")

vim.g.mapleader = " "
vim.g.maplocalleader = " "


vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>w', ':w<CR>', { silent = true })
