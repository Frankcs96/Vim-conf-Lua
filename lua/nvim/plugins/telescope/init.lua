local actions = require('telescope.actions')

Keybind.g({
	{ 'n', '<c-p>', '<cmd>lua require("telescope.builtin").find_files()<cr>' },
	{ 'n', '<leader>tg', '<cmd>lua require("telescope.builtin").live_grep()<cr>' },
	{ 'n', '<leader>tb', '<cmd>lua require("telescope.builtin").buffers()<cr>' },
	{ 'n', '<leader>th', '<cmd>lua require("telescope.builtin").help_tags()<cr>' }
})
require('telescope').setup{
    defaults = {
        winblend = 15,
		mappings = {
            i = {
                ["jk"] = actions.close,
            },
        },
    }
}
