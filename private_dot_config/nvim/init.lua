require("config.lazy")
require("keymaps")

vim.g.mapleader = ' '
local opt = vim.opt
opt.clipboard = "unnamedplus"
opt.autoindent = true
opt.smartindent = true
opt.cursorline = true
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.termguicolors = true
opt.number = true
