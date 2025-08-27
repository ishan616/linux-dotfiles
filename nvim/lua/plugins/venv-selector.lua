return {
  "linux-cultist/venv-selector.nvim",
  dependencies = {
    "neovim/nvim-lspconfig",
    "mfussenegger/nvim-dap",
    "mfussenegger/nvim-dap-python", --optional
    { "nvim-telescope/telescope.nvim", dependencies = { "nvim-lua/plenary.nvim" } },
  },
  ft = "python", -- Load when opening Python files
  keys = {
    { ",v", "<cmd>VenvSelect<cr>" }, -- Open picker on keymap
  },
  opts = { -- this can be an empty lua table - just showing below for clarity.
    search = {
      my_venvs = {
        command = "fd python$ -H /home/ishan/.python_venvs",
      },
    }, -- if you add your own searches, they go here.
    options = {}, -- if you add plugin options, they go here.
  },
}
