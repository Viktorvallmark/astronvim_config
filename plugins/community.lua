return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.completion.codeium-vim"},
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.colorscheme.nightfox-nvim"},
  { import = "astrocommunity.colorscheme.kanagawa-nvim"},
  { import = "astrocommunity.colorscheme.rose-pine"},
  { import = "astrocommunity.workflow.hardtime-nvim"},
  { import = "astrocommunity.pack.full-dadbod"},
  { import = "astrocommunity.colorscheme.gruvbox-baby"},
  { import = "astrocommunity.colorscheme.catppuccin" },
  { -- further customize the options set by the community
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        rainbow_delimiters = true,
      },
    },
  },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  {
    "m4xshen/smartcolumn.nvim",
    opts = {
      colorcolumn = 120,
      disabled_filetypes = { "help" },
    },
  },
}
