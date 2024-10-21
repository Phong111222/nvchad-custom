require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
vim.api.nvim_create_autocmd("BufWritePre", {
    pattern = "*.ts,*.tsx",
    callback = function()
        require('conform').format()
    end,
})
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
