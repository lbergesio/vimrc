" To avoid warning for VIM version                      
let g:go_version_warning = 0                            
                                                        
" Line numbers                                          
set number                                              
                                                        
" wrap lines at 80.                                     
set tw=80 fo=cqt wm=0                                   
                                                        
" draw bar at 80 chars                                  
highlight ColorColumn ctermbg=gray                      
set colorcolumn=80                                      
                                                        
" configure tabwidth and insert spaces instead of tabs  
set tabstop=8        " tab width is 8 spaces            
set shiftwidth=8     " indent also with 8 spaces        
set noexpandtab      " NO expand tabs to spaces         

" Remove trailing spaces
autocmd FileType cc,c,cpp,java<Plug>PeepOpenhp autocmd BufWritePre <buffer> %s/\s\+$//e
