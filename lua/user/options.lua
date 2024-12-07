-- Theme
lvim.colorscheme = "everforest"
vim.g.everforest_background = "hard"
-- lvim.colorscheme = "g"
-- vim.g.gruvbox_material_background = "hard"

lvim.transparent_window = true


local options = {
  relativenumber = true,
  tabstop = 2,
}

for key, value in pairs(options) do
  vim.opt[key] = value
end

