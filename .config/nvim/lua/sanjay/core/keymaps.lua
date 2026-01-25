vim.g.mapleader = " "
vim.g.maplocalleader = " "

local keymap = vim.keymap

--clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search Highlights" })

--Window Mangement
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close splits" })

--Tab Management
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open a new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tl", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>th", "<cmd>tabprevious<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in a new tab" })

--File Explorer
keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle file explorer" })
keymap.set("n", "<leader>ef", "<cmd>NvimTreeCollapse<CR>", { desc = "Colapse file explorer" })
keymap.set("n", "<leader>er", "<cmd>NvimTreeRefresh<CR>", { desc = "Refresh file explorer" })

--flutter
keymap.set("n", "<leader>lr", "<cmd>:FlutterRestart<CR>")
keymap.set("n", "<leader>lt", "<cmd>:FlutterLogToggle<CR>")
keymap.set("n", "<leader>lc", "<cmd>:FlutterLogClear<CR>")
keymap.set("n", "<leader>lq", "<cmd>:FlutterQuit<CR>")
keymap.set("n", "<leader>ls", "<cmd>:FlutterRun<CR>")

--comments
keymap.set("n", "<leader>/", "gcc")
