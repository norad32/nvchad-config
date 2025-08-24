require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<F5>", "<cmd>DapContinue<CR>", { desc = "Start/Continue" })
map("n", "<F10>", "<cmd>DapStepOver<CR>", { desc = "Step Over" })
map("n", "<F11>", "<cmd>DapStepInto<CR>", { desc = "Step Into" })
map("n", "<F12>", "<cmd>DapStepOut<CR>", { desc = "Step Out" })

map("n", "<leader>db", "<cmd>DapToggleBreakpoint<CR>", { desc = "Toggle Breakpoint" })
