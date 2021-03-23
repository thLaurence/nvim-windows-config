call plug#begin('C:\Users\thLaurence\Appdata\Local\nvim\plugged')

"Themes"
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'joshdick/onedark.vim'

" IDE
Plug 'easymotion/vim-easymotion' "Encontrar palabras rapidamente 

"Nerdtree
Plug 'scrooloose/nerdtree'
"Podemos abrir varios archivos a la vez con la tecla s

"Navegar entre archivos
Plug 'christoomey/vim-tmux-navigator'
"Mantenemos CTRL y nos movemos entre archivos

"CoC autocompletado
Plug 'neoclide/coc.nvim', {'branch':'release'}

"Autocompletado de etiquetas HTML
Plug 'alvan/vim-closetag'

"Lenguajes Polyglot"
Plug 'sheerun/vim-polyglot'

"Barra indicadora"
"status bar"
Plug 'maximbaz/lightline-ale'
"temas"
Plug 'itchyny/lightline.vim'

"Tester"
Plug 'vim-test/vim-test'

call plug#end()
