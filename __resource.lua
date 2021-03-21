resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'Code Door Locks By Tyke'

version '1.0'

server_scripts {
	'config.lua',
	'sv_main.lua'
}

client_scripts {
	'config.lua',
	"cl_main.lua"
}

dependency 'es_extended'
