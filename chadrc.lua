---@type ChadrcConfig
local M = {}
local opt = vim.opt
-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "tokyonight",
  theme_toggle = { "tokyonight", "one_light" },

  hl_override = highlights.override,
  hl_add = highlights.add,
  statusline = {
    theme = "minimal",
  },
  tabufline = {
    lazyload = false,
  },
}

M.plugins = "custom.plugins"
vim.g.codeium_disable_bindings = 1
-- check core.mappings for table structure
M.mappings = require "custom.mappings"
opt.rnu = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
return M
