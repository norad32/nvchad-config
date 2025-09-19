require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<C-a>", "ggVG", { noremap = true, silent = true, desc = "Select all" })

map("n", "<A-j>", ":m .+1<CR>==", { desc = "Move line down" })
map("n", "<A-k>", ":m .-2<CR>==", { desc = "Move line up" })

map("x", "<A-j>", ":m '>+1<CR>gv=gv", { desc = "Move selection down" })
map("x", "<A-k>", ":m '<-2<CR>gv=gv", { desc = "Move selection up" })

map("n", "<F5>", "<cmd>DapContinue<CR>", { desc = "Start/Continue" })
map("n", "<F10>", "<cmd>DapStepOver<CR>", { desc = "Step Over" })
map("n", "<F11>", "<cmd>DapStepInto<CR>", { desc = "Step Into" })
map("n", "<F12>", "<cmd>DapStepOut<CR>", { desc = "Step Out" })

map("n", "<leader>db", "<cmd>DapToggleBreakpoint<CR>", { desc = "Toggle Breakpoint" })
