local builtin = require('telescope.builtin')

-- map in normal mode to <leader>pf "project finder"
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})

-- map in normal mode to <leader>ps stand for "project search"
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({
		search = vim.fn.input("Grep > ");
	})
end)
