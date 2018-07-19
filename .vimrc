call pathogen#infect()

syntax enable
filetype plugin indent on

set autoindent

set expandtab
set tabstop=4
set shiftwidth=4
set incsearch
set hlsearch
set smartindent
set showfulltag

" maps // to search for visual selection
vnoremap // y/<C-R>"<CR>

" maps =j to pretty print json
nmap =j :%!python -m json.tool<CR>

if has("persistent_undo")
    set undodir=~/.undodir/
    set undofile
endif

" jedi.vim settings
let g:jedi#use_splits_not_buffers = "left"


" pylint using python3
let g:syntastic_python_python_exec = 'python3'
let g:syntastic_python_pylint_args = "--load-plugins pylint_django"


" syntastic settings
let g:syntastic_check_on_wq = 0
let g:syntastic_mode_map = { 'mode': 'passive' }
noremap <C-w>e :SyntasticCheck<CR>
noremap <C-w>f :SyntasticToggleMode<CR>

map <F2> :call append(line('.')-1, 'import pdb; pdb.set_trace()')


" vim-airline
set laststatus=2
set t_Co=256
