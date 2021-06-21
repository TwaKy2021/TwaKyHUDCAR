resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'TwaKy HUD'

version '1.0'

ui_page 'html/ui.html'

client_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'client.lua',
}

files {
	'html/ui.html',
	'html/style.css',
	'html/grid.css',
	'html/main.js',
	'html/img/vehicle/fuel.png',
	'html/img/vehicle/locked.png',
	'html/img/vehicle/unlocked.png',
	'html/img/vehicle/off.png',
	'html/img/vehicle/on.png'
}
