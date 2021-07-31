fx_version 'cerulean'
game 'gta5'

description 'A simple QB Plugin'
version '1.0.0'

shared_scripts {
    'config.lua',
    '@qb-core/import.lua'
}

client_script 'client/client.lua'
server_script 'server/server.lua'

dependencies {
    'qb-core'
}