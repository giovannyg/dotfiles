return {
  "nvim-telescope/telescope.nvim",
  keys = {
    {
      "<leader>ff",
      function() require("telescope.builtin").find_files({ 
        cwd = './',
        find_command = { "rg", "--files", "--color", "never", "--no-ignore", "--hidden", "--glob", "!.git" } 
      }) end,
      desc = "Find File",
    },
    {
      "<leader><space>",
      function() require("telescope.builtin").find_files({ 
        cwd = './',
        find_command = { "rg", "--files", "--color", "never", "--no-ignore", "--hidden", "--glob", "!.git" } 
      }) end,
      desc = "Find File",
    },
  },
  -- change some options
  opts = {
    defaults = {
      layout_strategy = "horizontal",
      layout_config = { prompt_position = "top" },
      sorting_strategy = "ascending",
      winblend = 0
    },
  },
}