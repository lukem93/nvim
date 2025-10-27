vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'

vim.g.netrw_banner = 0  -- remove netrw banner for cleaner interface
vim.g.netrw_liststyle = 3 

vim.o.relativenumber = true -- relative line number
vim.o.cursorline = true     -- enable cursor line
vim.opt.cmdheight = 1

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
--vim.cmd("syntax off")
