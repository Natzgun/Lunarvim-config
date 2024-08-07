-- Theme
lvim.colorscheme = "gruvbox-material"
vim.g.gruvbox_material_background = "hard"

lvim.transparent_window = false


local options = {
  relativenumber = true,
  tabstop = 2,
}

for key, value in pairs(options) do
  vim.opt[key] = value
end

