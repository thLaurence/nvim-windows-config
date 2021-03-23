"Atajos

"Configuracion

let mapleader=" " "Tecla Lider

"Activa EasyMotion con 2 caracteres
nmap <Leader>s <Plug>(easymotion-s2)

"Activar Nerdtree
nmap <Leader>nt :NERDTreeFind<CR>


"Atajos personalizados"

"Guardar
nmap <Leader>w :w<CR>
"Salir
nmap <Leader>q :q<CR>

"Invertir subir y bajar.
noremap k j
noremap j k

"Configuracion CoC

"Ir a la definicion
nmap <silent> gd <Plug>(coc-definition)
"Ir a la definicion del tipo 
nmap <silent> gy <Plug>(coc-type-definition)
"Ir a la implementacion
nmap <silent> gi <Plug>(coc-implementation)
"Listar las referencias
nmap <silent> gr <Plug>(coc-references)

"Testing"
nmap <Leader>t :TestNearest<CR>
nmap <Leader>T :TestFile<CR>
nmap <Leader>TT :TestSuite<CR>

inoremap <silent><expr> <c-space> coc#refresh()      
