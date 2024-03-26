return {
  -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },
  -- { "nanotech/jellybeans.vim" },
  -- { "shaunsingh/nord.nvim" },
  -- { "metalelf0/jellybeans-nvim" },
  -- { "rose-pine/neovim", name = "rose-pine" },
  { "Mofiqul/vscode.nvim" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode",
      dark_variant = "main",
    },
  },
}
