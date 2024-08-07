vim.o.cursorline = true
vim.o.cursorcolumn = true

return {
  "tummetott/reticle.nvim",
  config = function()
    require("reticle").setup({
      disable_in_insert = false,

      -- add options here or leave empty
    })
  end,
}
