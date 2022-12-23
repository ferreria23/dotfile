vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps
keymap.set("i", "jk", "<ESC>")
keymap.set("n", "<leader>nh", ":nohl<CR>") -- remove highlights

keymap.set("n", "<leader>w", ":w<CR>") -- save file
keymap.set("n", "<leader>q", ":q<CR>") -- close file

keymap.set("n", "x", '"_x"') -- prevent x to yank
keymap.set("x", "p", '"_dP') -- prevent ovewritting word when pasting

keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeFindFileToggle<CR>")

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
keymap.set("n", "<leader>fg", "<cmd>Telescope git_files<cr>")
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")

-- vim-maximizer
keymap.set("n", "<leader>sz", ":MaximizerToggle<CR>")

-- Git
keymap.set("n", "<leader>gb", ":Git blame<CR>")
keymap.set("n", "<leader>gg", ":Git<CR>")
