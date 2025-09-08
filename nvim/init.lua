-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("venv-selector").setup({
  search = {
    my_custom_venvs = {
      command = "fd '/bin/python$' ~/.python_venvs -iH --full-path", -- Searches for 'python' files in a specific directory
    },
  },
})
