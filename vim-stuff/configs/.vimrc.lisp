execute pathogen#infect()
syntax on
filetype plugin indent on

set number

" lightline
set noshowmode

" solarized
set background=dark
let g:solarized_termcolors=   256
let g:solarized_termtrans =   1
let g:solarized_degrade   =   1
let g:solarized_bold      =   0
let g:solarized_underline =   0
let g:solarized_italic    =   0
let g:solarized_contrast  =   "high"
let g:solarized_visibility=   "high"
colorscheme solarized

" use ag instead of ack with ack plugin
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif

" rainbow
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]

let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

" remap leader key
let mapleader = "-"

" tagbar
nmap <F8> :TagbarToggle<CR>
" let g:tagbar_use_cache = 0
let g:tagbar_autofocus = 1
let g:tagbar_autoclose = 1

" nerdtree
nmap <F2> :NERDTreeToggle<CR>

" bufstop
map <leader>b :Bufstop<CR>


" fzf
set rtp+=~/.fzf
map <leader>F :FZF<CR>

" CtrlP
let g:ctrlp_map = '<c-p>'

let g:slimv_swank_cmd = '! tmux split-window -d  -e "sbcl --load ~/.vim/bundle/slimv/slime/start-swank.lisp &"'

