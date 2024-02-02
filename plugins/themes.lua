return {
  -- Themes
  {
    "maxmx03/solarized.nvim",
    opts = { transparent = true }
  },
  {
    "nobbmaestro/nvim-andromeda",
    dependencies = { "tjdevries/colorbuddy.nvim", branch = "dev" }
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      flavour = "macchiato"
    }
  },
  {
    "folke/tokyonight.nvim",
    name = "tokyonight",
    opts = {
      style = "storm"
    }
  }
}
