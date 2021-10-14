set number
set mouse=a
set clipboard=unnamed
set cindent
set autoindent
set smartindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set background=dark
set incsearch
set hlsearch

syntax enable

colorscheme gruvbox

au BufNewFile *.cc 0r ~/.main.cpp

map <F8> :!g++-11 -std=c++17 -Wall -Wshadow -Wextra -DLOCAL -o %< % <CR>
