fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'rsg-hud'
version '2.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua'
}

client_scripts {
    'client/client.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/server.lua',
    'server/versionchecker.lua',
}

dependencies {
    'rsg-core',
    'ox_lib',
    'rsg-telegram',
}

ui_page 'html/index.html'

files {
    'locales/*.json',
    'html/index.html',
    'html/styles.css',
    'html/app.js'
}

lua54 'yes'
