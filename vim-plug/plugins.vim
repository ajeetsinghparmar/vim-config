call plug#begin('~/.config/nvim/autoload/plugged')

" Emmet for HTML
Plug 'mattn/emmet-vim'
"Latex for vim :VimtexCompile
Plug 'lervag/vimtex'
" Prettier
Plug 'prettier/vim-prettier', {
            \ 'do': 'yarn install',
            \ 'for': ['javascript', 'css', 'html', 'python']
            \ }
" Syntax Highlighting
Plug 'sheerun/vim-polyglot'
" For React Styled Components
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
" Airline for status bar
Plug 'vim-airline/vim-airline'
" File Explorer
Plug 'scrooloose/NERDTree'
" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'
" Intellisense code engine, auto-completion, linting, code fixing
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" R for vim
Plug 'jalvesaq/Nvim-R', {'branch': 'stable'}
" Icons for file explorer
Plug 'ryanoasis/vim-devicons'
" To comment
Plug 'preservim/nerdcommenter'
" For Snippets
Plug 'sirver/ultisnips'
" Multi cursor ctrl+N
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
" Surround using cs ds and yss
Plug 'tpope/vim-surround'
" Theme
Plug 'morhetz/gruvbox'

call plug#end()
