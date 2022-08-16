unlet! skip_defaults_vim
call plug#begin()

Plug 'sickill/vim-monokai'
Plug 'sheerun/vim-polyglot'
Plug 'mattn/emmet-vim'
Plug 'powerline/powerline'
Plug 'github/copilot.vim'

call plug#end()

set nu
syntax on

set termguicolors
set laststatus=2
set showtabline=2
set noshowmode
set t_Co=256

colorscheme monokai 
hi Normal guibg=NONE ctermbg=NONE
highlight clear LineNr
let &t_ut=''

