M = {}

M.setup = function(opts)
	vim.keymap.set("n", "<leader>ui", M._InitUnreal)
end

M.config = function()
	print("Running Config")
end

M._InitUnreal = function()
	print("Init!")
end

return M
