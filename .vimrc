" enable pathogen plugin
call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on

"	set omnicomplete
set nocp
filetype plugin on
set omnifunc=syntaxcomplete#Complete


syntax enable 
set background=dark
colorscheme solarized
let g:solarized_termcolors=256
"colorscheme phd
"colorscheme oceanlight
"colorscheme kolor
"colorscheme desert 
setlocal spell spelllang=en_us

set guifont=Monaco:h15
set number
set shiftwidth=2
set tabstop=2
set wrap
set encoding=utf-8

"	allow the mouse click
set mouse=a

" set to autoread when a file is modified outside
set autoread

" reload vimrc if it is modified
autocmd! bufwritepost vimrc source ~/.vimrc

"	always show current position
set ruler


" shortcut for save
map <leader>w :w!<Enter>

"	for t-comment plugin
map <leader>c <c-_><c-_>
map <leader>b <c-_>b

"	for fuzzyfinder plugin
map <leader>t :FufFile<Enter>

"	for mru file plugin
map <leader>m :MRU<Enter>

"	for NERDTree
map <leader>n :NERDTree<Enter>

" for omnicppcomplete
map <c-/> <c-x><c-o>

" add cpp tags
set tags+=~/source/cpp/cpp_tags 

" for easymotion
map <leader>w <leader><leader>w

" for doxygen
map <leader>d :Dox<Enter>
