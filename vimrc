set t_Co=256

colorscheme borland

set number
set showcmd

imap jj <Esc>
nmap <C-n> :NERDTreeToggle<CR>

set rtp+=$HOME/.local/lib/python3.8/site-packages/powerline/bindings/vim/
set laststatus=2


autocmd FileType javascript setlocal ts=2 sts=2 sw=2
syntax on
