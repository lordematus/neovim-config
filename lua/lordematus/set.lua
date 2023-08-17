-- vim.opt.guicursor = "" -- Thin cursor
-- vim.opt.nu = true -- Line numbers
-- vim.opt.relativenumber = true -- Relative line number

-- Four spaces indent
vim.opt.tabstop = 4 -- when I press TAB 4 spaces will be inserted
vim.opt.softtabstop = 4 -- reinforce the above configuration for insert and replace mode
vim.opt.shiftwidth = 4 -- set the spaces for automatic indentation ( = key)
vim.opt.expandtab = true -- using spaces not tabs

-- Line breaks
-- vim.opt.wrap = true -- Enables line wrapping
-- vim.opt.linebreak = true -- Allow wrapping to occur at a character in the middle of a word
-- vim.opt.breakindent = true -- This keeps the same indentation on wrapped lines
-- vim.opt.showbreak = "|" -- Custom string to indicate wrapped lines 
-- vim.opt.textwidth = 120 -- Maximum width of text

vim.opt.smartindent = true

vim.opt.colorcolumn = "120" -- highlight columns as a visual reminder to maitain under 120 chars

vim.opt.hlsearch = true  -- highlight all terms of a search
vim.opt.incsearch = true  -- increment the search

vim.opt.termguicolors = true

vim.opt.scrolloff = 8 -- Always keep 8 lines at the bottom

vim.g.mapleader = " "
