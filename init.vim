" Init script

let config_dir = "~/.var/app/io.neovim.nvim/config/nvim"

source "$config_dir/preferences.vim"

source "$config_dir/plug.vim"

source "$config_dir/plugins.vim"

" Include all scripts from the folder

for f in split(glob("$config_dir/plugin_settings/*.vim"), '\n')
    exe 'source' f
endfor
