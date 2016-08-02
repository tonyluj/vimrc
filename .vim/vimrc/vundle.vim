filetype off

" vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Add Vundle itself
Plugin 'gmarik/Vundle.vim'

" vim-gitgutter
Plugin 'airblade/vim-gitgutter'

" vim airline
Plugin 'vim-airline/vim-airline'

" Awesome code comlete
Plugin 'Valloric/YouCompleteMe'

" NERDTree tools to browse file
Plugin 'scrooloose/nerdtree'

" vim-python-pep8-indent
Plugin 'hynek/vim-python-pep8-indent'

" vim-go
Plugin 'fatih/vim-go'

" vim-autoformat
Plugin 'Chiel92/vim-autoformat'

" rust
Plugin 'rust-lang/rust.vim'

" tagbar
Plugin 'majutsushi/tagbar'

" ultiSnips
Plugin 'SirVer/ultisnips'

" delimitMate
Plugin 'Raimondi/delimitMate'

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
