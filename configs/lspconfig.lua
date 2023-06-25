local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

-- if you just want default config for the servers then put them in a table
local servers = {
  "html",
  "cssls",
  "tsserver",
  "clangd",
  "pylsp",
  "emmet_ls",
  "r_language_server",
  "cmake",
  "bashls",
  "jsonls",
  "yamlls",
  "rust_analyzer",
  "jdtls",
}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end
-- lspconfig.pyright.setup { blabla}
lspconfig.elixirls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  cmd = { "/home/kali/.local/share/nvim/mason/packages/elixir-ls/language_server.sh" },
}
