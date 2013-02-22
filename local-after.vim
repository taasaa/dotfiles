set guifont=Source\ Code\ Pro\ Light\ for\ Powerline:h14
let g:Powerline_symbols = 'fancy'
set linespace=2

nmap <leader>g :silent Ggrep ""<Left>

"colorscheme vividchalk
colorscheme Tomorrow-Night
set background=dark

"let g:acp_enableAtStartup = 0

let g:delimitMate_expand_space = 0

let g:indent_guides_color_change_percent = 5
let g:indent_guides_guide_size = 1
let g:browser = "open "

" disable mixed mode with MRU, open buffers and files, it's confusing
let g:ctrlp_cmd = 'CtrlP'

nnoremap ` :Switch<CR>
