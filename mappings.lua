---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>tu"] = { "<cmd>UndotreeToggle<CR>", "toggle undotree", opts = { nowait = true } },
    ["<leader>h"] = {
      "<cmd>lua require('harpoon.ui').toggle_quick_menu()<CR>",
      "toggle harpoon",
      opts = { nowait = true },
    },
    ["<C-q>"] = { "<cmd>wq<CR>", "save and quit", opts = { nowait = true } },
    ["<C-S-q>"] = { "<cmd>q<CR>", "quit", opts = { nowait = true } },
    ["<leader>hn"] = { "<cmd>lua require('harpoon.ui').nav_next()<CR>", "next harpoon", opts = { nowait = true } },
    ["<leader>hp"] = { "<cmd>lua require('harpoon.ui').nav_prev()<CR>", "prev harpoon", opts = { nowait = true } },
    ["<leader>ha"] = { "<cmd>lua require('harpoon.mark').add_file()<CR>", "add file", opts = { nowait = true } },
    ["<leader>h1"] = { "<cmd>lua require('harpoon.ui').nav_file(1)<CR>", "file 1", opts = { nowait = true } },
    ["<leader>h2"] = { "<cmd>lua require('harpoon.ui').nav_file(2)<CR>", "file 2", opts = { nowait = true } },
    ["<leader>h3"] = { "<cmd>lua require('harpoon.ui').nav_file(3)<CR>", "file 3", opts = { nowait = true } },
    ["<leader>h4"] = { "<cmd>lua require('harpoon.ui').nav_file(4)<CR>", "file 4", opts = { nowait = true } },
    ["<leader>h5"] = { "<cmd>lua require('harpoon.ui').nav_file(5)<CR>", "file 5", opts = { nowait = true } },
    ["<leader>le"] = {
      "<cmd>lua require('telescope.builtin').diagnostics()<CR>",
      "lsp-diagnostics",
    },
    ["<leader>gc"] = {
      "<cmd>lua require('telescope.builtin').git_commits()<CR>",
      "git-commits",
      opts = { nowait = true },
    },
    ["<leader>gb"] = {
      "<cmd>lua require('telescope.builtin').git_branches()<CR>",
      "git-branches",
      opts = { nowait = true },
    },
    ["<leader>gs"] = {
      "<cmd>lua require('telescope.builtin').git_status()<CR>",
      "git-status",
      opts = { nowait = true },
    },
    ["<leader>gw"] = {
      "<cmd>lus require('telescope.builtin').git_stash()<CR>",
      "git-stash",
      opts = { nowait = true },
    },
    ["<leader>ls"] = {
      "<cmd>lua require('telescope.builtin').lsp_document_symbols()<CR>",
      "lsp-document-symbols",
      opts = { nowait = true },
    },
    ["<leader>tt"] = {
      "<cmd> lua require('base46').toggle_transparency()<CR>",
      "toggle transparent",
      opts = { nowait = true },
    },
    ["<leader>tp"] = {
      "<cmd> TSPlaygroundToggle<CR>",
      "toggle playground",
      opts = { nowait = true },
    },
    ["<leader>nn"] = {
      "<cmd> TroubleToggle<CR>",
      "toggle trouble",
      opts = { nowait = true },
    },
    ["<leader>nw"] = {
      "<cmd> TroubleToggle workspace_diagnostics<CR>",
      "toggle workspace diagnostics",
      opts = { nowait = true },
    },
    ["<leader>nd"] = {
      "<cmd> TroubleToggle document_diagnostics<CR>",
      "toggle document diagnostics",
      opts = { nowait = true },
    },
    ["<leader>nq"] = {
      "<cmd> TroubleToggle quickfix<CR>",
      "toggle quickfix",
      opts = { nowait = true },
    },
    ["<leader>nl"] = {
      "<cmd> TroubleToggle loclist<CR>",
      "toggle loclist",
      opts = { nowait = true },
    },
    ["gR"] = {
      "<cmd> TroubleToggle lsp_references<CR>",
      "toggle lsp references",
      opts = { nowait = true },
    },
  },
}

-- more keybinds!

return M
