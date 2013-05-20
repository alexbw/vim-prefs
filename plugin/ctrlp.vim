let g:ctrlp_custom_ignore = '\.git$\|\.hg$\|\.svn$|\.pyc|\.npy$'
let g:ctrlp_extensions = ['tag', 'buffertag']
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
nmap <c-b> :CtrlPBuffer<CR>
nmap <c-c> :CtrlPTag<CR>