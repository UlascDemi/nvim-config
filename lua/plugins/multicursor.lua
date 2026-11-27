return {
  "mg979/vim-visual-multi",
  branch = "master",
  init = function()
    vim.g.VM_maps = {
      ["Add Cursor Down"] = "<C-A-Down>",
      ["Add Cursor Up"] = "<C-A-Up>",
      ["Find Under"] = "<C-n>", -- like VS Code's Ctrl+D: select word, again = next match
      ["Find Subword Under"] = "<C-n>",
    }
  end,
}
