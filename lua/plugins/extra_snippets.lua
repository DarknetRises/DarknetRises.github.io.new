return {
  -- luasnip
  "L3MON4D3/LuaSnip",
  dependencies = {
    "saadparwaiz1/cmp_luasnip",
    "rafamadriz/friendly-snippets",
  },
  config = function()
    local ls = require("luasnip")
    local s = ls.snippet
    local t = ls.text_node
    local i = ls.insert_node

    ls.add_snippets("lua", {
      s("hello", {
        t('print("Hello World")')
      })
    })
    ls.add_snippets("javascript", {
      s("console", {
        t('console.log()')
      })
    })
  end
}
