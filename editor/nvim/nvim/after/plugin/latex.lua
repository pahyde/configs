-- Set TeX flavor
vim.g.tex_flavor = 'latex'

-- Configure vimtex
vim.g.vimtex_view_method = 'zathura'
vim.g.vimtex_compiler_latexmk = {build_dir = 'build'}

-- Configure UltiSnips
vim.g.UltiSnipsSnippetsDir = "~/.vim/math_snips"
vim.g.UltiSnipsSnippetDirectories = {"UltiSnips", "math_snips"}
vim.g.UltiSnipsExpandTrigger = '<tab>'
vim.g.UltiSnipsJumpForwardTrigger = '<tab>'
vim.g.UltiSnipsJumpBackwardTrigger = '<s-tab>'

