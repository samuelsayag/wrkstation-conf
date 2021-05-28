#!/bin/bash

plugs=(
"https://github.com/neoclide/coc.nvim"
"https://github.com/vim-airline/vim-airline"      
"https://github.com/preservim/nerdtree"
"https://github.com/preservim/tagbar"
"https://github.com/kien/ctrlp.vim"
"https://github.com/junegunn/fzf.vim"
"https://github.com/dkprice/vim-easygrep"
"https://github.com/mihaifm/bufstop"
"https://github.com/tpope/vim-fireplace"
"https://github.com/tpope/vim-sensible"
"https://github.com/tpope/vim-salve"
"https://github.com/vim-scripts/paredit.vim"
"https://github.com/kien/rainbow_parentheses.vim"
"https://github.com/guns/vim-clojure-highlight"
"https://github.com/guns/vim-clojure-static"
"https://github.com/dense-analysis/ale"
"https://github.com/clj-kondo/clj-kondo"
"https://github.com/fatih/vim-go"
"https://github.com/joshdick/onedark.vim"
"https://github.com/altercation/vim-colors-solarized"
"https://github.com/sheerun/vim-polyglot"
"https://github.com/fatih/vim-go"
"https://github.com/neovimhaskell/haskell-vim"
"https://github.com/alx741/vim-hindent"
)

for rep in "${plugs[@]}"
do
	echo "Installing $rep ..."
        res=`git clone $rep`	
done
