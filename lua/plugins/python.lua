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
      -- config: project's pyproject.toml / ruff.toml, else AppData\Roaming\ruff\ruff.toml
      ruff = {
        mason = false, -- use the ruff installed on your PC
      },
    },
  },
}
