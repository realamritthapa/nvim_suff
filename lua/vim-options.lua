-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true


vim.cmd("set autoindent")
vim.cmd("set autoread")

vim.cmd("set backspace=indent,eol,start")

vim.cmd("set clipboard=unnamedplus,unnamed")

vim.cmd("set colorcolumn=80")

vim.cmd("set complete+=kspell")

vim.cmd("set completeopt=menuone,longest")

vim.cmd("set cursorline")

vim.cmd("set encoding=utf-8")

vim.cmd("set expandtab smarttab")

vim.cmd("set formatoptions=tcqrn1")

vim.cmd("set hidden")

vim.cmd("set hlsearch")

vim.cmd("set ignorecase")

vim.cmd("set incsearch")

vim.cmd("set laststatus=2")

vim.cmd("set mmp=5000")

vim.cmd("set modelines=2")

vim.cmd("set mouse=a")

vim.cmd("set nocompatible")

vim.cmd("set noerrorbells visualbell t_vb=")

vim.cmd("set noshiftround")

vim.cmd("set nospell")

vim.cmd("set nostartofline")

vim.cmd("set number relativenumber")

vim.cmd("set regexpengine=1")

vim.cmd("set ruler")

vim.cmd("set scrolloff=8")

vim.cmd("set shiftwidth=4")

vim.cmd("set showcmd")

vim.cmd("set showmatch")

vim.cmd("set shortmess+=c")

vim.cmd("set showmode")

vim.cmd("set smartcase")

vim.cmd("set softtabstop=4")

vim.cmd("set spelllang=en_us")

vim.cmd("set splitbelow")

vim.cmd("set splitright")

vim.cmd("set tabstop=4")

vim.cmd("set textwidth=0")

vim.cmd("set ttimeout")

vim.cmd("set timeoutlen=1000")

vim.cmd("set ttimeoutlen=0")

vim.cmd("set ttyfast")

vim.cmd("set whichwrap=b,s,<,>")

vim.cmd("set wildmenu")

vim.cmd("set wildmode=full")

vim.cmd("set wrap")

vim.g.mapleader = " "

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
