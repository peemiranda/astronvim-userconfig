return {
  {
  "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      -- add more things to the ensure_installed table protecting against community packs modifying it
      opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
        "php",
        "http",
        "json",
        "javascript",
        "typescript",
        "css",
        "scss",
        "html",
        "vue"
        -- "lua"
      })
    end,
  },
  {
    "nvim-treesitter/playground",
    event = "User AstroFile"
  }
}
