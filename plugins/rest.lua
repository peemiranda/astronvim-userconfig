return {
    "rest-nvim/rest.nvim",
    dependencies = { { "nvim-lua/plenary.nvim" } },
    event = "BufEnter *.http",
    ft = "http",
    config = function()
        require('rest-nvim').setup({
            env_file = ".env",
        })
    end
}
