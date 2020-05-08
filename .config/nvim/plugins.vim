" check whether vim-plug is installed and install it if necessary
let plugpath = expand('<sfile>:p:h'). '/autoload/plug.vim'
if !filereadable(plugpath)
    if executable('curl')
        let plugurl = 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
        call system('curl -fLo ' . shellescape(plugpath) . ' --create-dirs ' . plugurl)
        if v:shell_error
            echom "Error downloading vim-plug. Please install it manually.\n"
            exit
        endif
    else
        echom "vim-plug not installed. Please install it manually or install curl.\n"
        exit
    endif
endif

call plug#begin('~/.config/nvim/plugged')

" Intellisense Engine
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}

Plug 'tpope/vim-projectionist'
Plug 'tpope/vim-surround'

" Colorscheme
"   (obviously I'm a bit indecisive)
Plug 'jaredgorski/SpaceCamp'
Plug 'mhartington/oceanic-next'
Plug 'jdsimcoe/abstract.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'nightsense/snow'
Plug 'challenger-deep-theme/vim'
Plug 'whatyouhide/vim-gotham'
Plug 'rakr/vim-two-firewatch'

" Icons
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Initialize plugin system
call plug#end()
