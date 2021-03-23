local Terminal = require('nvim-terminal').Terminal
local Window = require('nvim-terminal').Window

window = Window:new({
	pos = 'botright',
	split = 'sp',
	height = 15
})

terminal = Terminal:new(window)

local opt = { silent = true }

function window:change_height(by)
	local width, height = window:get_size()
	window.height = height + by
	window:update_size()
end

Keybind.g({
	{ 'n', '<leader>;', ':lua terminal:toggle()<cr>', opt },
	{ 'n', '<leader>1', ':lua terminal:open(1)<cr>', opt },
	{ 'n', '<leader>2', ':lua terminal:open(2)<cr>', opt },
	{ 'n', '<leader>3', ':lua terminal:open(3)<cr>', opt },
	{ 'n', '<leader>+', ':lua window:change_height(3)<cr>', opt },
	{ 'n', '<leader>-', ':lua window:change_height(-3)<cr>', opt },
})
