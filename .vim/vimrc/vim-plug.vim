call plug#begin('~/.vim/plugged')

let general_filetypes = ['c', 'cpp', 'go', 'rust', 'python', 'zsh', 'vim', 'sh', 'dockerfile']

" basic
" vim airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" powerline font
Plug 'powerline/fonts'

" NERDTree tools to browse file
Plug 'scrooloose/nerdtree', { 'on': ['NERDTree', 'NERDTreeFocus', 'NERDTreeToggle', 'NERDTreeCWD', 'NERDTreeFind'] }
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" tagbar
Plug 'majutsushi/tagbar', { 'on': 'TagbarToggle', 'for': general_filetypes }

" session manage
Plug 'vim-scripts/sessionman.vim'

" choose win
Plug 't9md/vim-choosewin', { 'on': '<Plug>(choosewin)' }
"Plug 'weilbith/nerdtree_choosewin-plugin'

" mark navigate
Plug 'kshenoy/vim-signature'

" grammer check
Plug 'rhysd/vim-grammarous'


" code
" ALE
Plug 'w0rp/ale', { 'for': general_filetypes }

" Awesome code comlete
Plug 'Valloric/YouCompleteMe', { 'for': general_filetypes }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable', 'for': general_filetypes }

" vim-autoformat
Plug 'Chiel92/vim-autoformat', { 'on': 'Autoformat', 'for': general_filetypes }

" ultiSnips
Plug 'SirVer/ultisnips', { 'for': general_filetypes }
Plug 'honza/vim-snippets', { 'for': general_filetypes }

" delimitMate
Plug 'jiangmiao/auto-pairs', { 'for': general_filetypes }

" ctrlp
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tacahiroy/ctrlp-funky'

" multiple-cursor
" Plug 'terryma/vim-multiple-cursors'

" tag file manage
Plug 'ludovicchabant/vim-gutentags', { 'for': ['c', 'cpp'] }
Plug 'skywind3000/gutentags_plus', { 'for': ['c', 'cpp'] }

" gtags
Plug 'vim-scripts/gtags.vim', { 'for': ['c', 'cpp'] }

" nerdcommenter
Plug 'scrooloose/nerdcommenter', { 'for': general_filetypes }

" align
Plug 'junegunn/vim-easy-align', { 'for': general_filetypes }

" code grep
Plug 'wsdjeg/FlyGrep.vim'

" abbv
Plug 'tpope/vim-abolish'


" git
" vim-gitgutter
Plug 'airblade/vim-gitgutter', { 'for': general_filetypes }

" git wrapper
Plug 'tpope/vim-fugitive', { 'for': general_filetypes }

" highlight conflict
Plug 'rhysd/conflict-marker.vim', { 'for': general_filetypes }


" programming language related
" vim-go
Plug 'fatih/vim-go', { 'for': 'go' }

" go-explorer
Plug 'garyburd/go-explorer', { 'for': 'go' }

" json
Plug 'elzr/vim-json', { 'for': 'json' }

" Dockerfile
Plug 'ekalinin/Dockerfile.vim', { 'for': 'dockerfile' }

" toml
Plug 'cespare/vim-toml', { 'for': 'toml' }

" vim-python-pep8-indent
Plug 'hynek/vim-python-pep8-indent', { 'for': 'python' }

" rust
Plug 'rust-lang/rust.vim', { 'for': 'rust' }

" linux coding style
Plug 'vivien/vim-linux-coding-style', { 'for': ['c', 'cpp'] }

" markdown
Plug 'junegunn/goyo.vim', { 'for': 'markdown' }

" cpp
Plug 'octol/vim-cpp-enhanced-highlight', { 'for': ['c', 'cpp'] }

" c
Plug 'justinmk/vim-syntax-extra', { 'for': ['c', 'cpp'] }

" note
Plug 'xolox/vim-misc'
Plug 'xolox/vim-notes'

call plug#end()
