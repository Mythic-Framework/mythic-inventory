fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'

version '1.0.2'
repository 'https://github.com/Mythic-Framework/mythic-inventory'

shared_scripts {
    '@ox_lib/init.lua',
    
    'config.lua',
    'schematic_config.lua',
    'items/**/*.lua',
    'shared/**/*.lua',
}

client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"
client_scripts {
    'client/**/*.lua'
}

server_script "@oxmysql/lib/MySQL.lua"
server_scripts {
    'crafting_config.lua',
    'server/**/*.lua'
}

files {
    'ui/dist/*.*',
    'ui/dist/assets/*.*',
    "ui/images/items/*.webp"
}

ui_page 'ui/dist/index.html'