-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")


local components = require('neo-tree.sources.common.components')
require('neo-tree').setup {
  filesystem = {
    filtered_items = {
      visible = true, -- This is what you want: If you set this to `true`, all "hide" just mean "dimmed out"
      hide_dotfiles = false,
      hide_gitignored = false,
    },
    components = {
      name = function(config, node, state)
          local name = components.name(config, node, state)
          if node:get_depth() == 1 then
              name.text = vim.fs.basename(vim.loop.cwd() or '')
          end
          return name
      end,
    },
  }
}