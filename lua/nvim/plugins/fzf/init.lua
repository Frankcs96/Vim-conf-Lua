Keybind.g({
    { 'n', '<c-p>', [[<cmd>call fzf#run(fzf#wrap({'source': 'git ls-files --exclude-standard --others --cached'}))<cr>]], {} },
})
