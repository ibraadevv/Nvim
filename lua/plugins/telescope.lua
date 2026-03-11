return {

	"nvim-telescope/telescope.nvim", version = '*',
	lazy = false,
	dependencies = {
		"nvim-lua/plenary.nvim",
		{ 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' }
	},
	config = function ()
		local telescope = require ('telescope')

		telescope.setup({
			extensions = {
				fzf = {
					fuzzy = true,
					override_generic_sorter = true,
					override_file_sorter = true,
					case_mode = "smart_case",
				}
			}
		})

		-- Carga de la extensión 
		telescope.load_extension("fzf")

		-- Atajos de teclado Telescope
		local builtin = require('telescope.builtin')
		vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
		vim.keymap.set('n', '<leader>lg', builtin.live_grep, {})
	end
}
