return {

	"kndndrj/nvim-dbee",
	
	dependencies = {
	
		"MunifTanjim/nui.nvim",
	
	},
	
	build = function()
		
		require("dbee").install()
	
	end,
	
	config = function()
		
		require("dbee").setup({
			--Configuracion 
		})

		vim.keymap.set("n", "<leader>db", function() require("dbee").open() end, { desc = "Toogle DBee" })

	end,

}
