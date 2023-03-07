local visualmulti_setup, visualmulti = pcall(require, "vim-visual-multi")
if not visualmulti_setup then
	return
end

visualmulti.setup()

