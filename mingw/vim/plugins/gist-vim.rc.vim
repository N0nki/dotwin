let g:gist_open_browser_after_post = 1
let g:gist_show_privates = 1
let g:gist_post_private = 1
let g:gist_get_multiplefile = 1
" :w!したときのみgistへ投稿
let g:gist_update_on_write = 2
nnoremap <Leader>gl :<C-u>tabnew<CR>:Gist -l<CR>
