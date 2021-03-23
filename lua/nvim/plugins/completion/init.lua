Variable.g({
	completion_matching_strategy_list = { 'exact', 'substring', 'fuzzy', 'all' },
	completion_matching_ignore_case = true,
	completion_matching_smart_case = true,
	completion_trigger_character = { '.' },
	completion_trigger_keyword_length = 1,
	completion_trigger_on_delete = true,
	completion_trigger_keyword_length = 1,
	completion_trigger_on_delete = true,
	completion_timer_cycle = 30
})

function on_attach(bufnr)
    Keybind.b({
		{ bufnr, 'i', '<c-space>', [[<plug>(completion_trigger)]] },
		{ bufnr, 'i', '<c-j>', [[pumvisible() ? "\<C-n>" : "\<c-j>"]], { noremap = true, expr = true } },
		{ bufnr, 'i', '<c-k>', [[pumvisible() ? "\<C-p>" : "\<c-k>"]], { noremap = true, expr = true } },
	})
end

return {
	on_attach = on_attach
}
