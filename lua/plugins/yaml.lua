return {
  "cuducos/yaml.nvim",
  ft = { "yaml", "json" }, -- optional
  config = function()
    local yam = require("yaml_nvim")
    yam.setup()
    vim.api.nvim_create_autocmd({ "BufEnter", "CursorMoved" }, {
      pattern = { "*.yaml", "*.json" },
      callback = function()
        vim.opt_local.winbar = require("yaml_nvim").get_yaml_key_and_value()
      end,
    })
  end,
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "nvim-telescope/telescope.nvim", -- optional
  },
}
