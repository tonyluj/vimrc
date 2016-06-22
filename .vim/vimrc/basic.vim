set nocompatible        " 关闭vi兼容模式
set history=1024         " vim历史
set t_Co=256
syntax enable           " 语法高亮
syntax on

"set background=dark     " 设置背景是深色
let g:solarized_termcolors=256
colorscheme molokai

set number              " 显示行号
set cursorline          " 突出显示当前行
set backspace=indent,eol,start
set cursorcolumn       " 光标垂直高亮
set ruler               " 打开状态栏标尺
 
set tabstop=4           " 设置Tab键的宽度
"set expandtab          " 用空格代替Tab
set shiftwidth=4        " 换行时缩进4个空格
"set autoindent          " 自动对齐,cindent, smartindent, autoindent
 
set nowrap             " do not wrap text
set scrolloff=5         " keep 5 context lines above and below the cursor
set wildmenu            " Menu completion on TAB
set wildmode=full       " TAB cycles between all matching choices
set showmatch           " 显示括号配对情况
set hidden              " 允许在有未保存的修改时切换缓冲区
set fenc=utf-8          " 设定默认编码
set encoding=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936                             

"filetype off            " 文件类型侦测 vundle.vim required
"filetype plugin indent on
set nobackup            " 从不备份
set noswapfile          " No swap file  
set noautowrite         " Never write a file unless I request it.
set noautowriteall      " NEVER.
set noautoread          " Don't automatically re-read changed files.
set autochdir           " 设置文件浏览器目录为当前目录

"set foldmethod=syntax 	"给予缩进或者语法进行代码折叠
"set nofoldenable

set laststatus=2        " 开启状态栏信息
set cmdheight=1         " 命令行的高度为1
set showcmd             " 显示未输入完毕的命令
set matchtime=5         " 匹配括号高亮的时间
set clipboard=unnamed   " 共享剪贴板
set ffs=unix            " Unix line ending  

set ignorecase          " 搜索时忽略大小写
set hlsearch            " 开启高亮显示结果
set incsearch           " 开启增量搜索功能

"set noshowmode

let mapleader=";"

inoremap jk <esc>

inoremap <c-j> <down>
inoremap <c-k> <up>
inoremap <c-l> <right>
inoremap <c-h> <left>

noremap <Leader>fm :Autoformat<CR>
"nmap <Leader>b 0
"nmap <Leader>e $

"vnoremap <Leader>y "+y
"nmap <Leader>p "+p

set pastetoggle=<leader>gp
