return {
  "Wansmer/symbol-usage.nvim",
  event = "LspAttach",
  opts = {
    hl = { fg = "#8a8a8a", italic = false }, -- grey, like Visual Studio's CodeLens
    vt_position = "above",
    references = { enabled = true, include_declaration = false },
    definition = { enabled = false },
    implementation = { enabled = false },
  },
}
