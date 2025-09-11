return {
  "lewis6991/gitsigns.nvim",
  event = "BufReadPre",
  opts = {
    signs = {
      add = { text = "│" },
      change = { text = "│" },
      delete = { text = "_" },
      topdelete = { text = "‾" },
      changedelete = { text = "~" },
    },
    signcolumn = true, -- show signs in the gutter
    numhl = false,   -- or set to true for number highlighting
    linehl = false,  -- or true for full line highlight
  },
}
