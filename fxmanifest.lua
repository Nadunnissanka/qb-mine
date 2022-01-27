fx_version 'cerulean'

game 'gta5'

description 'QB-MINING'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
    'config.lua',
	'server.lua'
}

client_scripts {
	'config.lua',
    'client.lua'
}