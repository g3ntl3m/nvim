-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap 

-- window management
keymap.set("n", "<leader>v", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>h", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>x", ":bdelete<CR>", { desc = "Close current split" }) -- close current split window

-- General functions
keymap.set("n", "<leader>q", ":q<CR>", { desc = "Quit" })
keymap.set("n", "<leader>Q", ":q!<CR>", { desc = "Force Quit" })
keymap.set("n", "<leader>w", ":w<CR>", { desc = "Write" })
keymap.set("n", "<leader>W", ":w!<CR>", { desc = "Force Write" })

-- Navigation
keymap.set("n", "<C-h>", "<C-w>h", {noremap = true, silent = false})
keymap.set("n", "<C-l>", "<C-w>l", {noremap = true, silent = false})
keymap.set("n", "<C-j>", "<C-w>j", {noremap = true, silent = false})
keymap.set("n", "<C-k>", "<C-w>k", {noremap = true, silent = false})

keymap.set("n", "<Tab>", "<C-w>:BufferLineCycleNext<CR>", {noremap = true, silent = true})
keymap.set("n", "<S-Tab>", "<C-w>:BufferLineCyclePrev<CR>", {noremap = true, silent = true})

-- Additional Plugins
keymap.set("n", "<leader>l", ":Lazy<CR>", { desc = "Lazy Menu" })
keymap.set("n", "<leader>m", ":Mason<CR>", { desc = "Mason LSP Menu" })
keymap.set("n", "<leader>tf", ":ToggleTerm<CR>")
keymap.set("n", "<leader>tt", ":ToggleTerm size=14 dir=./ direction=horizontal name=desktop<CR>")
