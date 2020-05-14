" vim:fdm=marker

source ~/.config/nvim/plugins.vim
source $HOME/.config/nvim/settings.vim

source $HOME/.config/nvim/themes/airline.vim

source $HOME/.config/nvim/plug-config/coc.vim

" Rebind Up and Down arrow keys to use line-wrap-aware motion.
nmap <Down> gj
nmap <Up> gk

" Enable true color support
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

source $HOME/.config/nvim/themes/onedark.vim

" Automatically reload buffers that were changed outside of Vim.
set autoread
" Show line number of current line and others as relative to current line.
set number relativenumber

" Pressing <Space> in normal mode is the same as <PageDown>
" Pressing - in normal mode is the same as <PageUp>
noremap <Space> <PageDown>
noremap -       <PageUp>

" Automatically resize splits when resizing window
autocmd VimResized * wincmd =

" Don't use swap files, etc. It's annoying to reconcile later.
set noswapfile nobackup nowb
