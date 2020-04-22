" vim:fdm=marker

" Don't show the previous command executed
set noshowcmd

set cmdheight=1

" Hide buffers when closed instead of completely closing them
" (this makes it easy to automatically call them back up later)
set hidden

" Configure my preference for tabs: soft tabs of two spaces each.
set shiftwidth=2 tabstop=2 softtabstop=2 expandtab

" Allow using mouse if I accidentally use it.
set mouse=a

" Rebind Up and Down arrow keys to use line-wrap-aware motion.
nmap <Down> gj
nmap <Up> gk

" Make new horizontal splits below and vertical splits to the right
set splitbelow splitright

" Enable true color support
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Automatically reload buffers that were changed outside of Vim.
set autoread
" Show line number of current line and others as relative to current line.
set number relativenumber

" Pressing <Space> in normal mode is the same as <PageDown>
" Pressing - in normal mode is the same as <PageUp>
noremap <Space> <PageDown>
noremap -       <PageUp>

set showtabline=2 noshowmode
set autoindent