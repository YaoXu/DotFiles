" TagList Configure
let Tlist_Use_Right_Window=1
let Tlist_File_Fold_Auto_Close=1
let Tlist_Auto_Open = 1
let Tlist_Auto_Update = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'
" Pythondict Configure
let g:pydiction_location = '~/.vim/after/ftplugin/pydiction/complete-dict'
" AutoClosePair Configure
" let g:AutoCloseProtectedRegions = ["Comment", "String", "Character"] 
" let g:AutoClosePairs = {'def': 'return'}
" DoxygenToolkit Configure
let g:DoxygenToolkit_commentType = "Python"
syntax on
syntax enable
set nocompatible
set textwidth=80
set nolinebreak
set wrap
set list
set listchars=tab:>-,trail:-
" Search Configure
set hlsearch 
set incsearch 
" Tab Configure
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
set shiftround  " round indent to multiples of shiftwidth
" Indent Configure
set smartindent
" Font Configure
set guifont=Bitstream_Vera_Sans_Mono:h9:cANSI "记住空格用下划线代替哦
set gfw=幼圆:h10:cGB2312
"Configure
set backspace=indent,eol,start whichwrap+=<,>,[,] "允许退格键的使用
"set nowrap "不自动换行
set nu
set ruler
set cursorline
"set cursorcolumn
"hi cursorcolumn cterm=NONE ctermbg=white ctermfg=white
hi cursorcolumn cterm=NONE ctermbg=white ctermfg=white
" Fold Configure 
set foldmethod=marker
set foldlevel=100
"set sw=4 
"set sts=4 
"set tw=100
" Backup Configure
set nobackup
set nowritebackup
set title
set lcs=tab:+-,trail:-
" Status Configure
set laststatus=2 statusline=%<%F\ %y%h%m%r%=%-14.(%l,%c%V%)\ %P/%L
set titlestring=%<%F

" Filetype Configure
filetype on
filetype plugin on
filetype indent on

nmap <silent> ,/ :let @/=""<CR>
"map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
map <F5> :NERDTree<CR>
map <F6> :NERDTreeClose<CR>
map <F7> :TlistClose<CR>
map de !! date<CR>
