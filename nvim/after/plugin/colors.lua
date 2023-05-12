function ColorMyPencils(color)
	color = color or 'onedark'
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
	vim.api.nvim_set_hl(0, 'NormalFloats', { bg = 'none' })
end

ColorMyPencils()
