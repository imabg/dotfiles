return {
  "christoomey/vim-tmux-navigator",
  lazy = false,
  keys = {
    { "<C-\\>", "<cmd> TmuxNavigatePrevious<CR>", desc = "Go to the previous pane" },
    { "<C-h>", "<cmd> TmuxNavigateLeft<CR>", desc = "Got to the left pane" },
    { "<C-j>", "<cmd> TmuxNavigateDown<CR>", desc = "Got to the down pane" },
    { "<C-k>", "<cmd> TmuxNavigateUp<CR>", desc = "Got to the up pane" },
    { "<C-l>", "<cmd> TmuxNavigateRight<CR>", desc = "Got to the right pane" },
  },
}
