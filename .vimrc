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

" Python
autocmd FileType python set tabstop=4
autocmd FileType python set shiftwidth=4
autocmd FileType python set textwidth=79

" Go
autocmd FileType go set tabstop=4
autocmd FileType go set shiftwidth=4
