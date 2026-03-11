return {

	{
		'akinsho/bufferline.nvim',
		version = "*",
		dependencies = 'nvim-tree/nvim-web-devicons', 
		config = function()
			require("bufferline").setup({
				options = {
					mode = "buffers", -- Mostrar los archivos abiertos arriba
					separator_style = "slant", -- Estilo visual de las pestañas
					show_buffer_close_icons = true,
					show_close_icon = false,
				}
			})
		end

	}

}
