set number
set ignorecase
set hlsearch
set shiftwidth=2
set tabstop=2
set clipboard=unnamed,autoselect
syntax on
colorscheme elflord

"Cursors"
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

"Keymaps"
imap <C-e> <Esc>$a
imap <C-a> <Esc>^i
imap <C-b> <Esc>ha
imap <C-f> <Esc>la

