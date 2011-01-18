if has("gui_macvim")

set nocp
set nobackup
set writebackup
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8

set is
set backspace=indent,eol,start
set matchpairs=(:),{:},[:],<:>
set whichwrap=b,s,<,>,[,]
set ambiwidth=double


set sw=4
set ts=4
set et
set smarttab

winpos 200 760
set columns=120
set lines=40
set tw=110
set lbr
set fo+=mB

set ai
set wildmenu

set guifont=Monaco:h11
colo molokai

syntax on
filetype plugin indent on 

map <D-y> <C-y>
map <D-e> <C-e>
map <D-f> <C-f>
map <D-b> <C-b>
map <D-u> <C-u>
map <D-d> <C-d>
map <D-w> <C-w>
map <D-r> <C-r>
map <D-o> <C-o>
map <D-i> <C-i>
map <D-g> <C-g>
map <D-p> <C-p>
map <D-n> <C-n>
map <D-a> <C-a>
cmap <D-d> <C-d>

let g:javascript_enable_domhtmlcss=1

let macvim_skip_cmd_opt_movement = 1
let macvim_hig_shift_movement = 1
set transparency=3
set guioptions-=T "egmrt
macm File.Save                              key=<D-s>
macm File.Save\ As\.\.\.                    key=<D-S>
macm Edit.Undo                              key=<D-z> action=undo:
macm Edit.Redo                              key=<D-Z> action=redo:
macm Edit.Cut                               key=<D-x> action=cut:
macm Edit.Copy                              key=<D-c> action=copy:
macm Edit.Paste                             key=<D-v> action=paste:
macm Edit.Select\ All                       key=<D-A> action=selectAll:



endif
