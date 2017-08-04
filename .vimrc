set number
set exrc
set secure

set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set smartindent

"Переносить целые слова
set linebreak

"Ruler
set colorcolumn=80
highlight ColorColumn ctermbg=blue

"settings for color
syntax on
colorscheme koehler

"set highlight of search results
set hls

"auto add commandline inquires
set wildmode=longest:list,full

"show hidden symbols
set list
set listchars=tab:▸\ ,trail:·

"command to remove stupid spaces
command Delsp %s/\s\+$//e

" make-файлы
" В make-файлах не нужно заменять табуляцию пробелами
autocmd filetype make set noexpandtab
autocmd filetype make set nocin
