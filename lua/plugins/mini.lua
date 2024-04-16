return {
    'echasnovski/mini.nvim', version = false,
    config = function()
        require('mini.bracketed').setup()
        require('mini.ai').setup()
        require('mini.comment').setup()
        require('mini.surround').setup()
    end
}
