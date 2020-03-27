" ~/.vimrc
colorscheme koehler
set expandtab
set tabstop=4
set shiftwidth=4
set smartindent 
set textwidth=80
set nu
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%80v.\+/
set visualbell
set t_vb=
inoremap # X#
set hlsearch
