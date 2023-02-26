-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("copilot").setup({
  panel = {
    auto_refresh = false,
    keymap = {
      accept = "<CR>",
      jump_prev = "[[",
      jump_next = "]]",
      refresh = "gr",
      open = "<M-CR>",
    },
  },
  suggestion = {
    auto_trigger = true,
    keymap = {
      accept = false,
      prev = "<C-[>",
      next = "<C-]>",
      dismiss = "<C-]>",
    },
  },
})
