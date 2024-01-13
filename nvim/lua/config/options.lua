-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.winbar = "%=%m %f"

local opt = vim.opt

opt.backup = false
opt.clipboard = "unnamedplus"
opt.foldenable = true
opt.foldcolumn = "1"
opt.foldlevel = 99
opt.foldlevelstart = 99
opt.swapfile = false
opt.smartindent = true
