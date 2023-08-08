return {
  {
    "olivercederborg/poimandres.nvim",
    config = function()
      require("poimandres").setup({
        disable_background = true,
        disable_float_background = true,
        disable_italics = true,
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "poimandres",
    },
  },
}
