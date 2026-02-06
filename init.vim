call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'miikanissi/modus-themes.nvim'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'

call plug#end()

"Arrancamos el tema oscuro
colorscheme modus 

" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree
