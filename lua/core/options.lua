vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'

vim.cmd("set shortmess=I")

--netrw file browser settings
vim.g.netrw_banner = 0
vim.g.netrw_browse_split = 3
vim.g.netrw_liststyle = 3

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

--Some UI quality of life settings
vim.opt.relativenumber = true
vim.o.cursorline = true
vim.opt.cmdheight = 1
vim.opt.showtabline = 1
vim.o.termguicolors = true
vim.opt.hlsearch = true
--vim.opt.signcolumn = "yes"

-- autocomplete menu
vim.o.pumheight = 12
vim.o.completeopt = "menuone,noinsert"

-- change dir to current file
vim.o.autochdir = true

-- turn off autoformatting and let treesitter handle it
vim.cmd("filetype indent off")
vim.cmd("syntax off")
vim.opt.autoindent = false
vim.opt.smartindent = false
vim.opt.cindent = false