-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options below

vim.g.lazyvim_python_lsp = "basedpyright"

if vim.fn.has("win32") == 1 then
  LazyVim.terminal.setup("pwsh")
end
