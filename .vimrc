set ruler

" For all languages
set tabstop=4
set shiftwidth=4
set shiftround
set expandtab
set incsearch
set textwidth=0

" Syntax highlighting for all languages
syntax on

" Line numbers and coloring
set number
highlight LineNr ctermfg=Grey

" Tab configs
set showtabline=2

" Highlight trailing whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" Java
autocmd FileType java set textwidth=120

" C++
autocmd FileType cpp set textwidth=120

" Python
autocmd FileType python set textwidth=79

" HTML
autocmd FileType html set tabstop=2
autocmd FileType html set shiftwidth=2

" Make
autocmd FileType make set noexpandtab

" Vim
autocmd FileType vim set tabstop=2
autocmd FileType vim set shiftwidth=2

