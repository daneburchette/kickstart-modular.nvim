return {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
        require('toggleterm').setup({
            open_mapping = '<C-g>',
            terminal_mappings = true,
            direction = 'horizontal',
            shade_terminals = true,
        })
    end
}
