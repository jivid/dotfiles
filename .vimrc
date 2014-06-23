set ruler

" For all languages
set tabstop=4
set shiftwidth=4
set shiftround
set expandtab
set incsearch
set textwidth=79

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

" JS
autocmd FileType cpp set textwidth=120

" HTML
autocmd FileType html set tabstop=2
autocmd FileType html set shiftwidth=2
autocmd FileType html set textwidth=0

" Make
autocmd FileType make set noexpandtab

" Vim
autocmd FileType vim set tabstop=2
autocmd FileType vim set shiftwidth=2
autocmd FileType vim set textwidth=0

