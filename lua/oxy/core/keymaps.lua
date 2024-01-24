-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap 
local map = vim.api.nvim_set_keymap

-- window management
keymap.set("n", "<leader>v", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>h", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>x", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

-- Navigation
keymap.set("n", "<leader>q", ":q<CR>", { desc = "Quit" })
keymap.set("n", "<leader>Q", ":q!<CR>", { desc = "Force Quit" })
keymap.set("n", "<leader>w", ":w<CR>", { desc = "Write" })
keymap.set("n", "<leader>W", ":w!<CR>", { desc = "Force Write" })

map('n', '<C-h>', '<C-w>h', {noremap = true, silent = false})
map('n', '<C-l>', '<C-w>l', {noremap = true, silent = false})
map('n', '<C-j>', '<C-w>j', {noremap = true, silent = false})
map('n', '<C-k>', '<C-w>k', {noremap = true, silent = false})

map('n', '<Tab>', '<C-w>:BufferLineCycleNext<CR>', {noremap = true, silent = true})
map('n', '<S-Tab>', '<C-w>:BufferLineCyclePrev<CR>', {noremap = true, silent = true})
