-- Themes list
local themes = {
  { "ellisonleao/gruvbox.nvim" }, -- Gruvbox
  {
    "oahlen/iceberg.nvim",
  },
  { "fcancelinha/northern.nvim" }, -- Northern
  { "cocopon/iceberg.vim" },
}

-- Setup LazyVim with the desired colorscheme
local lazyvim_config = {
  "fcancelinha/northern.nvim",
  opts = {
    colorscheme = "northern", -- Change this line to switch between themes
  },
}

local gruvbox = {
  "ellisonleao/gruvbox.nvim",
  config = function()
    vim.cmd("colorscheme gruvbox")
  end,
}

local test = {
  "aktersnurra/no-clown-fiesta.nvim",
  config = function()
    vim.cmd("colorscheme no-clown-fiesta")
  end,
}

local new_white_theme = {
  "mellow-theme/mellow.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme mellow")
  end,
}

-- Example of a theme configuration (Catppuccin)
local catppuccin_config = {
  "catppuccin/nvim",
  config = function()
    require("catppuccin").setup({
      flavour = "latte", -- Options: latte, frappe, macchiato, mocha
      background = {
        light = "latte",
        dark = "mocha",
      },
      transparent_background = false,
      show_end_of_buffer = false,
      term_colors = false,
      dim_inactive = {
        enabled = false,
        shade = "dark",
        percentage = 0.15,
      },
      no_italic = false,
      styles = {
        comments = { "italic" },
        functions = { "italic" },
        keywords = { "italic" },
      },
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
      },
    })
    vim.cmd("colorscheme catppuccin")
  end,
}

-- Returning the full configuration
return {
  -- test,
  new_white_theme,
  -- unpack(themes), -- Load all themes
  -- lazyvim_config, -- Load LazyVim with the desired colorscheme
  -- Uncomment one of the theme configurations to apply it
  -- catppuccin_config,
}
