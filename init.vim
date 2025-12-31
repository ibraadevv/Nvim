call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'miikanissi/modus-themes.nvim'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

colorscheme modus 
