return {
  -- add catppuccin
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  -- configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
