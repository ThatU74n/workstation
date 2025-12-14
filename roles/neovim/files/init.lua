require('core.plugins')
require('core.plugin_config')
require('keymap')
require('theme')

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.autoread = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.cmd('syntax on')
vim.opt.showmatch = true
