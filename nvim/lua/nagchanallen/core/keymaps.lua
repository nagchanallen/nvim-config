vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general kepmaps

keymap.set("i", "jk", "<ESC>", {desc = "Exit insert mode with jk"} )

keymap.set("n", "<leader>nh", ":nohl<CR>", {desc = "Clear search highlight" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", {desc = "Split window vertically"} )
keymap.set("n", "<leader>sh", "<C-w>s", {desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", {desc = "Make spliteed windows equal in width" })
keymap.set("n", "<leader>sx", ":close<CR>", {desc = "Close current splitted window" })

-- tab management
keymap.set("n", "<leader>to", ":tabnew<CR>", {desc = "Open new tab" })
keymap.set("n", "<leader>tx", ":tabclose<CR>", {desc = "Close current tab"})
keymap.set("n", "<leader>tn", ":tabn<CR>", {desc = "Go to next tab"})
keymap.set("n", "<leader>tp", ":tabp<CR>", {desc = "Go to previous tab"})
