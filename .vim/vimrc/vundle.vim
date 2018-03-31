filetype off

" vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Add Vundle itself
Plugin 'VundleVim/Vundle.vim'

" vim-gitgutter
Plugin 'airblade/vim-gitgutter'

" vim airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" powerline font
Plugin 'powerline/fonts'

" vim-python-pep8-indent
Plugin 'hynek/vim-python-pep8-indent'

" vim-go
Plugin 'fatih/vim-go'

" rust
Plugin 'rust-lang/rust.vim'

" syntasic
"Plugin 'scrooloose/syntastic'
" ALE
Plugin 'w0rp/ale'

" Awesome code comlete
Plugin 'rdnetto/YCM-Generator'
Plugin 'Valloric/YouCompleteMe'

" highlight conflict
Plugin 'rhysd/conflict-marker.vim'

" NERDTree tools to browse file
Plugin 'scrooloose/nerdtree'

" vim-autoformat
Plugin 'Chiel92/vim-autoformat'

" tagbar
Plugin 'majutsushi/tagbar'

" ultiSnips
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

" delimitMate
"Plugin 'Raimondi/delimitMate'
Plugin 'jiangmiao/auto-pairs'

" ctrlp
Plugin 'ctrlpvim/ctrlp.vim'

" multiple-cursor
Plugin 'terryma/vim-multiple-cursors'

" session manage
Plugin 'vim-scripts/sessionman.vim'

" json
Plugin 'elzr/vim-json'

" Dockerfile
Plugin 'ekalinin/Dockerfile.vim'

" nerdcommenter
Plugin 'scrooloose/nerdcommenter'

" toml
Plugin 'cespare/vim-toml'

" go-explorer
Plugin 'garyburd/go-explorer'

" git wrapper
Plugin 'tpope/vim-fugitive' 

call vundle#end()
filetype plugin indent on
