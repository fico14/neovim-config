return {
	cmd = { 'clangd', '--background-index' },
	root_markers = { 'compile_commands.json',
			'compile_flags.txt',
			'configure.ac',
			'.git'},
	filetypes = { 'c', 'cpp' },
}
