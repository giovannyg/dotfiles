-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

--[[ vim.opt.encoding = 'UTF-8'        -- encoding
vim.opt.number = true        -- add line numbers
-- vim.opt.nocompatible = true           -- disable compatibility to old-time vi
vim.opt.showmatch = true        -- show matching
vim.opt.mouse = v                 -- middle-click paste with
vim.opt.hlsearch = true               -- highlight search
vim.opt.incsearch = true               -- incremental search
vim.opt.tabstop = 4               -- number of columns occupied by a tab
vim.opt.softtabstop = 4           -- see multiple spaces as tabstops so <BS> does the right thing
vim.opt.expandtab = true               -- converts tabs to white space
vim.opt.shiftwidth = 4            -- width for autoindents
vim.opt.autoindent = true              -- indent a new line the same amount as the line just typed
vim.opt.wildmode = longest,list   -- get bash-like tab completions
-- vim.opt.cc=80                -- vim.opt.an 80 column border for good coding style
-- filetype plugin indent on   --allow auto-indenting depending on file type
-- syntax on                   -- syntax highlighting
vim.opt.mouse = a                 -- enable mouse click
vim.opt.clipboard = unnamedplus   -- using system clipboard
-- filetype plugin on
-- vim.opt.cursorline = true              -- highlight current cursorline
vim.opt.ttyfast = true                 -- Speed up scrolling in Vim
-- vim.opt.noswapfile = true            -- disable creating swap file
-- vim.opt.backupdir=~/.cache/vim -- Directory to store backup files. ]]