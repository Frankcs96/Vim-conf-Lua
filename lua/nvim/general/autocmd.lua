-- highlight the current cursor line
vim.api.nvim_exec([[
	au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
]], false)
