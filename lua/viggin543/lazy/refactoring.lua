return  {
    "ThePrimeagen/refactoring.nvim",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-treesitter/nvim-treesitter",
    },
    lazy = false,
    config = function()
        require("refactoring").setup()
        vim.keymap.set("x", "<leader>re", ":Refactor extract ")
        vim.keymap.set("x", "<leader>rf", ":Refactor extract_to_file ")
        vim.keymap.set("x", "<leader>rv", ":Refactor extract_var ")
        vim.keymap.set({ "n", "x" }, "<leader>ri", ":Refactor inline_var")
        vim.keymap.set( "n", "<leader>rI", ":Refactor inline_func")
        vim.keymap.set("n", "<leader>rb", ":Refactor extract_block")
        vim.keymap.set("n", "<leader>rbf", ":Refactor extract_block_to_file")

        vim.keymap.set(
            {"n", "x"},
            "<leader>rr",
            function() require('refactoring').select_refactor({prefer_ex_cmd = true}) end
        )

--        require("telescope").load_extension("refactoring")
--
--        vim.keymap.set(
--            {"n", "x"},
--            "<leader>rr",
--            function() require('telescope').extensions.refactoring.refactors() end
--        )

    end,
}
