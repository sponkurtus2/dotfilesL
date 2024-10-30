-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
-- local function set_nospell() end
--
-- -- Create an autocmd that calls the function
-- vim.api.nvim_create_autocmd("BufEnter", {
--   pattern = "*",
--   callback = set_nospell,
-- })

vim.api.nvim_create_autocmd({ "BufEnter" }, {
  callback = function()
    vim.cmd("set nospell")
  end,
})
