"runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

nmap <C-\>s :cs find s <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\>g :cs find g <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\>c :cs find c <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\>t :cs find t <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\>e :cs find e <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\>f :cs find f <C-R>=expand("<cfile>")<CR><CR>	
nmap <C-\>i :cs find i <C-R>=expand("<cfile>")<CR><CR>	
nmap <C-\>d :cs find d <C-R>=expand("<cword>")<CR><CR>
nmap <F6> :vert res +10 <CR>
nmap <F5> :vert res -10 <CR>

syntax on
se nu
se hls
se laststatus=2
se go=egmLt
colo koehler 
set noswapfile
set t_Co=256
"lan mes en
"let g:bufExplorerSplitRight=1        " Split right.

map <F8> :Tlist<CR>
map <F9> :set tags=tags<CR>
map <F10> :cs a cscope.out<CR>
map <F7>  :g/<C-R>=expand("<cword>")<CR>/p<CR>

"output cscope to quickfix
set cscopequickfix=s-,c-,d-,i-,t-,e-
map <C-n> : cnext<CR>
map <C-p> : cprev<CR>

"NERDTree
map <F4> : NERDTreeToggle<CR>
let g:NERDTreeWinPos='right'
 
