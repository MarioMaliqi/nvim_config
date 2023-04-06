local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-f>', builtin.find_files, {})
vim.keymap.set('n', '<C-g>', builtin.git_files, {})

function vsplit()
	vim.cmd("vsplit")
end

function hsplit()
	vim.cmd("split")
end

-- vsplit <c-s>
vim.keymap.set('n', '<C-s>', vsplit, {})
-- hsplit <c-h>
vim.keymap.set('n', '<C-h>', hsplit, {})
