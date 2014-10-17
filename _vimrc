" Take vim out of vi compatability mode
set nocompatible

" <Vundle>
    filetype off
    set rtp+=~/.vim/bundle/vundle.vim
    call vundle#begin()

    " Bundle Manager
    Plugin 'gmarik/Vundle.vim'

    " Language
    Plugin 'plasticboy/vim-markdown'
    Plugin 'cakebaker/scss-syntax.vim'
    Plugin 'vim-scripts/svg.vim'
    Plugin 'derekwyatt/vim-scala'
    Plugin 'vim-scripts/ASPJScript'
    Plugin 'PProvost/vim-ps1'
    Plugin 'vim-scripts/MS-SQL-Server-Syntax'
    Plugin 'othree/javascript-libraries-syntax.vim'
    Plugin 'bryanthankins/vim-aspnetide'
    Plugin 'vim-scripts/asp.net'
    Plugin 'ekalinin/Dockerfile.vim'

    " Integrations
    Plugin 'scrooloose/syntastic'
    Plugin 'tpope/vim-fugitive'
    Plugin 'heavenshell/vim-jsdoc'

    " Interafce
    Plugin 'bling/vim-airline'
    Plugin 'kien/ctrlp.vim'
    Plugin 'gorodinskiy/vim-coloresque'
    Plugin 'iandoe/vim-osx-colorpicker'
    Plugin 'airblade/vim-gitgutter'
    Plugin 'scrooloose/nerdtree'

    " Colour Schemes
    Plugin 'sickill/vim-monokai'

    " Completion
    Plugin 'ervandew/supertab'
"    Plugin 'marijnh/tern_for_vim'
"    Plugin 'Valloric/YouCompleteMe'

    " Call after plugins to get vundle to do it's thing
    call vundle#end()
    filetype plugin indent on

    " Turn file detection back on
    filetype on
" </Vundle>

" Pull in the rest of the configuration files
runtime! config/**.vim
