execute pathogen#infect()
syntax on
filetype plugin indent on

set number

" ctrlp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'

" fzf
set rtp+=~/.fzf
map <leader>F :FZF<CR>
let g:fzf_command_prefix = 'Fzf'

" autocompletion for golang
call deoplete#custom#option('omni_patterns', { 'go': '[^. *\t]\.\w*' })

" vim-go
let g:go_debug = []

