-- [[ Setting options ]]
-- See `:help vim.o`

-- Set highlight on search
vim.o.hlsearch = false

-- set always thick cursor
vim.o.guicursor = 'a:block'

-- Make line numbers default
vim.wo.number = true
vim.o.relativenumber = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.o.clipboard = 'unnamed'

-- Enable break indent
vim.o.breakindent = true

-- 2 space tabstop
vim.o.tabstop = 2

-- Save undo history
vim.o.undofile = true

-- Case insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeout = true
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- NOTE: You should make sure your terminal supports this
vim.o.termguicolors = true

-- set background to transparent
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

-- set colorcolumn
vim.o.colorcolumn = "80"

-- Need these for saving and stuff
vim.cmd([[command! -nargs=0 WQ wq]])
vim.cmd([[command! -nargs=0 Wq wq]])
vim.cmd([[command! -nargs=0 W w]])
vim.cmd([[command! -nargs=0 Q q]])
