"let g:syntastic_go_checkers = ['govet', 'go', 'golint']
let g:syntastic_go_checkers = ['govet', 'go']

let g:syntastic_rust_checkers = ['rustc']

let g:go_list_type = "quickfix"
let g:syntastic_aggregate_errors = 1

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
