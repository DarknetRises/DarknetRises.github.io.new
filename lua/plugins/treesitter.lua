-- Treesitter
return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      auto_install = true,
      --ensure_installed = { "bash", "c", "lua", "vim", "vimdoc", "javascript", "html", "css" },
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
}
