return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "maxmx03/solarized.nvim",
    opts = { transparent = true }
  },
  {
    "styled-components/vim-styled-components",
    event = "User AstroFile"
  },
  {
    "nobbmaestro/nvim-andromeda",
    dependencies = { "tjdevries/colorbuddy.nvim", branch = "dev" }
  }
}
