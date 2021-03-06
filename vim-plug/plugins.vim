call plug#begin('~/.local/share/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'
Plug 'Cokile/SwiftSyntax', { 'for': 'swift' }
Plug 'psf/black'
Plug 'morhetz/gruvbox'
Plug 'ap/vim-buftabline'
Plug 'airblade/vim-gitgutter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'majutsushi/tagbar'
Plug 'vim-scripts/indentpython.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'rbong/vim-flog'
Plug 'szw/vim-maximizer'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'preservim/nerdcommenter'
call plug#end()
