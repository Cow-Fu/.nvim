-- Function to toggle transparency
local function toggle_transparency()
  local current_transparency = require("tokyonight.config").options.transparent
  require("tokyonight").setup({
    transparent = not current_transparency,
  })
  vim.cmd("colorscheme tokyonight") -- Reload the colorscheme to apply changes
end

-- Create a command to toggle transparency
vim.api.nvim_create_user_command("Trans", toggle_transparency, {})

return {
  "tokyonight.nvim",
  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },
}
