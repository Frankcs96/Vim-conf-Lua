local opts = { silent = true }

Keybind.g({
	-- start debugging
	{ 'n', '<leader>dd', ':call vimspector#Launch()<cr>', opts },

	-- reset the debug environment
	-- removes all the windows related to vimspector
	{ 'n', '<leader>dD', ':call vimspector#Reset()<cr>', opts },

	-- stop debugging
	{ 'n', '<leader>ds', ':call vimspector#Stop()<cr>', opts },

	-- restart the debugger
	{ 'n', '<leader>dr', ':call vimspector#Restart()<cr>', opts },

	-- toggle breakpoint
	{ 'n', '<leader>dt', ':call vimspector#ToggleBreakpoint()<cr>', opts },

	-- step into
	{ 'n', '<leader>dl', ':call vimspector#StepInto()<cr>', opts },

	-- step out
	{ 'n', '<leader>dh', ':call vimspector#StepOut()<cr>', opts },

	-- step over
	{ 'n', '<leader>j', ':call vimspector#StepOver()<cr>', opts },

	-- continue
	-- this will continue the execution unless there is a breakpoint
	{ 'n', '<leader>dc', ':call vimspector#Continue()<cr>', opts },

})
