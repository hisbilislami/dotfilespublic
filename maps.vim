" Description: Keymaps

" Select all
nmap <C-a> gg<S-v>G

" Nerd tree
map <C-n> :NERDTreeToggle<CR>

" tagbar
map <C-m> :TagbarToggle<CR>


" window navigations
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

" working with multiple files
nnoremap ,, <c-^>

" disable arrow movement, resize splits instead.
nnoremap <C-Up>    :resize +2<CR>
nnoremap <C-Down>  :resize -2<CR>
nnoremap <C-Left>  :vertical resize +2<CR>
nnoremap <C-Right> :vertical resize -2<CR>

nnoremap <F2>   : set invpaste paste? <CR>
imap <F2> <C-O> : set invpaste paste? <CR>

" for line bubbling
nmap <C-k> [e
nmap <C-j> ]e
vmap <C-k> [egv
vmap <C-j> ]egv
nmap <Tab>j <PageDown>
nmap <Tab>k <PageUp>

