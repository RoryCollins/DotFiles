syntax on

set showcmd
set number
set hlsearch

set shiftwidth=4
set tabstop=4

" Remap movement for Colemak
noremap n j
noremap e k
noremap i l
noremap k n
noremap s i
noremap j e

" Remap l as end of 'line' key
nnoremap l $
nnoremap <C-l> J

" Destroy arrow keys in insert mode
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

" Make arrow keys useful
noremap <Up> ddkP
noremap <Down> ddp
noremap <Left> <<
noremap <Right> >>
vmap <Left> <gv
vmap <Right> >gv

" PLEASE STOP BEEPING OMG
set visualbell
set t_vb=
