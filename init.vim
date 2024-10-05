" Init script

let config_dir = "~/.config/nvim"

let $preferences = config_dir . "/preferences.vim"
source $preferences

let $plug = config_dir . "/plug.vim"
source $plug

let $plugins = config_dir . "/plugins.vim"
source $plugins

" Include all scripts from the folder

for f in split(glob(config_dir . "/plugin_settings/*.vim"), '\n')
    exe 'source' f
endfor
