return {
  "stevearc/oil.nvim",
  config = function()
    require("oil").setup({
      keymaps = {
        ["<BS>"] = "actions.parent",
      },
    })
    vim.keymap.set("n", "<TAB>", require("oil").open, { desc = "Open parent directory" })
  end,
  -- Optional dependencies
  dependencies = { "nvim-tree/nvim-web-devicons" },
}
