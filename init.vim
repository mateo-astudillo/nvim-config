let g:nvim_data_root = stdpath('data')
let g:nvim_config_root = stdpath('config')
let g:config_file_list = [
    \ '/plugins/plug.vim',
    \ '/plugins/airline.vim',
    \ '/keymap/keys.vim',
    \ '/general/settings.vim',
    \ '/coc/coc-config.vim'
    \ ]

for f in g:config_file_list
  execute 'source ' . g:nvim_config_root . f
endfor

