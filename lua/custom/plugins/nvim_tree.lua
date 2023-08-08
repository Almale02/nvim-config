-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	{
		"nvim-tree/nvim-tree.lua",
		config = function()
			require("nvim-tree").setup({
				git = {
					enable = false,
				}
			})
			vim.keymap.set("n", "<leader>n", ":NvimTreeToggle<CR>", { silent = true })
			print("fasfsdf")
		end
	}
}
