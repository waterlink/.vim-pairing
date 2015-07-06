" enable pathogen
execute pathogen#infect()

set nocompatible              " power of Vi IMproved
set number                    " handy line numbers
set cursorline                " handy horizontal cursor indicator
set cursorcolumn              " handy vertical cursor indicator
set wildmenu                  " autocomplete menus
set wildmode=list:longest     " wildmenu like bash completion
syntax on                     " syntax highlighting
filetype indent on            " activates indenting for files
set autoindent                " auto indenting
set nobackup                  " get rid of anoying ~file
