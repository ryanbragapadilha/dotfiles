vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.keymap.set

-- Save and quit
map("n", "<leader>w", "<cmd>write<cr>", { desc = "Save file" })
map("n", "<leader>q", "<cmd>quit<cr>", { desc = "Quit window" })
map("n", "<leader>e", "<cmd>Ex<cr>", { desc = "Open netrw" })

-- Clear search highlighting
map("n", "<Esc>", "<cmd>nohlsearch<cr>", { desc = "Clear search highlight" })

-- Move between splits
map("n", "<C-h>", "<C-w>h", { desc = "Focus left split" })
map("n", "<C-j>", "<C-w>j", { desc = "Focus lower split" })
map("n", "<C-k>", "<C-w>k", { desc = "Focus upper split" })
map("n", "<C-l>", "<C-w>l", { desc = "Focus right split" })

-- Keep selection when indenting in visual mode
map("v", "<", "<gv")
map("v", ">", ">gv")

