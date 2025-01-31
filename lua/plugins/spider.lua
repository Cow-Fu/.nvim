return
-- {
--   "chrisgrieser/nvim-spider",
--   lazy = true,
--   dependencies = {
--     "theHamsta/nvim_rocks",
--     build = "pip3 install --user hererocks && python3 -mhererocks . -j2.1.0-beta3 -r3.0.0 && cp nvim_rocks.lua lua",
--     config = function()
--       require("nvim_rocks").ensure_installed("luautf8")
--       -- default values
--       require("spider").setup({
--         skipInsignificantPunctuation = true,
--         consistentOperatorPending = false, -- see "Consistent Operator-pending Mode" in the README
--         subwordMovement = true,
--         customPatterns = {}, -- check "Custom Movement Patterns" in the README for details
--       })
--     end,
--   },
-- }
{
  "chrisgrieser/nvim-spider",
  keys = {
    {
      "w",
      "<cmd>lua require('spider').motion('w')<CR>",
      mode = { "n", "o", "x" },
    },
    {
      "b",
      "<cmd>lua require('spider').motion('b')<CR>",
      mode = { "n", "o", "x" },
    },
    {
      "e",
      "<cmd>lua require('spider').motion('e')<CR>",
      mode = { "n", "o", "x" },
    },
    -- ...
  },
}
