vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'

vim.g.netrw_banner = 0
vim.g.netrw_browse_split = 3

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.hlsearch = true
vim.opt.relativenumber = true
vim.cmd("syntax on")
vim.o.cursorline = true
vim.opt.cmdheight = 0
vim.opt.showtabline = 1

vim.o.completeopt = "menuone,noinsert"
vim.o.pumheight = 12    -- max height of completion menu

vim.o.autochdir = true --change dir to current file

vim.cmd([[colorscheme retrobox]])

----let g:matchup_override_vimtex = 1
--g:vimtex_format_enabled
--vim.opt.signcolumn = "yes"
--vim.opt.autoindent = false
--vim.opt.smartindent = false
--vim.opt.cindent = false
--vim.cmd('filetype indent off')
--vim.cmd("filetype off")