return {
  {
    "mistricky/codesnap.nvim",
    build = "make",
    lazy = false,
    config = function()
      require("codesnap").setup({
        has_breadcrumbs = true,
        code_font_family = "CaskaydiaCove Nerd Font",
        -- bg_theme = "summer",
        bg_theme = "dusk",
      })
    end,
  },
}
