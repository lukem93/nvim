vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'

vim.cmd("set shortmess=I")

vim.g.netrw_banner = 0
vim.g.netrw_browse_split = 3

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.hlsearch = true
vim.opt.relativenumber = true
--vim.cmd("syntax on")

vim.o.cursorline = true
vim.opt.cmdheight = 0
vim.opt.showtabline = 1
vim.o.termguicolors = true

-- autocomplete menu
vim.o.pumheight = 12
vim.o.completeopt = "menuone,noinsert"

-- change dir to current file
vim.o.autochdir = true  

-- turn off autoformatting and let treesitter handle it
vim.cmd("filetype indent off")
vim.opt.autoindent = false
vim.opt.smartindent = false
vim.opt.cindent = false

vim.cmd([[colorscheme slate]])
--vim.cmd([[colorscheme retrobox]])
--vim.cmd([[colorscheme unokai]])
--vim.cmd([[colorscheme sorbet]])

--vim.opt.signcolumn = "yes"
