return {
  {
    "folke/zen-mode.nvim",
    config = function()
      require("zen-mode").setup({
        windows = {
          width = 0.80,
          options = {
            number = false,
            relativenumber = false,
          },
        },
      })
    end,
  },
}
