local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require("mateus.plugins.lsp.mason")
require("mateus.plugins.lsp.handlers").setup()
require("mateus.plugins.lsp.null-ls")
