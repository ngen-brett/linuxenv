set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smartindent
syntax on
filetype indent on

map <F7> mzgg=G`z<CR>

if !has('nvim')
  set mouse-=a
  set ttymouse=
endif

if has('nvim')
  " neovim-only settings here
endif
