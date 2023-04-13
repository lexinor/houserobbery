fx_version 'cerulean'
game 'gta5'

description 'https://github.com/Qbox-project/houserobbery'
version '1.0.0'

shared_scripts {
    "@es_extended/imports.lua",
    "@ox_lib/init.lua",
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}

client_script 'client.lua'
server_script 'server.lua'

lua54 'yes'


files {
    "locales/*.json"
}