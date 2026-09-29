require 'kickstart.plugins.indent_line'
require 'kickstart.plugins.lint'
require 'kickstart.plugins.autopairs'
require 'custom.plugins'

vim.g.have_nerd_font = true

vim.o.colorcolumn = '80'
vim.o.showmatch = true
vim.o.relativenumber = true
vim.o.textwidth = 80

vim.o.autoindent = true
vim.o.smartindent = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4

vim.o.incsearch = true
vim.o.inccommand = 'split'

vim.o.scrolloff = 8
