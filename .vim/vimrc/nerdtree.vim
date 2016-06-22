nmap <Leader>nt :NERDTreeToggle<CR>
"autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
autocmd VimEnter * wincmd p
let NERDTreeShowHidden=1
let NERDTreeMinimalUI=1
let NERDTreeAutoDeleteBuffer=1
"let WebDevIconsUnicodeDecorateFolderNodes=1
"let NERDTreeDirArrows=0

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
