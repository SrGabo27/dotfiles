"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< Shortcuts >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

let mapleader=" "
let g:user_emmet_leader_key='.,' " Emmet (if i set leader key as '.' then, to activate is '.,' )
let NERDTreeQuitOnOpen=1
let g:UltiSnipsExpandTrigger="<c-l>"
let g:vcoolor_map = "<.c>"

nmap <Leader>m <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>fo :Prettier<CR>
nmap <Leader>go :Goyo 150<CR>
nmap <Leader>foo :OmniSharpCodeFormat<CR>
nmap <Leader>do :OmniSharpDocumentation<CR>
imap ,e <ESC>
vnoremap ,e <ESC>
nmap qq :q<CR>
nmap qf :q!<CR>
nmap ,w :w<CR>
nmap ,q :wq<CR>
nmap ,re :Rename 
"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

"<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
"<<<<<<<<<<<<<<<<<< Dashboard
nmap <Leader>ss :<C-u>SessionSave<CR>
nmap <Leader>sl :<C-u>SessionLoad<CR>

