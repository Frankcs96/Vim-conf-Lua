Keybind.g({
	-- show the git status window
	{ 'n', '<leader>gs', '<cmd>Gstatus<cr>' },

	-- commit the staged changed
	{ 'n', '<leader>gc', '<cmd>Git commit<cr>' },

	-- in the git diff window, stage the changes of current file's change block
	{ 'n', '<leader>gp', '<cmd>diffput<cr>' },

	-- in git diff window, stage the changes of other file's relative change block
	{ 'n', '<leader>gg', '<cmd>diffget<cr>' },

	-- in git diff window, jump to next change block
	{ 'n', '<leader>gj', ']c' },

	-- in git diff window, jump to previous change block
	{ 'n', '<leader>gk', '[c' },
})

vim.api.nvim_exec([[
	autocmd FileType fugitive map <buffer> D dd<c-w><c-w>
]], false)
