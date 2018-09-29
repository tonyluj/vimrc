let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

let g:go_fmt_command = "goimports"
let go_gocode_unimported_packages = 1
let g:go_addtags_transform = "camelcase"
"let g:go_auto_sameids = 1

"let g:go_auto_type_info = 1

au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)
"au FileType go nmap <leader>t <Plug>(go-test)
"au FileType go nmap <leader>c <Plug>(go-coverage)

au FileType go nmap <Leader>ds <Plug>(go-def-split)
au FileType go nmap <Leader>dv <Plug>(go-def-vertical)
au FileType go nmap <Leader>dt <Plug>(go-def-tab)

au FileType go nmap <Leader>gd <Plug>(go-def)
"au FileType go nmap <Leader>gd <Plug>(go-doc)
"au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)

au FileType go nmap <Leader>e <Plug>(go-rename)

au FileType go nmap <Leader>s <Plug>(go-implements)

au FileType go nmap <Leader>gm <Plug>(go-metalinter)
au FileType go nmap <Leader>i <Plug>(go-info)
