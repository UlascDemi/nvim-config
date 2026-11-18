return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      -- type checking, autocomplete, go to definition, inlay hints
      basedpyright = {
        settings = {
          basedpyright = {
            analysis = {
              typeCheckingMode = "off",
              diagnosticMode = "workspace",
            },
          },
        },
      },

      -- linting and formatting
      ruff = {
        mason = false, -- use the ruff installed on your PC
        init_options = {
          settings = {
            configuration = vim.fn.stdpath("config") .. "/ruff.toml",
          },
        },
      },
    },
  },
}
