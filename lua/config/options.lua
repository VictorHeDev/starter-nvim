-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.backup = false

-- allow undotree to have acces to undos from days ago
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undotree"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.colorcolumn = "120"
vim.opt.clipboard = "unnamedplus"
