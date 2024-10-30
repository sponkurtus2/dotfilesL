return {
  "nvim-lualine/lualine.nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
    "meuter/lualine-so-fancy.nvim",
  },
  opts = {
    options = {
      --theme = "seoul256",
      --theme = "gruvbox_dark",
      -- theme = "gruvbox-material",
      -- theme = "nord",
      theme = "poimandres",
      component_separators = { left = "│", right = "│" },
      section_separators = { left = "", right = "" },
      globalstatus = true,
      refresh = {
        statusline = 100,
      },
    },
    sections = {
      lualine_a = {
        { "fancy_mode", width = 7 },
      },
      lualine_b = {
        { "fancy_branch" },
      },
      lualine_c = {
        { "fancy_cwd", substitute_home = true },
      },
      lualine_x = {
        { "fancy_diagnostics" },
        { "fancy_searchcount" },
      },
      lualine_y = {
        { "fancy_filetype" },
      },
      lualine_z = {},
    },
  },
}
