return { 'echasnovski/mini.nvim', version = '*' ,
    config=function ()
        local foo =(112311)
        print(foo)
        require("mini.ai").setup()
        require("mini.surround").setup()
        require("mini.pairs").setup()
    end
}
