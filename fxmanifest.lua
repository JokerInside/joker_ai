fx_version 'adamant'

game 'gta5'

description 'JokerInside'
lua54 'yes'

version '1.0' 
legacyversion '1.9.1'

server_scripts {
	'@joker_core/imports.lua',
	'@oxmysql/lib/MySQL.lua',
	'server/classes/addoninventory.lua',
	'server/main.lua'
}

server_exports {
    'GetSharedInventory',
    'AddSharedInventory'
}

dependency 'joker_core'
provide 'esx_addoninventory'
--[[
──────────────────────────────────────────────────────────────────────────────────
─────────██████─██████████████─██████──████████─██████████████─████████████████───
─────────██░░██─██░░░░░░░░░░██─██░░██──██░░░░██─██░░░░░░░░░░██─██░░░░░░░░░░░░██───
─────────██░░██─██░░██████░░██─██░░██──██░░████─██░░██████████─██░░████████░░██───
─────────██░░██─██░░██──██░░██─██░░██──██░░██───██░░██─────────██░░██────██░░██───
─────────██░░██─██░░██──██░░██─██░░██████░░██───██░░██████████─██░░████████░░██───
─────────██░░██─██░░██──██░░██─██░░░░░░░░░░██───██░░░░░░░░░░██─██░░░░░░░░░░░░██───
─██████──██░░██─██░░██──██░░██─██░░██████░░██───██░░██████████─██░░██████░░████───
─██░░██──██░░██─██░░██──██░░██─██░░██──██░░██───██░░██─────────██░░██──██░░██─────
─██░░██████░░██─██░░██████░░██─██░░██──██░░████─██░░██████████─██░░██──██░░██████─
─██░░░░░░░░░░██─██░░░░░░░░░░██─██░░██──██░░░░██─██░░░░░░░░░░██─██░░██──██░░░░░░██─
─██████████████─██████████████─██████──████████─██████████████─██████──██████████─
──────────────────────────────────────────────────────────────────────────────────
]]--