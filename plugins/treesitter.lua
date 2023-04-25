require 'nvim-treesitter.install'.prefer_git = false
require 'nvim-treesitter.install'.compilers = { 'zig' }
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    -- ensure_installed = { "lua" },
  },
}
