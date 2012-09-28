set tabstop=2
set shiftwidth=2
set expandtab
set smarttab
set smartindent

set hlsearch
set incsearch

set relativenumber

set ignorecase
set smartcase

set nowrap

syntax on

:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

command KW %s/[ ]\+$//g

map <C-]> :diffget <CR>
map <C-\> :diffput <CR>

