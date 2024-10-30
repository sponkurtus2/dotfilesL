return {
  "williamboman/mason.nvim",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "selene",
      "shfmt",
      "css-lsp",
    })
  end,
}
