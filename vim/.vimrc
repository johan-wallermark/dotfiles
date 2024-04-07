set tabstop=4
set shiftwidth=4
set expandtab
set nu rnu

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

set mouse=a

set ignorecase
set smartcase
set incsearch

filetype plugin indent on

set backupdir=.backup/,~/.vim/.backup/,/tmp//
set directory=.swp/,~/.vim/.swp/,/tmp//
set undodir=.undo/,~/.vim/.undo/,/tmp//

" Highlight extra whitespace
set hlsearch
:highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
:match ExtraWhitespace /\s\+\%#\@<!$/
:nnoremap <silent> <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>

