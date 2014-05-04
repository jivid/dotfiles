set ruler

" For all languages
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab
set incsearch

" Syntax highlighting for all languages
syntax on

" Line numbers and coloring
set number
highlight LineNr ctermfg=Black

" Tab configs
set showtabline=2

" Highlight trailing whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" Python
autocmd FileType python set tabstop=4
autocmd FileType python set shiftwidth=4
autocmd FileType python set textwidth=79

" Java
autocmd FileType python set tabstop=4
autocmd FileType python set shiftwidth=4

" Go
autocmd FileType go set tabstop=4
autocmd FileType go set shiftwidth=4

" Java
autocmd FileType java set textwidth=120

" C++
autocmd FileType cpp set textwidth=120
