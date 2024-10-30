-- To copy and paste
vim.api.nvim_set_keymap("x", "<C-y>", '"+y"', { noremap = true, silent = true })
vim.api.nvim_set_keymap("x", "<C-p>", '"+p"', { noremap = true, silent = true })

-- To change tabs
vim.api.nvim_set_keymap("n", "<Tab>", ":BufferLineCycleNext<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<S-Tab>", ":BufferLineCyclePrev<CR>", { noremap = true, silent = true })

-- To close tabs
vim.api.nvim_set_keymap("n", "<Leader>q", ":Bdelete<CR>", { noremap = true, silent = true })

-- tmux navigator

vim.api.nvim_set_keymap("n", "<C-h>", "<cmd> TmuxNavigateLeft<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-j>", "<cmd> TmuxNavigateDown<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-k>", "<cmd> TmuxNavigateUp<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-l>", "<cmd> TmuxNavigateRight<CR>", { noremap = true, silent = true })
