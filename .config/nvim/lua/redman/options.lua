-- :help options

set = vim.opt

set.clipboard = 'unnamedplus' -- allows neovim to access the system clipboard
set.cmdheight = 2 -- more space in the neovim command line for displaying messages
set.conceallevel = 0 -- so that `` is visible in markdown files
set.hlsearch = true -- highlight all matches on previous search pattern
set.number = true
set.relativenumber = true
set.ignorecase = true
set.mouse = 'a'
set.splitbelow = true
set.splitright = true
set.timeoutlen = 1000
set.undofile = true
set.updatetime = 300
set.expandtab = true -- convert tabs to spaces
set.shiftwidth = 2 -- number of spaces inserted for each indentation
set.tabstop = 2 -- insert 2 spaces for tab
set.wrap = true
set.scrolloff = 8
set.sidescrolloff = 8

set.iskeyword:append('-')
