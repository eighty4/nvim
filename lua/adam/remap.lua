vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Netrw
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- map F1 to noop to prevent :help shortcut
vim.keymap.set("n", "<F1>", "<Nop>")
