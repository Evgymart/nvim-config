" Init script

source ~/.config/nvim/preferences.vim

source ~/.config/nvim/plug.vim

source ~/.config/nvim/plugins.vim

" Include all scripts from the folder

for f in split(glob('~/.config/nvim/plugin_settings/*.vim'), '\n')
    exe 'source' f
endfor
