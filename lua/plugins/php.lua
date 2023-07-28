return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "php",
        "phpdoc",
        "javascript",
        "html",
        "css",
        "scss",
      })
    end,
  },

  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "html-lsp",
        "css-lsp",
      })
    end,
  },

  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        intelephense = {},
      },
    },
  },

}
