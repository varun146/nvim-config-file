return {
  -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },
  -- { "nanotech/jellybeans.vim" },
  -- { "shaunsingh/nord.nvim" },
  -- { "metalelf0/jellybeans-nvim" },
  { "rose-pine/neovim", name = "rose-pine" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
      dark_variant = "main",
    },
  },
}
